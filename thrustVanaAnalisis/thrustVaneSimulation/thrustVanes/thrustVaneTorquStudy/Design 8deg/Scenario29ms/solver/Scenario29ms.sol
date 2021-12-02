Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:35:05 2021


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    28200
nonzeroes in lower triangle    249104
        (includes diagonal)
oldbnd 28115 newbnd 3607 nrvbnd 3607 oldpro 1.3313580700E+08 newpro 3.7266205000E+07 nrvpro 3.5243047000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3607
          profile 3.5243047000E+07
gpskca error code       0
gpskca space code   84720
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 Total Elem Count 104729
Material 1 Parts 0 Elem Types 4 Total Elem Count 17410
Part 0 Material 1 Elem Types 4 Total Elem Count 17410
Part 1 Material 0 Elem Types 4 5 Total Elem Count 104729
Number of Parts = 2
ID 1 Volume 8.542377e+00 Centroid 1.684259e+00 1.145990e+00 9.639210e-02 Name: win
ID 2 Volume 4.714576e+02 Centroid 2.259576e+00 1.468183e+00 5.412260e-02 Name: win
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.009000 seconds, 122139 13769 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 104729 centroid ( 2.259576E+00, 1.468183E+00, 5.412260E-02 )
group 1 has 282 P dirichlets and 77 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.317 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 18
BL stabilization flag use_bl_stabilization not in use
 11351 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.018045e+00
Maximum Nodal Aspect Ratio = 6.199309e+01
Mean Nodal Aspect Ratio = 1.327294e+01


Minimum Element Aspect Ratio = 1.058995e+00
Maximum Element Aspect Ratio = 5.752865e+01
Mean Element Aspect Ratio = 5.254263e+00

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
CAD_Surf_Data_Option 1 mElem 122139 NumCFMSurfs 18
rank 0 mNode 10458
rank 1 mNode 9520
rank 2 mNode 9834
rank 3 mNode 9588
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
Vx Vel Total 5816 Slaves 2553 2156 2200 2193
Vy Vel Total 5816 Slaves 2553 2156 2200 2193
Vz Vel Total 5816 Slaves 2553 2156 2200 2193
Press Total 282 Slaves 0 93 218 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 8091 Slaves 4198 3319 3765 3236
TurbD Total 8091 Slaves 4198 3319 3765 3236
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
Dens Total 5739 Slaves 2481 2156 2200 2176
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
Total number of Wall Elements = 7957
Rank 0 NoWallElems 2255
Rank 1 NoWallElems 1945
Rank 2 NoWallElems 1642
Rank 3 NoWallElems 2115
Total number of Wall Node Pairs = 4036
Rank 0 NoWNWPairs 1022
Rank 1 NoWNWPairs 911
Rank 2 NoWNWPairs 1177
Rank 3 NoWNWPairs 926
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 13769
Rank 0 TotalElemFaces 3901
Rank 1 TotalElemFaces 3225
Rank 2 TotalElemFaces 3708
Rank 3 TotalElemFaces 2935
Element BC Counts
Inlet Total 112 Slaves 97 0 0 15
Otlet Total 350 Slaves 0 103 247 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 13307 Slaves 3804 3122 3461 2920
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
Region 1 Total Faces 112 Ranks 97 0 0 15
Region 2 Total Faces 350 Ranks 0 103 247 0
Region 3 Total Faces 2607 Ranks 838 313 773 683
Region 4 Total Faces 10700 Ranks 2966 2809 2688 2237
Rank 0 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Rank 3 claims the zero slot for BC Region 4
Parallel Set Up required 0.283000 seconds - Phase 1
Parallel Set Up required 0.012000 seconds - Phase 2
Total NumFaces Counts, computenode (13769) / headnode (13769)
Total NumNodes Counts, computenode (4974) / headnode (4974)
Max_ref 118194 for rank 0
Max_ref 116472 for rank 1
Max_ref 114574 for rank 2
Max_ref 117418 for rank 3
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
Ave Values = -7.918440 0.000000 0.000000 0.000000 273.150000 28.704444 419.405890 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.084, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.088, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.085, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.582798e-08, Max = 7.439232e-03, Ratio = 1.130102e+05
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.065105, Ave = 1.932226
 Iter=43 ResNorm=2.58151E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.464601 D2 1.541420 D 3.006022 CPU 0.619000 ( 0.064000 / 0.158000 ) Total 0.619000
 CPU time in solver = 6.190000e-01
res_data kPhi 4 its 43 res_in 8.697840e+00 res_out 2.581507e-08 eps 8.697840e-08 srr 2.967987e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.128424e+05
CPU time in formloop calculation = 0.049, kPhi = 1
Ave Values = -341.088845 1.001254 -13.106967 18048.054546 0.000000 28.704444 419.405890 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 3.749612e-04
storing dt_old 3.749612e-04
Outgoing auto_dt 3.749612e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.181000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.974568e+04
 Iter 1, norm = 4.061308e+03
 Iter 2, norm = 1.181632e+03
 Iter 3, norm = 3.669310e+02
 Iter 4, norm = 1.261422e+02
 Iter 5, norm = 4.652709e+01
 Iter 6, norm = 1.814624e+01
 Iter 7, norm = 7.320532e+00
 Iter 8, norm = 2.998467e+00
 Iter 9, norm = 1.240855e+00
 Iter 10, norm = 5.152566e-01
 Iter 11, norm = 2.148316e-01
 Iter 12, norm = 8.966108e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.900000e+03 Max 1.322832e-01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.855946e+03
 Iter 1, norm = 2.890631e+02
 Iter 2, norm = 7.852578e+01
 Iter 3, norm = 2.860691e+01
 Iter 4, norm = 1.082749e+01
 Iter 5, norm = 4.261508e+00
 Iter 6, norm = 1.696887e+00
 Iter 7, norm = 6.858547e-01
 Iter 8, norm = 2.792591e-01
 Iter 9, norm = 1.146718e-01
 Iter 10, norm = 4.730683e-02
 Iter 11, norm = 1.962033e-02
 Iter 12, norm = 8.162472e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.007044e+02 Max 2.790731e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.252492e+03
 Iter 1, norm = 4.113776e+02
 Iter 2, norm = 1.096143e+02
 Iter 3, norm = 4.284931e+01
 Iter 4, norm = 1.701161e+01
 Iter 5, norm = 6.977877e+00
 Iter 6, norm = 2.880856e+00
 Iter 7, norm = 1.200564e+00
 Iter 8, norm = 5.027285e-01
 Iter 9, norm = 2.115424e-01
 Iter 10, norm = 8.927977e-02
 Iter 11, norm = 3.779238e-02
 Iter 12, norm = 1.602855e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -3.103817e+02 Max 3.119468e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.576760e-08, Max = 3.662682e-03, Ratio = 5.569129e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057592, Ave = 1.940952
 Iter=32 ResNorm=3.40065E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.933867 D2 1.881339 D 3.815206 CPU 0.273000 ( 0.074000 / 0.129000 ) Total 0.892000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 32 res_in 6.694077e+00 res_out 3.400654e-08 eps 6.694077e-08 srr 5.080094e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.345097e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Ave Values = -388.154842 6.263620 -9.134651 27474.388595 0.000000 28.704444 419.405890 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 1.093418e-04
0.05 relaxation on auto_dt 3.616802e-04
storing dt_old 3.616802e-04
Outgoing auto_dt 3.616802e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.937359e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.635918e+04
 Iter 1, norm = 1.207763e+04
 Iter 2, norm = 3.977465e+03
 Iter 3, norm = 1.248321e+03
 Iter 4, norm = 4.121790e+02
 Iter 5, norm = 1.333347e+02
 Iter 6, norm = 4.414986e+01
 Iter 7, norm = 1.445047e+01
 Iter 8, norm = 4.807936e+00
 Iter 9, norm = 1.588843e+00
 Iter 10, norm = 5.339964e-01
 Iter 11, norm = 1.789293e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.900000e+03 Max 9.271414e-01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.355017e+03
 Iter 1, norm = 4.730723e+02
 Iter 2, norm = 1.167499e+02
 Iter 3, norm = 3.256412e+01
 Iter 4, norm = 1.011758e+01
 Iter 5, norm = 3.316199e+00
 Iter 6, norm = 1.127941e+00
 Iter 7, norm = 3.932516e-01
 Iter 8, norm = 1.398245e-01
 Iter 9, norm = 5.042328e-02
 Iter 10, norm = 1.843963e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.080264e+02 Max 2.781275e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.808563e+03
 Iter 1, norm = 5.722903e+02
 Iter 2, norm = 1.365326e+02
 Iter 3, norm = 3.935375e+01
 Iter 4, norm = 1.247822e+01
 Iter 5, norm = 4.201293e+00
 Iter 6, norm = 1.475469e+00
 Iter 7, norm = 5.329378e-01
 Iter 8, norm = 1.971669e-01
 Iter 9, norm = 7.406568e-02
 Iter 10, norm = 2.826120e-02
 Iter 11, norm = 1.090344e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -3.344868e+02 Max 2.944328e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.575832e-08, Max = 3.251596e-03, Ratio = 4.944768e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057475, Ave = 1.947991
 Iter=25 ResNorm=4.76077E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.535194 D2 2.205432 D 4.740626 CPU 0.290000 ( 0.110000 / 0.118000 ) Total 1.182000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 25 res_in 7.728306e+00 res_out 4.760766e-08 eps 7.728306e-08 srr 6.160167e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.470841e+05
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -634.573356 5.344657 -19.085678 37257.530732 0.000000 28.704444 419.405890 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 2.363904e-04
0.05 relaxation on auto_dt 3.554157e-04
storing dt_old 3.554157e-04
Outgoing auto_dt 3.554157e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.184967e+00 (2) -1.933618e-02 (3) -2.093826e-01 (4) 1.037852e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 5.184967e+00
Vx Vel limits - Max Fluctuation = 3.389915e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.724131e+04
 Iter 1, norm = 1.575784e+04
 Iter 2, norm = 5.502278e+03
 Iter 3, norm = 1.814172e+03
 Iter 4, norm = 6.305694e+02
 Iter 5, norm = 2.141313e+02
 Iter 6, norm = 7.421292e+01
 Iter 7, norm = 2.537736e+01
 Iter 8, norm = 8.766893e+00
 Iter 9, norm = 3.004703e+00
 Iter 10, norm = 1.035993e+00
 Iter 11, norm = 3.553051e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.104717e+03 Max 1.648673e+00
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.371820e+03
 Iter 1, norm = 7.286894e+02
 Iter 2, norm = 1.881171e+02
 Iter 3, norm = 5.190407e+01
 Iter 4, norm = 1.559993e+01
 Iter 5, norm = 4.866314e+00
 Iter 6, norm = 1.580549e+00
 Iter 7, norm = 5.219454e-01
 Iter 8, norm = 1.753033e-01
 Iter 9, norm = 5.952280e-02
 Iter 10, norm = 2.043594e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.597719e+02 Max 3.981830e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.934423e+03
 Iter 1, norm = 8.418488e+02
 Iter 2, norm = 2.078802e+02
 Iter 3, norm = 5.804246e+01
 Iter 4, norm = 1.756067e+01
 Iter 5, norm = 5.543310e+00
 Iter 6, norm = 1.846755e+00
 Iter 7, norm = 6.266834e-01
 Iter 8, norm = 2.192707e-01
 Iter 9, norm = 7.785642e-02
 Iter 10, norm = 2.822532e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.617855e+02 Max 2.604941e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.574540e-08, Max = 2.759577e-03, Ratio = 4.197369e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057409, Ave = 1.953832
 Iter=40 ResNorm=5.01414E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.498471 D2 2.269851 D 3.768322 CPU 0.294000 ( 0.071000 / 0.155000 ) Total 1.476000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 40 res_in 8.245923e+00 res_out 5.014141e-08 eps 8.245923e-08 srr 6.080752e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.529255e+05
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -827.908734 3.537868 -28.573724 45875.674394 0.000000 28.704444 419.405890 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.185188e-03 Thermal_dt 7.185188e-03 time 0.000000e+00 
auto_dt from Courant 7.185188e-03
adv3 limits auto_dt 3.848122e-04
0.05 relaxation on auto_dt 3.568855e-04
storing dt_old 3.568855e-04
Outgoing auto_dt 3.568855e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.582743e-01 (2) -6.151811e-03 (3) -3.230519e-02 (4) 4.486402e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.582743e-01
Vx Vel limits - Max Fluctuation = 2.022601e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.945334e+04
 Iter 1, norm = 1.623281e+04
 Iter 2, norm = 5.659415e+03
 Iter 3, norm = 1.865483e+03
 Iter 4, norm = 6.518615e+02
 Iter 5, norm = 2.225648e+02
 Iter 6, norm = 7.771110e+01
 Iter 7, norm = 2.675930e+01
 Iter 8, norm = 9.310628e+00
 Iter 9, norm = 3.212483e+00
 Iter 10, norm = 1.114873e+00
 Iter 11, norm = 3.850472e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.451445e+03 Max 2.276289e+00
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.109049e+03
 Iter 1, norm = 9.206352e+02
 Iter 2, norm = 2.475371e+02
 Iter 3, norm = 6.946758e+01
 Iter 4, norm = 2.102418e+01
 Iter 5, norm = 6.523663e+00
 Iter 6, norm = 2.098711e+00
 Iter 7, norm = 6.821620e-01
 Iter 8, norm = 2.248799e-01
 Iter 9, norm = 7.471873e-02
 Iter 10, norm = 2.505371e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.880505e+02 Max 5.078433e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.680040e+03
 Iter 1, norm = 1.050195e+03
 Iter 2, norm = 2.734715e+02
 Iter 3, norm = 7.730731e+01
 Iter 4, norm = 2.355503e+01
 Iter 5, norm = 7.377100e+00
 Iter 6, norm = 2.429293e+00
 Iter 7, norm = 8.099733e-01
 Iter 8, norm = 2.774603e-01
 Iter 9, norm = 9.617040e-02
 Iter 10, norm = 3.400511e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.184140e+02 Max 3.146396e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573151e-08, Max = 2.589859e-03, Ratio = 3.940057e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057381, Ave = 1.957521
 Iter=27 ResNorm=7.66871E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.972144 D2 2.727295 D 4.699439 CPU 0.277000 ( 0.096000 / 0.115000 ) Total 1.753000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 27 res_in 8.087599e+00 res_out 7.668706e-08 eps 8.087599e-08 srr 9.482056e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.557079e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -989.221800 2.227265 -36.013985 53215.431504 0.000000 28.704444 419.405890 0.000000
Iter 5 Analysis_Time 5.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.565615e-03 Thermal_dt 6.565615e-03 time 0.000000e+00 
auto_dt from Courant 6.565615e-03
adv3 limits auto_dt 5.384745e-04
0.05 relaxation on auto_dt 3.659650e-04
storing dt_old 3.659650e-04
Outgoing auto_dt 3.659650e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.310777e-01 (2) -2.689872e-03 (3) -1.527034e-02 (4) 2.637580e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 5.865381e-01
Vx Vel limits - Max Fluctuation = 1.443277e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.835007e+04
 Iter 1, norm = 1.583361e+04
 Iter 2, norm = 5.504940e+03
 Iter 3, norm = 1.803524e+03
 Iter 4, norm = 6.294784e+02
 Iter 5, norm = 2.141536e+02
 Iter 6, norm = 7.475179e+01
 Iter 7, norm = 2.572235e+01
 Iter 8, norm = 8.969350e+00
 Iter 9, norm = 3.102799e+00
 Iter 10, norm = 1.082137e+00
 Iter 11, norm = 3.756886e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.602697e+03 Max 2.869055e+00
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.607766e+03
 Iter 1, norm = 1.056025e+03
 Iter 2, norm = 2.917533e+02
 Iter 3, norm = 8.289010e+01
 Iter 4, norm = 2.528375e+01
 Iter 5, norm = 7.835539e+00
 Iter 6, norm = 2.510218e+00
 Iter 7, norm = 8.089618e-01
 Iter 8, norm = 2.641339e-01
 Iter 9, norm = 8.671122e-02
 Iter 10, norm = 2.868900e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -5.795041e+02 Max 5.885735e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.163307e+03
 Iter 1, norm = 1.195942e+03
 Iter 2, norm = 3.231264e+02
 Iter 3, norm = 9.246762e+01
 Iter 4, norm = 2.843797e+01
 Iter 5, norm = 8.891841e+00
 Iter 6, norm = 2.912326e+00
 Iter 7, norm = 9.611004e-01
 Iter 8, norm = 3.250915e-01
 Iter 9, norm = 1.109244e-01
 Iter 10, norm = 3.855168e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.450622e+02 Max 3.714958e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.571828e-08, Max = 2.578260e-03, Ratio = 3.923201e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057381, Ave = 1.960227
 Iter=23 ResNorm=5.15970E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.574029 D2 3.140186 D 5.714216 CPU 0.283000 ( 0.117000 / 0.100000 ) Total 2.036000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 23 res_in 7.587596e+00 res_out 5.159702e-08 eps 7.587596e-08 srr 6.800181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.577176e+05
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1125.968170 1.516372 -41.314052 59098.462530 0.000000 28.704444 419.405890 0.000000
Iter 6 Analysis_Time 6.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.279579e-03 Thermal_dt 6.279579e-03 time 0.000000e+00 
auto_dt from Courant 6.279579e-03
adv3 limits auto_dt 7.092116e-04
0.05 relaxation on auto_dt 3.831273e-04
storing dt_old 3.831273e-04
Outgoing auto_dt 3.831273e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.107969e-01 (2) -1.095854e-03 (3) -8.170147e-03 (4) 1.672866e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 2.107969e-01
Vx Vel limits - Max Fluctuation = 1.099868e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.698069e+04
 Iter 1, norm = 1.545819e+04
 Iter 2, norm = 5.375888e+03
 Iter 3, norm = 1.759160e+03
 Iter 4, norm = 6.154992e+02
 Iter 5, norm = 2.096161e+02
 Iter 6, norm = 7.344157e+01
 Iter 7, norm = 2.536858e+01
 Iter 8, norm = 8.896099e+00
 Iter 9, norm = 3.095623e+00
 Iter 10, norm = 1.087251e+00
 Iter 11, norm = 3.801442e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.654028e+03 Max 4.414301e+00
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.955670e+03
 Iter 1, norm = 1.150704e+03
 Iter 2, norm = 3.235284e+02
 Iter 3, norm = 9.267826e+01
 Iter 4, norm = 2.846951e+01
 Iter 5, norm = 8.822515e+00
 Iter 6, norm = 2.822469e+00
 Iter 7, norm = 9.053657e-01
 Iter 8, norm = 2.942326e-01
 Iter 9, norm = 9.594647e-02
 Iter 10, norm = 3.151110e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.467780e+02 Max 6.511897e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.538190e+03
 Iter 1, norm = 1.307090e+03
 Iter 2, norm = 3.620932e+02
 Iter 3, norm = 1.045850e+02
 Iter 4, norm = 3.240942e+01
 Iter 5, norm = 1.012967e+01
 Iter 6, norm = 3.307305e+00
 Iter 7, norm = 1.083982e+00
 Iter 8, norm = 3.636497e-01
 Iter 9, norm = 1.227261e-01
 Iter 10, norm = 4.212510e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.502995e+02 Max 4.182497e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.570690e-08, Max = 2.591389e-03, Ratio = 3.943862e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057424, Ave = 1.962416
 Iter=32 ResNorm=6.55503E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.080000 log10 tau2 -3.553000 theta 0.100000 D1 1.621813 D2 2.851203 D 4.473015 CPU 0.270000 ( 0.083000 / 0.124000 ) Total 2.306000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 32 res_in 7.114743e+00 res_out 6.555025e-08 eps 7.114743e-08 srr 9.213299e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.587675e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1242.259306 1.250376 -44.794135 63407.825187 0.000000 28.704444 419.405890 0.000000
Iter 7 Analysis_Time 7.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.139473e-03 Thermal_dt 6.139473e-03 time 0.000000e+00 
auto_dt from Courant 6.139473e-03
adv3 limits auto_dt 9.049182e-04
0.05 relaxation on auto_dt 4.092169e-04
storing dt_old 4.092169e-04
Outgoing auto_dt 4.092169e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.480367e-01 (2) -3.386082e-04 (3) -4.430087e-03 (4) 1.049773e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.480367e-01
Vx Vel limits - Max Fluctuation = 8.648158e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.615587e+04
 Iter 1, norm = 1.525864e+04
 Iter 2, norm = 5.312745e+03
 Iter 3, norm = 1.740949e+03
 Iter 4, norm = 6.113495e+02
 Iter 5, norm = 2.088475e+02
 Iter 6, norm = 7.351696e+01
 Iter 7, norm = 2.551516e+01
 Iter 8, norm = 8.998086e+00
 Iter 9, norm = 3.148910e+00
 Iter 10, norm = 1.112712e+00
 Iter 11, norm = 3.914088e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.763107e+03 Max 8.578348e+00
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.198450e+03
 Iter 1, norm = 1.215147e+03
 Iter 2, norm = 3.454527e+02
 Iter 3, norm = 9.943982e+01
 Iter 4, norm = 3.071956e+01
 Iter 5, norm = 9.518552e+00
 Iter 6, norm = 3.044603e+00
 Iter 7, norm = 9.738143e-01
 Iter 8, norm = 3.157552e-01
 Iter 9, norm = 1.025486e-01
 Iter 10, norm = 3.353908e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.990337e+02 Max 7.016571e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.837915e+03
 Iter 1, norm = 1.392244e+03
 Iter 2, norm = 3.920790e+02
 Iter 3, norm = 1.139265e+02
 Iter 4, norm = 3.549146e+01
 Iter 5, norm = 1.108590e+01
 Iter 6, norm = 3.611191e+00
 Iter 7, norm = 1.177461e+00
 Iter 8, norm = 3.927027e-01
 Iter 9, norm = 1.314469e-01
 Iter 10, norm = 4.470217e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.030149e+03 Max 4.726205e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.569825e-08, Max = 2.617336e-03, Ratio = 3.983874e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057543, Ave = 1.964164
 Iter=26 ResNorm=6.44903E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.280000 log10 tau2 -3.634000 theta 0.100000 D1 1.943502 D2 2.856393 D 4.799895 CPU 0.273000 ( 0.097000 / 0.110000 ) Total 2.579000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 26 res_in 6.744218e+00 res_out 6.449027e-08 eps 6.744218e-08 srr 9.562305e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.583891e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1341.227262 1.248941 -46.879713 66075.142262 0.000000 28.704444 419.405890 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.920773e-03 Thermal_dt 5.920773e-03 time 0.000000e+00 
auto_dt from Courant 5.920773e-03
adv3 limits auto_dt 1.130943e-03
0.05 relaxation on auto_dt 4.453032e-04
storing dt_old 4.453032e-04
Outgoing auto_dt 4.453032e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.097338e-01 (2) -1.590510e-06 (3) -2.312449e-03 (4) 5.880358e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.519337e-01
Vx Vel limits - Max Fluctuation = 6.933987e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.570160e+04
 Iter 1, norm = 1.512850e+04
 Iter 2, norm = 5.265878e+03
 Iter 3, norm = 1.724971e+03
 Iter 4, norm = 6.066223e+02
 Iter 5, norm = 2.074195e+02
 Iter 6, norm = 7.317618e+01
 Iter 7, norm = 2.544701e+01
 Iter 8, norm = 8.998417e+00
 Iter 9, norm = 3.157101e+00
 Iter 10, norm = 1.118843e+00
 Iter 11, norm = 3.946796e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.947052e+03 Max 1.352308e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.359314e+03
 Iter 1, norm = 1.255881e+03
 Iter 2, norm = 3.594403e+02
 Iter 3, norm = 1.036968e+02
 Iter 4, norm = 3.216039e+01
 Iter 5, norm = 9.956692e+00
 Iter 6, norm = 3.184376e+00
 Iter 7, norm = 1.016048e+00
 Iter 8, norm = 3.289408e-01
 Iter 9, norm = 1.065036e-01
 Iter 10, norm = 3.473425e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.460956e+02 Max 7.415586e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.054055e+03
 Iter 1, norm = 1.450655e+03
 Iter 2, norm = 4.128635e+02
 Iter 3, norm = 1.203577e+02
 Iter 4, norm = 3.761744e+01
 Iter 5, norm = 1.173263e+01
 Iter 6, norm = 3.813346e+00
 Iter 7, norm = 1.237568e+00
 Iter 8, norm = 4.107891e-01
 Iter 9, norm = 1.365744e-01
 Iter 10, norm = 4.611143e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.092753e+03 Max 5.201661e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.569275e-08, Max = 2.648204e-03, Ratio = 4.031197e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057658, Ave = 1.965509
 Iter=26 ResNorm=2.84674E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.320000 log10 tau2 -3.623000 theta 0.100000 D1 2.015785 D2 2.770566 D 4.786350 CPU 0.273000 ( 0.096000 / 0.106000 ) Total 2.852000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 26 res_in 6.447355e+00 res_out 2.846743e-08 eps 6.447355e-08 srr 4.415366e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.560922e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1425.176981 1.367335 -47.954127 67066.321328 0.000000 28.704444 419.405890 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.593045e-03 Thermal_dt 5.593045e-03 time 0.000000e+00 
auto_dt from Courant 5.593045e-03
adv3 limits auto_dt 1.396284e-03
0.05 relaxation on auto_dt 4.928522e-04
storing dt_old 4.928522e-04
Outgoing auto_dt 4.928522e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.387723e-02 (2) 1.182916e-04 (3) -1.073487e-03 (4) 2.063792e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.041280e-01
Vx Vel limits - Max Fluctuation = 5.620762e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.521750e+04
 Iter 1, norm = 1.499742e+04
 Iter 2, norm = 5.226460e+03
 Iter 3, norm = 1.713294e+03
 Iter 4, norm = 6.037385e+02
 Iter 5, norm = 2.067302e+02
 Iter 6, norm = 7.309617e+01
 Iter 7, norm = 2.546850e+01
 Iter 8, norm = 9.027375e+00
 Iter 9, norm = 3.174238e+00
 Iter 10, norm = 1.127599e+00
 Iter 11, norm = 3.986948e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.113989e+03 Max 1.877391e+01
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.454597e+03
 Iter 1, norm = 1.278338e+03
 Iter 2, norm = 3.673734e+02
 Iter 3, norm = 1.060456e+02
 Iter 4, norm = 3.297793e+01
 Iter 5, norm = 1.019548e+01
 Iter 6, norm = 3.260170e+00
 Iter 7, norm = 1.037860e+00
 Iter 8, norm = 3.356165e-01
 Iter 9, norm = 1.083869e-01
 Iter 10, norm = 3.527650e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.823599e+02 Max 7.725077e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.181948e+03
 Iter 1, norm = 1.483471e+03
 Iter 2, norm = 4.252135e+02
 Iter 3, norm = 1.241825e+02
 Iter 4, norm = 3.890657e+01
 Iter 5, norm = 1.211508e+01
 Iter 6, norm = 3.930935e+00
 Iter 7, norm = 1.270734e+00
 Iter 8, norm = 4.202873e-01
 Iter 9, norm = 1.389819e-01
 Iter 10, norm = 4.667202e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.140325e+03 Max 5.612131e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.569015e-08, Max = 2.677900e-03, Ratio = 4.076562e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057782, Ave = 1.966606
 Iter=19 ResNorm=5.99578E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.424445 D2 0.576611 D 5.001056 CPU 0.300000 ( 0.117000 / 0.118000 ) Total 3.152000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 19 res_in 6.173698e+00 res_out 5.995780e-08 eps 6.173698e-08 srr 9.711813e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.515171e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1495.389487 1.513783 -48.294781 66382.472590 0.000000 28.704444 419.405890 0.000000
Iter 10 Analysis_Time 9.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.346306e-03 Thermal_dt 5.346306e-03 time 0.000000e+00 
auto_dt from Courant 5.346306e-03
adv3 limits auto_dt 1.723662e-03
0.05 relaxation on auto_dt 5.543927e-04
storing dt_old 5.543927e-04
Outgoing auto_dt 5.543927e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.472417e-02 (2) 1.350008e-04 (3) -3.140251e-04 (4) -1.395090e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 8.981356e-02
Vx Vel limits - Max Fluctuation = 4.547373e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.435571e+04
 Iter 1, norm = 1.473698e+04
 Iter 2, norm = 5.140738e+03
 Iter 3, norm = 1.685014e+03
 Iter 4, norm = 5.945381e+02
 Iter 5, norm = 2.036925e+02
 Iter 6, norm = 7.211389e+01
 Iter 7, norm = 2.514965e+01
 Iter 8, norm = 8.926146e+00
 Iter 9, norm = 3.142263e+00
 Iter 10, norm = 1.117759e+00
 Iter 11, norm = 3.957366e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.242156e+03 Max 2.439389e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.495680e+03
 Iter 1, norm = 1.286007e+03
 Iter 2, norm = 3.703650e+02
 Iter 3, norm = 1.068228e+02
 Iter 4, norm = 3.326482e+01
 Iter 5, norm = 1.026112e+01
 Iter 6, norm = 3.278875e+00
 Iter 7, norm = 1.041024e+00
 Iter 8, norm = 3.362033e-01
 Iter 9, norm = 1.082864e-01
 Iter 10, norm = 3.517761e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.095907e+02 Max 7.956139e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.224351e+03
 Iter 1, norm = 1.492123e+03
 Iter 2, norm = 4.296026e+02
 Iter 3, norm = 1.255246e+02
 Iter 4, norm = 3.938677e+01
 Iter 5, norm = 1.223889e+01
 Iter 6, norm = 3.964660e+00
 Iter 7, norm = 1.276827e+00
 Iter 8, norm = 4.210258e-01
 Iter 9, norm = 1.385730e-01
 Iter 10, norm = 4.633715e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.175130e+03 Max 5.958615e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.569022e-08, Max = 2.703143e-03, Ratio = 4.114985e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.057908, Ave = 1.967475
kPhi 4 Iter 10 cpu1 0.117000 cpu2 0.118000 d1+d2 5.001056 k  9 reset 16 fct 0.095667 itr 0.119444 fill 4.644236 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=21 ResNorm=3.67392E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.427560 D2 0.576876 D 5.004436 CPU 0.309000 ( 0.127000 / 0.117000 ) Total 3.461000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 21 res_in 5.897057e+00 res_out 3.673925e-08 eps 5.897057e-08 srr 6.230098e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.443880e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.855033e+06
 Iter 1, norm = 1.187997e+06
 Iter 2, norm = 2.287184e+05
 Iter 3, norm = 6.347269e+04
 Iter 4, norm = 1.495789e+04
 Iter 5, norm = 4.337176e+03
 Iter 6, norm = 1.158478e+03
 Iter 7, norm = 3.428347e+02
 Iter 8, norm = 9.790693e+01
 Iter 9, norm = 2.949264e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 5.009085e-05 Max 1.804337e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.591231e+09
 Iter 1, norm = 8.869533e+08
 Iter 2, norm = 1.552434e+08
 Iter 3, norm = 4.361058e+07
 Iter 4, norm = 9.610766e+06
 Iter 5, norm = 2.785718e+06
 Iter 6, norm = 7.099360e+05
 Iter 7, norm = 2.072998e+05
 Iter 8, norm = 5.700197e+04
 Iter 9, norm = 1.686632e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.649141e+06 Max 2.798292e+08
Ave Values = -1552.609860 1.639738 -48.075537 64047.630062 0.000000 21571.343185 32114157.180254 0.000000
Iter 11 Analysis_Time 10.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.160271e-03 Thermal_dt 5.160271e-03 time 0.000000e+00 
auto_dt from Courant 5.160271e-03
adv3 limits auto_dt 2.148174e-03
0.05 relaxation on auto_dt 6.340817e-04
storing dt_old 6.340817e-04
Outgoing auto_dt 6.340817e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.954245e-02 (2) 1.090538e-04 (3) 1.898249e-04 (4) -4.763209e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 7.985815e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.005000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.287719e+04
 Iter 1, norm = 1.426508e+04
 Iter 2, norm = 4.974893e+03
 Iter 3, norm = 1.627313e+03
 Iter 4, norm = 5.741273e+02
 Iter 5, norm = 1.964919e+02
 Iter 6, norm = 6.956198e+01
 Iter 7, norm = 2.424749e+01
 Iter 8, norm = 8.606649e+00
 Iter 9, norm = 3.029279e+00
 Iter 10, norm = 1.077771e+00
 Iter 11, norm = 3.816052e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.339882e+03 Max 3.005628e+01
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.488438e+03
 Iter 1, norm = 1.281030e+03
 Iter 2, norm = 3.690903e+02
 Iter 3, norm = 1.062276e+02
 Iter 4, norm = 3.308002e+01
 Iter 5, norm = 1.017106e+01
 Iter 6, norm = 3.245647e+00
 Iter 7, norm = 1.027019e+00
 Iter 8, norm = 3.311326e-01
 Iter 9, norm = 1.063226e-01
 Iter 10, norm = 3.447048e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.287717e+02 Max 8.115216e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.188496e+03
 Iter 1, norm = 1.478951e+03
 Iter 2, norm = 4.268275e+02
 Iter 3, norm = 1.246197e+02
 Iter 4, norm = 3.912968e+01
 Iter 5, norm = 1.212534e+01
 Iter 6, norm = 3.921052e+00
 Iter 7, norm = 1.257825e+00
 Iter 8, norm = 4.136151e-01
 Iter 9, norm = 1.355295e-01
 Iter 10, norm = 4.515982e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.198387e+03 Max 6.240989e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.569266e-08, Max = 2.722302e-03, Ratio = 4.143997e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058030, Ave = 1.968131
kPhi 4 Iter 11 cpu1 0.127000 cpu2 0.117000 d1+d2 5.004436 k 10 reset 16 fct 0.098800 itr 0.119200 fill 4.680256 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=2.29349E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.430439 D2 0.576566 D 5.007005 CPU 0.334000 ( 0.125000 / 0.138000 ) Total 3.795000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 22 res_in 5.603854e+00 res_out 2.293487e-08 eps 5.603854e-08 srr 4.092696e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.345314e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.367383e+06
 Iter 1, norm = 1.082251e+06
 Iter 2, norm = 2.201502e+05
 Iter 3, norm = 6.142361e+04
 Iter 4, norm = 1.524661e+04
 Iter 5, norm = 4.430599e+03
 Iter 6, norm = 1.224320e+03
 Iter 7, norm = 3.643835e+02
 Iter 8, norm = 1.066530e+02
 Iter 9, norm = 3.241715e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.513628e-05 Max 3.103861e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.483303e+09
 Iter 1, norm = 1.365016e+09
 Iter 2, norm = 2.311059e+08
 Iter 3, norm = 6.628079e+07
 Iter 4, norm = 1.459186e+07
 Iter 5, norm = 4.303672e+06
 Iter 6, norm = 1.108403e+06
 Iter 7, norm = 3.275085e+05
 Iter 8, norm = 9.093079e+04
 Iter 9, norm = 2.711467e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.610843e+05 Max 6.688710e+08
Ave Values = -1597.106791 1.725655 -47.389951 60111.870602 0.000000 36632.814909 60843228.392017 0.000000
Iter 12 Analysis_Time 11.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.022813e-03 Thermal_dt 5.022813e-03 time 0.000000e+00 
auto_dt from Courant 5.022813e-03
adv3 limits auto_dt 2.737161e-03
0.05 relaxation on auto_dt 7.392357e-04
storing dt_old 7.392357e-04
Outgoing auto_dt 7.392357e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.670864e-02 (2) 7.087871e-05 (3) 5.655885e-04 (4) -8.029169e-02 (6) 6.991470e-01 (7) 8.946038e-01
TurbD limits - Min convergence slope = 2.546223e+01
TurbD limits - Max Fluctuation = 4.674046e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.063823e+04
 Iter 1, norm = 1.356233e+04
 Iter 2, norm = 4.729198e+03
 Iter 3, norm = 1.542433e+03
 Iter 4, norm = 5.440230e+02
 Iter 5, norm = 1.858850e+02
 Iter 6, norm = 6.578543e+01
 Iter 7, norm = 2.290956e+01
 Iter 8, norm = 8.130187e+00
 Iter 9, norm = 2.860101e+00
 Iter 10, norm = 1.017539e+00
 Iter 11, norm = 3.601986e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -4.410199e+03 Max 3.545744e+01
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.436795e+03
 Iter 1, norm = 1.264741e+03
 Iter 2, norm = 3.640207e+02
 Iter 3, norm = 1.044174e+02
 Iter 4, norm = 3.247933e+01
 Iter 5, norm = 9.944409e+00
 Iter 6, norm = 3.167036e+00
 Iter 7, norm = 9.980553e-01
 Iter 8, norm = 3.211568e-01
 Iter 9, norm = 1.027479e-01
 Iter 10, norm = 3.324059e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.407541e+02 Max 8.204501e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.083180e+03
 Iter 1, norm = 1.446682e+03
 Iter 2, norm = 4.178193e+02
 Iter 3, norm = 1.217682e+02
 Iter 4, norm = 3.823839e+01
 Iter 5, norm = 1.180951e+01
 Iter 6, norm = 3.811982e+00
 Iter 7, norm = 1.217745e+00
 Iter 8, norm = 3.994081e-01
 Iter 9, norm = 1.303007e-01
 Iter 10, norm = 4.328691e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.210894e+03 Max 6.459426e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.569713e-08, Max = 2.735516e-03, Ratio = 4.163828e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058149, Ave = 1.968615
kPhi 4 Iter 12 cpu1 0.125000 cpu2 0.138000 d1+d2 5.007005 k 10 reset 16 fct 0.103900 itr 0.120100 fill 4.799436 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=3.76212E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.432197 D2 0.576181 D 5.008378 CPU 0.327000 ( 0.135000 / 0.126000 ) Total 4.122000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 22 res_in 5.286588e+00 res_out 3.762122e-08 eps 5.286588e-08 srr 7.116352e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.219025e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.933326e+06
 Iter 1, norm = 9.747238e+05
 Iter 2, norm = 2.115827e+05
 Iter 3, norm = 5.887401e+04
 Iter 4, norm = 1.523135e+04
 Iter 5, norm = 4.399925e+03
 Iter 6, norm = 1.239738e+03
 Iter 7, norm = 3.670460e+02
 Iter 8, norm = 1.082849e+02
 Iter 9, norm = 3.278758e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.265899e-05 Max 4.032263e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.299466e+09
 Iter 1, norm = 1.606334e+09
 Iter 2, norm = 2.879410e+08
 Iter 3, norm = 8.283954e+07
 Iter 4, norm = 1.903681e+07
 Iter 5, norm = 5.567554e+06
 Iter 6, norm = 1.467719e+06
 Iter 7, norm = 4.311135e+05
 Iter 8, norm = 1.214781e+05
 Iter 9, norm = 3.609502e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.843357e+06 Max 1.058262e+09
Ave Values = -1628.788143 1.768277 -46.278584 54655.864962 0.000000 50011.605595 88107284.275000 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.924530e-03 Thermal_dt 4.924530e-03 time 0.000000e+00 
auto_dt from Courant 4.924530e-03
adv3 limits auto_dt 3.621507e-03
0.05 relaxation on auto_dt 8.833493e-04
storing dt_old 8.833493e-04
Outgoing auto_dt 8.833493e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.521117e-02 (2) 3.391742e-05 (3) 8.843959e-04 (4) -1.113056e-01 (6) 3.654997e-01 (7) 4.481065e-01
TurbD limits - Min convergence slope = 2.399061e+00
TurbD limits - Max Fluctuation = 3.177836e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.757089e+04
 Iter 1, norm = 1.261092e+04
 Iter 2, norm = 4.396619e+03
 Iter 3, norm = 1.427613e+03
 Iter 4, norm = 5.032216e+02
 Iter 5, norm = 1.714961e+02
 Iter 6, norm = 6.065128e+01
 Iter 7, norm = 2.108772e+01
 Iter 8, norm = 7.479941e+00
 Iter 9, norm = 2.628750e+00
 Iter 10, norm = 9.349847e-01
 Iter 11, norm = 3.307853e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.458137e+03 Max 4.166555e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.345527e+03
 Iter 1, norm = 1.238612e+03
 Iter 2, norm = 3.556511e+02
 Iter 3, norm = 1.015494e+02
 Iter 4, norm = 3.151411e+01
 Iter 5, norm = 9.597892e+00
 Iter 6, norm = 3.048352e+00
 Iter 7, norm = 9.558424e-01
 Iter 8, norm = 3.068145e-01
 Iter 9, norm = 9.773459e-02
 Iter 10, norm = 3.154177e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.478294e+02 Max 8.223349e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.918640e+03
 Iter 1, norm = 1.398161e+03
 Iter 2, norm = 4.033869e+02
 Iter 3, norm = 1.172116e+02
 Iter 4, norm = 3.678587e+01
 Iter 5, norm = 1.131349e+01
 Iter 6, norm = 3.644073e+00
 Iter 7, norm = 1.158579e+00
 Iter 8, norm = 3.789967e-01
 Iter 9, norm = 1.230581e-01
 Iter 10, norm = 4.076533e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.214130e+03 Max 6.614314e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.570343e-08, Max = 2.744239e-03, Ratio = 4.176706e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058263, Ave = 1.968923
kPhi 4 Iter 13 cpu1 0.135000 cpu2 0.126000 d1+d2 5.008378 k 10 reset 16 fct 0.106400 itr 0.120900 fill 4.826211 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=1.76287E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.433458 D2 0.576217 D 5.009675 CPU 0.305000 ( 0.110000 / 0.130000 ) Total 4.427000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 23 res_in 4.945552e+00 res_out 1.762870e-08 eps 4.945552e-08 srr 3.564557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.066145e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.519061e+06
 Iter 1, norm = 8.687843e+05
 Iter 2, norm = 2.010417e+05
 Iter 3, norm = 5.553909e+04
 Iter 4, norm = 1.484391e+04
 Iter 5, norm = 4.268780e+03
 Iter 6, norm = 1.224053e+03
 Iter 7, norm = 3.618343e+02
 Iter 8, norm = 1.078051e+02
 Iter 9, norm = 3.262659e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 6.420344e-06 Max 4.656869e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.375629e+09
 Iter 1, norm = 1.651408e+09
 Iter 2, norm = 3.195488e+08
 Iter 3, norm = 9.160258e+07
 Iter 4, norm = 2.210130e+07
 Iter 5, norm = 6.417238e+06
 Iter 6, norm = 1.734808e+06
 Iter 7, norm = 5.087319e+05
 Iter 8, norm = 1.454634e+05
 Iter 9, norm = 4.330152e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.094118e+06 Max 1.375550e+09
Ave Values = -1647.382545 1.774647 -44.749393 47808.787701 0.000000 61876.926318 114014794.121195 0.000000
Iter 14 Analysis_Time 14.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.861949e-03 Thermal_dt 4.861949e-03 time 0.000000e+00 
auto_dt from Courant 4.861949e-03
0.05 relaxation on auto_dt 1.082279e-03
storing dt_old 1.082279e-03
Outgoing auto_dt 1.082279e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.443323e-02 (2) 4.944626e-06 (3) 1.186979e-03 (4) -1.396842e-01 (6) 2.373876e-01 (7) 2.940464e-01
TurbD limits - Min convergence slope = 1.606101e+00
TurbD limits - Max Fluctuation = 2.353917e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.367735e+04
 Iter 1, norm = 1.141960e+04
 Iter 2, norm = 3.980357e+03
 Iter 3, norm = 1.284200e+03
 Iter 4, norm = 4.522009e+02
 Iter 5, norm = 1.534969e+02
 Iter 6, norm = 5.421550e+01
 Iter 7, norm = 1.880029e+01
 Iter 8, norm = 6.661343e+00
 Iter 9, norm = 2.336878e+00
 Iter 10, norm = 8.305456e-01
 Iter 11, norm = 2.934892e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.473179e+03 Max 4.768671e+01
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.218567e+03
 Iter 1, norm = 1.203681e+03
 Iter 2, norm = 3.442785e+02
 Iter 3, norm = 9.771465e+01
 Iter 4, norm = 3.021240e+01
 Iter 5, norm = 9.141555e+00
 Iter 6, norm = 2.892716e+00
 Iter 7, norm = 9.014898e-01
 Iter 8, norm = 2.884432e-01
 Iter 9, norm = 9.139776e-02
 Iter 10, norm = 2.940875e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.479691e+02 Max 8.177494e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.705540e+03
 Iter 1, norm = 1.336503e+03
 Iter 2, norm = 3.843768e+02
 Iter 3, norm = 1.112016e+02
 Iter 4, norm = 3.484619e+01
 Iter 5, norm = 1.066028e+01
 Iter 6, norm = 3.424260e+00
 Iter 7, norm = 1.082510e+00
 Iter 8, norm = 3.530442e-01
 Iter 9, norm = 1.140105e-01
 Iter 10, norm = 3.765679e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.207382e+03 Max 6.714015e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.571112e-08, Max = 2.750776e-03, Ratio = 4.186166e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058368, Ave = 1.969059
kPhi 4 Iter 14 cpu1 0.110000 cpu2 0.130000 d1+d2 5.009675 k 10 reset 16 fct 0.110300 itr 0.118400 fill 4.950346 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=2.26781E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.434024 D2 0.576181 D 5.010205 CPU 0.307000 ( 0.119000 / 0.127000 ) Total 4.734000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 23 res_in 4.584612e+00 res_out 2.267812e-08 eps 4.584612e-08 srr 4.946573e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.465584e+02 Max 8.925782e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.144577e+06
 Iter 1, norm = 7.677399e+05
 Iter 2, norm = 1.880530e+05
 Iter 3, norm = 5.160884e+04
 Iter 4, norm = 1.419009e+04
 Iter 5, norm = 4.072496e+03
 Iter 6, norm = 1.184045e+03
 Iter 7, norm = 3.501622e+02
 Iter 8, norm = 1.051130e+02
 Iter 9, norm = 3.184318e+01
 Iter 10, norm = 9.778908e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.301022e-06 Max 5.038241e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.006496e+09
 Iter 1, norm = 1.559343e+09
 Iter 2, norm = 3.308212e+08
 Iter 3, norm = 9.380344e+07
 Iter 4, norm = 2.390572e+07
 Iter 5, norm = 6.897169e+06
 Iter 6, norm = 1.921567e+06
 Iter 7, norm = 5.627712e+05
 Iter 8, norm = 1.638711e+05
 Iter 9, norm = 4.881065e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.678820e+06 Max 1.590705e+09
Ave Values = -1652.827171 1.754291 -42.805784 39837.943073 0.000000 72293.429166 138027197.220843 0.000000
Iter 15 Analysis_Time 15.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.834010e-03 Thermal_dt 4.834010e-03 time 0.000000e+00 
auto_dt from Courant 4.834010e-03
0.05 relaxation on auto_dt 1.269866e-03
storing dt_old 1.269866e-03
Outgoing auto_dt 1.269866e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.166090e-03 (2) -1.557610e-05 (3) 1.487200e-03 (4) -1.626097e-01 (6) 1.684204e-01 (7) 2.106086e-01
TurbD limits - Min convergence slope = 1.187173e+00
Press limits - Max Fluctuation = 1.904137e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.903948e+04
 Iter 1, norm = 1.002154e+04
 Iter 2, norm = 3.491395e+03
 Iter 3, norm = 1.116382e+03
 Iter 4, norm = 3.924168e+02
 Iter 5, norm = 1.324268e+02
 Iter 6, norm = 4.666762e+01
 Iter 7, norm = 1.611557e+01
 Iter 8, norm = 5.698327e+00
 Iter 9, norm = 1.992988e+00
 Iter 10, norm = 7.071814e-01
 Iter 11, norm = 2.493532e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.455074e+03 Max 5.407391e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.050460e+03
 Iter 1, norm = 1.159788e+03
 Iter 2, norm = 3.299517e+02
 Iter 3, norm = 9.294998e+01
 Iter 4, norm = 2.857774e+01
 Iter 5, norm = 8.578333e+00
 Iter 6, norm = 2.700708e+00
 Iter 7, norm = 8.354334e-01
 Iter 8, norm = 2.661520e-01
 Iter 9, norm = 8.379825e-02
 Iter 10, norm = 2.685686e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -8.524667e+02 Max 8.096544e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.445792e+03
 Iter 1, norm = 1.264284e+03
 Iter 2, norm = 3.614614e+02
 Iter 3, norm = 1.039436e+02
 Iter 4, norm = 3.247332e+01
 Iter 5, norm = 9.866510e+00
 Iter 6, norm = 3.157238e+00
 Iter 7, norm = 9.910827e-01
 Iter 8, norm = 3.219964e-01
 Iter 9, norm = 1.033095e-01
 Iter 10, norm = 3.400355e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.190729e+03 Max 6.834950e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.571826e-08, Max = 2.755230e-03, Ratio = 4.192487e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058434, Ave = 1.969012
kPhi 4 Iter 15 cpu1 0.119000 cpu2 0.127000 d1+d2 5.010205 k 10 reset 16 fct 0.112600 itr 0.119600 fill 4.981423 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=2.54987E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.433839 D2 0.575916 D 5.009755 CPU 0.313000 ( 0.121000 / 0.133000 ) Total 5.047000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 23 res_in 4.207702e+00 res_out 2.549866e-08 eps 4.207702e-08 srr 6.059998e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.909585e+03 Max 7.264946e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.781980e+06
 Iter 1, norm = 6.680660e+05
 Iter 2, norm = 1.715837e+05
 Iter 3, norm = 4.672375e+04
 Iter 4, norm = 1.314568e+04
 Iter 5, norm = 3.765977e+03
 Iter 6, norm = 1.108187e+03
 Iter 7, norm = 3.279916e+02
 Iter 8, norm = 9.918991e+01
 Iter 9, norm = 3.009342e+01
 Iter 10, norm = 9.285309e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.741361e-06 Max 5.242918e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.396808e+09
 Iter 1, norm = 1.371563e+09
 Iter 2, norm = 3.148010e+08
 Iter 3, norm = 8.768456e+07
 Iter 4, norm = 2.325052e+07
 Iter 5, norm = 6.656828e+06
 Iter 6, norm = 1.892028e+06
 Iter 7, norm = 5.537060e+05
 Iter 8, norm = 1.632477e+05
 Iter 9, norm = 4.871873e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.491289e+06 Max 1.704593e+09
Ave Values = -1647.103784 1.717928 -40.531991 31693.551226 0.000000 81330.417741 159683675.730150 0.000000
Iter 16 Analysis_Time 16.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.836840e-03 Thermal_dt 4.836840e-03 time 0.000000e+00 
auto_dt from Courant 4.836840e-03
0.05 relaxation on auto_dt 1.448215e-03
storing dt_old 1.448215e-03
Outgoing auto_dt 1.448215e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.361230e-03 (2) -2.770859e-05 (3) 1.732633e-03 (4) -1.661501e-01 (6) 1.250539e-01 (7) 1.569006e-01
TurbD limits - Min convergence slope = 8.989827e-01
Press limits - Max Fluctuation = 2.427649e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.419446e+04
 Iter 1, norm = 8.591867e+03
 Iter 2, norm = 2.990207e+03
 Iter 3, norm = 9.453892e+02
 Iter 4, norm = 3.314032e+02
 Iter 5, norm = 1.109651e+02
 Iter 6, norm = 3.897011e+01
 Iter 7, norm = 1.337836e+01
 Iter 8, norm = 4.715436e+00
 Iter 9, norm = 1.641914e+00
 Iter 10, norm = 5.811327e-01
 Iter 11, norm = 2.042466e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.411055e+03 Max 5.954092e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.865595e+03
 Iter 1, norm = 1.112750e+03
 Iter 2, norm = 3.146948e+02
 Iter 3, norm = 8.795776e+01
 Iter 4, norm = 2.686329e+01
 Iter 5, norm = 7.994663e+00
 Iter 6, norm = 2.501823e+00
 Iter 7, norm = 7.676048e-01
 Iter 8, norm = 2.432649e-01
 Iter 9, norm = 7.604676e-02
 Iter 10, norm = 2.425444e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -8.569926e+02 Max 7.973658e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.175749e+03
 Iter 1, norm = 1.190623e+03
 Iter 2, norm = 3.376047e+02
 Iter 3, norm = 9.640381e+01
 Iter 4, norm = 2.998934e+01
 Iter 5, norm = 9.040354e+00
 Iter 6, norm = 2.879336e+00
 Iter 7, norm = 8.965238e-01
 Iter 8, norm = 2.899663e-01
 Iter 9, norm = 9.233693e-02
 Iter 10, norm = 3.026991e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.174159e+03 Max 6.970730e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.572542e-08, Max = 2.759528e-03, Ratio = 4.198571e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058481, Ave = 1.968832
kPhi 4 Iter 16 cpu1 0.121000 cpu2 0.133000 d1+d2 5.009755 k 10 reset 16 fct 0.113000 itr 0.122900 fill 4.910977 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=2.60874E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.432944 D2 0.576000 D 5.008944 CPU 0.322000 ( 0.126000 / 0.135000 ) Total 5.369000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 23 res_in 3.835882e+00 res_out 2.608740e-08 eps 3.835882e-08 srr 6.800887e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.778672e+03 Max 5.855330e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.426888e+06
 Iter 1, norm = 5.724547e+05
 Iter 2, norm = 1.533803e+05
 Iter 3, norm = 4.149521e+04
 Iter 4, norm = 1.191967e+04
 Iter 5, norm = 3.413468e+03
 Iter 6, norm = 1.015974e+03
 Iter 7, norm = 3.013127e+02
 Iter 8, norm = 9.179956e+01
 Iter 9, norm = 2.792027e+01
 Iter 10, norm = 8.660547e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 9.615305e-07 Max 5.335593e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.726867e+09
 Iter 1, norm = 1.159252e+09
 Iter 2, norm = 2.871513e+08
 Iter 3, norm = 7.848291e+07
 Iter 4, norm = 2.157386e+07
 Iter 5, norm = 6.142978e+06
 Iter 6, norm = 1.776550e+06
 Iter 7, norm = 5.210760e+05
 Iter 8, norm = 1.550657e+05
 Iter 9, norm = 4.652447e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.771094e+06 Max 1.781496e+09
Ave Values = -1633.087373 1.674089 -38.054243 24287.207321 0.000000 89078.152398 178653747.281818 0.000000
Iter 17 Analysis_Time 17.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.865191e-03 Thermal_dt 4.865191e-03 time 0.000000e+00 
auto_dt from Courant 4.865191e-03
0.05 relaxation on auto_dt 1.619063e-03
storing dt_old 1.619063e-03
Outgoing auto_dt 1.619063e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.068053e-02 (2) -3.340535e-05 (3) 1.888048e-03 (4) -1.510935e-01 (6) 9.529608e-02 (7) 1.187981e-01
TurbD limits - Min convergence slope = 3.319424e-01
Press limits - Max Fluctuation = 2.854270e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.967178e+04
 Iter 1, norm = 7.289854e+03
 Iter 2, norm = 2.532879e+03
 Iter 3, norm = 7.906620e+02
 Iter 4, norm = 2.761862e+02
 Iter 5, norm = 9.161107e+01
 Iter 6, norm = 3.202904e+01
 Iter 7, norm = 1.091383e+01
 Iter 8, norm = 3.830253e+00
 Iter 9, norm = 1.325909e+00
 Iter 10, norm = 4.676203e-01
 Iter 11, norm = 1.636312e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.359600e+03 Max 6.370698e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.688683e+03
 Iter 1, norm = 1.068099e+03
 Iter 2, norm = 3.002723e+02
 Iter 3, norm = 8.330729e+01
 Iter 4, norm = 2.526751e+01
 Iter 5, norm = 7.456822e+00
 Iter 6, norm = 2.318556e+00
 Iter 7, norm = 7.055462e-01
 Iter 8, norm = 2.223087e-01
 Iter 9, norm = 6.898764e-02
 Iter 10, norm = 2.188261e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.576764e+02 Max 8.113496e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.928714e+03
 Iter 1, norm = 1.123680e+03
 Iter 2, norm = 3.153997e+02
 Iter 3, norm = 8.939683e+01
 Iter 4, norm = 2.765979e+01
 Iter 5, norm = 8.268765e+00
 Iter 6, norm = 2.619374e+00
 Iter 7, norm = 8.084625e-01
 Iter 8, norm = 2.601734e-01
 Iter 9, norm = 8.217734e-02
 Iter 10, norm = 2.682029e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.157856e+03 Max 7.079498e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573262e-08, Max = 2.764016e-03, Ratio = 4.204938e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058515, Ave = 1.968560
kPhi 4 Iter 17 cpu1 0.126000 cpu2 0.135000 d1+d2 5.008944 k 10 reset 16 fct 0.117300 itr 0.124000 fill 4.964570 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=2.44799E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.431422 D2 0.576322 D 5.007744 CPU 0.318000 ( 0.122000 / 0.136000 ) Total 5.687000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 23 res_in 3.491639e+00 res_out 2.447990e-08 eps 3.491639e-08 srr 7.011005e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.771577e+03 Max 4.816643e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.086164e+06
 Iter 1, norm = 4.852904e+05
 Iter 2, norm = 1.347572e+05
 Iter 3, norm = 3.635139e+04
 Iter 4, norm = 1.062703e+04
 Iter 5, norm = 3.050608e+03
 Iter 6, norm = 9.172841e+02
 Iter 7, norm = 2.731253e+02
 Iter 8, norm = 8.379470e+01
 Iter 9, norm = 2.558384e+01
 Iter 10, norm = 7.975668e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 5.716152e-07 Max 5.415908e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.057409e+09
 Iter 1, norm = 9.562804e+08
 Iter 2, norm = 2.533646e+08
 Iter 3, norm = 6.812757e+07
 Iter 4, norm = 1.937184e+07
 Iter 5, norm = 5.505556e+06
 Iter 6, norm = 1.623154e+06
 Iter 7, norm = 4.776431e+05
 Iter 8, norm = 1.439764e+05
 Iter 9, norm = 4.339529e+04
 Iter 10, norm = 1.329460e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.589262e+06 Max 1.825946e+09
Ave Values = -1614.152384 1.628235 -35.520557 18317.042935 0.000000 95661.733107 194927922.147367 0.000000
Iter 18 Analysis_Time 18.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.912778e-03 Thermal_dt 4.912778e-03 time 0.000000e+00 
auto_dt from Courant 4.912778e-03
0.05 relaxation on auto_dt 1.783749e-03
storing dt_old 1.783749e-03
Outgoing auto_dt 1.783749e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.442849e-02 (2) -3.494049e-05 (3) 1.930673e-03 (4) -1.217947e-01 (6) 7.393174e-02 (7) 9.109360e-02
Press limits - Min convergence slope = 1.371238e+00
Press limits - Max Fluctuation = 3.020356e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.585829e+04
 Iter 1, norm = 6.222970e+03
 Iter 2, norm = 2.156733e+03
 Iter 3, norm = 6.649352e+02
 Iter 4, norm = 2.313045e+02
 Iter 5, norm = 7.598014e+01
 Iter 6, norm = 2.642481e+01
 Iter 7, norm = 8.931130e+00
 Iter 8, norm = 3.118146e+00
 Iter 9, norm = 1.072189e+00
 Iter 10, norm = 3.764548e-01
 Iter 11, norm = 1.310436e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.301089e+03 Max 6.639425e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.536324e+03
 Iter 1, norm = 1.029395e+03
 Iter 2, norm = 2.878106e+02
 Iter 3, norm = 7.934109e+01
 Iter 4, norm = 2.391058e+01
 Iter 5, norm = 7.003940e+00
 Iter 6, norm = 2.164417e+00
 Iter 7, norm = 6.537404e-01
 Iter 8, norm = 2.048117e-01
 Iter 9, norm = 6.312936e-02
 Iter 10, norm = 1.991317e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.558450e+02 Max 8.260205e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.724883e+03
 Iter 1, norm = 1.068370e+03
 Iter 2, norm = 2.965166e+02
 Iter 3, norm = 8.344520e+01
 Iter 4, norm = 2.565872e+01
 Iter 5, norm = 7.608382e+00
 Iter 6, norm = 2.396208e+00
 Iter 7, norm = 7.331981e-01
 Iter 8, norm = 2.347233e-01
 Iter 9, norm = 7.354235e-02
 Iter 10, norm = 2.389390e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.138538e+03 Max 7.159623e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573967e-08, Max = 2.768678e-03, Ratio = 4.211579e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058543, Ave = 1.968237
kPhi 4 Iter 18 cpu1 0.122000 cpu2 0.136000 d1+d2 5.007744 k 10 reset 16 fct 0.119800 itr 0.126600 fill 4.985355 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=2.13858E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.429800 D2 0.576265 D 5.006066 CPU 0.328000 ( 0.127000 / 0.138000 ) Total 6.015000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 23 res_in 3.191306e+00 res_out 2.138579e-08 eps 3.191306e-08 srr 6.701265e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.969138e+03 Max 4.191960e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.778585e+06
 Iter 1, norm = 4.094760e+05
 Iter 2, norm = 1.168913e+05
 Iter 3, norm = 3.152779e+04
 Iter 4, norm = 9.351445e+03
 Iter 5, norm = 2.693424e+03
 Iter 6, norm = 8.168847e+02
 Iter 7, norm = 2.442885e+02
 Iter 8, norm = 7.539103e+01
 Iter 9, norm = 2.311844e+01
 Iter 10, norm = 7.238991e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 3.766576e-07 Max 5.431227e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.423272e+09
 Iter 1, norm = 7.790296e+08
 Iter 2, norm = 2.169221e+08
 Iter 3, norm = 5.771385e+07
 Iter 4, norm = 1.685695e+07
 Iter 5, norm = 4.791085e+06
 Iter 6, norm = 1.434850e+06
 Iter 7, norm = 4.233451e+05
 Iter 8, norm = 1.290394e+05
 Iter 9, norm = 3.900885e+04
 Iter 10, norm = 1.205839e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.088901e+06 Max 1.828370e+09
Ave Values = -1593.679144 1.584290 -33.079891 14160.371807 0.000000 101244.893547 208735840.498847 0.000000
Iter 19 Analysis_Time 19.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.971781e-03 Thermal_dt 4.971781e-03 time 0.000000e+00 
auto_dt from Courant 4.971781e-03
0.05 relaxation on auto_dt 1.943151e-03
storing dt_old 1.943151e-03
Outgoing auto_dt 1.943151e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.560064e-02 (2) -3.348630e-05 (3) 1.859791e-03 (4) -8.479841e-02 (6) 5.838109e-02 (7) 7.083617e-02
Press limits - Min convergence slope = 3.337474e-01
Press limits - Max Fluctuation = 2.709138e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.292788e+04
 Iter 1, norm = 5.427377e+03
 Iter 2, norm = 1.874475e+03
 Iter 3, norm = 5.719403e+02
 Iter 4, norm = 1.980430e+02
 Iter 5, norm = 6.448229e+01
 Iter 6, norm = 2.230310e+01
 Iter 7, norm = 7.478641e+00
 Iter 8, norm = 2.596728e+00
 Iter 9, norm = 8.867800e-01
 Iter 10, norm = 3.098562e-01
 Iter 11, norm = 1.072613e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.241927e+03 Max 6.757895e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.414709e+03
 Iter 1, norm = 9.978136e+02
 Iter 2, norm = 2.776811e+02
 Iter 3, norm = 7.615342e+01
 Iter 4, norm = 2.282787e+01
 Iter 5, norm = 6.646465e+00
 Iter 6, norm = 2.043289e+00
 Iter 7, norm = 6.134052e-01
 Iter 8, norm = 1.912195e-01
 Iter 9, norm = 5.861477e-02
 Iter 10, norm = 1.839733e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.527927e+02 Max 8.384531e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.569388e+03
 Iter 1, norm = 1.025788e+03
 Iter 2, norm = 2.815295e+02
 Iter 3, norm = 7.872728e+01
 Iter 4, norm = 2.405312e+01
 Iter 5, norm = 7.080366e+00
 Iter 6, norm = 2.217113e+00
 Iter 7, norm = 6.730966e-01
 Iter 8, norm = 2.144111e-01
 Iter 9, norm = 6.669470e-02
 Iter 10, norm = 2.157931e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.120484e+03 Max 7.210992e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.574632e-08, Max = 2.773248e-03, Ratio = 4.218103e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058565, Ave = 1.967910
kPhi 4 Iter 19 cpu1 0.127000 cpu2 0.138000 d1+d2 5.006066 k 10 reset 16 fct 0.122900 itr 0.129800 fill 5.007326 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=1.73672E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.428367 D2 0.575896 D 5.004263 CPU 0.321000 ( 0.130000 / 0.129000 ) Total 6.336000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 23 res_in 2.940738e+00 res_out 1.736723e-08 eps 2.940738e-08 srr 5.905737e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.553519e+03 Max 3.949480e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.515036e+06
 Iter 1, norm = 3.478205e+05
 Iter 2, norm = 1.012257e+05
 Iter 3, norm = 2.741052e+04
 Iter 4, norm = 8.220867e+03
 Iter 5, norm = 2.380455e+03
 Iter 6, norm = 7.270999e+02
 Iter 7, norm = 2.185063e+02
 Iter 8, norm = 6.777993e+01
 Iter 9, norm = 2.086880e+01
 Iter 10, norm = 6.559338e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.791788e-07 Max 5.407381e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.888041e+09
 Iter 1, norm = 6.411918e+08
 Iter 2, norm = 1.833249e+08
 Iter 3, norm = 4.862054e+07
 Iter 4, norm = 1.446464e+07
 Iter 5, norm = 4.123120e+06
 Iter 6, norm = 1.249206e+06
 Iter 7, norm = 3.703523e+05
 Iter 8, norm = 1.137546e+05
 Iter 9, norm = 3.457644e+04
 Iter 10, norm = 1.075184e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.690256e+06 Max 1.806518e+09
Ave Values = -1574.570787 1.543262 -30.857116 11856.228554 0.000000 106013.834380 220490503.551792 0.000000
Iter 20 Analysis_Time 20.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.034080e-03 Thermal_dt 5.034080e-03 time 0.000000e+00 
auto_dt from Courant 5.034080e-03
0.05 relaxation on auto_dt 2.097697e-03
storing dt_old 2.097697e-03
Outgoing auto_dt 2.097697e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.456060e-02 (2) -3.126323e-05 (3) 1.693758e-03 (4) -4.355169e-02 (6) 4.711638e-02 (7) 5.631370e-02
TurbD limits - Min convergence slope = 2.262298e-01
Press limits - Max Fluctuation = 1.833469e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.086720e+04
 Iter 1, norm = 4.886327e+03
 Iter 2, norm = 1.681886e+03
 Iter 3, norm = 5.095671e+02
 Iter 4, norm = 1.757849e+02
 Iter 5, norm = 5.687775e+01
 Iter 6, norm = 1.958941e+01
 Iter 7, norm = 6.530832e+00
 Iter 8, norm = 2.257993e+00
 Iter 9, norm = 7.671328e-01
 Iter 10, norm = 2.670303e-01
 Iter 11, norm = 9.204115e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.189276e+03 Max 6.808479e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.322055e+03
 Iter 1, norm = 9.727640e+02
 Iter 2, norm = 2.696830e+02
 Iter 3, norm = 7.365690e+01
 Iter 4, norm = 2.199067e+01
 Iter 5, norm = 6.373166e+00
 Iter 6, norm = 1.951587e+00
 Iter 7, norm = 5.832059e-01
 Iter 8, norm = 1.811130e-01
 Iter 9, norm = 5.529259e-02
 Iter 10, norm = 1.728746e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.496292e+02 Max 8.490742e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.457013e+03
 Iter 1, norm = 9.943520e+02
 Iter 2, norm = 2.701360e+02
 Iter 3, norm = 7.514574e+01
 Iter 4, norm = 2.282117e+01
 Iter 5, norm = 6.676844e+00
 Iter 6, norm = 2.079862e+00
 Iter 7, norm = 6.273363e-01
 Iter 8, norm = 1.989743e-01
 Iter 9, norm = 6.153750e-02
 Iter 10, norm = 1.984415e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.102370e+03 Max 7.235496e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.575237e-08, Max = 2.777419e-03, Ratio = 4.224060e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058583, Ave = 1.967615
kPhi 4 Iter 20 cpu1 0.130000 cpu2 0.129000 d1+d2 5.004263 k 10 reset 16 fct 0.124200 itr 0.130900 fill 5.007647 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=1.29631E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.427006 D2 0.575828 D 5.002834 CPU 0.320000 ( 0.117000 / 0.136000 ) Total 6.656000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 23 res_in 2.736487e+00 res_out 1.296313e-08 eps 2.736487e-08 srr 4.737143e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.754641e+03 Max 4.001688e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.298033e+06
 Iter 1, norm = 2.998195e+05
 Iter 2, norm = 8.827706e+04
 Iter 3, norm = 2.410343e+04
 Iter 4, norm = 7.285892e+03
 Iter 5, norm = 2.123737e+03
 Iter 6, norm = 6.524675e+02
 Iter 7, norm = 1.970471e+02
 Iter 8, norm = 6.139736e+01
 Iter 9, norm = 1.897216e+01
 Iter 10, norm = 5.982792e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.304394e-07 Max 5.365911e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.480355e+09
 Iter 1, norm = 5.485032e+08
 Iter 2, norm = 1.580241e+08
 Iter 3, norm = 4.222217e+07
 Iter 4, norm = 1.264145e+07
 Iter 5, norm = 3.631044e+06
 Iter 6, norm = 1.105340e+06
 Iter 7, norm = 3.299387e+05
 Iter 8, norm = 1.017814e+05
 Iter 9, norm = 3.113912e+04
 Iter 10, norm = 9.722003e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.230424e+06 Max 1.775219e+09
Ave Values = -1558.895807 1.504186 -28.936435 11159.297100 0.000000 110162.452297 230675744.484877 0.000000
Iter 21 Analysis_Time 21.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.081691e-03 Thermal_dt 5.081691e-03 time 0.000000e+00 
auto_dt from Courant 5.081691e-03
0.05 relaxation on auto_dt 2.246897e-03
storing dt_old 2.246897e-03
Outgoing auto_dt 2.246897e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.194436e-02 (2) -2.977623e-05 (3) 1.463562e-03 (4) -1.262326e-02 (6) 3.914340e-02 (7) 4.619365e-02
TurbD limits - Min convergence slope = 1.397884e-01
Press limits - Max Fluctuation = 6.915493e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.949248e+04
 Iter 1, norm = 4.566168e+03
 Iter 2, norm = 1.567260e+03
 Iter 3, norm = 4.732094e+02
 Iter 4, norm = 1.628206e+02
 Iter 5, norm = 5.250767e+01
 Iter 6, norm = 1.804163e+01
 Iter 7, norm = 5.996949e+00
 Iter 8, norm = 2.069201e+00
 Iter 9, norm = 7.012393e-01
 Iter 10, norm = 2.437123e-01
 Iter 11, norm = 8.384400e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.149639e+03 Max 7.115255e+01
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.250627e+03
 Iter 1, norm = 9.520215e+02
 Iter 2, norm = 2.630940e+02
 Iter 3, norm = 7.161740e+01
 Iter 4, norm = 2.131509e+01
 Iter 5, norm = 6.157511e+00
 Iter 6, norm = 1.880261e+00
 Iter 7, norm = 5.602962e-01
 Iter 8, norm = 1.735697e-01
 Iter 9, norm = 5.287596e-02
 Iter 10, norm = 1.649374e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.550054e+02 Max 8.579835e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.376690e+03
 Iter 1, norm = 9.709097e+02
 Iter 2, norm = 2.615285e+02
 Iter 3, norm = 7.244783e+01
 Iter 4, norm = 2.188447e+01
 Iter 5, norm = 6.371687e+00
 Iter 6, norm = 1.975826e+00
 Iter 7, norm = 5.929302e-01
 Iter 8, norm = 1.874034e-01
 Iter 9, norm = 5.771161e-02
 Iter 10, norm = 1.856456e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.085515e+03 Max 7.221266e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.267539e-08, Max = 2.821236e-03, Ratio = 3.881968e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058619, Ave = 1.967959
kPhi 4 Iter 21 cpu1 0.117000 cpu2 0.136000 d1+d2 5.002834 k 10 reset 16 fct 0.123200 itr 0.132800 fill 5.007487 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=2.39947E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.431133 D2 0.575049 D 5.006182 CPU 0.305000 ( 0.113000 / 0.128000 ) Total 6.961000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 22 res_in 2.567061e+00 res_out 2.399465e-08 eps 2.567061e-08 srr 9.347130e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.636781e+03 Max 4.218855e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.093788e+06
 Iter 1, norm = 2.579257e+05
 Iter 2, norm = 7.574833e+04
 Iter 3, norm = 2.095631e+04
 Iter 4, norm = 6.347143e+03
 Iter 5, norm = 1.864120e+03
 Iter 6, norm = 5.747616e+02
 Iter 7, norm = 1.744268e+02
 Iter 8, norm = 5.456363e+01
 Iter 9, norm = 1.691924e+01
 Iter 10, norm = 5.353417e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.060697e-07 Max 5.336960e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.119510e+09
 Iter 1, norm = 4.807703e+08
 Iter 2, norm = 1.362218e+08
 Iter 3, norm = 3.717422e+07
 Iter 4, norm = 1.106886e+07
 Iter 5, norm = 3.218410e+06
 Iter 6, norm = 9.792839e+05
 Iter 7, norm = 2.942881e+05
 Iter 8, norm = 9.091641e+04
 Iter 9, norm = 2.791888e+04
 Iter 10, norm = 8.741351e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.472562e+06 Max 1.753218e+09
Ave Values = -1549.106185 1.465438 -27.359991 11614.892645 0.000000 113971.534593 240616842.012806 0.000000
Iter 22 Analysis_Time 23.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.118920e-03 Thermal_dt 5.118920e-03 time 0.000000e+00 
auto_dt from Courant 5.118920e-03
0.05 relaxation on auto_dt 2.390498e-03
storing dt_old 2.390498e-03
Outgoing auto_dt 2.390498e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.459707e-03 (2) -2.952557e-05 (3) 1.201253e-03 (4) 8.149165e-03 (6) 3.458597e-02 (7) 4.309563e-02
Press limits - Min convergence slope = 1.472469e-01
TurbD limits - Max Fluctuation = 5.361614e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.876671e+04
 Iter 1, norm = 4.416280e+03
 Iter 2, norm = 1.512361e+03
 Iter 3, norm = 4.566726e+02
 Iter 4, norm = 1.569361e+02
 Iter 5, norm = 5.060342e+01
 Iter 6, norm = 1.738299e+01
 Iter 7, norm = 5.779205e+00
 Iter 8, norm = 1.994969e+00
 Iter 9, norm = 6.764609e-01
 Iter 10, norm = 2.353182e-01
 Iter 11, norm = 8.102147e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.122127e+03 Max 7.439167e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.194144e+03
 Iter 1, norm = 9.349122e+02
 Iter 2, norm = 2.577374e+02
 Iter 3, norm = 6.996775e+01
 Iter 4, norm = 2.078100e+01
 Iter 5, norm = 5.987894e+00
 Iter 6, norm = 1.825278e+00
 Iter 7, norm = 5.427064e-01
 Iter 8, norm = 1.678670e-01
 Iter 9, norm = 5.105459e-02
 Iter 10, norm = 1.590260e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -8.613291e+02 Max 8.655844e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.325687e+03
 Iter 1, norm = 9.544673e+02
 Iter 2, norm = 2.553450e+02
 Iter 3, norm = 7.049784e+01
 Iter 4, norm = 2.120097e+01
 Iter 5, norm = 6.150180e+00
 Iter 6, norm = 1.900154e+00
 Iter 7, norm = 5.680696e-01
 Iter 8, norm = 1.790533e-01
 Iter 9, norm = 5.496700e-02
 Iter 10, norm = 1.764824e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.070743e+03 Max 7.179566e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.028228e-08, Max = 2.863721e-03, Ratio = 3.567065e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058649, Ave = 1.968355
kPhi 4 Iter 22 cpu1 0.113000 cpu2 0.128000 d1+d2 5.006182 k 10 reset 16 fct 0.122000 itr 0.131800 fill 5.007405 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=1.74665E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.435661 D2 0.574688 D 5.010349 CPU 0.313000 ( 0.121000 / 0.128000 ) Total 7.274000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 22 res_in 2.422069e+00 res_out 1.746645e-08 eps 2.422069e-08 srr 7.211377e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.582820e+03 Max 4.481206e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.247060e+05
 Iter 1, norm = 2.215730e+05
 Iter 2, norm = 6.508695e+04
 Iter 3, norm = 1.829277e+04
 Iter 4, norm = 5.563634e+03
 Iter 5, norm = 1.654409e+03
 Iter 6, norm = 5.129624e+02
 Iter 7, norm = 1.573334e+02
 Iter 8, norm = 4.949618e+01
 Iter 9, norm = 1.548290e+01
 Iter 10, norm = 4.923299e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.938849e-07 Max 5.317726e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.744200e+09
 Iter 1, norm = 4.069905e+08
 Iter 2, norm = 1.147281e+08
 Iter 3, norm = 3.167058e+07
 Iter 4, norm = 9.441954e+06
 Iter 5, norm = 2.764226e+06
 Iter 6, norm = 8.456186e+05
 Iter 7, norm = 2.556829e+05
 Iter 8, norm = 7.952328e+04
 Iter 9, norm = 2.457136e+04
 Iter 10, norm = 7.743230e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.683474e+06 Max 1.737436e+09
Ave Values = -1545.048211 1.423821 -26.102087 12697.377342 0.000000 117530.936685 250599788.996946 0.000000
Iter 23 Analysis_Time 24.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.147326e-03 Thermal_dt 5.147326e-03 time 0.000000e+00 
auto_dt from Courant 5.147326e-03
0.05 relaxation on auto_dt 2.528339e-03
storing dt_old 2.528339e-03
Outgoing auto_dt 2.528339e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.092183e-03 (2) -3.171261e-05 (3) 9.585249e-04 (4) 1.936223e-02 (6) 3.123849e-02 (7) 4.148905e-02
Press limits - Min convergence slope = 1.872969e-01
Press limits - Max Fluctuation = 7.415838e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.849658e+04
 Iter 1, norm = 4.386721e+03
 Iter 2, norm = 1.499050e+03
 Iter 3, norm = 4.538502e+02
 Iter 4, norm = 1.559204e+02
 Iter 5, norm = 5.038783e+01
 Iter 6, norm = 1.733054e+01
 Iter 7, norm = 5.776395e+00
 Iter 8, norm = 1.998181e+00
 Iter 9, norm = 6.793995e-01
 Iter 10, norm = 2.369043e-01
 Iter 11, norm = 8.177941e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.105290e+03 Max 7.780073e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.144661e+03
 Iter 1, norm = 9.196638e+02
 Iter 2, norm = 2.530649e+02
 Iter 3, norm = 6.855504e+01
 Iter 4, norm = 2.033714e+01
 Iter 5, norm = 5.850270e+00
 Iter 6, norm = 1.781928e+00
 Iter 7, norm = 5.291887e-01
 Iter 8, norm = 1.636044e-01
 Iter 9, norm = 4.972916e-02
 Iter 10, norm = 1.548362e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.664911e+02 Max 8.721597e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.284808e+03
 Iter 1, norm = 9.418204e+02
 Iter 2, norm = 2.507505e+02
 Iter 3, norm = 6.908581e+01
 Iter 4, norm = 2.071666e+01
 Iter 5, norm = 5.996678e+00
 Iter 6, norm = 1.848566e+00
 Iter 7, norm = 5.514920e-01
 Iter 8, norm = 1.735735e-01
 Iter 9, norm = 5.320749e-02
 Iter 10, norm = 1.707168e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.058276e+03 Max 7.129199e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.863054e-08, Max = 2.904656e-03, Ratio = 3.277263e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058674, Ave = 1.968805
kPhi 4 Iter 23 cpu1 0.121000 cpu2 0.128000 d1+d2 5.010349 k 10 reset 16 fct 0.120600 itr 0.132000 fill 5.007602 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=1.03189E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.440447 D2 0.574069 D 5.014516 CPU 0.291000 ( 0.111000 / 0.118000 ) Total 7.565000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 22 res_in 2.292374e+00 res_out 1.031886e-08 eps 2.292374e-08 srr 4.501384e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.738224e+03 Max 4.695073e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.831948e+05
 Iter 1, norm = 1.896999e+05
 Iter 2, norm = 5.562302e+04
 Iter 3, norm = 1.580896e+04
 Iter 4, norm = 4.822190e+03
 Iter 5, norm = 1.445241e+03
 Iter 6, norm = 4.496996e+02
 Iter 7, norm = 1.386892e+02
 Iter 8, norm = 4.375805e+01
 Iter 9, norm = 1.373731e+01
 Iter 10, norm = 4.377379e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.877924e-07 Max 5.306803e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.493899e+09
 Iter 1, norm = 3.530182e+08
 Iter 2, norm = 9.862994e+07
 Iter 3, norm = 2.770635e+07
 Iter 4, norm = 8.221808e+06
 Iter 5, norm = 2.440285e+06
 Iter 6, norm = 7.453389e+05
 Iter 7, norm = 2.278655e+05
 Iter 8, norm = 7.090374e+04
 Iter 9, norm = 2.211173e+04
 Iter 10, norm = 6.978001e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.119632e+06 Max 1.726474e+09
Ave Values = -1545.824646 1.376971 -25.102928 13921.441696 0.000000 120894.781364 260804690.189263 0.000000
Iter 24 Analysis_Time 25.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.163742e-03 Thermal_dt 5.163742e-03 time 0.000000e+00 
auto_dt from Courant 5.163742e-03
0.05 relaxation on auto_dt 2.660110e-03
storing dt_old 2.660110e-03
Outgoing auto_dt 2.660110e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.916447e-04 (2) -3.569957e-05 (3) 7.613606e-04 (4) 2.189464e-02 (6) 2.862792e-02 (7) 4.072197e-02
Press limits - Min convergence slope = 1.829807e-01
Press limits - Max Fluctuation = 7.905226e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.847661e+04
 Iter 1, norm = 4.421280e+03
 Iter 2, norm = 1.507675e+03
 Iter 3, norm = 4.581735e+02
 Iter 4, norm = 1.574457e+02
 Iter 5, norm = 5.104699e+01
 Iter 6, norm = 1.759218e+01
 Iter 7, norm = 5.884062e+00
 Iter 8, norm = 2.041115e+00
 Iter 9, norm = 6.964225e-01
 Iter 10, norm = 2.435449e-01
 Iter 11, norm = 8.433348e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.097249e+03 Max 8.034464e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.096716e+03
 Iter 1, norm = 9.050417e+02
 Iter 2, norm = 2.486667e+02
 Iter 3, norm = 6.725628e+01
 Iter 4, norm = 1.993941e+01
 Iter 5, norm = 5.729971e+00
 Iter 6, norm = 1.745042e+00
 Iter 7, norm = 5.179466e-01
 Iter 8, norm = 1.601570e-01
 Iter 9, norm = 4.867937e-02
 Iter 10, norm = 1.516119e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.708383e+02 Max 8.780223e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.254664e+03
 Iter 1, norm = 9.321215e+02
 Iter 2, norm = 2.473283e+02
 Iter 3, norm = 6.803985e+01
 Iter 4, norm = 2.036401e+01
 Iter 5, norm = 5.887200e+00
 Iter 6, norm = 1.812390e+00
 Iter 7, norm = 5.401419e-01
 Iter 8, norm = 1.698901e-01
 Iter 9, norm = 5.205225e-02
 Iter 10, norm = 1.669988e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.051107e+03 Max 7.083474e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.778011e-08, Max = 2.944125e-03, Ratio = 3.010965e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058694, Ave = 1.969303
kPhi 4 Iter 24 cpu1 0.111000 cpu2 0.118000 d1+d2 5.014516 k 10 reset 16 fct 0.120700 itr 0.130800 fill 5.008086 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=6.26805E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.445232 D2 0.573483 D 5.018715 CPU 0.290000 ( 0.107000 / 0.124000 ) Total 7.855000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 22 res_in 2.170753e+00 res_out 6.268048e-09 eps 2.170753e-08 srr 2.887499e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.174159e+03 Max 4.802310e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.715537e+05
 Iter 1, norm = 1.636445e+05
 Iter 2, norm = 4.780222e+04
 Iter 3, norm = 1.375362e+04
 Iter 4, norm = 4.206150e+03
 Iter 5, norm = 1.270913e+03
 Iter 6, norm = 3.969676e+02
 Iter 7, norm = 1.230610e+02
 Iter 8, norm = 3.894669e+01
 Iter 9, norm = 1.226674e+01
 Iter 10, norm = 3.916551e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.847462e-07 Max 5.301472e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.349717e+09
 Iter 1, norm = 3.133727e+08
 Iter 2, norm = 8.685288e+07
 Iter 3, norm = 2.453128e+07
 Iter 4, norm = 7.295906e+06
 Iter 5, norm = 2.183651e+06
 Iter 6, norm = 6.692788e+05
 Iter 7, norm = 2.061546e+05
 Iter 8, norm = 6.441955e+04
 Iter 9, norm = 2.020820e+04
 Iter 10, norm = 6.404261e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.759939e+06 Max 1.718742e+09
Ave Values = -1550.123902 1.324158 -24.286650 14914.743263 0.000000 124085.500579 271281732.782745 0.000000
Iter 25 Analysis_Time 26.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 1 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.167762e-03 Thermal_dt 5.167762e-03 time 0.000000e+00 
auto_dt from Courant 5.167762e-03
0.05 relaxation on auto_dt 2.785492e-03
storing dt_old 2.785492e-03
Outgoing auto_dt 2.785492e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.276040e-03 (2) -4.024392e-05 (3) 6.220047e-04 (4) 1.776703e-02 (6) 2.639880e-02 (7) 4.017205e-02
Press limits - Min convergence slope = 1.488090e-01
Press limits - Max Fluctuation = 6.094881e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.849044e+04
 Iter 1, norm = 4.459269e+03
 Iter 2, norm = 1.517723e+03
 Iter 3, norm = 4.628241e+02
 Iter 4, norm = 1.591237e+02
 Iter 5, norm = 5.175283e+01
 Iter 6, norm = 1.787303e+01
 Iter 7, norm = 5.997827e+00
 Iter 8, norm = 2.086326e+00
 Iter 9, norm = 7.141499e-01
 Iter 10, norm = 2.504304e-01
 Iter 11, norm = 8.696009e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.095250e+03 Max 8.254653e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.044198e+03
 Iter 1, norm = 8.917541e+02
 Iter 2, norm = 2.449222e+02
 Iter 3, norm = 6.616632e+01
 Iter 4, norm = 1.961599e+01
 Iter 5, norm = 5.631778e+00
 Iter 6, norm = 1.715817e+00
 Iter 7, norm = 5.089663e-01
 Iter 8, norm = 1.574532e-01
 Iter 9, norm = 4.784881e-02
 Iter 10, norm = 1.490876e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.751684e+02 Max 8.833333e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.222184e+03
 Iter 1, norm = 9.235871e+02
 Iter 2, norm = 2.448164e+02
 Iter 3, norm = 6.725515e+01
 Iter 4, norm = 2.011572e+01
 Iter 5, norm = 5.809592e+00
 Iter 6, norm = 1.788067e+00
 Iter 7, norm = 5.324684e-01
 Iter 8, norm = 1.675053e-01
 Iter 9, norm = 5.130268e-02
 Iter 10, norm = 1.646722e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.048170e+03 Max 7.041293e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.077931e-07, Max = 2.971979e-03, Ratio = 2.757116e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058711, Ave = 1.969828
kPhi 4 Iter 25 cpu1 0.107000 cpu2 0.124000 d1+d2 5.018715 k 10 reset 16 fct 0.119500 itr 0.130500 fill 5.008937 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=1.16152E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.450442 D2 0.572151 D 5.022593 CPU 0.299000 ( 0.111000 / 0.126000 ) Total 8.154000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 22 res_in 2.048550e+00 res_out 1.161522e-08 eps 2.048550e-08 srr 5.669972e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.943903e+02 Max 4.779552e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.943546e+05
 Iter 1, norm = 1.593698e+05
 Iter 2, norm = 4.480160e+04
 Iter 3, norm = 1.299603e+04
 Iter 4, norm = 3.886541e+03
 Iter 5, norm = 1.182911e+03
 Iter 6, norm = 3.647202e+02
 Iter 7, norm = 1.139038e+02
 Iter 8, norm = 3.573557e+01
 Iter 9, norm = 1.132179e+01
 Iter 10, norm = 3.591832e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.642500e+01 Max 5.297657e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.281264e+09
 Iter 1, norm = 2.900224e+08
 Iter 2, norm = 7.845956e+07
 Iter 3, norm = 2.227845e+07
 Iter 4, norm = 6.619023e+06
 Iter 5, norm = 1.990323e+06
 Iter 6, norm = 6.122163e+05
 Iter 7, norm = 1.890577e+05
 Iter 8, norm = 5.930170e+04
 Iter 9, norm = 1.863601e+04
 Iter 10, norm = 5.927587e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.194152e+06 Max 1.711896e+09
Ave Values = -1556.530648 1.264788 -23.576348 15450.719976 0.000000 127125.792180 282025921.675638 0.000000
Iter 26 Analysis_Time 27.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.165829e-03 Thermal_dt 5.165829e-03 time 0.000000e+00 
auto_dt from Courant 5.165829e-03
0.05 relaxation on auto_dt 2.904509e-03
storing dt_old 2.904509e-03
Outgoing auto_dt 2.904509e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.881951e-03 (2) -4.524005e-05 (3) 5.412513e-04 (4) 9.586930e-03 (6) 2.450726e-02 (7) 3.960534e-02
Press limits - Min convergence slope = 9.939987e-02
TurbD limits - Max Fluctuation = 4.364880e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.833161e+04
 Iter 1, norm = 4.447032e+03
 Iter 2, norm = 1.511626e+03
 Iter 3, norm = 4.621396e+02
 Iter 4, norm = 1.590124e+02
 Iter 5, norm = 5.184175e+01
 Iter 6, norm = 1.794256e+01
 Iter 7, norm = 6.036117e+00
 Iter 8, norm = 2.105040e+00
 Iter 9, norm = 7.222651e-01
 Iter 10, norm = 2.538849e-01
 Iter 11, norm = 8.833546e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.096471e+03 Max 8.491003e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.978221e+03
 Iter 1, norm = 8.899148e+02
 Iter 2, norm = 2.472093e+02
 Iter 3, norm = 6.687010e+01
 Iter 4, norm = 1.992876e+01
 Iter 5, norm = 5.713422e+00
 Iter 6, norm = 1.746313e+00
 Iter 7, norm = 5.168076e-01
 Iter 8, norm = 1.599447e-01
 Iter 9, norm = 4.847453e-02
 Iter 10, norm = 1.507977e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.808427e+02 Max 8.881371e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.172507e+03
 Iter 1, norm = 9.215004e+02
 Iter 2, norm = 2.474848e+02
 Iter 3, norm = 6.791717e+01
 Iter 4, norm = 2.043231e+01
 Iter 5, norm = 5.888109e+00
 Iter 6, norm = 1.818255e+00
 Iter 7, norm = 5.394839e-01
 Iter 8, norm = 1.699054e-01
 Iter 9, norm = 5.180951e-02
 Iter 10, norm = 1.662206e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.046176e+03 Max 6.996689e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.187329e-07, Max = 2.972227e-03, Ratio = 2.503289e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058725, Ave = 1.970365
kPhi 4 Iter 26 cpu1 0.111000 cpu2 0.126000 d1+d2 5.022593 k 10 reset 16 fct 0.118500 itr 0.129800 fill 5.010221 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=22 ResNorm=1.83196E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.455312 D2 0.571131 D 5.026443 CPU 0.307000 ( 0.109000 / 0.130000 ) Total 8.461000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 22 res_in 1.911585e+00 res_out 1.831965e-08 eps 1.911585e-08 srr 9.583488e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.534917e+02 Max 4.635721e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.658826e+06
 Iter 1, norm = 5.585215e+05
 Iter 2, norm = 1.265056e+05
 Iter 3, norm = 3.646739e+04
 Iter 4, norm = 8.860029e+03
 Iter 5, norm = 2.637947e+03
 Iter 6, norm = 7.006182e+02
 Iter 7, norm = 2.189496e+02
 Iter 8, norm = 5.981023e+01
 Iter 9, norm = 1.925377e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.824616e-07 Max 5.290486e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.304093e+09
 Iter 1, norm = 2.868451e+08
 Iter 2, norm = 7.613868e+07
 Iter 3, norm = 2.162157e+07
 Iter 4, norm = 6.367969e+06
 Iter 5, norm = 1.911722e+06
 Iter 6, norm = 5.833370e+05
 Iter 7, norm = 1.796345e+05
 Iter 8, norm = 5.615408e+04
 Iter 9, norm = 1.759520e+04
 Iter 10, norm = 5.597674e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.167636e+06 Max 1.705763e+09
Ave Values = -1563.792030 1.196978 -22.906562 15447.811778 0.000000 130009.312666 292912708.907374 0.000000
Iter 27 Analysis_Time 28.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.161433e-03 Thermal_dt 5.161433e-03 time 0.000000e+00 
auto_dt from Courant 5.161433e-03
0.05 relaxation on auto_dt 3.017355e-03
storing dt_old 3.017355e-03
Outgoing auto_dt 3.017355e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.533184e-03 (2) -5.167102e-05 (3) 5.103779e-04 (4) -5.201847e-05 (6) 2.268754e-02 (7) 3.860214e-02
Press limits - Min convergence slope = 4.763939e-02
TurbD limits - Max Fluctuation = 4.207505e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.796535e+04
 Iter 1, norm = 4.365721e+03
 Iter 2, norm = 1.481495e+03
 Iter 3, norm = 4.529045e+02
 Iter 4, norm = 1.558917e+02
 Iter 5, norm = 5.084901e+01
 Iter 6, norm = 1.762265e+01
 Iter 7, norm = 5.934203e+00
 Iter 8, norm = 2.072945e+00
 Iter 9, norm = 7.120317e-01
 Iter 10, norm = 2.506906e-01
 Iter 11, norm = 8.730812e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.098381e+03 Max 8.779698e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.883087e+03
 Iter 1, norm = 8.610823e+02
 Iter 2, norm = 2.385939e+02
 Iter 3, norm = 6.436378e+01
 Iter 4, norm = 1.914627e+01
 Iter 5, norm = 5.482612e+00
 Iter 6, norm = 1.674913e+00
 Iter 7, norm = 4.957740e-01
 Iter 8, norm = 1.534527e-01
 Iter 9, norm = 4.656048e-02
 Iter 10, norm = 1.448869e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.864053e+02 Max 8.931339e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.113751e+03
 Iter 1, norm = 9.030646e+02
 Iter 2, norm = 2.413357e+02
 Iter 3, norm = 6.608509e+01
 Iter 4, norm = 1.981085e+01
 Iter 5, norm = 5.711748e+00
 Iter 6, norm = 1.759378e+00
 Iter 7, norm = 5.231511e-01
 Iter 8, norm = 1.645019e-01
 Iter 9, norm = 5.030543e-02
 Iter 10, norm = 1.613218e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.044058e+03 Max 6.970833e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.306638e-07, Max = 2.989559e-03, Ratio = 2.287978e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058736, Ave = 1.970877
kPhi 4 Iter 27 cpu1 0.109000 cpu2 0.130000 d1+d2 5.026443 k 10 reset 16 fct 0.116800 itr 0.129300 fill 5.011971 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=9.94817E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.459836 D2 0.569658 D 5.029494 CPU 0.307000 ( 0.109000 / 0.139000 ) Total 8.768000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 23 res_in 1.784829e+00 res_out 9.948168e-09 eps 1.784829e-08 srr 5.573736e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.806214e+02 Max 4.390740e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.774925e+06
 Iter 1, norm = 3.856903e+05
 Iter 2, norm = 9.660767e+04
 Iter 3, norm = 2.657762e+04
 Iter 4, norm = 7.108457e+03
 Iter 5, norm = 2.059079e+03
 Iter 6, norm = 5.704219e+02
 Iter 7, norm = 1.713487e+02
 Iter 8, norm = 4.832776e+01
 Iter 9, norm = 1.481390e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.820808e-07 Max 5.275123e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.210117e+09
 Iter 1, norm = 2.698751e+08
 Iter 2, norm = 7.179026e+07
 Iter 3, norm = 2.005714e+07
 Iter 4, norm = 5.882626e+06
 Iter 5, norm = 1.756411e+06
 Iter 6, norm = 5.373602e+05
 Iter 7, norm = 1.656181e+05
 Iter 8, norm = 5.192554e+04
 Iter 9, norm = 1.632241e+04
 Iter 10, norm = 5.198845e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.287977e+06 Max 1.799176e+09
Ave Values = -1570.967592 1.122600 -22.225495 14941.380280 0.000000 132681.591776 303760591.735529 0.000000
Iter 28 Analysis_Time 29.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.155669e-03 Thermal_dt 5.155669e-03 time 0.000000e+00 
auto_dt from Courant 5.155669e-03
0.05 relaxation on auto_dt 3.124271e-03
storing dt_old 3.124271e-03
Outgoing auto_dt 3.124271e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.467790e-03 (2) -5.667594e-05 (3) 5.189745e-04 (4) -9.058459e-03 (6) 2.055906e-02 (7) 3.703458e-02
TurbD limits - Max convergence slope = 5.109520e-02
TurbD limits - Max Fluctuation = 4.039821e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.733517e+04
 Iter 1, norm = 4.206286e+03
 Iter 2, norm = 1.424615e+03
 Iter 3, norm = 4.347821e+02
 Iter 4, norm = 1.496467e+02
 Iter 5, norm = 4.877378e+01
 Iter 6, norm = 1.691614e+01
 Iter 7, norm = 5.695565e+00
 Iter 8, norm = 1.991688e+00
 Iter 9, norm = 6.842335e-01
 Iter 10, norm = 2.411671e-01
 Iter 11, norm = 8.400985e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.103692e+03 Max 9.138547e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.790379e+03
 Iter 1, norm = 8.342422e+02
 Iter 2, norm = 2.302998e+02
 Iter 3, norm = 6.195282e+01
 Iter 4, norm = 1.839340e+01
 Iter 5, norm = 5.257533e+00
 Iter 6, norm = 1.605078e+00
 Iter 7, norm = 4.746288e-01
 Iter 8, norm = 1.469063e-01
 Iter 9, norm = 4.456077e-02
 Iter 10, norm = 1.386722e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.917085e+02 Max 9.005100e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 4.055573e+03
 Iter 1, norm = 8.849705e+02
 Iter 2, norm = 2.353205e+02
 Iter 3, norm = 6.427084e+01
 Iter 4, norm = 1.921477e+01
 Iter 5, norm = 5.535292e+00
 Iter 6, norm = 1.701921e+00
 Iter 7, norm = 5.061955e-01
 Iter 8, norm = 1.590156e-01
 Iter 9, norm = 4.866947e-02
 Iter 10, norm = 1.560690e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.041500e+03 Max 7.002564e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.436496e-07, Max = 2.994540e-03, Ratio = 2.084614e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058745, Ave = 1.971361
kPhi 4 Iter 28 cpu1 0.109000 cpu2 0.139000 d1+d2 5.029494 k 10 reset 16 fct 0.115500 itr 0.129600 fill 5.014145 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=1.26534E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.464256 D2 0.569080 D 5.033335 CPU 0.308000 ( 0.118000 / 0.131000 ) Total 9.076000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 23 res_in 1.654925e+00 res_out 1.265340e-08 eps 1.654925e-08 srr 7.645905e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.195090e+03 Max 4.087473e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.204065e+06
 Iter 1, norm = 2.667031e+05
 Iter 2, norm = 7.387977e+04
 Iter 3, norm = 2.023361e+04
 Iter 4, norm = 5.799697e+03
 Iter 5, norm = 1.636648e+03
 Iter 6, norm = 4.789139e+02
 Iter 7, norm = 1.376717e+02
 Iter 8, norm = 4.106192e+01
 Iter 9, norm = 1.205205e+01
 Iter 10, norm = 3.659954e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.818904e-07 Max 5.365880e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.101248e+09
 Iter 1, norm = 2.499297e+08
 Iter 2, norm = 6.679433e+07
 Iter 3, norm = 1.867840e+07
 Iter 4, norm = 5.488379e+06
 Iter 5, norm = 1.635078e+06
 Iter 6, norm = 5.008495e+05
 Iter 7, norm = 1.539929e+05
 Iter 8, norm = 4.837707e+04
 Iter 9, norm = 1.517073e+04
 Iter 10, norm = 4.842259e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.201209e+06 Max 1.894559e+09
Ave Values = -1577.489896 1.043589 -21.501920 14046.517633 0.000000 135116.961785 314405558.174530 0.000000
Iter 29 Analysis_Time 30.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.148821e-03 Thermal_dt 5.148821e-03 time 0.000000e+00 
auto_dt from Courant 5.148821e-03
0.05 relaxation on auto_dt 3.225498e-03
storing dt_old 3.225498e-03
Outgoing auto_dt 3.225498e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.970006e-03 (2) -6.020679e-05 (3) 5.513654e-04 (4) -1.600627e-02 (6) 1.835897e-02 (7) 3.504398e-02
TurbD limits - Max convergence slope = 5.217264e-02
Press limits - Max Fluctuation = 6.032736e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.647856e+04
 Iter 1, norm = 3.982166e+03
 Iter 2, norm = 1.345518e+03
 Iter 3, norm = 4.092495e+02
 Iter 4, norm = 1.407949e+02
 Iter 5, norm = 4.578980e+01
 Iter 6, norm = 1.588594e+01
 Iter 7, norm = 5.341857e+00
 Iter 8, norm = 1.869214e+00
 Iter 9, norm = 6.416641e-01
 Iter 10, norm = 2.263427e-01
 Iter 11, norm = 7.880731e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.107212e+03 Max 9.567838e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.697912e+03
 Iter 1, norm = 8.083849e+02
 Iter 2, norm = 2.221986e+02
 Iter 3, norm = 5.960480e+01
 Iter 4, norm = 1.765690e+01
 Iter 5, norm = 5.036071e+00
 Iter 6, norm = 1.535863e+00
 Iter 7, norm = 4.534064e-01
 Iter 8, norm = 1.402729e-01
 Iter 9, norm = 4.250092e-02
 Iter 10, norm = 1.321987e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.965977e+02 Max 9.074784e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.993645e+03
 Iter 1, norm = 8.665581e+02
 Iter 2, norm = 2.292739e+02
 Iter 3, norm = 6.244603e+01
 Iter 4, norm = 1.862011e+01
 Iter 5, norm = 5.355575e+00
 Iter 6, norm = 1.643521e+00
 Iter 7, norm = 4.883892e-01
 Iter 8, norm = 1.532386e-01
 Iter 9, norm = 4.688280e-02
 Iter 10, norm = 1.502871e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.038342e+03 Max 7.031308e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.577523e-07, Max = 2.995512e-03, Ratio = 1.898870e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058753, Ave = 1.971808
kPhi 4 Iter 29 cpu1 0.118000 cpu2 0.131000 d1+d2 5.033335 k 10 reset 16 fct 0.114600 itr 0.128900 fill 5.016872 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=23 ResNorm=1.47062E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.468314 D2 0.568277 D 5.036591 CPU 0.314000 ( 0.115000 / 0.131000 ) Total 9.390000
 CPU time in solver = 3.140000e-01
res_data kPhi 4 its 23 res_in 1.525715e+00 res_out 1.470619e-08 eps 1.525715e-08 srr 9.638888e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.429157e+03 Max 3.761388e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.087765e+05
 Iter 1, norm = 2.075585e+05
 Iter 2, norm = 6.047014e+04
 Iter 3, norm = 1.598143e+04
 Iter 4, norm = 4.770380e+03
 Iter 5, norm = 1.312382e+03
 Iter 6, norm = 3.975804e+02
 Iter 7, norm = 1.124648e+02
 Iter 8, norm = 3.460328e+01
 Iter 9, norm = 1.007632e+01
 Iter 10, norm = 3.136985e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817952e-07 Max 5.600287e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.123267e+09
 Iter 1, norm = 2.581889e+08
 Iter 2, norm = 6.741420e+07
 Iter 3, norm = 1.864459e+07
 Iter 4, norm = 5.453802e+06
 Iter 5, norm = 1.611989e+06
 Iter 6, norm = 4.920719e+05
 Iter 7, norm = 1.507345e+05
 Iter 8, norm = 4.706298e+04
 Iter 9, norm = 1.476856e+04
 Iter 10, norm = 4.677651e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.169781e+06 Max 1.989220e+09
Ave Values = -1583.138559 0.961378 -20.723140 12913.102669 0.000000 137289.722938 324661760.193104 0.000000
Iter 30 Analysis_Time 32.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.144566e-03 Thermal_dt 5.144566e-03 time 0.000000e+00 
auto_dt from Courant 5.144566e-03
0.05 relaxation on auto_dt 3.321452e-03
storing dt_old 3.321452e-03
Outgoing auto_dt 3.321452e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.304290e-03 (2) -6.264523e-05 (3) 5.934313e-04 (4) -2.027321e-02 (6) 1.608401e-02 (7) 3.262097e-02
TurbD limits - Max convergence slope = 4.996867e-02
Press limits - Max Fluctuation = 8.297391e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.546891e+04
 Iter 1, norm = 3.715803e+03
 Iter 2, norm = 1.251813e+03
 Iter 3, norm = 3.788682e+02
 Iter 4, norm = 1.302142e+02
 Iter 5, norm = 4.219946e+01
 Iter 6, norm = 1.463692e+01
 Iter 7, norm = 4.909671e+00
 Iter 8, norm = 1.718305e+00
 Iter 9, norm = 5.888193e-01
 Iter 10, norm = 2.077962e-01
 Iter 11, norm = 7.225814e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.107921e+03 Max 1.005434e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.603867e+03
 Iter 1, norm = 7.825594e+02
 Iter 2, norm = 2.142981e+02
 Iter 3, norm = 5.732805e+01
 Iter 4, norm = 1.694268e+01
 Iter 5, norm = 4.820856e+00
 Iter 6, norm = 1.468128e+00
 Iter 7, norm = 4.325083e-01
 Iter 8, norm = 1.336694e-01
 Iter 9, norm = 4.043144e-02
 Iter 10, norm = 1.256200e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.010852e+02 Max 9.139234e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.926301e+03
 Iter 1, norm = 8.473340e+02
 Iter 2, norm = 2.230751e+02
 Iter 3, norm = 6.058574e+01
 Iter 4, norm = 1.801753e+01
 Iter 5, norm = 5.172433e+00
 Iter 6, norm = 1.584057e+00
 Iter 7, norm = 4.699917e-01
 Iter 8, norm = 1.472477e-01
 Iter 9, norm = 4.499955e-02
 Iter 10, norm = 1.441617e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.034554e+03 Max 7.057838e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.730309e-07, Max = 2.995491e-03, Ratio = 1.731189e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058759, Ave = 1.972218
kPhi 4 Iter 30 cpu1 0.115000 cpu2 0.131000 d1+d2 5.036591 k 10 reset 16 fct 0.113100 itr 0.129100 fill 5.020105 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=3.54746E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.471723 D2 0.567458 D 5.039180 CPU 0.320000 ( 0.123000 / 0.133000 ) Total 9.710000
 CPU time in solver = 3.200000e-01
res_data kPhi 4 its 24 res_in 1.399685e+00 res_out 3.547456e-09 eps 1.399685e-08 srr 2.534467e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.636354e+03 Max 3.441300e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.469001e+05
 Iter 1, norm = 1.734377e+05
 Iter 2, norm = 5.081621e+04
 Iter 3, norm = 1.348699e+04
 Iter 4, norm = 4.048794e+03
 Iter 5, norm = 1.121101e+03
 Iter 6, norm = 3.429920e+02
 Iter 7, norm = 9.738215e+01
 Iter 8, norm = 3.024967e+01
 Iter 9, norm = 8.826304e+00
 Iter 10, norm = 2.766578e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817476e-07 Max 5.808303e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.172137e+09
 Iter 1, norm = 2.599777e+08
 Iter 2, norm = 6.479379e+07
 Iter 3, norm = 1.770998e+07
 Iter 4, norm = 5.122382e+06
 Iter 5, norm = 1.505951e+06
 Iter 6, norm = 4.608706e+05
 Iter 7, norm = 1.397102e+05
 Iter 8, norm = 4.367765e+04
 Iter 9, norm = 1.354129e+04
 Iter 10, norm = 4.290561e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.509986e+06 Max 2.079524e+09
Ave Values = -1587.960850 0.876337 -19.889789 11688.314447 0.000000 139180.480499 334402710.622617 0.000000
Iter 31 Analysis_Time 33.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.143236e-03 Thermal_dt 5.143236e-03 time 0.000000e+00 
auto_dt from Courant 5.143236e-03
0.05 relaxation on auto_dt 3.412541e-03
storing dt_old 3.412541e-03
Outgoing auto_dt 3.412541e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.674593e-03 (2) -6.480089e-05 (3) 6.350151e-04 (4) -2.190759e-02 (6) 1.377491e-02 (7) 3.000342e-02
Press limits - Min convergence slope = 5.184913e-02
Press limits - Max Fluctuation = 9.891579e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.439149e+04
 Iter 1, norm = 3.432831e+03
 Iter 2, norm = 1.152231e+03
 Iter 3, norm = 3.466428e+02
 Iter 4, norm = 1.189532e+02
 Iter 5, norm = 3.837363e+01
 Iter 6, norm = 1.330056e+01
 Iter 7, norm = 4.446073e+00
 Iter 8, norm = 1.555791e+00
 Iter 9, norm = 5.317540e-01
 Iter 10, norm = 1.876999e-01
 Iter 11, norm = 6.514494e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.105933e+03 Max 1.057697e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.510670e+03
 Iter 1, norm = 7.573523e+02
 Iter 2, norm = 2.063396e+02
 Iter 3, norm = 5.503210e+01
 Iter 4, norm = 1.621556e+01
 Iter 5, norm = 4.602537e+00
 Iter 6, norm = 1.399043e+00
 Iter 7, norm = 4.112448e-01
 Iter 8, norm = 1.269319e-01
 Iter 9, norm = 3.832518e-02
 Iter 10, norm = 1.189135e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.051087e+02 Max 9.197981e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.855709e+03
 Iter 1, norm = 8.273638e+02
 Iter 2, norm = 2.166185e+02
 Iter 3, norm = 5.865206e+01
 Iter 4, norm = 1.738943e+01
 Iter 5, norm = 4.981409e+00
 Iter 6, norm = 1.521890e+00
 Iter 7, norm = 4.507324e-01
 Iter 8, norm = 1.409702e-01
 Iter 9, norm = 4.302640e-02
 Iter 10, norm = 1.377454e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.030177e+03 Max 7.082328e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.895387e-07, Max = 2.996721e-03, Ratio = 1.581060e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058765, Ave = 1.972593
kPhi 4 Iter 31 cpu1 0.123000 cpu2 0.133000 d1+d2 5.039180 k 10 reset 16 fct 0.113700 itr 0.128800 fill 5.023740 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=3.65524E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.475468 D2 0.566807 D 5.042276 CPU 0.317000 ( 0.111000 / 0.143000 ) Total 10.027000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 24 res_in 1.280323e+00 res_out 3.655242e-09 eps 1.280323e-08 srr 2.854938e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.797978e+03 Max 3.149145e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.679626e+05
 Iter 1, norm = 1.576454e+05
 Iter 2, norm = 4.491012e+04
 Iter 3, norm = 1.203521e+04
 Iter 4, norm = 3.604879e+03
 Iter 5, norm = 9.919376e+02
 Iter 6, norm = 3.093182e+02
 Iter 7, norm = 8.688347e+01
 Iter 8, norm = 2.753447e+01
 Iter 9, norm = 7.952138e+00
 Iter 10, norm = 2.529740e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817238e-07 Max 5.989093e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.135656e+09
 Iter 1, norm = 2.640334e+08
 Iter 2, norm = 6.097467e+07
 Iter 3, norm = 1.695040e+07
 Iter 4, norm = 4.748381e+06
 Iter 5, norm = 1.393867e+06
 Iter 6, norm = 4.200855e+05
 Iter 7, norm = 1.272430e+05
 Iter 8, norm = 3.962956e+04
 Iter 9, norm = 1.230197e+04
 Iter 10, norm = 3.894866e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.118782e+06 Max 2.166717e+09
Ave Values = -1592.171632 0.788532 -19.011421 10492.047627 0.000000 140789.550898 343562905.530334 0.000000
Iter 32 Analysis_Time 34.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.144721e-03 Thermal_dt 5.144721e-03 time 0.000000e+00 
auto_dt from Courant 5.144721e-03
0.05 relaxation on auto_dt 3.499150e-03
storing dt_old 3.499150e-03
Outgoing auto_dt 3.499150e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.208621e-03 (2) -6.690756e-05 (3) 6.693175e-04 (4) -2.139743e-02 (6) 1.156342e-02 (7) 2.739274e-02
Press limits - Min convergence slope = 4.781338e-02
Press limits - Max Fluctuation = 1.074742e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.332123e+04
 Iter 1, norm = 3.155008e+03
 Iter 2, norm = 1.054323e+03
 Iter 3, norm = 3.151352e+02
 Iter 4, norm = 1.079129e+02
 Iter 5, norm = 3.462899e+01
 Iter 6, norm = 1.198945e+01
 Iter 7, norm = 3.991220e+00
 Iter 8, norm = 1.396034e+00
 Iter 9, norm = 4.756234e-01
 Iter 10, norm = 1.679035e-01
 Iter 11, norm = 5.813328e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.101747e+03 Max 1.111246e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.418583e+03
 Iter 1, norm = 7.327473e+02
 Iter 2, norm = 1.985702e+02
 Iter 3, norm = 5.280164e+01
 Iter 4, norm = 1.550963e+01
 Iter 5, norm = 4.391298e+00
 Iter 6, norm = 1.332228e+00
 Iter 7, norm = 3.907286e-01
 Iter 8, norm = 1.204333e-01
 Iter 9, norm = 3.629885e-02
 Iter 10, norm = 1.124646e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.085499e+02 Max 9.250306e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.783012e+03
 Iter 1, norm = 8.071174e+02
 Iter 2, norm = 2.101235e+02
 Iter 3, norm = 5.671898e+01
 Iter 4, norm = 1.676413e+01
 Iter 5, norm = 4.791738e+00
 Iter 6, norm = 1.460372e+00
 Iter 7, norm = 4.317035e-01
 Iter 8, norm = 1.347811e-01
 Iter 9, norm = 4.108607e-02
 Iter 10, norm = 1.314461e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.025317e+03 Max 7.104763e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.073218e-07, Max = 3.026066e-03, Ratio = 1.459598e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058770, Ave = 1.972942
kPhi 4 Iter 32 cpu1 0.111000 cpu2 0.143000 d1+d2 5.042276 k 10 reset 16 fct 0.113500 itr 0.130300 fill 5.027349 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=3.85047E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.478876 D2 0.565647 D 5.044524 CPU 0.317000 ( 0.117000 / 0.137000 ) Total 10.344000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 24 res_in 1.168492e+00 res_out 3.850470e-09 eps 1.168492e-08 srr 3.295246e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.924565e+03 Max 2.894649e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.329398e+05
 Iter 1, norm = 1.484014e+05
 Iter 2, norm = 4.016704e+04
 Iter 3, norm = 1.082197e+04
 Iter 4, norm = 3.136475e+03
 Iter 5, norm = 8.665422e+02
 Iter 6, norm = 2.664336e+02
 Iter 7, norm = 7.559478e+01
 Iter 8, norm = 2.366356e+01
 Iter 9, norm = 6.932239e+00
 Iter 10, norm = 2.179536e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817119e-07 Max 6.142904e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.279899e+09
 Iter 1, norm = 2.894792e+08
 Iter 2, norm = 6.285041e+07
 Iter 3, norm = 1.768078e+07
 Iter 4, norm = 4.743753e+06
 Iter 5, norm = 1.400169e+06
 Iter 6, norm = 4.125067e+05
 Iter 7, norm = 1.253773e+05
 Iter 8, norm = 3.844215e+04
 Iter 9, norm = 1.192568e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.121928e+06 Max 2.249807e+09
Ave Values = -1596.053720 0.697531 -18.101930 9404.008783 0.000000 142111.821267 352103011.915633 0.000000
Iter 33 Analysis_Time 35.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.148573e-03 Thermal_dt 5.148573e-03 time 0.000000e+00 
auto_dt from Courant 5.148573e-03
0.05 relaxation on auto_dt 3.581621e-03
storing dt_old 3.581621e-03
Outgoing auto_dt 3.581621e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.958156e-03 (2) -6.934320e-05 (3) 6.930326e-04 (4) -1.923204e-02 (6) 9.393737e-03 (7) 2.485751e-02
Press limits - Min convergence slope = 3.947596e-02
Press limits - Max Fluctuation = 1.089177e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.231249e+04
 Iter 1, norm = 2.897598e+03
 Iter 2, norm = 9.634460e+02
 Iter 3, norm = 2.861341e+02
 Iter 4, norm = 9.773440e+01
 Iter 5, norm = 3.119048e+01
 Iter 6, norm = 1.078483e+01
 Iter 7, norm = 3.574067e+00
 Iter 8, norm = 1.249504e+00
 Iter 9, norm = 4.241713e-01
 Iter 10, norm = 1.497572e-01
 Iter 11, norm = 5.170552e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.096113e+03 Max 1.164025e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.327996e+03
 Iter 1, norm = 7.087908e+02
 Iter 2, norm = 1.910410e+02
 Iter 3, norm = 5.065381e+01
 Iter 4, norm = 1.483209e+01
 Iter 5, norm = 4.189743e+00
 Iter 6, norm = 1.268678e+00
 Iter 7, norm = 3.713243e-01
 Iter 8, norm = 1.143090e-01
 Iter 9, norm = 3.440046e-02
 Iter 10, norm = 1.064498e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.114036e+02 Max 9.309502e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.709222e+03
 Iter 1, norm = 7.868348e+02
 Iter 2, norm = 2.036863e+02
 Iter 3, norm = 5.481673e+01
 Iter 4, norm = 1.615109e+01
 Iter 5, norm = 4.606685e+00
 Iter 6, norm = 1.400534e+00
 Iter 7, norm = 4.132689e-01
 Iter 8, norm = 1.287933e-01
 Iter 9, norm = 3.921507e-02
 Iter 10, norm = 1.253630e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.020107e+03 Max 7.124768e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.264154e-07, Max = 3.068128e-03, Ratio = 1.355088e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058775, Ave = 1.973269
kPhi 4 Iter 33 cpu1 0.117000 cpu2 0.137000 d1+d2 5.044524 k 10 reset 16 fct 0.113100 itr 0.131200 fill 5.030767 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=4.11198E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.481859 D2 0.565057 D 5.046916 CPU 0.319000 ( 0.115000 / 0.144000 ) Total 10.663000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 24 res_in 1.064922e+00 res_out 4.111983e-09 eps 1.064922e-08 srr 3.861298e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.997280e+03 Max 2.679707e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.199157e+05
 Iter 1, norm = 1.453798e+05
 Iter 2, norm = 3.646224e+04
 Iter 3, norm = 9.960127e+03
 Iter 4, norm = 2.750536e+03
 Iter 5, norm = 7.773950e+02
 Iter 6, norm = 2.304127e+02
 Iter 7, norm = 6.699257e+01
 Iter 8, norm = 2.046711e+01
 Iter 9, norm = 6.106780e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.117808e+02 Max 6.276242e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.245944e+09
 Iter 1, norm = 3.073295e+08
 Iter 2, norm = 6.559572e+07
 Iter 3, norm = 1.855515e+07
 Iter 4, norm = 4.852477e+06
 Iter 5, norm = 1.428566e+06
 Iter 6, norm = 4.115904e+05
 Iter 7, norm = 1.245348e+05
 Iter 8, norm = 3.752644e+04
 Iter 9, norm = 1.157208e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.884297e+06 Max 2.330867e+09
Ave Values = -1599.882428 0.602901 -17.174992 8463.381580 0.000000 143162.409561 360041850.039583 0.000000
Iter 34 Analysis_Time 36.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.154190e-03 Thermal_dt 5.154190e-03 time 0.000000e+00 
auto_dt from Courant 5.154190e-03
0.05 relaxation on auto_dt 3.660250e-03
storing dt_old 3.660250e-03
Outgoing auto_dt 3.660250e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.917478e-03 (2) -7.210802e-05 (3) 7.063280e-04 (4) -1.631269e-02 (6) 7.394181e-03 (7) 2.254695e-02
TurbD limits - Max convergence slope = 3.603206e-02
Press limits - Max Fluctuation = 1.045102e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.141376e+04
 Iter 1, norm = 2.675636e+03
 Iter 2, norm = 8.855794e+02
 Iter 3, norm = 2.616921e+02
 Iter 4, norm = 8.955881e+01
 Iter 5, norm = 2.839402e+01
 Iter 6, norm = 9.920893e+00
 Iter 7, norm = 3.255455e+00
 Iter 8, norm = 1.163695e+00
 Iter 9, norm = 3.887931e-01
 Iter 10, norm = 1.425346e-01
 Iter 11, norm = 4.799039e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.080022e+03 Max 1.214539e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.279795e+03
 Iter 1, norm = 6.927076e+02
 Iter 2, norm = 1.855318e+02
 Iter 3, norm = 4.949991e+01
 Iter 4, norm = 1.444612e+01
 Iter 5, norm = 4.209426e+00
 Iter 6, norm = 1.260540e+00
 Iter 7, norm = 4.014031e-01
 Iter 8, norm = 1.192697e-01
 Iter 9, norm = 4.260194e-02
 Iter 10, norm = 1.220527e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.137194e+02 Max 9.368639e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.668363e+03
 Iter 1, norm = 7.706058e+02
 Iter 2, norm = 1.980337e+02
 Iter 3, norm = 5.318307e+01
 Iter 4, norm = 1.562702e+01
 Iter 5, norm = 4.448290e+00
 Iter 6, norm = 1.357757e+00
 Iter 7, norm = 3.991602e-01
 Iter 8, norm = 1.263837e-01
 Iter 9, norm = 3.820478e-02
 Iter 10, norm = 1.263774e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.014652e+03 Max 7.142293e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.468413e-07, Max = 3.109780e-03, Ratio = 1.259830e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058779, Ave = 1.973587
kPhi 4 Iter 34 cpu1 0.115000 cpu2 0.144000 d1+d2 5.046916 k 10 reset 16 fct 0.113500 itr 0.133800 fill 5.034007 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=4.39767E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.483718 D2 0.564258 D 5.047976 CPU 0.326000 ( 0.119000 / 0.143000 ) Total 10.989000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 24 res_in 9.687243e-01 res_out 4.397666e-09 eps 9.687243e-09 srr 4.539647e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.029291e+03 Max 2.500754e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.933770e+05
 Iter 1, norm = 1.768153e+05
 Iter 2, norm = 5.210788e+04
 Iter 3, norm = 1.484916e+04
 Iter 4, norm = 5.401220e+03
 Iter 5, norm = 1.643720e+03
 Iter 6, norm = 6.495438e+02
 Iter 7, norm = 2.028615e+02
 Iter 8, norm = 8.226295e+01
 Iter 9, norm = 2.592043e+01
 Iter 10, norm = 1.061557e+01
 Iter 11, norm = 3.348641e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817030e-07 Max 6.361782e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.323240e+09
 Iter 1, norm = 3.319483e+08
 Iter 2, norm = 7.053823e+07
 Iter 3, norm = 1.990571e+07
 Iter 4, norm = 5.206363e+06
 Iter 5, norm = 1.510775e+06
 Iter 6, norm = 4.355009e+05
 Iter 7, norm = 1.297570e+05
 Iter 8, norm = 3.920736e+04
 Iter 9, norm = 1.196168e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.020308e+06 Max 2.406559e+09
Ave Values = -1603.872165 0.500858 -16.240927 7677.116254 0.000000 143964.151647 367420310.962677 0.000000
Iter 35 Analysis_Time 37.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.191106e-03 Thermal_dt 5.191106e-03 time 0.000000e+00 
auto_dt from Courant 5.191106e-03
0.05 relaxation on auto_dt 3.736792e-03
storing dt_old 3.736792e-03
Outgoing auto_dt 3.736792e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.040182e-03 (2) -7.775638e-05 (3) 7.117578e-04 (4) -1.341682e-02 (6) 5.601351e-03 (7) 2.049337e-02
TurbD limits - Max convergence slope = 3.247587e-02
Press limits - Max Fluctuation = 9.619339e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.059985e+04
 Iter 1, norm = 2.476673e+03
 Iter 2, norm = 8.156195e+02
 Iter 3, norm = 2.399312e+02
 Iter 4, norm = 8.200803e+01
 Iter 5, norm = 2.588731e+01
 Iter 6, norm = 9.069302e+00
 Iter 7, norm = 2.963580e+00
 Iter 8, norm = 1.067604e+00
 Iter 9, norm = 3.550093e-01
 Iter 10, norm = 1.320169e-01
 Iter 11, norm = 4.418165e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.071016e+03 Max 1.261952e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.178730e+03
 Iter 1, norm = 6.659125e+02
 Iter 2, norm = 1.772563e+02
 Iter 3, norm = 4.681231e+01
 Iter 4, norm = 1.361210e+01
 Iter 5, norm = 3.874903e+00
 Iter 6, norm = 1.166382e+00
 Iter 7, norm = 3.537910e-01
 Iter 8, norm = 1.078660e-01
 Iter 9, norm = 3.555351e-02
 Iter 10, norm = 1.079047e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.155552e+02 Max 9.421191e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.573272e+03
 Iter 1, norm = 7.486487e+02
 Iter 2, norm = 1.915780e+02
 Iter 3, norm = 5.135234e+01
 Iter 4, norm = 1.507592e+01
 Iter 5, norm = 4.284218e+00
 Iter 6, norm = 1.312373e+00
 Iter 7, norm = 3.844393e-01
 Iter 8, norm = 1.233246e-01
 Iter 9, norm = 3.694733e-02
 Iter 10, norm = 1.258378e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.009054e+03 Max 7.157174e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.686042e-07, Max = 3.150709e-03, Ratio = 1.172993e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058783, Ave = 1.973898
kPhi 4 Iter 35 cpu1 0.119000 cpu2 0.143000 d1+d2 5.047976 k 10 reset 16 fct 0.114700 itr 0.135700 fill 5.036933 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=4.62357E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.486223 D2 0.563757 D 5.049979 CPU 0.313000 ( 0.118000 / 0.136000 ) Total 11.302000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 24 res_in 8.816076e-01 res_out 4.623569e-09 eps 8.816076e-09 srr 5.244475e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.037141e+03 Max 2.349980e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.623168e+05
 Iter 1, norm = 1.786261e+05
 Iter 2, norm = 5.199854e+04
 Iter 3, norm = 1.558358e+04
 Iter 4, norm = 5.620997e+03
 Iter 5, norm = 1.812877e+03
 Iter 6, norm = 7.044079e+02
 Iter 7, norm = 2.334190e+02
 Iter 8, norm = 9.240686e+01
 Iter 9, norm = 3.090863e+01
 Iter 10, norm = 1.230474e+01
 Iter 11, norm = 4.125421e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817015e-07 Max 6.414743e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.412673e+09
 Iter 1, norm = 3.615437e+08
 Iter 2, norm = 7.637038e+07
 Iter 3, norm = 2.167867e+07
 Iter 4, norm = 5.615978e+06
 Iter 5, norm = 1.622955e+06
 Iter 6, norm = 4.683369e+05
 Iter 7, norm = 1.373521e+05
 Iter 8, norm = 4.242282e+04
 Iter 9, norm = 1.255489e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.763328e+05 Max 2.475023e+09
Ave Values = -1608.174857 0.392916 -15.308794 7027.679046 0.000000 144529.000632 374297574.082201 0.000000
Iter 36 Analysis_Time 38.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.204050e-03 Thermal_dt 5.204050e-03 time 0.000000e+00 
auto_dt from Courant 5.204050e-03
0.05 relaxation on auto_dt 3.810155e-03
storing dt_old 3.810155e-03
Outgoing auto_dt 3.810155e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.278653e-03 (2) -8.225197e-05 (3) 7.102858e-04 (4) -1.093527e-02 (6) 3.924322e-03 (7) 1.871772e-02
TurbD limits - Max convergence slope = 2.845100e-02
Press limits - Max Fluctuation = 8.663717e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.879911e+03
 Iter 1, norm = 2.302655e+03
 Iter 2, norm = 7.542856e+02
 Iter 3, norm = 2.207915e+02
 Iter 4, norm = 7.522863e+01
 Iter 5, norm = 2.362822e+01
 Iter 6, norm = 8.255529e+00
 Iter 7, norm = 2.686448e+00
 Iter 8, norm = 9.641140e-01
 Iter 9, norm = 3.196873e-01
 Iter 10, norm = 1.181420e-01
 Iter 11, norm = 3.948948e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.060362e+03 Max 1.306111e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 3.078141e+03
 Iter 1, norm = 6.414288e+02
 Iter 2, norm = 1.702274e+02
 Iter 3, norm = 4.480142e+01
 Iter 4, norm = 1.303869e+01
 Iter 5, norm = 3.678847e+00
 Iter 6, norm = 1.119984e+00
 Iter 7, norm = 3.315036e-01
 Iter 8, norm = 1.046557e-01
 Iter 9, norm = 3.258714e-02
 Iter 10, norm = 1.067818e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.186609e+02 Max 9.467813e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.479145e+03
 Iter 1, norm = 7.260822e+02
 Iter 2, norm = 1.851278e+02
 Iter 3, norm = 4.946284e+01
 Iter 4, norm = 1.448893e+01
 Iter 5, norm = 4.109639e+00
 Iter 6, norm = 1.253869e+00
 Iter 7, norm = 3.674236e-01
 Iter 8, norm = 1.168586e-01
 Iter 9, norm = 3.518148e-02
 Iter 10, norm = 1.179152e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.003371e+03 Max 7.169519e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.916901e-07, Max = 3.190999e-03, Ratio = 1.093969e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058787, Ave = 1.974206
kPhi 4 Iter 36 cpu1 0.118000 cpu2 0.136000 d1+d2 5.049979 k 10 reset 16 fct 0.115400 itr 0.136700 fill 5.039671 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=4.66127E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.488463 D2 0.562805 D 5.051268 CPU 0.324000 ( 0.117000 / 0.144000 ) Total 11.626000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 24 res_in 8.012931e-01 res_out 4.661273e-09 eps 8.012931e-09 srr 5.817189e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.034138e+03 Max 2.218011e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.113952e+05
 Iter 1, norm = 1.734059e+05
 Iter 2, norm = 4.731218e+04
 Iter 3, norm = 1.414659e+04
 Iter 4, norm = 4.861435e+03
 Iter 5, norm = 1.567708e+03
 Iter 6, norm = 5.912406e+02
 Iter 7, norm = 1.965934e+02
 Iter 8, norm = 7.619457e+01
 Iter 9, norm = 2.560962e+01
 Iter 10, norm = 1.001430e+01
 Iter 11, norm = 3.376326e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817007e-07 Max 6.428972e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.470738e+09
 Iter 1, norm = 3.831386e+08
 Iter 2, norm = 8.079508e+07
 Iter 3, norm = 2.302837e+07
 Iter 4, norm = 5.940957e+06
 Iter 5, norm = 1.713300e+06
 Iter 6, norm = 4.928468e+05
 Iter 7, norm = 1.435085e+05
 Iter 8, norm = 4.441829e+04
 Iter 9, norm = 1.302658e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.649287e+05 Max 2.538201e+09
Ave Values = -1612.853759 0.279443 -14.381792 6485.801085 0.000000 144868.219394 380743671.426627 0.000000
Iter 37 Analysis_Time 40.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.215444e-03 Thermal_dt 5.215444e-03 time 0.000000e+00 
auto_dt from Courant 5.215444e-03
0.05 relaxation on auto_dt 3.880420e-03
storing dt_old 3.880420e-03
Outgoing auto_dt 3.880420e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.565323e-03 (2) -8.646673e-05 (3) 7.063750e-04 (4) -9.025487e-03 (6) 2.347530e-03 (7) 1.722187e-02
TurbD limits - Max convergence slope = 2.552788e-02
Press limits - Max Fluctuation = 7.806583e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.248177e+03
 Iter 1, norm = 2.153061e+03
 Iter 2, norm = 7.016417e+02
 Iter 3, norm = 2.045641e+02
 Iter 4, norm = 6.948360e+01
 Iter 5, norm = 2.173399e+01
 Iter 6, norm = 7.572578e+00
 Iter 7, norm = 2.456594e+00
 Iter 8, norm = 8.778141e-01
 Iter 9, norm = 2.906816e-01
 Iter 10, norm = 1.066025e-01
 Iter 11, norm = 3.566916e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.049329e+03 Max 1.347344e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.986524e+03
 Iter 1, norm = 6.189088e+02
 Iter 2, norm = 1.634293e+02
 Iter 3, norm = 4.291684e+01
 Iter 4, norm = 1.247836e+01
 Iter 5, norm = 3.511185e+00
 Iter 6, norm = 1.073607e+00
 Iter 7, norm = 3.158028e-01
 Iter 8, norm = 1.009415e-01
 Iter 9, norm = 3.097049e-02
 Iter 10, norm = 1.038363e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.226287e+02 Max 9.509215e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.394751e+03
 Iter 1, norm = 7.048162e+02
 Iter 2, norm = 1.788526e+02
 Iter 3, norm = 4.764823e+01
 Iter 4, norm = 1.391583e+01
 Iter 5, norm = 3.943158e+00
 Iter 6, norm = 1.197767e+00
 Iter 7, norm = 3.517441e-01
 Iter 8, norm = 1.108652e-01
 Iter 9, norm = 3.364956e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.976302e+02 Max 7.179558e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.160630e-07, Max = 3.230116e-03, Ratio = 1.021985e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058790, Ave = 1.974513
kPhi 4 Iter 37 cpu1 0.117000 cpu2 0.144000 d1+d2 5.051268 k 10 reset 16 fct 0.116200 itr 0.138100 fill 5.042154 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=4.57988E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.491024 D2 0.561304 D 5.052328 CPU 0.311000 ( 0.116000 / 0.133000 ) Total 11.937000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 24 res_in 7.290761e-01 res_out 4.579878e-09 eps 7.290761e-09 srr 6.281756e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.029691e+03 Max 2.099946e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.962238e+05
 Iter 1, norm = 1.716685e+05
 Iter 2, norm = 4.409875e+04
 Iter 3, norm = 1.290197e+04
 Iter 4, norm = 4.170057e+03
 Iter 5, norm = 1.315699e+03
 Iter 6, norm = 4.762509e+02
 Iter 7, norm = 1.561434e+02
 Iter 8, norm = 5.891047e+01
 Iter 9, norm = 1.960287e+01
 Iter 10, norm = 7.512283e+00
 Iter 11, norm = 2.512204e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817004e-07 Max 6.427854e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.489629e+09
 Iter 1, norm = 3.986750e+08
 Iter 2, norm = 8.447181e+07
 Iter 3, norm = 2.410066e+07
 Iter 4, norm = 6.191382e+06
 Iter 5, norm = 1.787954e+06
 Iter 6, norm = 5.107464e+05
 Iter 7, norm = 1.489173e+05
 Iter 8, norm = 4.555478e+04
 Iter 9, norm = 1.337758e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.378962e+06 Max 2.593722e+09
Ave Values = -1617.909112 0.160423 -13.460164 6020.387810 0.000000 145008.874670 386834631.424934 0.000000
Iter 38 Analysis_Time 41.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.225291e-03 Thermal_dt 5.225291e-03 time 0.000000e+00 
auto_dt from Courant 5.225291e-03
0.05 relaxation on auto_dt 3.947663e-03
storing dt_old 3.947663e-03
Outgoing auto_dt 3.947663e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.852178e-03 (2) -9.069322e-05 (3) 7.022809e-04 (4) -7.682557e-03 (6) 9.711112e-04 (7) 1.599755e-02
TurbD limits - Max convergence slope = 2.187536e-02
Press limits - Max Fluctuation = 7.182779e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.688412e+03
 Iter 1, norm = 2.022976e+03
 Iter 2, norm = 6.559326e+02
 Iter 3, norm = 1.906439e+02
 Iter 4, norm = 6.457091e+01
 Iter 5, norm = 2.013116e+01
 Iter 6, norm = 6.998882e+00
 Iter 7, norm = 2.265416e+00
 Iter 8, norm = 8.068697e-01
 Iter 9, norm = 2.670603e-01
 Iter 10, norm = 9.735078e-02
 Iter 11, norm = 3.263535e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.038991e+03 Max 1.386246e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.901339e+03
 Iter 1, norm = 5.977100e+02
 Iter 2, norm = 1.569676e+02
 Iter 3, norm = 4.114273e+01
 Iter 4, norm = 1.193680e+01
 Iter 5, norm = 3.355385e+00
 Iter 6, norm = 1.026330e+00
 Iter 7, norm = 3.016005e-01
 Iter 8, norm = 9.656425e-02
 Iter 9, norm = 2.957104e-02
 Iter 10, norm = 9.920552e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -9.262983e+02 Max 9.545352e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.316698e+03
 Iter 1, norm = 6.849941e+02
 Iter 2, norm = 1.729522e+02
 Iter 3, norm = 4.596498e+01
 Iter 4, norm = 1.338510e+01
 Iter 5, norm = 3.791066e+00
 Iter 6, norm = 1.147624e+00
 Iter 7, norm = 3.378144e-01
 Iter 8, norm = 1.058209e-01
 Iter 9, norm = 3.234223e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.918395e+02 Max 7.187751e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.416628e-07, Max = 3.268522e-03, Ratio = 9.566515e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058794, Ave = 1.974820
kPhi 4 Iter 38 cpu1 0.116000 cpu2 0.133000 d1+d2 5.052328 k 10 reset 16 fct 0.116900 itr 0.137500 fill 5.044437 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=4.92702E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.492794 D2 0.560095 D 5.052890 CPU 0.319000 ( 0.120000 / 0.140000 ) Total 12.256000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 24 res_in 6.631089e-01 res_out 4.927019e-09 eps 6.631089e-09 srr 7.430181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.029472e+03 Max 1.991793e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.079081e+05
 Iter 1, norm = 1.738851e+05
 Iter 2, norm = 4.243631e+04
 Iter 3, norm = 1.220033e+04
 Iter 4, norm = 3.694227e+03
 Iter 5, norm = 1.136812e+03
 Iter 6, norm = 3.922003e+02
 Iter 7, norm = 1.258257e+02
 Iter 8, norm = 4.611867e+01
 Iter 9, norm = 1.506969e+01
 Iter 10, norm = 5.674357e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817002e-07 Max 6.374716e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.543349e+09
 Iter 1, norm = 4.023205e+08
 Iter 2, norm = 8.600933e+07
 Iter 3, norm = 2.439392e+07
 Iter 4, norm = 6.298683e+06
 Iter 5, norm = 1.815792e+06
 Iter 6, norm = 5.148745e+05
 Iter 7, norm = 1.506460e+05
 Iter 8, norm = 4.488553e+04
 Iter 9, norm = 1.328891e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.040776e+06 Max 2.648153e+09
Ave Values = -1623.298305 0.035853 -12.542328 5604.059840 0.000000 144960.948913 392622086.400025 0.000000
Iter 39 Analysis_Time 42.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.234029e-03 Thermal_dt 5.234029e-03 time 0.000000e+00 
auto_dt from Courant 5.234029e-03
0.05 relaxation on auto_dt 4.011982e-03
storing dt_old 4.011982e-03
Outgoing auto_dt 4.011982e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.106562e-03 (2) -9.492203e-05 (3) 6.993899e-04 (4) -6.819913e-03 (6) -3.305677e-04 (7) 1.496107e-02
TurbD limits - Max convergence slope = 2.098698e-02
Press limits - Max Fluctuation = 6.847755e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.184424e+03
 Iter 1, norm = 1.907809e+03
 Iter 2, norm = 6.155524e+02
 Iter 3, norm = 1.784635e+02
 Iter 4, norm = 6.028619e+01
 Iter 5, norm = 1.874453e+01
 Iter 6, norm = 6.506181e+00
 Iter 7, norm = 2.102361e+00
 Iter 8, norm = 7.471288e-01
 Iter 9, norm = 2.472684e-01
 Iter 10, norm = 8.974610e-02
 Iter 11, norm = 3.014841e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -4.031480e+03 Max 1.423490e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.820635e+03
 Iter 1, norm = 5.777667e+02
 Iter 2, norm = 1.508455e+02
 Iter 3, norm = 3.946962e+01
 Iter 4, norm = 1.142102e+01
 Iter 5, norm = 3.208807e+00
 Iter 6, norm = 9.803161e-01
 Iter 7, norm = 2.882119e-01
 Iter 8, norm = 9.209553e-02
 Iter 9, norm = 2.824113e-02
 Iter 10, norm = 9.416786e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.296872e+02 Max 9.576265e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.240990e+03
 Iter 1, norm = 6.659481e+02
 Iter 2, norm = 1.673107e+02
 Iter 3, norm = 4.437162e+01
 Iter 4, norm = 1.288752e+01
 Iter 5, norm = 3.649103e+00
 Iter 6, norm = 1.101944e+00
 Iter 7, norm = 3.249945e-01
 Iter 8, norm = 1.014126e-01
 Iter 9, norm = 3.115176e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.859972e+02 Max 7.194140e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.684026e-07, Max = 3.305977e-03, Ratio = 8.973815e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058797, Ave = 1.975131
kPhi 4 Iter 39 cpu1 0.120000 cpu2 0.140000 d1+d2 5.052890 k 10 reset 16 fct 0.117100 itr 0.138400 fill 5.046393 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=24 ResNorm=5.38868E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.494376 D2 0.559469 D 5.053845 CPU 0.303000 ( 0.107000 / 0.136000 ) Total 12.559000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 24 res_in 6.029660e-01 res_out 5.388683e-09 eps 6.029660e-09 srr 8.936960e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.035334e+03 Max 1.928198e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.087310e+05
 Iter 1, norm = 1.745238e+05
 Iter 2, norm = 4.190524e+04
 Iter 3, norm = 1.181799e+04
 Iter 4, norm = 3.413175e+03
 Iter 5, norm = 1.022837e+03
 Iter 6, norm = 3.346946e+02
 Iter 7, norm = 1.046985e+02
 Iter 8, norm = 3.691820e+01
 Iter 9, norm = 1.180822e+01
 Iter 10, norm = 4.338909e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.373860e+02 Max 6.320678e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.561238e+09
 Iter 1, norm = 4.059763e+08
 Iter 2, norm = 8.784394e+07
 Iter 3, norm = 2.488354e+07
 Iter 4, norm = 6.474426e+06
 Iter 5, norm = 1.863041e+06
 Iter 6, norm = 5.275776e+05
 Iter 7, norm = 1.542008e+05
 Iter 8, norm = 4.548631e+04
 Iter 9, norm = 1.348307e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.100381e+06 Max 2.701716e+09
Ave Values = -1628.957654 -0.094702 -11.625385 5216.715437 0.000000 144748.774750 398163318.908613 0.000000
Iter 40 Analysis_Time 43.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.242040e-03 Thermal_dt 5.242040e-03 time 0.000000e+00 
auto_dt from Courant 5.242040e-03
0.05 relaxation on auto_dt 4.073485e-03
storing dt_old 4.073485e-03
Outgoing auto_dt 4.073485e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.312419e-03 (2) -9.948257e-05 (3) 6.987100e-04 (4) -6.302150e-03 (6) -1.463470e-03 (7) 1.411341e-02
TurbD limits - Max convergence slope = 2.022757e-02
Press limits - Max Fluctuation = 6.777949e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.723604e+03
 Iter 1, norm = 1.803911e+03
 Iter 2, norm = 5.791271e+02
 Iter 3, norm = 1.675630e+02
 Iter 4, norm = 5.645518e+01
 Iter 5, norm = 1.751244e+01
 Iter 6, norm = 6.070610e+00
 Iter 7, norm = 1.958871e+00
 Iter 8, norm = 6.951476e-01
 Iter 9, norm = 2.300809e-01
 Iter 10, norm = 8.326804e-02
 Iter 11, norm = 2.802640e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.024004e+03 Max 1.459665e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.743853e+03
 Iter 1, norm = 5.589159e+02
 Iter 2, norm = 1.450798e+02
 Iter 3, norm = 3.790345e+01
 Iter 4, norm = 1.093535e+01
 Iter 5, norm = 3.071652e+00
 Iter 6, norm = 9.366400e-01
 Iter 7, norm = 2.755839e-01
 Iter 8, norm = 8.778096e-02
 Iter 9, norm = 2.696723e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.328166e+02 Max 9.601719e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.168155e+03
 Iter 1, norm = 6.474521e+02
 Iter 2, norm = 1.618763e+02
 Iter 3, norm = 4.283894e+01
 Iter 4, norm = 1.240968e+01
 Iter 5, norm = 3.512618e+00
 Iter 6, norm = 1.058532e+00
 Iter 7, norm = 3.126254e-01
 Iter 8, norm = 9.730040e-02
 Iter 9, norm = 2.998536e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.800999e+02 Max 7.198903e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.923102e-07, Max = 3.342662e-03, Ratio = 8.520457e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058800, Ave = 1.975445
kPhi 4 Iter 40 cpu1 0.107000 cpu2 0.136000 d1+d2 5.053845 k 10 reset 16 fct 0.116300 itr 0.138900 fill 5.048118 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=25 ResNorm=2.19161E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.495941 D2 0.558755 D 5.054696 CPU 0.313000 ( 0.115000 / 0.140000 ) Total 12.872000
 CPU time in solver = 3.130000e-01
res_data kPhi 4 its 25 res_in 5.481144e-01 res_out 2.191614e-09 eps 5.481144e-09 srr 3.998460e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.046651e+03 Max 1.865614e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.496350e+05
 Iter 1, norm = 1.803015e+05
 Iter 2, norm = 4.249282e+04
 Iter 3, norm = 1.175607e+04
 Iter 4, norm = 3.258245e+03
 Iter 5, norm = 9.524236e+02
 Iter 6, norm = 2.952615e+02
 Iter 7, norm = 8.970436e+01
 Iter 8, norm = 3.010930e+01
 Iter 9, norm = 9.370917e+00
 Iter 10, norm = 3.317368e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.252626e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.507485e+09
 Iter 1, norm = 4.010054e+08
 Iter 2, norm = 8.756528e+07
 Iter 3, norm = 2.481570e+07
 Iter 4, norm = 6.475183e+06
 Iter 5, norm = 1.859277e+06
 Iter 6, norm = 5.263194e+05
 Iter 7, norm = 1.535951e+05
 Iter 8, norm = 4.518893e+04
 Iter 9, norm = 1.339557e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.025921e+06 Max 2.746640e+09
Ave Values = -1634.820446 -0.231412 -10.706654 4846.239188 0.000000 144377.876780 403502315.409296 0.000000
Iter 41 Analysis_Time 44.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.249577e-03 Thermal_dt 5.249577e-03 time 0.000000e+00 
auto_dt from Courant 5.249577e-03
0.05 relaxation on auto_dt 4.132289e-03
storing dt_old 4.132289e-03
Outgoing auto_dt 4.132289e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.467440e-03 (2) -1.041730e-04 (3) 7.000718e-04 (4) -5.989953e-03 (6) -2.558267e-03 (7) 1.340908e-02
TurbD limits - Max convergence slope = 1.662905e-02
Press limits - Max Fluctuation = 6.904866e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.296276e+03
 Iter 1, norm = 1.708368e+03
 Iter 2, norm = 5.456451e+02
 Iter 3, norm = 1.575943e+02
 Iter 4, norm = 5.295374e+01
 Iter 5, norm = 1.638788e+01
 Iter 6, norm = 5.674699e+00
 Iter 7, norm = 1.828433e+00
 Iter 8, norm = 6.483762e-01
 Iter 9, norm = 2.145896e-01
 Iter 10, norm = 7.753579e-02
 Iter 11, norm = 2.613946e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -4.016533e+03 Max 1.495193e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.670303e+03
 Iter 1, norm = 5.412040e+02
 Iter 2, norm = 1.396858e+02
 Iter 3, norm = 3.644609e+01
 Iter 4, norm = 1.048380e+01
 Iter 5, norm = 2.944351e+00
 Iter 6, norm = 8.959134e-01
 Iter 7, norm = 2.637804e-01
 Iter 8, norm = 8.372965e-02
 Iter 9, norm = 2.576072e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.356472e+02 Max 9.621902e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.097696e+03
 Iter 1, norm = 6.297843e+02
 Iter 2, norm = 1.567230e+02
 Iter 3, norm = 4.138995e+01
 Iter 4, norm = 1.195944e+01
 Iter 5, norm = 3.383700e+00
 Iter 6, norm = 1.017901e+00
 Iter 7, norm = 3.009139e-01
 Iter 8, norm = 9.349143e-02
 Iter 9, norm = 2.887045e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.741617e+02 Max 7.202570e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.085343e-07, Max = 3.378379e-03, Ratio = 8.269512e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058803, Ave = 1.975762
kPhi 4 Iter 41 cpu1 0.115000 cpu2 0.140000 d1+d2 5.054696 k 10 reset 16 fct 0.115500 itr 0.139600 fill 5.049670 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=25 ResNorm=2.57616E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.497820 D2 0.557530 D 5.055350 CPU 0.329000 ( 0.120000 / 0.144000 ) Total 13.201000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 25 res_in 4.981456e-01 res_out 2.576158e-09 eps 4.981456e-09 srr 5.171496e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.061110e+03 Max 1.804165e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.341574e+05
 Iter 1, norm = 1.788659e+05
 Iter 2, norm = 4.230194e+04
 Iter 3, norm = 1.161783e+04
 Iter 4, norm = 3.152600e+03
 Iter 5, norm = 9.073568e+02
 Iter 6, norm = 2.691660e+02
 Iter 7, norm = 8.011586e+01
 Iter 8, norm = 2.542820e+01
 Iter 9, norm = 7.743802e+00
 Iter 10, norm = 2.593862e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.159512e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.551833e+09
 Iter 1, norm = 4.068469e+08
 Iter 2, norm = 9.004302e+07
 Iter 3, norm = 2.545162e+07
 Iter 4, norm = 6.660684e+06
 Iter 5, norm = 1.911048e+06
 Iter 6, norm = 5.394527e+05
 Iter 7, norm = 1.571098e+05
 Iter 8, norm = 4.598373e+04
 Iter 9, norm = 1.360740e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.995044e+06 Max 2.784994e+09
Ave Values = -1640.828279 -0.374242 -9.783560 4487.336375 0.000000 143870.254359 408666010.371289 0.000000
Iter 42 Analysis_Time 45.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.256827e-03 Thermal_dt 5.256827e-03 time 0.000000e+00 
auto_dt from Courant 5.256827e-03
0.05 relaxation on auto_dt 4.188516e-03
storing dt_old 4.188516e-03
Outgoing auto_dt 4.188516e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.577959e-03 (2) -1.088361e-04 (3) 7.033966e-04 (4) -5.768279e-03 (6) -3.501323e-03 (7) 1.279720e-02
TurbK limits - Max convergence slope = 1.472432e-02
Press limits - Max Fluctuation = 7.145451e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.897109e+03
 Iter 1, norm = 1.619740e+03
 Iter 2, norm = 5.145207e+02
 Iter 3, norm = 1.484047e+02
 Iter 4, norm = 4.971876e+01
 Iter 5, norm = 1.535705e+01
 Iter 6, norm = 5.312129e+00
 Iter 7, norm = 1.709666e+00
 Iter 8, norm = 6.060546e-01
 Iter 9, norm = 2.006053e-01
 Iter 10, norm = 7.242979e-02
 Iter 11, norm = 2.445491e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.009042e+03 Max 1.530329e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.598995e+03
 Iter 1, norm = 5.238435e+02
 Iter 2, norm = 1.343896e+02
 Iter 3, norm = 3.502101e+01
 Iter 4, norm = 1.004129e+01
 Iter 5, norm = 2.820038e+00
 Iter 6, norm = 8.562094e-01
 Iter 7, norm = 2.522664e-01
 Iter 8, norm = 7.981867e-02
 Iter 9, norm = 2.458830e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.381848e+02 Max 9.636507e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.029244e+03
 Iter 1, norm = 6.126842e+02
 Iter 2, norm = 1.517417e+02
 Iter 3, norm = 3.999031e+01
 Iter 4, norm = 1.152552e+01
 Iter 5, norm = 3.259215e+00
 Iter 6, norm = 9.789293e-01
 Iter 7, norm = 2.895814e-01
 Iter 8, norm = 8.986117e-02
 Iter 9, norm = 2.778265e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.690398e+02 Max 7.205154e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.245277e-07, Max = 3.413194e-03, Ratio = 8.039979e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058807, Ave = 1.976084
kPhi 4 Iter 42 cpu1 0.120000 cpu2 0.144000 d1+d2 5.055350 k 10 reset 16 fct 0.116400 itr 0.139700 fill 5.050977 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=25 ResNorm=3.14110E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.498599 D2 0.557145 D 5.055744 CPU 0.317000 ( 0.111000 / 0.145000 ) Total 13.518000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 25 res_in 4.524976e-01 res_out 3.141100e-09 eps 4.524976e-09 srr 6.941693e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.076149e+03 Max 1.744502e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.276856e+05
 Iter 1, norm = 1.791531e+05
 Iter 2, norm = 4.244960e+04
 Iter 3, norm = 1.163183e+04
 Iter 4, norm = 3.115377e+03
 Iter 5, norm = 8.899497e+02
 Iter 6, norm = 2.564062e+02
 Iter 7, norm = 7.541770e+01
 Iter 8, norm = 2.291184e+01
 Iter 9, norm = 6.880032e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 6.047878e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.539965e+09
 Iter 1, norm = 4.007924e+08
 Iter 2, norm = 9.045118e+07
 Iter 3, norm = 2.538142e+07
 Iter 4, norm = 6.688107e+06
 Iter 5, norm = 1.911149e+06
 Iter 6, norm = 5.405040e+05
 Iter 7, norm = 1.572250e+05
 Iter 8, norm = 4.600204e+04
 Iter 9, norm = 1.363285e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.634793e+06 Max 2.821525e+09
Ave Values = -1646.935957 -0.523010 -8.854745 4139.573913 0.000000 143235.043772 413715091.411557 0.000000
Iter 43 Analysis_Time 46.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.263951e-03 Thermal_dt 5.263951e-03 time 0.000000e+00 
auto_dt from Courant 5.263951e-03
0.05 relaxation on auto_dt 4.242288e-03
storing dt_old 4.242288e-03
Outgoing auto_dt 4.242288e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.654038e-03 (2) -1.133616e-04 (3) 7.077547e-04 (4) -5.557176e-03 (6) -4.381362e-03 (7) 1.235504e-02
TurbK limits - Max convergence slope = 1.765280e-02
Press limits - Max Fluctuation = 7.421759e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.523228e+03
 Iter 1, norm = 1.537095e+03
 Iter 2, norm = 4.855924e+02
 Iter 3, norm = 1.399161e+02
 Iter 4, norm = 4.672926e+01
 Iter 5, norm = 1.440909e+01
 Iter 6, norm = 4.978817e+00
 Iter 7, norm = 1.600819e+00
 Iter 8, norm = 5.674118e-01
 Iter 9, norm = 1.878427e-01
 Iter 10, norm = 6.781273e-02
 Iter 11, norm = 2.292664e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.001735e+03 Max 1.565151e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.530989e+03
 Iter 1, norm = 5.075096e+02
 Iter 2, norm = 1.294191e+02
 Iter 3, norm = 3.368652e+01
 Iter 4, norm = 9.627406e+00
 Iter 5, norm = 2.703974e+00
 Iter 6, norm = 8.191934e-01
 Iter 7, norm = 2.415147e-01
 Iter 8, norm = 7.619324e-02
 Iter 9, norm = 2.349416e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.404396e+02 Max 9.645811e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.962648e+03
 Iter 1, norm = 5.962240e+02
 Iter 2, norm = 1.469860e+02
 Iter 3, norm = 3.865794e+01
 Iter 4, norm = 1.111436e+01
 Iter 5, norm = 3.141391e+00
 Iter 6, norm = 9.423200e-01
 Iter 7, norm = 2.789091e-01
 Iter 8, norm = 8.648803e-02
 Iter 9, norm = 2.676380e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.637981e+02 Max 7.206550e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.400868e-07, Max = 3.447313e-03, Ratio = 7.833258e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058810, Ave = 1.976411
kPhi 4 Iter 43 cpu1 0.111000 cpu2 0.145000 d1+d2 5.055744 k 10 reset 16 fct 0.115800 itr 0.140500 fill 5.052099 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=25 ResNorm=3.63690E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.499715 D2 0.556302 D 5.056017 CPU 0.318000 ( 0.116000 / 0.149000 ) Total 13.836000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 25 res_in 4.107948e-01 res_out 3.636904e-09 eps 4.107948e-09 srr 8.853335e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.090836e+03 Max 1.688277e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.275015e+05
 Iter 1, norm = 1.797983e+05
 Iter 2, norm = 4.275453e+04
 Iter 3, norm = 1.171128e+04
 Iter 4, norm = 3.121564e+03
 Iter 5, norm = 8.879096e+02
 Iter 6, norm = 2.522150e+02
 Iter 7, norm = 7.363233e+01
 Iter 8, norm = 2.181731e+01
 Iter 9, norm = 6.491577e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.920072e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.448078e+09
 Iter 1, norm = 3.845208e+08
 Iter 2, norm = 8.681178e+07
 Iter 3, norm = 2.458977e+07
 Iter 4, norm = 6.474257e+06
 Iter 5, norm = 1.864671e+06
 Iter 6, norm = 5.265812e+05
 Iter 7, norm = 1.541476e+05
 Iter 8, norm = 4.506887e+04
 Iter 9, norm = 1.341060e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.642767e+06 Max 2.853547e+09
Ave Values = -1653.112851 -0.677928 -7.919153 3804.868780 0.000000 142486.382607 418679762.114849 0.000000
Iter 44 Analysis_Time 47.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.271077e-03 Thermal_dt 5.271077e-03 time 0.000000e+00 
auto_dt from Courant 5.271077e-03
0.05 relaxation on auto_dt 4.293727e-03
storing dt_old 4.293727e-03
Outgoing auto_dt 4.293727e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.706748e-03 (2) -1.180462e-04 (3) 7.129144e-04 (4) -5.318964e-03 (6) -5.163887e-03 (7) 1.200023e-02
TurbK limits - Max convergence slope = 2.021009e-02
Press limits - Max Fluctuation = 7.677728e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.170513e+03
 Iter 1, norm = 1.459812e+03
 Iter 2, norm = 4.586174e+02
 Iter 3, norm = 1.320700e+02
 Iter 4, norm = 4.396382e+01
 Iter 5, norm = 1.353871e+01
 Iter 6, norm = 4.672597e+00
 Iter 7, norm = 1.501357e+00
 Iter 8, norm = 5.321617e-01
 Iter 9, norm = 1.762325e-01
 Iter 10, norm = 6.363624e-02
 Iter 11, norm = 2.154323e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.995992e+03 Max 1.599625e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.463210e+03
 Iter 1, norm = 4.915503e+02
 Iter 2, norm = 1.245371e+02
 Iter 3, norm = 3.238983e+01
 Iter 4, norm = 9.227951e+00
 Iter 5, norm = 2.592490e+00
 Iter 6, norm = 7.838407e-01
 Iter 7, norm = 2.312268e-01
 Iter 8, norm = 7.275587e-02
 Iter 9, norm = 2.244726e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.423956e+02 Max 9.649937e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.893003e+03
 Iter 1, norm = 5.799189e+02
 Iter 2, norm = 1.424233e+02
 Iter 3, norm = 3.742720e+01
 Iter 4, norm = 1.074179e+01
 Iter 5, norm = 3.036348e+00
 Iter 6, norm = 9.104159e-01
 Iter 7, norm = 2.696683e-01
 Iter 8, norm = 8.359459e-02
 Iter 9, norm = 2.588756e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.584455e+02 Max 7.206528e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.550823e-07, Max = 3.480811e-03, Ratio = 7.648749e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058814, Ave = 1.976746
kPhi 4 Iter 44 cpu1 0.116000 cpu2 0.149000 d1+d2 5.056017 k 10 reset 16 fct 0.115900 itr 0.141000 fill 5.053009 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=25 ResNorm=3.03038E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.500727 D2 0.555643 D 5.056370 CPU 0.328000 ( 0.127000 / 0.137000 ) Total 14.164000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 25 res_in 3.725098e-01 res_out 3.030383e-09 eps 3.725098e-09 srr 8.135041e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.103418e+03 Max 1.636365e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.278372e+05
 Iter 1, norm = 1.803997e+05
 Iter 2, norm = 4.310587e+04
 Iter 3, norm = 1.180874e+04
 Iter 4, norm = 3.146366e+03
 Iter 5, norm = 8.937460e+02
 Iter 6, norm = 2.524395e+02
 Iter 7, norm = 7.345525e+01
 Iter 8, norm = 2.150224e+01
 Iter 9, norm = 6.371449e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.779506e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.430530e+09
 Iter 1, norm = 3.748638e+08
 Iter 2, norm = 8.581276e+07
 Iter 3, norm = 2.420859e+07
 Iter 4, norm = 6.430976e+06
 Iter 5, norm = 1.849667e+06
 Iter 6, norm = 5.255297e+05
 Iter 7, norm = 1.538030e+05
 Iter 8, norm = 4.522418e+04
 Iter 9, norm = 1.344985e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.215725e+06 Max 2.882350e+09
Ave Values = -1659.339503 -0.838988 -6.976227 3486.235204 0.000000 141637.079507 423565252.801079 0.000000
Iter 45 Analysis_Time 49.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.278309e-03 Thermal_dt 5.278309e-03 time 0.000000e+00 
auto_dt from Courant 5.278309e-03
0.05 relaxation on auto_dt 4.342956e-03
storing dt_old 4.342956e-03
Outgoing auto_dt 4.342956e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.743525e-03 (2) -1.226970e-04 (3) 7.183305e-04 (4) -5.036773e-03 (6) -5.858064e-03 (7) 1.166881e-02
TurbK limits - Max convergence slope = 2.222791e-02
Press limits - Max Fluctuation = 7.872165e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.838871e+03
 Iter 1, norm = 1.387572e+03
 Iter 2, norm = 4.334862e+02
 Iter 3, norm = 1.248224e+02
 Iter 4, norm = 4.140888e+01
 Iter 5, norm = 1.274063e+01
 Iter 6, norm = 4.391448e+00
 Iter 7, norm = 1.410506e+00
 Iter 8, norm = 4.999524e-01
 Iter 9, norm = 1.656492e-01
 Iter 10, norm = 5.983768e-02
 Iter 11, norm = 2.028405e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.990185e+03 Max 1.633667e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.398356e+03
 Iter 1, norm = 4.762849e+02
 Iter 2, norm = 1.199984e+02
 Iter 3, norm = 3.118115e+01
 Iter 4, norm = 8.855992e+00
 Iter 5, norm = 2.488489e+00
 Iter 6, norm = 7.508427e-01
 Iter 7, norm = 2.216115e-01
 Iter 8, norm = 6.957528e-02
 Iter 9, norm = 2.148008e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.440518e+02 Max 9.649321e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.825694e+03
 Iter 1, norm = 5.637284e+02
 Iter 2, norm = 1.378459e+02
 Iter 3, norm = 3.615134e+01
 Iter 4, norm = 1.035583e+01
 Iter 5, norm = 2.925167e+00
 Iter 6, norm = 8.763254e-01
 Iter 7, norm = 2.596907e-01
 Iter 8, norm = 8.048354e-02
 Iter 9, norm = 2.494149e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -9.529895e+02 Max 7.205086e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.693803e-07, Max = 3.514423e-03, Ratio = 7.487369e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058817, Ave = 1.977091
kPhi 4 Iter 45 cpu1 0.127000 cpu2 0.137000 d1+d2 5.056370 k 10 reset 16 fct 0.116700 itr 0.140400 fill 5.053849 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=25 ResNorm=3.11440E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.501453 D2 0.555262 D 5.056715 CPU 0.323000 ( 0.115000 / 0.149000 ) Total 14.487000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 25 res_in 3.380472e-01 res_out 3.114396e-09 eps 3.380472e-09 srr 9.212904e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.112691e+03 Max 1.587541e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.231787e+05
 Iter 1, norm = 1.802968e+05
 Iter 2, norm = 4.329224e+04
 Iter 3, norm = 1.186231e+04
 Iter 4, norm = 3.167564e+03
 Iter 5, norm = 8.999092e+02
 Iter 6, norm = 2.538991e+02
 Iter 7, norm = 7.389401e+01
 Iter 8, norm = 2.152840e+01
 Iter 9, norm = 6.380161e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.752591e+01 Max 5.688654e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.361758e+09
 Iter 1, norm = 3.590597e+08
 Iter 2, norm = 8.322805e+07
 Iter 3, norm = 2.344024e+07
 Iter 4, norm = 6.284329e+06
 Iter 5, norm = 1.802670e+06
 Iter 6, norm = 5.153769e+05
 Iter 7, norm = 1.505949e+05
 Iter 8, norm = 4.445565e+04
 Iter 9, norm = 1.322328e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.451750e+06 Max 2.964710e+09
Ave Values = -1665.605592 -1.007083 -6.027555 3186.626993 0.000000 140708.260515 428436283.345208 0.000000
Iter 46 Analysis_Time 50.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.285687e-03 Thermal_dt 5.285687e-03 time 0.000000e+00 
auto_dt from Courant 5.285687e-03
0.05 relaxation on auto_dt 4.390093e-03
storing dt_old 4.390093e-03
Outgoing auto_dt 4.390093e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.750935e-03 (2) -1.274489e-04 (3) 7.192804e-04 (4) -4.712296e-03 (6) -6.406524e-03 (7) 1.150008e-02
TurbD limits - Max convergence slope = 2.857552e-02
Press limits - Max Fluctuation = 7.981722e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.529267e+03
 Iter 1, norm = 1.320679e+03
 Iter 2, norm = 4.102954e+02
 Iter 3, norm = 1.181948e+02
 Iter 4, norm = 3.906946e+01
 Iter 5, norm = 1.201554e+01
 Iter 6, norm = 4.135224e+00
 Iter 7, norm = 1.328143e+00
 Iter 8, norm = 4.706606e-01
 Iter 9, norm = 1.560459e-01
 Iter 10, norm = 5.638441e-02
 Iter 11, norm = 1.913806e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.984296e+03 Max 1.667186e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.336271e+03
 Iter 1, norm = 4.618580e+02
 Iter 2, norm = 1.157163e+02
 Iter 3, norm = 3.004591e+01
 Iter 4, norm = 8.507780e+00
 Iter 5, norm = 2.391475e+00
 Iter 6, norm = 7.202544e-01
 Iter 7, norm = 2.127192e-01
 Iter 8, norm = 6.667241e-02
 Iter 9, norm = 2.059809e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -9.453702e+02 Max 9.644306e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.761230e+03
 Iter 1, norm = 5.482546e+02
 Iter 2, norm = 1.334721e+02
 Iter 3, norm = 3.492965e+01
 Iter 4, norm = 9.983177e+00
 Iter 5, norm = 2.817572e+00
 Iter 6, norm = 8.431018e-01
 Iter 7, norm = 2.498573e-01
 Iter 8, norm = 7.738540e-02
 Iter 9, norm = 2.397545e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.474432e+02 Max 7.202055e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.825084e-07, Max = 3.547943e-03, Ratio = 7.353120e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058821, Ave = 1.977442
kPhi 4 Iter 46 cpu1 0.115000 cpu2 0.149000 d1+d2 5.056715 k 10 reset 16 fct 0.116400 itr 0.141700 fill 5.054522 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=26 ResNorm=1.62767E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.502087 D2 0.554700 D 5.056788 CPU 0.331000 ( 0.122000 / 0.150000 ) Total 14.818000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 26 res_in 3.067356e-01 res_out 1.627674e-09 eps 3.067356e-09 srr 5.306439e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.118365e+03 Max 1.543256e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.343473e+05
 Iter 1, norm = 1.803533e+05
 Iter 2, norm = 4.369026e+04
 Iter 3, norm = 1.198584e+04
 Iter 4, norm = 3.217571e+03
 Iter 5, norm = 9.171112e+02
 Iter 6, norm = 2.591251e+02
 Iter 7, norm = 7.538467e+01
 Iter 8, norm = 2.199024e+01
 Iter 9, norm = 6.501472e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.664661e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.340603e+09
 Iter 1, norm = 3.463829e+08
 Iter 2, norm = 8.148520e+07
 Iter 3, norm = 2.281918e+07
 Iter 4, norm = 6.162220e+06
 Iter 5, norm = 1.761277e+06
 Iter 6, norm = 5.054003e+05
 Iter 7, norm = 1.470623e+05
 Iter 8, norm = 4.350607e+04
 Iter 9, norm = 1.289298e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.999384e+05 Max 3.097629e+09
Ave Values = -1671.905397 -1.181362 -5.072671 2908.146961 0.000000 139698.370621 433298859.485879 0.000000
Iter 47 Analysis_Time 51.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.293228e-03 Thermal_dt 5.293228e-03 time 0.000000e+00 
auto_dt from Courant 5.293228e-03
0.05 relaxation on auto_dt 4.435250e-03
storing dt_old 4.435250e-03
Outgoing auto_dt 4.435250e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.753813e-03 (2) -1.315110e-04 (3) 7.205526e-04 (4) -4.359445e-03 (6) -6.965711e-03 (7) 1.134960e-02
TurbD limits - Max convergence slope = 4.483591e-02
Press limits - Max Fluctuation = 7.998944e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.241901e+03
 Iter 1, norm = 1.259129e+03
 Iter 2, norm = 3.890459e+02
 Iter 3, norm = 1.121981e+02
 Iter 4, norm = 3.694769e+01
 Iter 5, norm = 1.136474e+01
 Iter 6, norm = 3.904212e+00
 Iter 7, norm = 1.254331e+00
 Iter 8, norm = 4.442819e-01
 Iter 9, norm = 1.474147e-01
 Iter 10, norm = 5.326644e-02
 Iter 11, norm = 1.810191e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.978319e+03 Max 1.707081e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.276624e+03
 Iter 1, norm = 4.481024e+02
 Iter 2, norm = 1.116847e+02
 Iter 3, norm = 2.898326e+01
 Iter 4, norm = 8.181951e+00
 Iter 5, norm = 2.301365e+00
 Iter 6, norm = 6.918768e-01
 Iter 7, norm = 2.045117e-01
 Iter 8, norm = 6.401576e-02
 Iter 9, norm = 1.979362e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.463521e+02 Max 9.635019e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.698270e+03
 Iter 1, norm = 5.335598e+02
 Iter 2, norm = 1.293844e+02
 Iter 3, norm = 3.379722e+01
 Iter 4, norm = 9.638754e+00
 Iter 5, norm = 2.718907e+00
 Iter 6, norm = 8.126221e-01
 Iter 7, norm = 2.409070e-01
 Iter 8, norm = 7.457663e-02
 Iter 9, norm = 2.310997e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.418203e+02 Max 7.197456e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.956437e-07, Max = 3.581759e-03, Ratio = 7.226479e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058822, Ave = 1.977801
kPhi 4 Iter 47 cpu1 0.122000 cpu2 0.150000 d1+d2 5.056788 k 10 reset 16 fct 0.116900 itr 0.142300 fill 5.055074 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=26 ResNorm=9.80818E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.502461 D2 0.554178 D 5.056639 CPU 0.311000 ( 0.110000 / 0.145000 ) Total 15.129000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 26 res_in 2.782850e-01 res_out 9.808184e-10 eps 2.782850e-09 srr 3.524510e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.120604e+03 Max 1.500776e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.124173e+05
 Iter 1, norm = 1.770009e+05
 Iter 2, norm = 4.309768e+04
 Iter 3, norm = 1.182345e+04
 Iter 4, norm = 3.190688e+03
 Iter 5, norm = 9.078495e+02
 Iter 6, norm = 2.577074e+02
 Iter 7, norm = 7.495962e+01
 Iter 8, norm = 2.194872e+01
 Iter 9, norm = 6.496114e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.625095e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.264926e+09
 Iter 1, norm = 3.292261e+08
 Iter 2, norm = 7.859247e+07
 Iter 3, norm = 2.195520e+07
 Iter 4, norm = 5.960920e+06
 Iter 5, norm = 1.703377e+06
 Iter 6, norm = 4.895665e+05
 Iter 7, norm = 1.426266e+05
 Iter 8, norm = 4.218956e+04
 Iter 9, norm = 1.252175e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.300179e+05 Max 3.229232e+09
Ave Values = -1678.234808 -1.361513 -4.113132 2651.539239 0.000000 138622.567339 438197002.745365 0.000000
Iter 48 Analysis_Time 52.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.300940e-03 Thermal_dt 5.300940e-03 time 0.000000e+00 
auto_dt from Courant 5.300940e-03
0.05 relaxation on auto_dt 4.478534e-03
storing dt_old 4.478534e-03
Outgoing auto_dt 4.478534e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.753455e-03 (2) -1.352950e-04 (3) 7.206237e-04 (4) -3.999611e-03 (6) -7.420348e-03 (7) 1.130432e-02
TurbD limits - Max convergence slope = 4.248710e-02
Press limits - Max Fluctuation = 7.940152e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.976841e+03
 Iter 1, norm = 1.202817e+03
 Iter 2, norm = 3.697372e+02
 Iter 3, norm = 1.068084e+02
 Iter 4, norm = 3.504035e+01
 Iter 5, norm = 1.078511e+01
 Iter 6, norm = 3.697470e+00
 Iter 7, norm = 1.188674e+00
 Iter 8, norm = 4.206492e-01
 Iter 9, norm = 1.397028e-01
 Iter 10, norm = 5.045905e-02
 Iter 11, norm = 1.716861e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.972247e+03 Max 1.753177e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.218763e+03
 Iter 1, norm = 4.350265e+02
 Iter 2, norm = 1.078519e+02
 Iter 3, norm = 2.797781e+01
 Iter 4, norm = 7.875237e+00
 Iter 5, norm = 2.216528e+00
 Iter 6, norm = 6.653130e-01
 Iter 7, norm = 1.968341e-01
 Iter 8, norm = 6.155644e-02
 Iter 9, norm = 1.905099e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.469997e+02 Max 9.621707e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.635385e+03
 Iter 1, norm = 5.186532e+02
 Iter 2, norm = 1.252726e+02
 Iter 3, norm = 3.265800e+01
 Iter 4, norm = 9.292587e+00
 Iter 5, norm = 2.620261e+00
 Iter 6, norm = 7.823788e-01
 Iter 7, norm = 2.320594e-01
 Iter 8, norm = 7.183103e-02
 Iter 9, norm = 2.227225e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.361341e+02 Max 7.191311e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.085377e-07, Max = 3.615870e-03, Ratio = 7.110329e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058828, Ave = 1.978169
kPhi 4 Iter 48 cpu1 0.110000 cpu2 0.145000 d1+d2 5.056639 k 10 reset 16 fct 0.116300 itr 0.143500 fill 5.055505 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=27 ResNorm=1.83316E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.502794 D2 0.553696 D 5.056490 CPU 0.329000 ( 0.116000 / 0.151000 ) Total 15.458000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 27 res_in 2.525162e-01 res_out 1.833165e-09 eps 2.525162e-09 srr 7.259594e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.119903e+03 Max 1.461882e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.950913e+05
 Iter 1, norm = 1.738691e+05
 Iter 2, norm = 4.271764e+04
 Iter 3, norm = 1.174111e+04
 Iter 4, norm = 3.188834e+03
 Iter 5, norm = 9.075796e+02
 Iter 6, norm = 2.589545e+02
 Iter 7, norm = 7.535510e+01
 Iter 8, norm = 2.215880e+01
 Iter 9, norm = 6.564523e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 6 Min 1.817000e-07 Max 5.572175e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.256795e+09
 Iter 1, norm = 3.222420e+08
 Iter 2, norm = 7.753661e+07
 Iter 3, norm = 2.161952e+07
 Iter 4, norm = 5.874060e+06
 Iter 5, norm = 1.679028e+06
 Iter 6, norm = 4.818685e+05
 Iter 7, norm = 1.404427e+05
 Iter 8, norm = 4.146739e+04
 Iter 9, norm = 1.230853e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.485179e+05 Max 3.358902e+09
Ave Values = -1684.589197 -1.547465 -3.150645 2416.413464 0.000000 137486.728228 443126857.910457 0.000000
Iter 49 Analysis_Time 53.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.308832e-03 Thermal_dt 5.308832e-03 time 0.000000e+00 
auto_dt from Courant 5.308832e-03
0.05 relaxation on auto_dt 4.520049e-03
storing dt_old 4.520049e-03
Outgoing auto_dt 4.520049e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.749534e-03 (2) -1.389886e-04 (3) 7.194027e-04 (4) -3.650183e-03 (6) -7.834445e-03 (7) 1.125033e-02
TurbD limits - Max convergence slope = 4.015712e-02
Press limits - Max Fluctuation = 7.825024e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.733896e+03
 Iter 1, norm = 1.151457e+03
 Iter 2, norm = 3.522658e+02
 Iter 3, norm = 1.019789e+02
 Iter 4, norm = 3.333218e+01
 Iter 5, norm = 1.027076e+01
 Iter 6, norm = 3.513117e+00
 Iter 7, norm = 1.130461e+00
 Iter 8, norm = 3.995298e-01
 Iter 9, norm = 1.328247e-01
 Iter 10, norm = 4.793284e-02
 Iter 11, norm = 1.632778e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.966094e+03 Max 1.798564e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.163235e+03
 Iter 1, norm = 4.226357e+02
 Iter 2, norm = 1.042638e+02
 Iter 3, norm = 2.704135e+01
 Iter 4, norm = 7.590945e+00
 Iter 5, norm = 2.138112e+00
 Iter 6, norm = 6.408488e-01
 Iter 7, norm = 1.897782e-01
 Iter 8, norm = 5.930951e-02
 Iter 9, norm = 1.837294e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.473160e+02 Max 9.604530e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.575300e+03
 Iter 1, norm = 5.045521e+02
 Iter 2, norm = 1.213969e+02
 Iter 3, norm = 3.158482e+01
 Iter 4, norm = 8.966870e+00
 Iter 5, norm = 2.527240e+00
 Iter 6, norm = 7.538149e-01
 Iter 7, norm = 2.236474e-01
 Iter 8, norm = 6.919286e-02
 Iter 9, norm = 2.145195e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.303968e+02 Max 7.183699e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.199182e-07, Max = 3.650538e-03, Ratio = 7.021370e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058836, Ave = 1.978553
kPhi 4 Iter 49 cpu1 0.116000 cpu2 0.151000 d1+d2 5.056490 k 10 reset 16 fct 0.115900 itr 0.144600 fill 5.055865 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=27 ResNorm=2.18327E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.502722 D2 0.553741 D 5.056462 CPU 0.326000 ( 0.116000 / 0.153000 ) Total 15.784000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 27 res_in 2.292340e-01 res_out 2.183269e-09 eps 2.292340e-09 srr 9.524196e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.117031e+03 Max 1.425814e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.800533e+05
 Iter 1, norm = 1.707562e+05
 Iter 2, norm = 4.231848e+04
 Iter 3, norm = 1.163091e+04
 Iter 4, norm = 3.175483e+03
 Iter 5, norm = 9.033488e+02
 Iter 6, norm = 2.586353e+02
 Iter 7, norm = 7.527768e+01
 Iter 8, norm = 2.219050e+01
 Iter 9, norm = 6.580616e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.507707e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.178975e+09
 Iter 1, norm = 3.062828e+08
 Iter 2, norm = 7.479634e+07
 Iter 3, norm = 2.090574e+07
 Iter 4, norm = 5.700018e+06
 Iter 5, norm = 1.631535e+06
 Iter 6, norm = 4.672008e+05
 Iter 7, norm = 1.363309e+05
 Iter 8, norm = 4.013834e+04
 Iter 9, norm = 1.193321e+04
 Iter 10, norm = 3.586555e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.964439e+05 Max 3.485832e+09
Ave Values = -1690.962615 -1.738895 -2.186559 2201.445986 0.000000 136301.975790 448108648.390939 0.000000
Iter 50 Analysis_Time 54.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.316888e-03 Thermal_dt 5.316888e-03 time 0.000000e+00 
auto_dt from Courant 5.316888e-03
0.05 relaxation on auto_dt 4.559891e-03
storing dt_old 4.559891e-03
Outgoing auto_dt 4.559891e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.741134e-03 (2) -1.424031e-04 (3) 7.171765e-04 (4) -3.325101e-03 (6) -8.171824e-03 (7) 1.124237e-02
TurbD limits - Max convergence slope = 3.779073e-02
TurbK limits - Time Average Slope = 3.160934e+00, Concavity = 1.997645e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.679093e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.511233e+03
 Iter 1, norm = 1.104463e+03
 Iter 2, norm = 3.364592e+02
 Iter 3, norm = 9.765044e+01
 Iter 4, norm = 3.180211e+01
 Iter 5, norm = 9.814359e+00
 Iter 6, norm = 3.348507e+00
 Iter 7, norm = 1.078752e+00
 Iter 8, norm = 3.805833e-01
 Iter 9, norm = 1.266600e-01
 Iter 10, norm = 4.564380e-02
 Iter 11, norm = 1.556408e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.959864e+03 Max 1.843257e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.109546e+03
 Iter 1, norm = 4.107413e+02
 Iter 2, norm = 1.008324e+02
 Iter 3, norm = 2.614978e+01
 Iter 4, norm = 7.320872e+00
 Iter 5, norm = 2.063948e+00
 Iter 6, norm = 6.177907e-01
 Iter 7, norm = 1.831537e-01
 Iter 8, norm = 5.721293e-02
 Iter 9, norm = 1.774182e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.473141e+02 Max 9.583814e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.517863e+03
 Iter 1, norm = 4.913074e+02
 Iter 2, norm = 1.177739e+02
 Iter 3, norm = 3.058585e+01
 Iter 4, norm = 8.663472e+00
 Iter 5, norm = 2.440717e+00
 Iter 6, norm = 7.272554e-01
 Iter 7, norm = 2.158496e-01
 Iter 8, norm = 6.675333e-02
 Iter 9, norm = 2.069968e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.246217e+02 Max 7.174627e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.299228e-07, Max = 3.686024e-03, Ratio = 6.955775e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058841, Ave = 1.978946
kPhi 4 Iter 50 cpu1 0.116000 cpu2 0.153000 d1+d2 5.056462 k 10 reset 16 fct 0.116800 itr 0.146300 fill 5.056127 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=28 ResNorm=6.69784E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.503573 D2 0.552833 D 5.056406 CPU 0.349000 ( 0.118000 / 0.168000 ) Total 16.133000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 28 res_in 2.083043e-01 res_out 6.697842e-10 eps 2.083043e-09 srr 3.215412e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.112498e+03 Max 1.393263e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.650062e+05
 Iter 1, norm = 1.675797e+05
 Iter 2, norm = 4.187823e+04
 Iter 3, norm = 1.150798e+04
 Iter 4, norm = 3.158313e+03
 Iter 5, norm = 8.983660e+02
 Iter 6, norm = 2.580039e+02
 Iter 7, norm = 7.517173e+01
 Iter 8, norm = 2.219604e+01
 Iter 9, norm = 6.596598e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.433453e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.100465e+09
 Iter 1, norm = 2.816641e+08
 Iter 2, norm = 7.021307e+07
 Iter 3, norm = 1.947088e+07
 Iter 4, norm = 5.375520e+06
 Iter 5, norm = 1.535542e+06
 Iter 6, norm = 4.434868e+05
 Iter 7, norm = 1.295897e+05
 Iter 8, norm = 3.841299e+04
 Iter 9, norm = 1.143921e+04
 Iter 10, norm = 3.458274e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.642458e+05 Max 3.609219e+09
Ave Values = -1697.346243 -1.935869 -1.221807 2004.880341 0.000000 135079.930355 453165438.883228 0.000000
Iter 51 Analysis_Time 55.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.325106e-03 Thermal_dt 5.325106e-03 time 0.000000e+00 
auto_dt from Courant 5.325106e-03
0.05 relaxation on auto_dt 4.598152e-03
storing dt_old 4.598152e-03
Outgoing auto_dt 4.598152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.726216e-03 (2) -1.458329e-04 (3) 7.142683e-04 (4) -3.030387e-03 (6) -8.429052e-03 (7) 1.128475e-02
TurbD limits - Max convergence slope = 3.539847e-02
TurbK limits - Time Average Slope = 3.256808e+00, Concavity = 2.146049e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.520946e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.520643e+03
 Iter 1, norm = 1.157522e+03
 Iter 2, norm = 3.690050e+02
 Iter 3, norm = 1.094513e+02
 Iter 4, norm = 3.788865e+01
 Iter 5, norm = 1.206125e+01
 Iter 6, norm = 4.371020e+00
 Iter 7, norm = 1.464536e+00
 Iter 8, norm = 5.434836e-01
 Iter 9, norm = 1.887606e-01
 Iter 10, norm = 7.076498e-02
 Iter 11, norm = 2.518943e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.953537e+03 Max 1.890753e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.057803e+03
 Iter 1, norm = 4.000297e+02
 Iter 2, norm = 9.784828e+01
 Iter 3, norm = 2.544817e+01
 Iter 4, norm = 7.129045e+00
 Iter 5, norm = 2.022849e+00
 Iter 6, norm = 6.087454e-01
 Iter 7, norm = 1.826857e-01
 Iter 8, norm = 5.776791e-02
 Iter 9, norm = 1.829606e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.470042e+02 Max 9.561699e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.462525e+03
 Iter 1, norm = 4.793453e+02
 Iter 2, norm = 1.146373e+02
 Iter 3, norm = 2.980954e+01
 Iter 4, norm = 8.450627e+00
 Iter 5, norm = 2.395228e+00
 Iter 6, norm = 7.189520e-01
 Iter 7, norm = 2.167883e-01
 Iter 8, norm = 6.840197e-02
 Iter 9, norm = 2.195573e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.188191e+02 Max 7.164167e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.734743e-07, Max = 3.805063e-03, Ratio = 6.635107e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058865, Ave = 1.979816
kPhi 4 Iter 51 cpu1 0.118000 cpu2 0.168000 d1+d2 5.056406 k 10 reset 16 fct 0.117100 itr 0.149100 fill 5.056298 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=28 ResNorm=1.27818E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.507471 D2 0.551155 D 5.058626 CPU 0.344000 ( 0.125000 / 0.162000 ) Total 16.477000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 28 res_in 1.907604e-01 res_out 1.278180e-09 eps 1.907604e-09 srr 6.700450e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.327476e+03 Max 1.316726e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.051509e+05
 Iter 1, norm = 1.827506e+05
 Iter 2, norm = 4.419464e+04
 Iter 3, norm = 1.230122e+04
 Iter 4, norm = 3.321645e+03
 Iter 5, norm = 9.502613e+02
 Iter 6, norm = 2.710974e+02
 Iter 7, norm = 7.924719e+01
 Iter 8, norm = 2.334469e+01
 Iter 9, norm = 6.956530e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.335345e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.135830e+09
 Iter 1, norm = 2.998386e+08
 Iter 2, norm = 7.180552e+07
 Iter 3, norm = 2.022305e+07
 Iter 4, norm = 5.490694e+06
 Iter 5, norm = 1.576650e+06
 Iter 6, norm = 4.526623e+05
 Iter 7, norm = 1.324277e+05
 Iter 8, norm = 3.915377e+04
 Iter 9, norm = 1.167424e+04
 Iter 10, norm = 3.521657e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.334484e+05 Max 3.762020e+09
Ave Values = -1710.028642 -2.173736 -0.075354 1737.871489 0.000000 133713.011898 464203306.299293 0.000000
Iter 52 Analysis_Time 56.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.334510e-03 Thermal_dt 5.334510e-03 time 0.000000e+00 
auto_dt from Courant 5.334510e-03
0.05 relaxation on auto_dt 4.634970e-03
storing dt_old 4.634970e-03
Outgoing auto_dt 4.634970e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.345229e-03 (2) -1.752755e-04 (3) 8.447825e-04 (4) -4.103949e-03 (6) -9.428313e-03 (7) 2.435728e-02
TurbD limits - Max convergence slope = 4.233802e-02
TurbK limits - Time Average Slope = 3.321817e+00, Concavity = 2.268657e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.110965e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.244643e+03
 Iter 1, norm = 1.074793e+03
 Iter 2, norm = 3.331643e+02
 Iter 3, norm = 9.787751e+01
 Iter 4, norm = 3.279778e+01
 Iter 5, norm = 1.027558e+01
 Iter 6, norm = 3.620692e+00
 Iter 7, norm = 1.190762e+00
 Iter 8, norm = 4.327393e-01
 Iter 9, norm = 1.476373e-01
 Iter 10, norm = 5.452608e-02
 Iter 11, norm = 1.910738e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.946248e+03 Max 1.929382e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.001719e+03
 Iter 1, norm = 3.876843e+02
 Iter 2, norm = 9.431283e+01
 Iter 3, norm = 2.451018e+01
 Iter 4, norm = 6.837819e+00
 Iter 5, norm = 1.938642e+00
 Iter 6, norm = 5.807685e-01
 Iter 7, norm = 1.737193e-01
 Iter 8, norm = 5.457455e-02
 Iter 9, norm = 1.715104e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.461902e+02 Max 9.530846e+02
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.401466e+03
 Iter 1, norm = 4.654063e+02
 Iter 2, norm = 1.108424e+02
 Iter 3, norm = 2.875891e+01
 Iter 4, norm = 8.127395e+00
 Iter 5, norm = 2.300394e+00
 Iter 6, norm = 6.885486e-01
 Iter 7, norm = 2.071749e-01
 Iter 8, norm = 6.507772e-02
 Iter 9, norm = 2.077273e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.127126e+02 Max 7.149419e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.577823e-07, Max = 3.834339e-03, Ratio = 6.874257e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058877, Ave = 1.980266
kPhi 4 Iter 52 cpu1 0.125000 cpu2 0.162000 d1+d2 5.058626 k 10 reset 16 fct 0.117600 itr 0.150900 fill 5.056626 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=28 ResNorm=1.43317E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.506772 D2 0.550910 D 5.057683 CPU 0.330000 ( 0.114000 / 0.160000 ) Total 16.807000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 28 res_in 1.729043e-01 res_out 1.433170e-09 eps 1.729043e-09 srr 8.288806e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.608824e+03 Max 1.265553e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.162104e+05
 Iter 1, norm = 1.854226e+05
 Iter 2, norm = 4.514035e+04
 Iter 3, norm = 1.252585e+04
 Iter 4, norm = 3.396075e+03
 Iter 5, norm = 9.688424e+02
 Iter 6, norm = 2.772110e+02
 Iter 7, norm = 8.089935e+01
 Iter 8, norm = 2.388250e+01
 Iter 9, norm = 7.113245e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.930294e+02 Max 5.218899e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.104890e+09
 Iter 1, norm = 2.909219e+08
 Iter 2, norm = 7.085987e+07
 Iter 3, norm = 1.980541e+07
 Iter 4, norm = 5.418943e+06
 Iter 5, norm = 1.551936e+06
 Iter 6, norm = 4.473445e+05
 Iter 7, norm = 1.308644e+05
 Iter 8, norm = 3.881703e+04
 Iter 9, norm = 1.157858e+04
 Iter 10, norm = 3.505582e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.948263e+05 Max 3.912129e+09
Ave Values = -1720.810308 -2.408079 1.130789 1468.685832 0.000000 132248.456896 476628165.452174 0.000000
Iter 53 Analysis_Time 58.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.344674e-03 Thermal_dt 5.344674e-03 time 0.000000e+00 
auto_dt from Courant 5.344674e-03
0.05 relaxation on auto_dt 4.670455e-03
storing dt_old 4.670455e-03
Outgoing auto_dt 4.670455e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.870893e-03 (2) -1.710769e-04 (3) 8.805157e-04 (4) -4.120497e-03 (6) -1.010176e-02 (7) 2.676601e-02
TurbD limits - Max convergence slope = 3.990288e-02
TurbK limits - Time Average Slope = 3.353029e+00, Concavity = 2.362508e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.244462e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.008060e+03
 Iter 1, norm = 1.016096e+03
 Iter 2, norm = 3.094981e+02
 Iter 3, norm = 9.099564e+01
 Iter 4, norm = 2.981656e+01
 Iter 5, norm = 9.305440e+00
 Iter 6, norm = 3.206313e+00
 Iter 7, norm = 1.046215e+00
 Iter 8, norm = 3.728832e-01
 Iter 9, norm = 1.259677e-01
 Iter 10, norm = 4.579222e-02
 Iter 11, norm = 1.588323e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.938407e+03 Max 1.966136e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.945398e+03
 Iter 1, norm = 3.754826e+02
 Iter 2, norm = 9.091312e+01
 Iter 3, norm = 2.362553e+01
 Iter 4, norm = 6.571195e+00
 Iter 5, norm = 1.864152e+00
 Iter 6, norm = 5.569742e-01
 Iter 7, norm = 1.665252e-01
 Iter 8, norm = 5.214763e-02
 Iter 9, norm = 1.634108e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -9.450283e+02 Max 9.495019e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.339481e+03
 Iter 1, norm = 4.514412e+02
 Iter 2, norm = 1.071002e+02
 Iter 3, norm = 2.772752e+01
 Iter 4, norm = 7.813282e+00
 Iter 5, norm = 2.208773e+00
 Iter 6, norm = 6.593309e-01
 Iter 7, norm = 1.979731e-01
 Iter 8, norm = 6.187386e-02
 Iter 9, norm = 1.961633e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.064284e+02 Max 7.131225e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.530648e-07, Max = 3.867666e-03, Ratio = 6.993152e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058888, Ave = 1.980731
kPhi 4 Iter 53 cpu1 0.114000 cpu2 0.160000 d1+d2 5.057683 k 10 reset 16 fct 0.117900 itr 0.152400 fill 5.056820 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=28 ResNorm=1.50691E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.505656 D2 0.550862 D 5.056519 CPU 0.324000 ( 0.108000 / 0.157000 ) Total 17.131000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 28 res_in 1.562668e-01 res_out 1.506914e-09 eps 1.562668e-09 srr 9.643212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.814806e+03 Max 1.226012e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.338526e+05
 Iter 1, norm = 1.842789e+05
 Iter 2, norm = 4.542534e+04
 Iter 3, norm = 1.247381e+04
 Iter 4, norm = 3.411200e+03
 Iter 5, norm = 9.689269e+02
 Iter 6, norm = 2.783913e+02
 Iter 7, norm = 8.105497e+01
 Iter 8, norm = 2.396980e+01
 Iter 9, norm = 7.129888e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.090049e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.045568e+09
 Iter 1, norm = 2.697882e+08
 Iter 2, norm = 6.809908e+07
 Iter 3, norm = 1.888246e+07
 Iter 4, norm = 5.248025e+06
 Iter 5, norm = 1.500000e+06
 Iter 6, norm = 4.355172e+05
 Iter 7, norm = 1.275034e+05
 Iter 8, norm = 3.796517e+04
 Iter 9, norm = 1.135028e+04
 Iter 10, norm = 3.444399e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.376051e+06 Max 4.065140e+09
Ave Values = -1730.312107 -2.641207 2.338643 1233.242634 0.000000 130721.723431 488680536.986624 0.000000
Iter 54 Analysis_Time 59.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.355280e-03 Thermal_dt 5.355280e-03 time 0.000000e+00 
auto_dt from Courant 5.355280e-03
0.05 relaxation on auto_dt 4.704696e-03
storing dt_old 4.704696e-03
Outgoing auto_dt 4.704696e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.882201e-03 (2) -1.688553e-04 (3) 8.748542e-04 (4) -3.589203e-03 (6) -1.053064e-02 (7) 2.528676e-02
Press limits - Min convergence slope = 5.565039e-02
TurbK limits - Time Average Slope = 3.347384e+00, Concavity = 2.424483e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.209476e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.803881e+03
 Iter 1, norm = 9.704596e+02
 Iter 2, norm = 2.925892e+02
 Iter 3, norm = 8.647373e+01
 Iter 4, norm = 2.794365e+01
 Iter 5, norm = 8.741690e+00
 Iter 6, norm = 2.966016e+00
 Iter 7, norm = 9.667437e-01
 Iter 8, norm = 3.393821e-01
 Iter 9, norm = 1.142087e-01
 Iter 10, norm = 4.095042e-02
 Iter 11, norm = 1.412525e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.930316e+03 Max 2.004657e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.890059e+03
 Iter 1, norm = 3.637055e+02
 Iter 2, norm = 8.769094e+01
 Iter 3, norm = 2.279645e+01
 Iter 4, norm = 6.325423e+00
 Iter 5, norm = 1.796789e+00
 Iter 6, norm = 5.358949e-01
 Iter 7, norm = 1.603398e-01
 Iter 8, norm = 5.012223e-02
 Iter 9, norm = 1.569212e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.434782e+02 Max 9.455843e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.278433e+03
 Iter 1, norm = 4.378176e+02
 Iter 2, norm = 1.034955e+02
 Iter 3, norm = 2.673406e+01
 Iter 4, norm = 7.512652e+00
 Iter 5, norm = 2.121979e+00
 Iter 6, norm = 6.320593e-01
 Iter 7, norm = 1.896097e-01
 Iter 8, norm = 5.906578e-02
 Iter 9, norm = 1.864979e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.120614e+02 Max 7.116286e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.596457e-07, Max = 3.906069e-03, Ratio = 6.979539e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058872, Ave = 1.981223
kPhi 4 Iter 54 cpu1 0.108000 cpu2 0.157000 d1+d2 5.056519 k 10 reset 16 fct 0.117100 itr 0.153200 fill 5.056870 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=3.62221E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.505191 D2 0.550493 D 5.055684 CPU 0.327000 ( 0.112000 / 0.159000 ) Total 17.458000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 29 res_in 1.412165e-01 res_out 3.622214e-10 eps 1.412165e-09 srr 2.565007e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.958599e+03 Max 1.196834e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.025671e+05
 Iter 1, norm = 1.766193e+05
 Iter 2, norm = 4.454106e+04
 Iter 3, norm = 1.218478e+04
 Iter 4, norm = 3.367023e+03
 Iter 5, norm = 9.531191e+02
 Iter 6, norm = 2.751620e+02
 Iter 7, norm = 7.992759e+01
 Iter 8, norm = 2.368621e+01
 Iter 9, norm = 7.038512e+00
 Iter 10, norm = 2.127586e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.953730e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.896573e+08
 Iter 1, norm = 2.483972e+08
 Iter 2, norm = 6.468287e+07
 Iter 3, norm = 1.774301e+07
 Iter 4, norm = 4.997028e+06
 Iter 5, norm = 1.424978e+06
 Iter 6, norm = 4.164028e+05
 Iter 7, norm = 1.219133e+05
 Iter 8, norm = 3.643422e+04
 Iter 9, norm = 1.090093e+04
 Iter 10, norm = 3.316335e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.148356e+05 Max 4.212628e+09
Ave Values = -1738.943017 -2.873699 3.525509 1044.448657 0.000000 129167.734261 499735471.401705 0.000000
Iter 55 Analysis_Time 60.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.366105e-03 Thermal_dt 5.366105e-03 time 0.000000e+00 
auto_dt from Courant 5.366105e-03
0.05 relaxation on auto_dt 4.737767e-03
storing dt_old 4.737767e-03
Outgoing auto_dt 4.737767e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.208510e-03 (2) -1.672399e-04 (3) 8.537538e-04 (4) -2.867768e-03 (6) -1.071863e-02 (7) 2.262203e-02
Press limits - Min convergence slope = 4.599142e-02
TurbK limits - Time Average Slope = 3.301722e+00, Concavity = 2.451328e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.067418e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.628375e+03
 Iter 1, norm = 9.329671e+02
 Iter 2, norm = 2.797818e+02
 Iter 3, norm = 8.323233e+01
 Iter 4, norm = 2.668381e+01
 Iter 5, norm = 8.388269e+00
 Iter 6, norm = 2.818672e+00
 Iter 7, norm = 9.207260e-01
 Iter 8, norm = 3.198361e-01
 Iter 9, norm = 1.075891e-01
 Iter 10, norm = 3.817529e-02
 Iter 11, norm = 1.313697e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.922175e+03 Max 2.046158e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.836476e+03
 Iter 1, norm = 3.524413e+02
 Iter 2, norm = 8.465544e+01
 Iter 3, norm = 2.202186e+01
 Iter 4, norm = 6.098851e+00
 Iter 5, norm = 1.735258e+00
 Iter 6, norm = 5.168684e-01
 Iter 7, norm = 1.548385e-01
 Iter 8, norm = 4.834673e-02
 Iter 9, norm = 1.513419e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.415523e+02 Max 9.487555e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.219318e+03
 Iter 1, norm = 4.248576e+02
 Iter 2, norm = 1.001268e+02
 Iter 3, norm = 2.581740e+01
 Iter 4, norm = 7.239948e+00
 Iter 5, norm = 2.044771e+00
 Iter 6, norm = 6.083705e-01
 Iter 7, norm = 1.825770e-01
 Iter 8, norm = 5.679693e-02
 Iter 9, norm = 1.791084e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.339388e+02 Max 7.109582e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.633164e-07, Max = 3.949115e-03, Ratio = 7.010474e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058888, Ave = 1.981740
kPhi 4 Iter 55 cpu1 0.112000 cpu2 0.159000 d1+d2 5.055684 k 10 reset 16 fct 0.115600 itr 0.155400 fill 5.056801 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=3.73967E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.504560 D2 0.550003 D 5.054564 CPU 0.347000 ( 0.110000 / 0.176000 ) Total 17.805000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 29 res_in 1.277735e-01 res_out 3.739671e-10 eps 1.277735e-09 srr 2.926798e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.054329e+03 Max 1.175007e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.728824e+05
 Iter 1, norm = 1.688380e+05
 Iter 2, norm = 4.335882e+04
 Iter 3, norm = 1.183146e+04
 Iter 4, norm = 3.294395e+03
 Iter 5, norm = 9.311810e+02
 Iter 6, norm = 2.695236e+02
 Iter 7, norm = 7.822448e+01
 Iter 8, norm = 2.319963e+01
 Iter 9, norm = 6.894508e+00
 Iter 10, norm = 2.086068e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.813886e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.060894e+08
 Iter 1, norm = 2.246382e+08
 Iter 2, norm = 6.005725e+07
 Iter 3, norm = 1.638096e+07
 Iter 4, norm = 4.666728e+06
 Iter 5, norm = 1.328503e+06
 Iter 6, norm = 3.903279e+05
 Iter 7, norm = 1.143115e+05
 Iter 8, norm = 3.426797e+04
 Iter 9, norm = 1.026453e+04
 Iter 10, norm = 3.130383e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.552175e+05 Max 4.348859e+09
Ave Values = -1746.967813 -3.107136 4.684059 900.960938 0.000000 127610.365582 509715311.273285 0.000000
Iter 56 Analysis_Time 61.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.376976e-03 Thermal_dt 5.376976e-03 time 0.000000e+00 
auto_dt from Courant 5.376976e-03
0.05 relaxation on auto_dt 4.769727e-03
storing dt_old 4.769727e-03
Outgoing auto_dt 4.769727e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.736733e-03 (2) -1.668785e-04 (3) 8.282196e-04 (4) -2.173336e-03 (6) -1.074194e-02 (7) 1.997026e-02
Press limits - Min convergence slope = 3.472011e-02
TurbK limits - Time Average Slope = 3.212828e+00, Concavity = 2.439712e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.815530e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.477459e+03
 Iter 1, norm = 9.008408e+02
 Iter 2, norm = 2.695255e+02
 Iter 3, norm = 8.069554e+01
 Iter 4, norm = 2.576362e+01
 Iter 5, norm = 8.142665e+00
 Iter 6, norm = 2.720504e+00
 Iter 7, norm = 8.916632e-01
 Iter 8, norm = 3.076162e-01
 Iter 9, norm = 1.036107e-01
 Iter 10, norm = 3.649578e-02
 Iter 11, norm = 1.255299e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.914082e+03 Max 2.113981e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.784955e+03
 Iter 1, norm = 3.417953e+02
 Iter 2, norm = 8.181910e+01
 Iter 3, norm = 2.130078e+01
 Iter 4, norm = 5.890086e+00
 Iter 5, norm = 1.678934e+00
 Iter 6, norm = 4.996254e-01
 Iter 7, norm = 1.498965e-01
 Iter 8, norm = 4.676870e-02
 Iter 9, norm = 1.464337e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.392985e+02 Max 9.619463e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.162644e+03
 Iter 1, norm = 4.126402e+02
 Iter 2, norm = 9.698639e+01
 Iter 3, norm = 2.496610e+01
 Iter 4, norm = 6.987145e+00
 Iter 5, norm = 1.973065e+00
 Iter 6, norm = 5.863312e-01
 Iter 7, norm = 1.759872e-01
 Iter 8, norm = 5.465970e-02
 Iter 9, norm = 1.721039e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.535831e+02 Max 7.101197e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.736917e-07, Max = 3.996638e-03, Ratio = 6.966526e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058887, Ave = 1.982267
kPhi 4 Iter 56 cpu1 0.110000 cpu2 0.176000 d1+d2 5.054564 k 10 reset 16 fct 0.115100 itr 0.158100 fill 5.056586 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=3.75712E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.504103 D2 0.549678 D 5.053781 CPU 0.339000 ( 0.110000 / 0.170000 ) Total 18.144000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 29 res_in 1.159682e-01 res_out 3.757122e-10 eps 1.159682e-09 srr 3.239785e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.120856e+03 Max 1.158068e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.437026e+05
 Iter 1, norm = 1.609196e+05
 Iter 2, norm = 4.192570e+04
 Iter 3, norm = 1.142217e+04
 Iter 4, norm = 3.198650e+03
 Iter 5, norm = 9.041170e+02
 Iter 6, norm = 2.623322e+02
 Iter 7, norm = 7.618826e+01
 Iter 8, norm = 2.262999e+01
 Iter 9, norm = 6.733913e+00
 Iter 10, norm = 2.040420e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.673561e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.577234e+08
 Iter 1, norm = 2.074742e+08
 Iter 2, norm = 5.638950e+07
 Iter 3, norm = 1.532497e+07
 Iter 4, norm = 4.408128e+06
 Iter 5, norm = 1.253296e+06
 Iter 6, norm = 3.705848e+05
 Iter 7, norm = 1.084544e+05
 Iter 8, norm = 3.268724e+04
 Iter 9, norm = 9.790504e+03
 Iter 10, norm = 2.999360e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.389344e+05 Max 4.474860e+09
Ave Values = -1754.553955 -3.340839 5.812924 794.205103 0.000000 126071.812991 518730373.863352 0.000000
Iter 57 Analysis_Time 62.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.387862e-03 Thermal_dt 5.387862e-03 time 0.000000e+00 
auto_dt from Courant 5.387862e-03
0.05 relaxation on auto_dt 4.800634e-03
storing dt_old 4.800634e-03
Outgoing auto_dt 4.800634e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.392066e-03 (2) -1.661109e-04 (3) 8.023725e-04 (4) -1.613470e-03 (6) -1.061216e-02 (7) 1.768648e-02
TurbD limits - Max convergence slope = 2.897426e-02
TurbK limits - Time Average Slope = 3.077448e+00, Concavity = 2.386248e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.037363e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.346770e+03
 Iter 1, norm = 8.724942e+02
 Iter 2, norm = 2.608860e+02
 Iter 3, norm = 7.855435e+01
 Iter 4, norm = 2.503087e+01
 Iter 5, norm = 7.951408e+00
 Iter 6, norm = 2.647888e+00
 Iter 7, norm = 8.709952e-01
 Iter 8, norm = 2.991788e-01
 Iter 9, norm = 1.009697e-01
 Iter 10, norm = 3.539246e-02
 Iter 11, norm = 1.218069e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.906058e+03 Max 2.200048e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.735771e+03
 Iter 1, norm = 3.318253e+02
 Iter 2, norm = 7.919322e+01
 Iter 3, norm = 2.063360e+01
 Iter 4, norm = 5.698110e+00
 Iter 5, norm = 1.626936e+00
 Iter 6, norm = 4.838146e-01
 Iter 7, norm = 1.453610e-01
 Iter 8, norm = 4.533173e-02
 Iter 9, norm = 1.419774e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.367592e+02 Max 9.778346e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.108671e+03
 Iter 1, norm = 4.011732e+02
 Iter 2, norm = 9.407533e+01
 Iter 3, norm = 2.417824e+01
 Iter 4, norm = 6.752882e+00
 Iter 5, norm = 1.906340e+00
 Iter 6, norm = 5.656907e-01
 Iter 7, norm = 1.697346e-01
 Iter 8, norm = 5.261507e-02
 Iter 9, norm = 1.653098e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.712776e+02 Max 7.091116e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.735857e-07, Max = 4.048365e-03, Ratio = 7.057995e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058865, Ave = 1.982842
kPhi 4 Iter 57 cpu1 0.110000 cpu2 0.170000 d1+d2 5.053781 k 10 reset 16 fct 0.113900 itr 0.160100 fill 5.056285 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=3.85655E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.503360 D2 0.549690 D 5.053050 CPU 0.340000 ( 0.114000 / 0.171000 ) Total 18.484000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 29 res_in 1.056485e-01 res_out 3.856547e-10 eps 1.056485e-09 srr 3.650356e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.172138e+03 Max 1.144630e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.154705e+05
 Iter 1, norm = 1.533710e+05
 Iter 2, norm = 4.048640e+04
 Iter 3, norm = 1.101941e+04
 Iter 4, norm = 3.105010e+03
 Iter 5, norm = 8.780189e+02
 Iter 6, norm = 2.555191e+02
 Iter 7, norm = 7.428034e+01
 Iter 8, norm = 2.210532e+01
 Iter 9, norm = 6.586701e+00
 Iter 10, norm = 1.999030e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.536065e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.813761e+08
 Iter 1, norm = 1.891373e+08
 Iter 2, norm = 5.242294e+07
 Iter 3, norm = 1.422339e+07
 Iter 4, norm = 4.128328e+06
 Iter 5, norm = 1.174832e+06
 Iter 6, norm = 3.490404e+05
 Iter 7, norm = 1.024218e+05
 Iter 8, norm = 3.096067e+04
 Iter 9, norm = 9.304803e+03
 Iter 10, norm = 2.857142e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.122807e+05 Max 4.591947e+09
Ave Values = -1761.803567 -3.575117 6.912939 713.447469 0.000000 124557.453967 526947110.890672 0.000000
Iter 58 Analysis_Time 63.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.398773e-03 Thermal_dt 5.398773e-03 time 0.000000e+00 
auto_dt from Courant 5.398773e-03
0.05 relaxation on auto_dt 4.830541e-03
storing dt_old 4.830541e-03
Outgoing auto_dt 4.830541e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.125092e-03 (2) -1.656220e-04 (3) 7.776530e-04 (4) -1.218576e-03 (6) -1.044528e-02 (7) 1.584011e-02
TurbD limits - Max convergence slope = 2.616639e-02
TurbK limits - Time Average Slope = 2.892352e+00, Concavity = 2.287567e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.640148e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.232814e+03
 Iter 1, norm = 8.469949e+02
 Iter 2, norm = 2.533221e+02
 Iter 3, norm = 7.665466e+01
 Iter 4, norm = 2.440743e+01
 Iter 5, norm = 7.789310e+00
 Iter 6, norm = 2.589311e+00
 Iter 7, norm = 8.547701e-01
 Iter 8, norm = 2.928350e-01
 Iter 9, norm = 9.906663e-02
 Iter 10, norm = 3.461998e-02
 Iter 11, norm = 1.193136e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.898097e+03 Max 2.285528e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.688549e+03
 Iter 1, norm = 3.222498e+02
 Iter 2, norm = 7.666730e+01
 Iter 3, norm = 1.998973e+01
 Iter 4, norm = 5.515082e+00
 Iter 5, norm = 1.577464e+00
 Iter 6, norm = 4.690893e-01
 Iter 7, norm = 1.411608e-01
 Iter 8, norm = 4.401855e-02
 Iter 9, norm = 1.379248e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.339481e+02 Max 9.911058e+02
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.056587e+03
 Iter 1, norm = 3.901318e+02
 Iter 2, norm = 9.146900e+01
 Iter 3, norm = 2.347981e+01
 Iter 4, norm = 6.548711e+00
 Iter 5, norm = 1.848625e+00
 Iter 6, norm = 5.481309e-01
 Iter 7, norm = 1.644984e-01
 Iter 8, norm = 5.093354e-02
 Iter 9, norm = 1.598685e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.868651e+02 Max 7.079446e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.727572e-07, Max = 4.104147e-03, Ratio = 7.165597e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058921, Ave = 1.983438
kPhi 4 Iter 58 cpu1 0.114000 cpu2 0.171000 d1+d2 5.053050 k 10 reset 16 fct 0.114300 itr 0.162700 fill 5.055926 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=3.94728E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.502649 D2 0.549353 D 5.052002 CPU 0.334000 ( 0.113000 / 0.169000 ) Total 18.818000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 29 res_in 9.661335e-02 res_out 3.947284e-10 eps 9.661335e-10 srr 4.085650e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.217340e+03 Max 1.132199e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.867391e+05
 Iter 1, norm = 1.457067e+05
 Iter 2, norm = 3.886110e+04
 Iter 3, norm = 1.056351e+04
 Iter 4, norm = 2.989122e+03
 Iter 5, norm = 8.456104e+02
 Iter 6, norm = 2.465635e+02
 Iter 7, norm = 7.178134e+01
 Iter 8, norm = 2.139436e+01
 Iter 9, norm = 6.387652e+00
 Iter 10, norm = 1.941820e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.403347e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.265300e+08
 Iter 1, norm = 1.737399e+08
 Iter 2, norm = 4.875497e+07
 Iter 3, norm = 1.320253e+07
 Iter 4, norm = 3.855692e+06
 Iter 5, norm = 1.099827e+06
 Iter 6, norm = 3.277867e+05
 Iter 7, norm = 9.653311e+04
 Iter 8, norm = 2.924183e+04
 Iter 9, norm = 8.819294e+03
 Iter 10, norm = 2.712428e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.383091e+05 Max 4.701345e+09
Ave Values = -1768.775748 -3.810649 7.987410 648.767718 0.000000 123074.255554 534507586.022644 0.000000
Iter 59 Analysis_Time 64.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.409724e-03 Thermal_dt 5.409724e-03 time 0.000000e+00 
auto_dt from Courant 5.409724e-03
0.05 relaxation on auto_dt 4.859500e-03
storing dt_old 4.859500e-03
Outgoing auto_dt 4.859500e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.903699e-03 (2) -1.656555e-04 (3) 7.557002e-04 (4) -9.747845e-04 (6) -1.023035e-02 (7) 1.434770e-02
TurbD limits - Max convergence slope = 2.382477e-02
TurbK limits - Time Average Slope = 2.654327e+00, Concavity = 2.140314e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.722948e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.131067e+03
 Iter 1, norm = 8.236413e+02
 Iter 2, norm = 2.464816e+02
 Iter 3, norm = 7.491261e+01
 Iter 4, norm = 2.384864e+01
 Iter 5, norm = 7.643419e+00
 Iter 6, norm = 2.538396e+00
 Iter 7, norm = 8.408927e-01
 Iter 8, norm = 2.876324e-01
 Iter 9, norm = 9.756533e-02
 Iter 10, norm = 3.403427e-02
 Iter 11, norm = 1.175217e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.890103e+03 Max 2.370567e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.643749e+03
 Iter 1, norm = 3.133618e+02
 Iter 2, norm = 7.436634e+01
 Iter 3, norm = 1.941046e+01
 Iter 4, norm = 5.350601e+00
 Iter 5, norm = 1.533108e+00
 Iter 6, norm = 4.557432e-01
 Iter 7, norm = 1.373426e-01
 Iter 8, norm = 4.282074e-02
 Iter 9, norm = 1.342189e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.334093e+02 Max 1.003659e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.007683e+03
 Iter 1, norm = 3.801251e+02
 Iter 2, norm = 8.897742e+01
 Iter 3, norm = 2.281160e+01
 Iter 4, norm = 6.351591e+00
 Iter 5, norm = 1.792656e+00
 Iter 6, norm = 5.309949e-01
 Iter 7, norm = 1.593351e-01
 Iter 8, norm = 4.927465e-02
 Iter 9, norm = 1.544571e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.000925e+03 Max 7.066428e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.950073e-07, Max = 4.163635e-03, Ratio = 6.997619e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058946, Ave = 1.984074
kPhi 4 Iter 59 cpu1 0.113000 cpu2 0.169000 d1+d2 5.052002 k 10 reset 16 fct 0.114000 itr 0.164500 fill 5.055478 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=4.09279E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.501823 D2 0.548779 D 5.050601 CPU 0.335000 ( 0.110000 / 0.166000 ) Total 19.153000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 29 res_in 8.874525e-02 res_out 4.092789e-10 eps 8.874525e-10 srr 4.611840e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.261479e+03 Max 1.120295e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.595999e+05
 Iter 1, norm = 1.385321e+05
 Iter 2, norm = 3.728492e+04
 Iter 3, norm = 1.011796e+04
 Iter 4, norm = 2.873257e+03
 Iter 5, norm = 8.125889e+02
 Iter 6, norm = 2.373168e+02
 Iter 7, norm = 6.912332e+01
 Iter 8, norm = 2.063600e+01
 Iter 9, norm = 6.166802e+00
 Iter 10, norm = 1.878366e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.717654e-03 Max 4.354138e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.815252e+08
 Iter 1, norm = 1.617860e+08
 Iter 2, norm = 4.586287e+07
 Iter 3, norm = 1.241444e+07
 Iter 4, norm = 3.646336e+06
 Iter 5, norm = 1.039495e+06
 Iter 6, norm = 3.108765e+05
 Iter 7, norm = 9.154358e+04
 Iter 8, norm = 2.780385e+04
 Iter 9, norm = 8.398035e+03
 Iter 10, norm = 2.588625e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.682466e+06 Max 4.804046e+09
Ave Values = -1775.504600 -4.047417 9.037860 592.743296 0.000000 121626.532147 541525492.313557 0.000000
Iter 60 Analysis_Time 66.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.420839e-03 Thermal_dt 5.420839e-03 time 0.000000e+00 
auto_dt from Courant 5.420839e-03
0.05 relaxation on auto_dt 4.887567e-03
storing dt_old 4.887567e-03
Outgoing auto_dt 4.887567e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.709339e-03 (2) -1.657071e-04 (3) 7.351815e-04 (4) -8.435183e-04 (6) -9.985665e-03 (7) 1.312968e-02
TurbD limits - Max convergence slope = 2.184565e-02
TurbK limits - Time Average Slope = 2.360194e+00, Concavity = 1.941165e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.223331e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.039190e+03
 Iter 1, norm = 8.020233e+02
 Iter 2, norm = 2.401900e+02
 Iter 3, norm = 7.329295e+01
 Iter 4, norm = 2.333693e+01
 Iter 5, norm = 7.509007e+00
 Iter 6, norm = 2.492593e+00
 Iter 7, norm = 8.284893e-01
 Iter 8, norm = 2.831294e-01
 Iter 9, norm = 9.630038e-02
 Iter 10, norm = 3.355861e-02
 Iter 11, norm = 1.161371e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.882035e+03 Max 2.454277e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.600857e+03
 Iter 1, norm = 3.049582e+02
 Iter 2, norm = 7.223338e+01
 Iter 3, norm = 1.887691e+01
 Iter 4, norm = 5.200197e+00
 Iter 5, norm = 1.492464e+00
 Iter 6, norm = 4.435405e-01
 Iter 7, norm = 1.338414e-01
 Iter 8, norm = 4.172337e-02
 Iter 9, norm = 1.308229e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.373859e+02 Max 1.014500e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.960590e+03
 Iter 1, norm = 3.706142e+02
 Iter 2, norm = 8.663436e+01
 Iter 3, norm = 2.218594e+01
 Iter 4, norm = 6.167792e+00
 Iter 5, norm = 1.740276e+00
 Iter 6, norm = 5.149062e-01
 Iter 7, norm = 1.544338e-01
 Iter 8, norm = 4.768163e-02
 Iter 9, norm = 1.491875e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.018210e+03 Max 7.052212e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.146278e-07, Max = 4.226706e-03, Ratio = 6.876854e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058951, Ave = 1.984730
kPhi 4 Iter 60 cpu1 0.110000 cpu2 0.166000 d1+d2 5.050601 k 10 reset 16 fct 0.113400 itr 0.165800 fill 5.054892 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=4.24835E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.500851 D2 0.548486 D 5.049337 CPU 0.344000 ( 0.109000 / 0.177000 ) Total 19.497000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 29 res_in 8.183247e-02 res_out 4.248352e-10 eps 8.183247e-10 srr 5.191524e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.307031e+03 Max 1.108541e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.331539e+05
 Iter 1, norm = 1.317213e+05
 Iter 2, norm = 3.573711e+04
 Iter 3, norm = 9.684064e+03
 Iter 4, norm = 2.760042e+03
 Iter 5, norm = 7.804286e+02
 Iter 6, norm = 2.284184e+02
 Iter 7, norm = 6.657765e+01
 Iter 8, norm = 1.991967e+01
 Iter 9, norm = 5.959090e+00
 Iter 10, norm = 1.819403e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.310049e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.265215e+08
 Iter 1, norm = 1.489667e+08
 Iter 2, norm = 4.248332e+07
 Iter 3, norm = 1.151718e+07
 Iter 4, norm = 3.401124e+06
 Iter 5, norm = 9.729776e+05
 Iter 6, norm = 2.927245e+05
 Iter 7, norm = 8.650645e+04
 Iter 8, norm = 2.640417e+04
 Iter 9, norm = 7.991772e+03
 Iter 10, norm = 2.473046e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.856998e+06 Max 4.900921e+09
Ave Values = -1782.010569 -4.285704 10.067296 540.654841 0.000000 120215.453393 548097393.092884 0.000000
Iter 61 Analysis_Time 67.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.432159e-03 Thermal_dt 5.432159e-03 time 0.000000e+00 
auto_dt from Courant 5.432159e-03
0.05 relaxation on auto_dt 4.914796e-03
storing dt_old 4.914796e-03
Outgoing auto_dt 4.914796e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.531887e-03 (2) -1.659847e-04 (3) 7.170783e-04 (4) -7.835964e-04 (6) -9.732909e-03 (7) 1.213591e-02
TurbD limits - Max convergence slope = 2.016589e-02
TurbK limits - Time Average Slope = 2.117875e+00, Concavity = 1.781599e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.019746e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.954974e+03
 Iter 1, norm = 7.817713e+02
 Iter 2, norm = 2.343152e+02
 Iter 3, norm = 7.177831e+01
 Iter 4, norm = 2.286454e+01
 Iter 5, norm = 7.386175e+00
 Iter 6, norm = 2.451868e+00
 Iter 7, norm = 8.178449e-01
 Iter 8, norm = 2.794274e-01
 Iter 9, norm = 9.533753e-02
 Iter 10, norm = 3.321641e-02
 Iter 11, norm = 1.152705e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.873893e+03 Max 2.536543e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.560039e+03
 Iter 1, norm = 2.969664e+02
 Iter 2, norm = 7.022404e+01
 Iter 3, norm = 1.837201e+01
 Iter 4, norm = 5.059939e+00
 Iter 5, norm = 1.454646e+00
 Iter 6, norm = 4.322598e-01
 Iter 7, norm = 1.306101e-01
 Iter 8, norm = 4.071144e-02
 Iter 9, norm = 1.276986e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.414564e+02 Max 1.024213e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.916049e+03
 Iter 1, norm = 3.616593e+02
 Iter 2, norm = 8.443927e+01
 Iter 3, norm = 2.160326e+01
 Iter 4, norm = 5.998548e+00
 Iter 5, norm = 1.692678e+00
 Iter 6, norm = 5.005375e-01
 Iter 7, norm = 1.501897e-01
 Iter 8, norm = 4.635394e-02
 Iter 9, norm = 1.450382e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.035543e+03 Max 7.037107e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.301519e-07, Max = 4.293128e-03, Ratio = 6.812847e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058956, Ave = 1.985404
kPhi 4 Iter 61 cpu1 0.109000 cpu2 0.177000 d1+d2 5.049337 k 10 reset 16 fct 0.112500 itr 0.166700 fill 5.054185 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=4.70978E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.500313 D2 0.548072 D 5.048385 CPU 0.338000 ( 0.109000 / 0.171000 ) Total 19.835000
 CPU time in solver = 3.380000e-01
res_data kPhi 4 its 29 res_in 7.577320e-02 res_out 4.709784e-10 eps 7.577320e-10 srr 6.215633e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.353396e+03 Max 1.096811e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.080140e+05
 Iter 1, norm = 1.254435e+05
 Iter 2, norm = 3.431489e+04
 Iter 3, norm = 9.298815e+03
 Iter 4, norm = 2.661924e+03
 Iter 5, norm = 7.532906e+02
 Iter 6, norm = 2.210462e+02
 Iter 7, norm = 6.451585e+01
 Iter 8, norm = 1.933752e+01
 Iter 9, norm = 5.793299e+00
 Iter 10, norm = 1.771249e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.264234e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.934804e+08
 Iter 1, norm = 1.401541e+08
 Iter 2, norm = 3.996624e+07
 Iter 3, norm = 1.088614e+07
 Iter 4, norm = 3.230018e+06
 Iter 5, norm = 9.264603e+05
 Iter 6, norm = 2.797605e+05
 Iter 7, norm = 8.267200e+04
 Iter 8, norm = 2.529810e+04
 Iter 9, norm = 7.653641e+03
 Iter 10, norm = 2.370195e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.658471e+05 Max 4.992630e+09
Ave Values = -1788.307801 -4.524121 11.080692 490.146256 0.000000 118841.895796 554284903.270666 0.000000
Iter 62 Analysis_Time 68.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.443670e-03 Thermal_dt 5.443670e-03 time 0.000000e+00 
auto_dt from Courant 5.443670e-03
0.05 relaxation on auto_dt 4.941240e-03
storing dt_old 4.941240e-03
Outgoing auto_dt 4.941240e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.366583e-03 (2) -1.653213e-04 (3) 7.027018e-04 (4) -7.592346e-04 (6) -9.474107e-03 (7) 1.128908e-02
TurbD limits - Max convergence slope = 1.871330e-02
TurbK limits - Time Average Slope = 1.902496e+00, Concavity = 1.641015e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.979651e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.876762e+03
 Iter 1, norm = 7.626229e+02
 Iter 2, norm = 2.287809e+02
 Iter 3, norm = 7.034515e+01
 Iter 4, norm = 2.242352e+01
 Iter 5, norm = 7.271975e+00
 Iter 6, norm = 2.414908e+00
 Iter 7, norm = 8.084338e-01
 Iter 8, norm = 2.762872e-01
 Iter 9, norm = 9.458019e-02
 Iter 10, norm = 3.296590e-02
 Iter 11, norm = 1.147548e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.867149e+03 Max 2.622429e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.521735e+03
 Iter 1, norm = 2.895951e+02
 Iter 2, norm = 6.838904e+01
 Iter 3, norm = 1.790828e+01
 Iter 4, norm = 4.931439e+00
 Iter 5, norm = 1.419629e+00
 Iter 6, norm = 4.218522e-01
 Iter 7, norm = 1.276030e-01
 Iter 8, norm = 3.977451e-02
 Iter 9, norm = 1.247954e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.456190e+02 Max 1.033945e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.874201e+03
 Iter 1, norm = 3.533642e+02
 Iter 2, norm = 8.241434e+01
 Iter 3, norm = 2.106436e+01
 Iter 4, norm = 5.841413e+00
 Iter 5, norm = 1.648265e+00
 Iter 6, norm = 4.869972e-01
 Iter 7, norm = 1.461434e-01
 Iter 8, norm = 4.506865e-02
 Iter 9, norm = 1.409383e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.052012e+03 Max 7.021573e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.498780e-07, Max = 4.362638e-03, Ratio = 6.713010e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058961, Ave = 1.986104
kPhi 4 Iter 62 cpu1 0.109000 cpu2 0.171000 d1+d2 5.048385 k 10 reset 16 fct 0.110900 itr 0.167600 fill 5.053161 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=4.63956E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.499506 D2 0.547964 D 5.047470 CPU 0.335000 ( 0.110000 / 0.163000 ) Total 20.170000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 29 res_in 7.044967e-02 res_out 4.639564e-10 eps 7.044967e-10 srr 6.585644e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.399667e+03 Max 1.085069e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.830420e+05
 Iter 1, norm = 1.194428e+05
 Iter 2, norm = 3.290934e+04
 Iter 3, norm = 8.930357e+03
 Iter 4, norm = 2.567112e+03
 Iter 5, norm = 7.276892e+02
 Iter 6, norm = 2.141801e+02
 Iter 7, norm = 6.262001e+01
 Iter 8, norm = 1.881411e+01
 Iter 9, norm = 5.644308e+00
 Iter 10, norm = 1.728857e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.361699e-03 Max 4.217007e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.470856e+08
 Iter 1, norm = 1.286976e+08
 Iter 2, norm = 3.707597e+07
 Iter 3, norm = 1.011327e+07
 Iter 4, norm = 3.009544e+06
 Iter 5, norm = 8.675151e+05
 Iter 6, norm = 2.624427e+05
 Iter 7, norm = 7.804864e+04
 Iter 8, norm = 2.393640e+04
 Iter 9, norm = 7.281879e+03
 Iter 10, norm = 2.260145e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.169609e+06 Max 5.079441e+09
Ave Values = -1794.410336 -4.763509 12.078233 440.597267 0.000000 117505.456472 560147253.563263 0.000000
Iter 63 Analysis_Time 69.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.455358e-03 Thermal_dt 5.455358e-03 time 0.000000e+00 
auto_dt from Courant 5.455358e-03
0.05 relaxation on auto_dt 4.966946e-03
storing dt_old 4.966946e-03
Outgoing auto_dt 4.966946e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.213071e-03 (2) -1.652692e-04 (3) 6.886829e-04 (4) -7.442451e-04 (6) -9.218084e-03 (7) 1.057643e-02
TurbD limits - Max convergence slope = 1.738826e-02
TurbK limits - Time Average Slope = 1.710888e+00, Concavity = 1.517041e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.992299e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.803485e+03
 Iter 1, norm = 7.443755e+02
 Iter 2, norm = 2.235245e+02
 Iter 3, norm = 6.898019e+01
 Iter 4, norm = 2.201066e+01
 Iter 5, norm = 7.166044e+00
 Iter 6, norm = 2.381761e+00
 Iter 7, norm = 8.003245e-01
 Iter 8, norm = 2.737438e-01
 Iter 9, norm = 9.404289e-02
 Iter 10, norm = 3.281211e-02
 Iter 11, norm = 1.146063e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.860517e+03 Max 2.706457e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.485708e+03
 Iter 1, norm = 2.826971e+02
 Iter 2, norm = 6.667455e+01
 Iter 3, norm = 1.747571e+01
 Iter 4, norm = 4.811741e+00
 Iter 5, norm = 1.387001e+00
 Iter 6, norm = 4.121704e-01
 Iter 7, norm = 1.248029e-01
 Iter 8, norm = 3.890328e-02
 Iter 9, norm = 1.220962e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.498572e+02 Max 1.042601e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.835024e+03
 Iter 1, norm = 3.456308e+02
 Iter 2, norm = 8.055108e+01
 Iter 3, norm = 2.056922e+01
 Iter 4, norm = 5.697936e+00
 Iter 5, norm = 1.607932e+00
 Iter 6, norm = 4.747800e-01
 Iter 7, norm = 1.425191e-01
 Iter 8, norm = 4.392987e-02
 Iter 9, norm = 1.373582e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.067584e+03 Max 7.005535e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.538440e-07, Max = 4.434791e-03, Ratio = 6.782645e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058968, Ave = 1.986807
kPhi 4 Iter 63 cpu1 0.110000 cpu2 0.163000 d1+d2 5.047470 k 10 reset 16 fct 0.110500 itr 0.167900 fill 5.052139 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=4.92394E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.498920 D2 0.547538 D 5.046459 CPU 0.337000 ( 0.111000 / 0.166000 ) Total 20.507000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 29 res_in 6.568491e-02 res_out 4.923938e-10 eps 6.568491e-10 srr 7.496301e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.444555e+03 Max 1.073527e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.591420e+05
 Iter 1, norm = 1.138294e+05
 Iter 2, norm = 3.153042e+04
 Iter 3, norm = 8.574004e+03
 Iter 4, norm = 2.473043e+03
 Iter 5, norm = 7.023461e+02
 Iter 6, norm = 2.073023e+02
 Iter 7, norm = 6.072504e+01
 Iter 8, norm = 1.829141e+01
 Iter 9, norm = 5.497854e+00
 Iter 10, norm = 1.687862e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.553421e-03 Max 4.168641e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.115665e+08
 Iter 1, norm = 1.205363e+08
 Iter 2, norm = 3.493524e+07
 Iter 3, norm = 9.542860e+06
 Iter 4, norm = 2.847163e+06
 Iter 5, norm = 8.219775e+05
 Iter 6, norm = 2.494178e+05
 Iter 7, norm = 7.432050e+04
 Iter 8, norm = 2.286610e+04
 Iter 9, norm = 6.967251e+03
 Iter 10, norm = 2.169381e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.134320e+05 Max 5.181021e+09
Ave Values = -1800.330541 -5.004301 13.061410 392.363460 0.000000 116205.355986 565727425.617258 0.000000
Iter 64 Analysis_Time 70.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.467211e-03 Thermal_dt 5.467211e-03 time 0.000000e+00 
auto_dt from Courant 5.467211e-03
0.05 relaxation on auto_dt 4.991959e-03
storing dt_old 4.991959e-03
Outgoing auto_dt 4.991959e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.069941e-03 (2) -1.655362e-04 (3) 6.759007e-04 (4) -7.239517e-04 (6) -8.967437e-03 (7) 9.961981e-03
TurbD limits - Max convergence slope = 1.999884e-02
TurbK limits - Time Average Slope = 1.540180e+00, Concavity = 1.407525e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.983664e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.734123e+03
 Iter 1, norm = 7.269245e+02
 Iter 2, norm = 2.185261e+02
 Iter 3, norm = 6.767840e+01
 Iter 4, norm = 2.162085e+01
 Iter 5, norm = 7.065390e+00
 Iter 6, norm = 2.350621e+00
 Iter 7, norm = 7.926101e-01
 Iter 8, norm = 2.713617e-01
 Iter 9, norm = 9.352883e-02
 Iter 10, norm = 3.266991e-02
 Iter 11, norm = 1.144651e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.853937e+03 Max 2.787360e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.451824e+03
 Iter 1, norm = 2.762318e+02
 Iter 2, norm = 6.507790e+01
 Iter 3, norm = 1.707214e+01
 Iter 4, norm = 4.700594e+00
 Iter 5, norm = 1.356579e+00
 Iter 6, norm = 4.031670e-01
 Iter 7, norm = 1.221844e-01
 Iter 8, norm = 3.809016e-02
 Iter 9, norm = 1.195655e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.541562e+02 Max 1.050371e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.798467e+03
 Iter 1, norm = 3.384805e+02
 Iter 2, norm = 7.884412e+01
 Iter 3, norm = 2.011584e+01
 Iter 4, norm = 5.566268e+00
 Iter 5, norm = 1.570772e+00
 Iter 6, norm = 4.634851e-01
 Iter 7, norm = 1.391480e-01
 Iter 8, norm = 4.287113e-02
 Iter 9, norm = 1.340138e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.082293e+03 Max 6.989151e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.576550e-07, Max = 4.509362e-03, Ratio = 6.856729e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058975, Ave = 1.987511
kPhi 4 Iter 64 cpu1 0.111000 cpu2 0.166000 d1+d2 5.046459 k 10 reset 16 fct 0.110800 itr 0.168800 fill 5.051133 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=5.24067E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.498121 D2 0.546856 D 5.044977 CPU 0.361000 ( 0.120000 / 0.178000 ) Total 20.868000
 CPU time in solver = 3.610000e-01
res_data kPhi 4 its 29 res_in 6.140900e-02 res_out 5.240674e-10 eps 6.140900e-10 srr 8.534048e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.486907e+03 Max 1.062250e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.372543e+05
 Iter 1, norm = 1.085862e+05
 Iter 2, norm = 3.023476e+04
 Iter 3, norm = 8.234996e+03
 Iter 4, norm = 2.382394e+03
 Iter 5, norm = 6.778892e+02
 Iter 6, norm = 2.005491e+02
 Iter 7, norm = 5.888100e+01
 Iter 8, norm = 1.777264e+01
 Iter 9, norm = 5.353798e+00
 Iter 10, norm = 1.646732e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.119220e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.717592e+08
 Iter 1, norm = 1.120856e+08
 Iter 2, norm = 3.269473e+07
 Iter 3, norm = 8.957782e+06
 Iter 4, norm = 2.681461e+06
 Iter 5, norm = 7.767929e+05
 Iter 6, norm = 2.361226e+05
 Iter 7, norm = 7.058797e+04
 Iter 8, norm = 2.174054e+04
 Iter 9, norm = 6.642938e+03
 Iter 10, norm = 2.069669e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.644432e+05 Max 5.341683e+09
Ave Values = -1806.082003 -5.246083 14.029690 346.261536 0.000000 114939.817327 571058815.237493 0.000000
Iter 65 Analysis_Time 71.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.479231e-03 Thermal_dt 5.479231e-03 time 0.000000e+00 
auto_dt from Courant 5.479231e-03
0.05 relaxation on auto_dt 5.016323e-03
storing dt_old 5.016323e-03
Outgoing auto_dt 5.016323e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.937809e-03 (2) -1.655390e-04 (3) 6.629447e-04 (4) -6.914532e-04 (6) -8.729047e-03 (7) 9.423962e-03
TurbD limits - Max convergence slope = 3.101068e-02
TurbK limits - Time Average Slope = 1.387329e+00, Concavity = 1.310137e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.909502e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.668120e+03
 Iter 1, norm = 7.101711e+02
 Iter 2, norm = 2.137568e+02
 Iter 3, norm = 6.643347e+01
 Iter 4, norm = 2.125271e+01
 Iter 5, norm = 6.970268e+00
 Iter 6, norm = 2.321688e+00
 Iter 7, norm = 7.854625e-01
 Iter 8, norm = 2.692064e-01
 Iter 9, norm = 9.307259e-02
 Iter 10, norm = 3.255063e-02
 Iter 11, norm = 1.143820e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.847418e+03 Max 2.865251e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.419968e+03
 Iter 1, norm = 2.702114e+02
 Iter 2, norm = 6.360285e+01
 Iter 3, norm = 1.669824e+01
 Iter 4, norm = 4.598033e+00
 Iter 5, norm = 1.328327e+00
 Iter 6, norm = 3.948313e-01
 Iter 7, norm = 1.197450e-01
 Iter 8, norm = 3.733353e-02
 Iter 9, norm = 1.172025e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -9.584927e+02 Max 1.057345e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.764229e+03
 Iter 1, norm = 3.318662e+02
 Iter 2, norm = 7.727928e+01
 Iter 3, norm = 1.970216e+01
 Iter 4, norm = 5.446074e+00
 Iter 5, norm = 1.536809e+00
 Iter 6, norm = 4.531052e-01
 Iter 7, norm = 1.360393e-01
 Iter 8, norm = 4.188516e-02
 Iter 9, norm = 1.308773e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.096133e+03 Max 6.971729e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.605599e-07, Max = 4.586029e-03, Ratio = 6.942640e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058984, Ave = 1.988217
kPhi 4 Iter 65 cpu1 0.120000 cpu2 0.178000 d1+d2 5.044977 k 10 reset 16 fct 0.111600 itr 0.170700 fill 5.050063 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=29 ResNorm=5.45430E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.497443 D2 0.546631 D 5.044074 CPU 0.340000 ( 0.113000 / 0.165000 ) Total 21.208000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 29 res_in 5.759810e-02 res_out 5.454299e-10 eps 5.759810e-10 srr 9.469581e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.526159e+03 Max 1.051765e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.166135e+05
 Iter 1, norm = 1.035657e+05
 Iter 2, norm = 2.896158e+04
 Iter 3, norm = 7.895266e+03
 Iter 4, norm = 2.289768e+03
 Iter 5, norm = 6.525650e+02
 Iter 6, norm = 1.934439e+02
 Iter 7, norm = 5.693083e+01
 Iter 8, norm = 1.721612e+01
 Iter 9, norm = 5.200671e+00
 Iter 10, norm = 1.602543e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.272722e+03 Max 4.069166e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.439053e+08
 Iter 1, norm = 1.057566e+08
 Iter 2, norm = 3.093802e+07
 Iter 3, norm = 8.498164e+06
 Iter 4, norm = 2.547165e+06
 Iter 5, norm = 7.396487e+05
 Iter 6, norm = 2.250197e+05
 Iter 7, norm = 6.741170e+04
 Iter 8, norm = 2.077601e+04
 Iter 9, norm = 6.358927e+03
 Iter 10, norm = 1.982352e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -4.612932e+05 Max 5.494058e+09
Ave Values = -1811.677200 -5.488258 14.983247 303.054092 0.000000 113712.380218 576174891.118099 0.000000
Iter 66 Analysis_Time 73.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.491403e-03 Thermal_dt 5.491403e-03 time 0.000000e+00 
auto_dt from Courant 5.491403e-03
0.05 relaxation on auto_dt 5.040077e-03
storing dt_old 5.040077e-03
Outgoing auto_dt 5.040077e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.815696e-03 (2) -1.651532e-04 (3) 6.502872e-04 (4) -6.475930e-04 (6) -8.466241e-03 (7) 8.958936e-03
TurbD limits - Max convergence slope = 2.852645e-02
TurbK limits - Time Average Slope = 1.249124e+00, Concavity = 1.222365e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.765471e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.605244e+03
 Iter 1, norm = 6.939221e+02
 Iter 2, norm = 2.091268e+02
 Iter 3, norm = 6.520604e+01
 Iter 4, norm = 2.089144e+01
 Iter 5, norm = 6.874443e+00
 Iter 6, norm = 2.292628e+00
 Iter 7, norm = 7.779133e-01
 Iter 8, norm = 2.669082e-01
 Iter 9, norm = 9.252137e-02
 Iter 10, norm = 3.239459e-02
 Iter 11, norm = 1.141105e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.841178e+03 Max 2.940173e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.389763e+03
 Iter 1, norm = 2.645021e+02
 Iter 2, norm = 6.221652e+01
 Iter 3, norm = 1.634844e+01
 Iter 4, norm = 4.502628e+00
 Iter 5, norm = 1.302092e+00
 Iter 6, norm = 3.871057e-01
 Iter 7, norm = 1.174823e-01
 Iter 8, norm = 3.663172e-02
 Iter 9, norm = 1.150081e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.628406e+02 Max 1.063373e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.731892e+03
 Iter 1, norm = 3.256873e+02
 Iter 2, norm = 7.583546e+01
 Iter 3, norm = 1.932434e+01
 Iter 4, norm = 5.337694e+00
 Iter 5, norm = 1.506548e+00
 Iter 6, norm = 4.439967e-01
 Iter 7, norm = 1.333355e-01
 Iter 8, norm = 4.104292e-02
 Iter 9, norm = 1.282377e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.109153e+03 Max 6.954119e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.608939e-07, Max = 4.665014e-03, Ratio = 7.058643e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059000, Ave = 1.988938
kPhi 4 Iter 66 cpu1 0.113000 cpu2 0.165000 d1+d2 5.044074 k 10 reset 16 fct 0.111900 itr 0.169600 fill 5.049014 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.20247E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.496592 D2 0.546057 D 5.042649 CPU 0.335000 ( 0.110000 / 0.169000 ) Total 21.543000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 30 res_in 5.408485e-02 res_out 1.202473e-10 eps 5.408485e-10 srr 2.223309e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.561726e+03 Max 1.042773e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.996111e+05
 Iter 1, norm = 9.911483e+04
 Iter 2, norm = 2.778055e+04
 Iter 3, norm = 7.577447e+03
 Iter 4, norm = 2.202537e+03
 Iter 5, norm = 6.286610e+02
 Iter 6, norm = 1.867422e+02
 Iter 7, norm = 5.507040e+01
 Iter 8, norm = 1.668490e+01
 Iter 9, norm = 5.050705e+00
 Iter 10, norm = 1.558836e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.051807e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.473125e+08
 Iter 1, norm = 1.030448e+08
 Iter 2, norm = 2.969474e+07
 Iter 3, norm = 8.154410e+06
 Iter 4, norm = 2.443869e+06
 Iter 5, norm = 7.105131e+05
 Iter 6, norm = 2.163671e+05
 Iter 7, norm = 6.479896e+04
 Iter 8, norm = 1.998918e+04
 Iter 9, norm = 6.116654e+03
 Iter 10, norm = 1.907887e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.611536e+05 Max 5.638304e+09
Ave Values = -1817.129022 -5.730251 15.923377 263.234472 0.000000 112512.052257 581092497.866355 0.000000
Iter 67 Analysis_Time 74.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.499206e-03 Thermal_dt 5.499206e-03 time 0.000000e+00 
auto_dt from Courant 5.499206e-03
0.05 relaxation on auto_dt 5.063033e-03
storing dt_old 5.063033e-03
Outgoing auto_dt 5.063033e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.703693e-03 (2) -1.643979e-04 (3) 6.386771e-04 (4) -5.964301e-04 (6) -8.279256e-03 (7) 8.534926e-03
TurbD limits - Max convergence slope = 2.625579e-02
TurbK limits - Time Average Slope = 1.122354e+00, Concavity = 1.141671e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.564697e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.545210e+03
 Iter 1, norm = 6.781207e+02
 Iter 2, norm = 2.046088e+02
 Iter 3, norm = 6.399206e+01
 Iter 4, norm = 2.053413e+01
 Iter 5, norm = 6.778035e+00
 Iter 6, norm = 2.263463e+00
 Iter 7, norm = 7.701530e-01
 Iter 8, norm = 2.645543e-01
 Iter 9, norm = 9.193138e-02
 Iter 10, norm = 3.222625e-02
 Iter 11, norm = 1.137701e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.835847e+03 Max 3.012071e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.361199e+03
 Iter 1, norm = 2.591128e+02
 Iter 2, norm = 6.090563e+01
 Iter 3, norm = 1.601448e+01
 Iter 4, norm = 4.412021e+00
 Iter 5, norm = 1.276883e+00
 Iter 6, norm = 3.797136e-01
 Iter 7, norm = 1.152968e-01
 Iter 8, norm = 3.595549e-02
 Iter 9, norm = 1.128820e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.671874e+02 Max 1.068589e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.701162e+03
 Iter 1, norm = 3.198931e+02
 Iter 2, norm = 7.449434e+01
 Iter 3, norm = 1.897645e+01
 Iter 4, norm = 5.238327e+00
 Iter 5, norm = 1.478803e+00
 Iter 6, norm = 4.356253e-01
 Iter 7, norm = 1.308156e-01
 Iter 8, norm = 4.024730e-02
 Iter 9, norm = 1.256804e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.121438e+03 Max 6.986277e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.658976e-07, Max = 4.745507e-03, Ratio = 7.126482e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059023, Ave = 1.989638
kPhi 4 Iter 67 cpu1 0.110000 cpu2 0.169000 d1+d2 5.042649 k 10 reset 16 fct 0.111900 itr 0.169500 fill 5.047900 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.25441E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.495263 D2 0.546366 D 5.041629 CPU 0.351000 ( 0.120000 / 0.178000 ) Total 21.894000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 30 res_in 5.090707e-02 res_out 1.254412e-10 eps 5.090707e-10 srr 2.464121e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.593265e+03 Max 1.032632e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.813881e+05
 Iter 1, norm = 9.473116e+04
 Iter 2, norm = 2.667032e+04
 Iter 3, norm = 7.279917e+03
 Iter 4, norm = 2.121716e+03
 Iter 5, norm = 6.061414e+02
 Iter 6, norm = 1.804541e+02
 Iter 7, norm = 5.328400e+01
 Iter 8, norm = 1.617557e+01
 Iter 9, norm = 4.903960e+00
 Iter 10, norm = 1.516165e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.052949e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.062817e+08
 Iter 1, norm = 9.631708e+07
 Iter 2, norm = 2.797447e+07
 Iter 3, norm = 7.711022e+06
 Iter 4, norm = 2.314072e+06
 Iter 5, norm = 6.746660e+05
 Iter 6, norm = 2.057711e+05
 Iter 7, norm = 6.184073e+04
 Iter 8, norm = 1.910587e+04
 Iter 9, norm = 5.861577e+03
 Iter 10, norm = 1.831408e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.453530e+06 Max 5.774632e+09
Ave Values = -1822.447803 -5.971133 16.849399 227.020760 0.000000 111342.351844 585841092.848126 0.000000
Iter 68 Analysis_Time 75.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.506644e-03 Thermal_dt 5.506644e-03 time 0.000000e+00 
auto_dt from Courant 5.506644e-03
0.05 relaxation on auto_dt 5.085214e-03
storing dt_old 5.085214e-03
Outgoing auto_dt 5.085214e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.599888e-03 (2) -1.630350e-04 (3) 6.267555e-04 (4) -5.420964e-04 (6) -8.068003e-03 (7) 8.171846e-03
TurbD limits - Max convergence slope = 2.417956e-02
TurbK limits - Time Average Slope = 1.003958e+00, Concavity = 1.065609e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.327830e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.487853e+03
 Iter 1, norm = 6.627977e+02
 Iter 2, norm = 2.002279e+02
 Iter 3, norm = 6.280475e+01
 Iter 4, norm = 2.018786e+01
 Iter 5, norm = 6.684304e+00
 Iter 6, norm = 2.235630e+00
 Iter 7, norm = 7.627863e-01
 Iter 8, norm = 2.623876e-01
 Iter 9, norm = 9.139970e-02
 Iter 10, norm = 3.208285e-02
 Iter 11, norm = 1.135058e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.830535e+03 Max 3.081259e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.334249e+03
 Iter 1, norm = 2.540484e+02
 Iter 2, norm = 5.969613e+01
 Iter 3, norm = 1.570443e+01
 Iter 4, norm = 4.328269e+00
 Iter 5, norm = 1.253377e+00
 Iter 6, norm = 3.728035e-01
 Iter 7, norm = 1.132397e-01
 Iter 8, norm = 3.531668e-02
 Iter 9, norm = 1.108686e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.715304e+02 Max 1.072638e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.672201e+03
 Iter 1, norm = 3.144745e+02
 Iter 2, norm = 7.324156e+01
 Iter 3, norm = 1.865376e+01
 Iter 4, norm = 5.146084e+00
 Iter 5, norm = 1.453325e+00
 Iter 6, norm = 4.279240e-01
 Iter 7, norm = 1.285240e-01
 Iter 8, norm = 3.952493e-02
 Iter 9, norm = 1.233891e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.132953e+03 Max 7.058678e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.740577e-07, Max = 4.827677e-03, Ratio = 7.162112e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059007, Ave = 1.990349
kPhi 4 Iter 68 cpu1 0.120000 cpu2 0.178000 d1+d2 5.041629 k 10 reset 16 fct 0.112500 itr 0.170200 fill 5.046758 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.30862E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.494629 D2 0.545880 D 5.040509 CPU 0.330000 ( 0.109000 / 0.169000 ) Total 22.224000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 30 res_in 4.802970e-02 res_out 1.308623e-10 eps 4.802970e-10 srr 2.724611e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.621781e+03 Max 1.021979e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.643591e+05
 Iter 1, norm = 9.070564e+04
 Iter 2, norm = 2.560464e+04
 Iter 3, norm = 7.001765e+03
 Iter 4, norm = 2.044638e+03
 Iter 5, norm = 5.852090e+02
 Iter 6, norm = 1.745309e+02
 Iter 7, norm = 5.163964e+01
 Iter 8, norm = 1.569890e+01
 Iter 9, norm = 4.769147e+00
 Iter 10, norm = 1.476091e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.054570e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.812503e+08
 Iter 1, norm = 9.077239e+07
 Iter 2, norm = 2.656972e+07
 Iter 3, norm = 7.350893e+06
 Iter 4, norm = 2.215735e+06
 Iter 5, norm = 6.469133e+05
 Iter 6, norm = 1.979250e+05
 Iter 7, norm = 5.951736e+04
 Iter 8, norm = 1.843337e+04
 Iter 9, norm = 5.655746e+03
 Iter 10, norm = 1.769743e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.486257e+05 Max 5.902980e+09
Ave Values = -1827.642797 -6.210497 17.761393 194.411260 0.000000 110201.894434 590425503.486989 0.000000
Iter 69 Analysis_Time 76.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.514101e-03 Thermal_dt 5.514101e-03 time 0.000000e+00 
auto_dt from Courant 5.514101e-03
0.05 relaxation on auto_dt 5.106658e-03
storing dt_old 5.106658e-03
Outgoing auto_dt 5.106658e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.503406e-03 (2) -1.614231e-04 (3) 6.150310e-04 (4) -4.878791e-04 (6) -7.866299e-03 (7) 7.825354e-03
TurbD limits - Max convergence slope = 2.222660e-02
TurbK limits - Time Average Slope = 8.912801e-01, Concavity = 9.920441e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.075240e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.433133e+03
 Iter 1, norm = 6.479563e+02
 Iter 2, norm = 1.959689e+02
 Iter 3, norm = 6.162850e+01
 Iter 4, norm = 1.984169e+01
 Iter 5, norm = 6.587242e+00
 Iter 6, norm = 2.206201e+00
 Iter 7, norm = 7.544919e-01
 Iter 8, norm = 2.598466e-01
 Iter 9, norm = 9.069769e-02
 Iter 10, norm = 3.187444e-02
 Iter 11, norm = 1.129728e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.825244e+03 Max 3.151982e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.308711e+03
 Iter 1, norm = 2.492661e+02
 Iter 2, norm = 5.854623e+01
 Iter 3, norm = 1.541030e+01
 Iter 4, norm = 4.248132e+00
 Iter 5, norm = 1.230849e+00
 Iter 6, norm = 3.661491e-01
 Iter 7, norm = 1.112460e-01
 Iter 8, norm = 3.469659e-02
 Iter 9, norm = 1.089019e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.758782e+02 Max 1.075427e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.645301e+03
 Iter 1, norm = 3.093964e+02
 Iter 2, norm = 7.206743e+01
 Iter 3, norm = 1.834648e+01
 Iter 4, norm = 5.057577e+00
 Iter 5, norm = 1.428479e+00
 Iter 6, norm = 4.203111e-01
 Iter 7, norm = 1.262325e-01
 Iter 8, norm = 3.879289e-02
 Iter 9, norm = 1.210483e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.143678e+03 Max 7.106774e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.789647e-07, Max = 4.910999e-03, Ratio = 7.233070e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059010, Ave = 1.991053
kPhi 4 Iter 69 cpu1 0.109000 cpu2 0.169000 d1+d2 5.040509 k 10 reset 16 fct 0.112100 itr 0.170200 fill 5.045609 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.34918E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.493581 D2 0.545330 D 5.038911 CPU 0.345000 ( 0.118000 / 0.170000 ) Total 22.569000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 30 res_in 4.530358e-02 res_out 1.349184e-10 eps 4.530358e-10 srr 2.978096e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.647843e+03 Max 1.012989e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.489784e+05
 Iter 1, norm = 8.700105e+04
 Iter 2, norm = 2.461552e+04
 Iter 3, norm = 6.746831e+03
 Iter 4, norm = 1.973542e+03
 Iter 5, norm = 5.662931e+02
 Iter 6, norm = 1.691417e+02
 Iter 7, norm = 5.015497e+01
 Iter 8, norm = 1.526602e+01
 Iter 9, norm = 4.645375e+00
 Iter 10, norm = 1.438985e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.056676e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.852490e+08
 Iter 1, norm = 9.014584e+07
 Iter 2, norm = 2.654857e+07
 Iter 3, norm = 7.352233e+06
 Iter 4, norm = 2.212880e+06
 Iter 5, norm = 6.428348e+05
 Iter 6, norm = 1.954876e+05
 Iter 7, norm = 5.840149e+04
 Iter 8, norm = 1.799211e+04
 Iter 9, norm = 5.500642e+03
 Iter 10, norm = 1.715808e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.890428e+05 Max 6.023074e+09
Ave Values = -1832.722551 -6.448718 18.659461 165.180677 0.000000 109089.731481 594863349.084207 0.000000
Iter 70 Analysis_Time 77.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.521578e-03 Thermal_dt 5.521578e-03 time 0.000000e+00 
auto_dt from Courant 5.521578e-03
0.05 relaxation on auto_dt 5.127404e-03
storing dt_old 5.127404e-03
Outgoing auto_dt 5.127404e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.413646e-03 (2) -1.600864e-04 (3) 6.035108e-04 (4) -4.371130e-04 (6) -7.671138e-03 (7) 7.516357e-03
TurbD limits - Max convergence slope = 2.034518e-02
TurbK limits - Time Average Slope = 7.822523e-01, Concavity = 9.193175e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.825594e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.380816e+03
 Iter 1, norm = 6.335518e+02
 Iter 2, norm = 1.918259e+02
 Iter 3, norm = 6.046927e+01
 Iter 4, norm = 1.950058e+01
 Iter 5, norm = 6.490197e+00
 Iter 6, norm = 2.176847e+00
 Iter 7, norm = 7.460740e-01
 Iter 8, norm = 2.572720e-01
 Iter 9, norm = 8.996812e-02
 Iter 10, norm = 3.165599e-02
 Iter 11, norm = 1.123843e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.819971e+03 Max 3.223504e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.284446e+03
 Iter 1, norm = 2.447415e+02
 Iter 2, norm = 5.747597e+01
 Iter 3, norm = 1.513527e+01
 Iter 4, norm = 4.173432e+00
 Iter 5, norm = 1.209603e+00
 Iter 6, norm = 3.598742e-01
 Iter 7, norm = 1.093410e-01
 Iter 8, norm = 3.410381e-02
 Iter 9, norm = 1.070055e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.801866e+02 Max 1.077312e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.620018e+03
 Iter 1, norm = 3.046964e+02
 Iter 2, norm = 7.099142e+01
 Iter 3, norm = 1.806797e+01
 Iter 4, norm = 4.977620e+00
 Iter 5, norm = 1.406137e+00
 Iter 6, norm = 4.134296e-01
 Iter 7, norm = 1.241531e-01
 Iter 8, norm = 3.812375e-02
 Iter 9, norm = 1.188875e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.153728e+03 Max 7.137819e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.830006e-07, Max = 5.021432e-03, Ratio = 7.352017e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059014, Ave = 1.991750
kPhi 4 Iter 70 cpu1 0.118000 cpu2 0.170000 d1+d2 5.038911 k 10 reset 16 fct 0.112900 itr 0.170600 fill 5.044440 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.39470E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.492874 D2 0.545162 D 5.038036 CPU 0.373000 ( 0.124000 / 0.178000 ) Total 22.942000
 CPU time in solver = 3.730000e-01
res_data kPhi 4 its 30 res_in 4.279968e-02 res_out 1.394699e-10 eps 4.279968e-10 srr 3.258668e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.671930e+03 Max 1.004667e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.346774e+05
 Iter 1, norm = 8.349596e+04
 Iter 2, norm = 2.368148e+04
 Iter 3, norm = 6.498684e+03
 Iter 4, norm = 1.903560e+03
 Iter 5, norm = 5.470042e+02
 Iter 6, norm = 1.635296e+02
 Iter 7, norm = 4.856504e+01
 Iter 8, norm = 1.479555e+01
 Iter 9, norm = 4.509135e+00
 Iter 10, norm = 1.398228e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.059229e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.516407e+08
 Iter 1, norm = 8.248147e+07
 Iter 2, norm = 2.426845e+07
 Iter 3, norm = 6.716646e+06
 Iter 4, norm = 2.034205e+06
 Iter 5, norm = 5.944998e+05
 Iter 6, norm = 1.822231e+05
 Iter 7, norm = 5.483685e+04
 Iter 8, norm = 1.699711e+04
 Iter 9, norm = 5.222463e+03
 Iter 10, norm = 1.634813e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.407718e+05 Max 6.135140e+09
Ave Values = -1837.693726 -6.685565 19.542894 138.941077 0.000000 108004.213639 599166764.814284 0.000000
Iter 71 Analysis_Time 78.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.529076e-03 Thermal_dt 5.529076e-03 time 0.000000e+00 
auto_dt from Courant 5.529076e-03
0.05 relaxation on auto_dt 5.147488e-03
storing dt_old 5.147488e-03
Outgoing auto_dt 5.147488e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.329231e-03 (2) -1.586182e-04 (3) 5.916417e-04 (4) -3.922145e-04 (6) -7.487354e-03 (7) 7.234298e-03
TurbD limits - Max convergence slope = 1.860670e-02
TurbK limits - Time Average Slope = 6.755142e-01, Concavity = 8.463549e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.596766e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.330527e+03
 Iter 1, norm = 6.194762e+02
 Iter 2, norm = 1.877419e+02
 Iter 3, norm = 5.930536e+01
 Iter 4, norm = 1.915381e+01
 Iter 5, norm = 6.388678e+00
 Iter 6, norm = 2.145591e+00
 Iter 7, norm = 7.367603e-01
 Iter 8, norm = 2.543576e-01
 Iter 9, norm = 8.909900e-02
 Iter 10, norm = 3.138623e-02
 Iter 11, norm = 1.115966e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.814691e+03 Max 3.293041e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.261497e+03
 Iter 1, norm = 2.404336e+02
 Iter 2, norm = 5.645284e+01
 Iter 3, norm = 1.486866e+01
 Iter 4, norm = 4.101039e+00
 Iter 5, norm = 1.188806e+00
 Iter 6, norm = 3.537371e-01
 Iter 7, norm = 1.074698e-01
 Iter 8, norm = 3.352237e-02
 Iter 9, norm = 1.051441e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.844390e+02 Max 1.078511e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.596297e+03
 Iter 1, norm = 3.003226e+02
 Iter 2, norm = 6.999598e+01
 Iter 3, norm = 1.781056e+01
 Iter 4, norm = 4.902996e+00
 Iter 5, norm = 1.385236e+00
 Iter 6, norm = 4.069350e-01
 Iter 7, norm = 1.221763e-01
 Iter 8, norm = 3.748019e-02
 Iter 9, norm = 1.167857e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.163130e+03 Max 7.148125e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.861999e-07, Max = 5.133317e-03, Ratio = 7.480789e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059016, Ave = 1.992450
kPhi 4 Iter 71 cpu1 0.124000 cpu2 0.178000 d1+d2 5.038036 k 10 reset 16 fct 0.114400 itr 0.170700 fill 5.043310 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.44481E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.491991 D2 0.544403 D 5.036394 CPU 0.342000 ( 0.112000 / 0.171000 ) Total 23.284000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 30 res_in 4.048682e-02 res_out 1.444813e-10 eps 4.048682e-10 srr 3.568601e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.694457e+03 Max 9.970364e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.211166e+05
 Iter 1, norm = 8.018944e+04
 Iter 2, norm = 2.280859e+04
 Iter 3, norm = 6.264226e+03
 Iter 4, norm = 1.838119e+03
 Iter 5, norm = 5.286434e+02
 Iter 6, norm = 1.582496e+02
 Iter 7, norm = 4.705378e+01
 Iter 8, norm = 1.435391e+01
 Iter 9, norm = 4.381679e+00
 Iter 10, norm = 1.360627e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.062185e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.666432e+08
 Iter 1, norm = 8.363056e+07
 Iter 2, norm = 2.412575e+07
 Iter 3, norm = 6.676255e+06
 Iter 4, norm = 2.026670e+06
 Iter 5, norm = 5.917494e+05
 Iter 6, norm = 1.814094e+05
 Iter 7, norm = 5.433073e+04
 Iter 8, norm = 1.682251e+04
 Iter 9, norm = 5.145850e+03
 Iter 10, norm = 1.609809e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.674168e+05 Max 6.239191e+09
Ave Values = -1842.560620 -6.920610 20.412283 115.333724 0.000000 106944.360953 603337678.526652 0.000000
Iter 72 Analysis_Time 79.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.536631e-03 Thermal_dt 5.536631e-03 time 0.000000e+00 
auto_dt from Courant 5.536631e-03
0.05 relaxation on auto_dt 5.166945e-03
storing dt_old 5.166945e-03
Outgoing auto_dt 5.166945e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.248500e-03 (2) -1.568856e-04 (3) 5.802897e-04 (4) -3.527309e-04 (6) -7.310329e-03 (7) 6.961195e-03
TurbD limits - Max convergence slope = 1.696029e-02
TurbK limits - Time Average Slope = 5.709474e-01, Concavity = 7.731297e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.388911e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.282446e+03
 Iter 1, norm = 6.058057e+02
 Iter 2, norm = 1.837451e+02
 Iter 3, norm = 5.814908e+01
 Iter 4, norm = 1.880742e+01
 Iter 5, norm = 6.285590e+00
 Iter 6, norm = 2.113752e+00
 Iter 7, norm = 7.271295e-01
 Iter 8, norm = 2.513467e-01
 Iter 9, norm = 8.818990e-02
 Iter 10, norm = 3.110535e-02
 Iter 11, norm = 1.107673e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.809411e+03 Max 3.360297e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.239665e+03
 Iter 1, norm = 2.363677e+02
 Iter 2, norm = 5.549593e+01
 Iter 3, norm = 1.461920e+01
 Iter 4, norm = 4.033313e+00
 Iter 5, norm = 1.169215e+00
 Iter 6, norm = 3.479402e-01
 Iter 7, norm = 1.056870e-01
 Iter 8, norm = 3.296618e-02
 Iter 9, norm = 1.033504e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.886217e+02 Max 1.079246e+03
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.574102e+03
 Iter 1, norm = 2.962701e+02
 Iter 2, norm = 6.908913e+01
 Iter 3, norm = 1.757858e+01
 Iter 4, norm = 4.836185e+00
 Iter 5, norm = 1.366723e+00
 Iter 6, norm = 4.012428e-01
 Iter 7, norm = 1.204759e-01
 Iter 8, norm = 3.693761e-02
 Iter 9, norm = 1.150665e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.171903e+03 Max 7.167676e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.896114e-07, Max = 5.245577e-03, Ratio = 7.606570e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059002, Ave = 1.993149
kPhi 4 Iter 72 cpu1 0.112000 cpu2 0.171000 d1+d2 5.036394 k 10 reset 16 fct 0.114700 itr 0.170700 fill 5.042111 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.47692E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.490851 D2 0.544423 D 5.035274 CPU 0.347000 ( 0.119000 / 0.170000 ) Total 23.631000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 30 res_in 3.831597e-02 res_out 1.476917e-10 eps 3.831597e-10 srr 3.854573e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.715974e+03 Max 9.895311e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.081033e+05
 Iter 1, norm = 7.704054e+04
 Iter 2, norm = 2.195209e+04
 Iter 3, norm = 6.035026e+03
 Iter 4, norm = 1.772521e+03
 Iter 5, norm = 5.101685e+02
 Iter 6, norm = 1.528520e+02
 Iter 7, norm = 4.548523e+01
 Iter 8, norm = 1.388817e+01
 Iter 9, norm = 4.243350e+00
 Iter 10, norm = 1.318835e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.065530e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.212296e+08
 Iter 1, norm = 7.565413e+07
 Iter 2, norm = 2.226901e+07
 Iter 3, norm = 6.186343e+06
 Iter 4, norm = 1.880120e+06
 Iter 5, norm = 5.519921e+05
 Iter 6, norm = 1.697350e+05
 Iter 7, norm = 5.122400e+04
 Iter 8, norm = 1.592254e+04
 Iter 9, norm = 4.899576e+03
 Iter 10, norm = 1.537208e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 5.782730e-02 Max 6.335444e+09
Ave Values = -1847.327373 -7.153422 21.268234 93.981130 0.000000 105907.990702 607387855.606731 0.000000
Iter 73 Analysis_Time 81.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.544232e-03 Thermal_dt 5.544232e-03 time 0.000000e+00 
auto_dt from Courant 5.544232e-03
0.05 relaxation on auto_dt 5.185809e-03
storing dt_old 5.185809e-03
Outgoing auto_dt 5.185809e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.171280e-03 (2) -1.548872e-04 (3) 5.694571e-04 (4) -3.189287e-04 (6) -7.148359e-03 (7) 6.712957e-03
TurbD limits - Max convergence slope = 1.542753e-02
TurbK limits - Time Average Slope = 4.688329e-01, Concavity = 6.999599e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.206257e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.236254e+03
 Iter 1, norm = 5.925197e+02
 Iter 2, norm = 1.798330e+02
 Iter 3, norm = 5.700623e+01
 Iter 4, norm = 1.846386e+01
 Iter 5, norm = 6.182464e+00
 Iter 6, norm = 2.081936e+00
 Iter 7, norm = 7.174511e-01
 Iter 8, norm = 2.483391e-01
 Iter 9, norm = 8.727930e-02
 Iter 10, norm = 3.082688e-02
 Iter 11, norm = 1.099450e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.804137e+03 Max 3.425218e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.218824e+03
 Iter 1, norm = 2.324489e+02
 Iter 2, norm = 5.457071e+01
 Iter 3, norm = 1.437653e+01
 Iter 4, norm = 3.967402e+00
 Iter 5, norm = 1.150025e+00
 Iter 6, norm = 3.422562e-01
 Iter 7, norm = 1.039290e-01
 Iter 8, norm = 3.241626e-02
 Iter 9, norm = 1.015719e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.927324e+02 Max 1.079639e+03
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.553098e+03
 Iter 1, norm = 2.924500e+02
 Iter 2, norm = 6.824330e+01
 Iter 3, norm = 1.736482e+01
 Iter 4, norm = 4.775241e+00
 Iter 5, norm = 1.349772e+00
 Iter 6, norm = 3.960563e-01
 Iter 7, norm = 1.188996e-01
 Iter 8, norm = 3.643286e-02
 Iter 9, norm = 1.134338e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.180102e+03 Max 7.186738e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.923347e-07, Max = 5.358106e-03, Ratio = 7.739184e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.058983, Ave = 1.993827
kPhi 4 Iter 73 cpu1 0.119000 cpu2 0.170000 d1+d2 5.035274 k 10 reset 16 fct 0.115600 itr 0.171400 fill 5.040891 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.49066E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.489735 D2 0.544287 D 5.034022 CPU 0.352000 ( 0.116000 / 0.177000 ) Total 23.983000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 30 res_in 3.626422e-02 res_out 1.490657e-10 eps 3.626422e-10 srr 4.110543e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.736550e+03 Max 9.825422e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.963211e+05
 Iter 1, norm = 7.422735e+04
 Iter 2, norm = 2.116902e+04
 Iter 3, norm = 5.831618e+03
 Iter 4, norm = 1.714172e+03
 Iter 5, norm = 4.940750e+02
 Iter 6, norm = 1.481985e+02
 Iter 7, norm = 4.415344e+01
 Iter 8, norm = 1.349947e+01
 Iter 9, norm = 4.128851e+00
 Iter 10, norm = 1.284938e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.961868e-04 Max 4.069298e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.956433e+08
 Iter 1, norm = 7.101024e+07
 Iter 2, norm = 2.107667e+07
 Iter 3, norm = 5.872602e+06
 Iter 4, norm = 1.790201e+06
 Iter 5, norm = 5.271197e+05
 Iter 6, norm = 1.625883e+05
 Iter 7, norm = 4.922228e+04
 Iter 8, norm = 1.533706e+04
 Iter 9, norm = 4.729207e+03
 Iter 10, norm = 1.486443e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.286002e+05 Max 6.425949e+09
Ave Values = -1851.997879 -7.384129 22.110399 74.578880 0.000000 104894.450148 611327288.447302 0.000000
Iter 74 Analysis_Time 82.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.551872e-03 Thermal_dt 5.551872e-03 time 0.000000e+00 
auto_dt from Courant 5.551872e-03
0.05 relaxation on auto_dt 5.204112e-03
storing dt_old 5.204112e-03
Outgoing auto_dt 5.204112e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.097350e-03 (2) -1.529985e-04 (3) 5.585004e-04 (4) -2.897054e-04 (6) -6.990891e-03 (7) 6.485865e-03
TurbD limits - Max convergence slope = 1.428585e-02
Press limits - Time Average Slope = 6.102546e-01, Concavity = 3.933382e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.045471e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.191783e+03
 Iter 1, norm = 5.795979e+02
 Iter 2, norm = 1.760098e+02
 Iter 3, norm = 5.587987e+01
 Iter 4, norm = 1.812507e+01
 Iter 5, norm = 6.080177e+00
 Iter 6, norm = 2.050432e+00
 Iter 7, norm = 7.078239e-01
 Iter 8, norm = 2.453521e-01
 Iter 9, norm = 8.636934e-02
 Iter 10, norm = 3.054809e-02
 Iter 11, norm = 1.091116e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.798872e+03 Max 3.487803e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.199138e+03
 Iter 1, norm = 2.287407e+02
 Iter 2, norm = 5.370012e+01
 Iter 3, norm = 1.414715e+01
 Iter 4, norm = 3.905596e+00
 Iter 5, norm = 1.131957e+00
 Iter 6, norm = 3.369138e-01
 Iter 7, norm = 1.022686e-01
 Iter 8, norm = 3.189525e-02
 Iter 9, norm = 9.987930e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.967487e+02 Max 1.079598e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.533287e+03
 Iter 1, norm = 2.888903e+02
 Iter 2, norm = 6.744336e+01
 Iter 3, norm = 1.716339e+01
 Iter 4, norm = 4.718066e+00
 Iter 5, norm = 1.333924e+00
 Iter 6, norm = 3.911377e-01
 Iter 7, norm = 1.173730e-01
 Iter 8, norm = 3.592652e-02
 Iter 9, norm = 1.117250e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.187775e+03 Max 7.184346e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.934684e-07, Max = 5.471024e-03, Ratio = 7.889364e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059043, Ave = 1.994492
kPhi 4 Iter 74 cpu1 0.116000 cpu2 0.177000 d1+d2 5.034022 k 10 reset 16 fct 0.116100 itr 0.172500 fill 5.039648 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.51136E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.488346 D2 0.543745 D 5.032091 CPU 0.335000 ( 0.115000 / 0.163000 ) Total 24.318000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 30 res_in 3.432535e-02 res_out 1.511363e-10 eps 3.432535e-10 srr 4.403052e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.756370e+03 Max 9.762977e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.852593e+05
 Iter 1, norm = 7.155523e+04
 Iter 2, norm = 2.043743e+04
 Iter 3, norm = 5.638526e+03
 Iter 4, norm = 1.659763e+03
 Iter 5, norm = 4.789812e+02
 Iter 6, norm = 1.439059e+02
 Iter 7, norm = 4.292994e+01
 Iter 8, norm = 1.314628e+01
 Iter 9, norm = 4.026088e+00
 Iter 10, norm = 1.254626e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.073424e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.021153e+08
 Iter 1, norm = 7.026801e+07
 Iter 2, norm = 2.054026e+07
 Iter 3, norm = 5.704734e+06
 Iter 4, norm = 1.736157e+06
 Iter 5, norm = 5.116163e+05
 Iter 6, norm = 1.578457e+05
 Iter 7, norm = 4.781828e+04
 Iter 8, norm = 1.490723e+04
 Iter 9, norm = 4.599320e+03
 Iter 10, norm = 1.446070e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.010209e+05 Max 6.532231e+09
Ave Values = -1856.576814 -7.612625 22.939663 56.898867 0.000000 103902.652493 615159723.048494 0.000000
Iter 75 Analysis_Time 83.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.559544e-03 Thermal_dt 5.559544e-03 time 0.000000e+00 
auto_dt from Courant 5.559544e-03
0.05 relaxation on auto_dt 5.221884e-03
storing dt_old 5.221884e-03
Outgoing auto_dt 5.221884e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.027175e-03 (2) -1.510613e-04 (3) 5.482337e-04 (4) -2.639133e-04 (6) -6.840919e-03 (7) 6.269043e-03
TurbD limits - Max convergence slope = 1.653985e-02
Press limits - Time Average Slope = 5.963209e-01, Concavity = 3.913921e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.901422e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.148877e+03
 Iter 1, norm = 5.670362e+02
 Iter 2, norm = 1.722894e+02
 Iter 3, norm = 5.477704e+01
 Iter 4, norm = 1.779453e+01
 Iter 5, norm = 5.980106e+00
 Iter 6, norm = 2.019883e+00
 Iter 7, norm = 6.985091e-01
 Iter 8, norm = 2.425018e-01
 Iter 9, norm = 8.550766e-02
 Iter 10, norm = 3.028900e-02
 Iter 11, norm = 1.083492e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.793618e+03 Max 3.548069e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.180501e+03
 Iter 1, norm = 2.252439e+02
 Iter 2, norm = 5.288282e+01
 Iter 3, norm = 1.393168e+01
 Iter 4, norm = 3.847178e+00
 Iter 5, norm = 1.114661e+00
 Iter 6, norm = 3.317841e-01
 Iter 7, norm = 1.006508e-01
 Iter 8, norm = 3.138631e-02
 Iter 9, norm = 9.820071e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.000646e+03 Max 1.079023e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.514267e+03
 Iter 1, norm = 2.854919e+02
 Iter 2, norm = 6.669476e+01
 Iter 3, norm = 1.697451e+01
 Iter 4, norm = 4.664223e+00
 Iter 5, norm = 1.318891e+00
 Iter 6, norm = 3.865138e-01
 Iter 7, norm = 1.159449e-01
 Iter 8, norm = 3.546556e-02
 Iter 9, norm = 1.102026e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.195019e+03 Max 7.131767e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.906187e-07, Max = 5.583999e-03, Ratio = 8.085502e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059069, Ave = 1.995161
kPhi 4 Iter 75 cpu1 0.115000 cpu2 0.163000 d1+d2 5.032091 k 10 reset 16 fct 0.115600 itr 0.171000 fill 5.038359 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.52789E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.487339 D2 0.543476 D 5.030814 CPU 0.343000 ( 0.114000 / 0.176000 ) Total 24.661000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 30 res_in 3.252260e-02 res_out 1.527895e-10 eps 3.252260e-10 srr 4.697947e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.775736e+03 Max 9.716315e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.746526e+05
 Iter 1, norm = 6.895802e+04
 Iter 2, norm = 1.973971e+04
 Iter 3, norm = 5.452537e+03
 Iter 4, norm = 1.608014e+03
 Iter 5, norm = 4.646034e+02
 Iter 6, norm = 1.398694e+02
 Iter 7, norm = 4.178259e+01
 Iter 8, norm = 1.282027e+01
 Iter 9, norm = 3.931446e+00
 Iter 10, norm = 1.227182e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.077801e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.821474e+08
 Iter 1, norm = 6.688361e+07
 Iter 2, norm = 1.972118e+07
 Iter 3, norm = 5.492859e+06
 Iter 4, norm = 1.676074e+06
 Iter 5, norm = 4.941369e+05
 Iter 6, norm = 1.527325e+05
 Iter 7, norm = 4.632217e+04
 Iter 8, norm = 1.445976e+04
 Iter 9, norm = 4.464552e+03
 Iter 10, norm = 1.405143e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.912870e+05 Max 6.639944e+09
Ave Values = -1861.066472 -7.838766 23.755295 40.736070 0.000000 102932.629842 618886494.316442 0.000000
Iter 76 Analysis_Time 84.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.567245e-03 Thermal_dt 5.567245e-03 time 0.000000e+00 
auto_dt from Courant 5.567245e-03
0.05 relaxation on auto_dt 5.239152e-03
storing dt_old 5.239152e-03
Outgoing auto_dt 5.239152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.959125e-03 (2) -1.490491e-04 (3) 5.375815e-04 (4) -2.412019e-04 (6) -6.690726e-03 (7) 6.058221e-03
TurbD limits - Max convergence slope = 1.648986e-02
Press limits - Time Average Slope = 5.679056e-01, Concavity = 3.767132e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.773809e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.107564e+03
 Iter 1, norm = 5.548452e+02
 Iter 2, norm = 1.686715e+02
 Iter 3, norm = 5.369962e+01
 Iter 4, norm = 1.747205e+01
 Iter 5, norm = 5.882164e+00
 Iter 6, norm = 1.990089e+00
 Iter 7, norm = 6.894050e-01
 Iter 8, norm = 2.397267e-01
 Iter 9, norm = 8.466646e-02
 Iter 10, norm = 3.003654e-02
 Iter 11, norm = 1.076019e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.788379e+03 Max 3.605989e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.162709e+03
 Iter 1, norm = 2.218844e+02
 Iter 2, norm = 5.209784e+01
 Iter 3, norm = 1.372342e+01
 Iter 4, norm = 3.790427e+00
 Iter 5, norm = 1.097738e+00
 Iter 6, norm = 3.267391e-01
 Iter 7, norm = 9.905279e-02
 Iter 8, norm = 3.087952e-02
 Iter 9, norm = 9.651965e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.004416e+03 Max 1.077963e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.495688e+03
 Iter 1, norm = 2.822858e+02
 Iter 2, norm = 6.598909e+01
 Iter 3, norm = 1.679794e+01
 Iter 4, norm = 4.613999e+00
 Iter 5, norm = 1.305027e+00
 Iter 6, norm = 3.822320e-01
 Iter 7, norm = 1.146466e-01
 Iter 8, norm = 3.504965e-02
 Iter 9, norm = 1.088649e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.203481e+03 Max 7.033609e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.853258e-07, Max = 5.694924e-03, Ratio = 8.309805e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059090, Ave = 1.995828
kPhi 4 Iter 76 cpu1 0.114000 cpu2 0.176000 d1+d2 5.030814 k 10 reset 16 fct 0.115700 itr 0.172100 fill 5.037033 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.54342E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.486411 D2 0.543211 D 5.029622 CPU 0.345000 ( 0.120000 / 0.166000 ) Total 25.006000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 30 res_in 3.080554e-02 res_out 1.543418e-10 eps 3.080554e-10 srr 5.010197e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.794812e+03 Max 9.679335e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.641278e+05
 Iter 1, norm = 6.642000e+04
 Iter 2, norm = 1.906759e+04
 Iter 3, norm = 5.276463e+03
 Iter 4, norm = 1.559577e+03
 Iter 5, norm = 4.514399e+02
 Iter 6, norm = 1.362072e+02
 Iter 7, norm = 4.075835e+01
 Iter 8, norm = 1.253223e+01
 Iter 9, norm = 3.848692e+00
 Iter 10, norm = 1.203432e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.082293e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.066889e+08
 Iter 1, norm = 6.787272e+07
 Iter 2, norm = 1.953449e+07
 Iter 3, norm = 5.420908e+06
 Iter 4, norm = 1.647954e+06
 Iter 5, norm = 4.847292e+05
 Iter 6, norm = 1.496490e+05
 Iter 7, norm = 4.523915e+04
 Iter 8, norm = 1.409797e+04
 Iter 9, norm = 4.342255e+03
 Iter 10, norm = 1.364205e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.238504e+05 Max 6.743132e+09
Ave Values = -1865.470440 -8.062010 24.557643 25.948474 0.000000 101983.104612 622516794.731037 0.000000
Iter 77 Analysis_Time 85.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.574969e-03 Thermal_dt 5.574969e-03 time 0.000000e+00 
auto_dt from Courant 5.574969e-03
0.05 relaxation on auto_dt 5.255943e-03
storing dt_old 5.255943e-03
Outgoing auto_dt 5.255943e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.894016e-03 (2) -1.467016e-04 (3) 5.272540e-04 (4) -2.206261e-04 (6) -6.549346e-03 (7) 5.865862e-03
TurbD limits - Max convergence slope = 1.554079e-02
Press limits - Time Average Slope = 5.297966e-01, Concavity = 3.532257e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.656512e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.067746e+03
 Iter 1, norm = 5.430267e+02
 Iter 2, norm = 1.651364e+02
 Iter 3, norm = 5.263786e+01
 Iter 4, norm = 1.715223e+01
 Iter 5, norm = 5.783984e+00
 Iter 6, norm = 1.959995e+00
 Iter 7, norm = 6.800858e-01
 Iter 8, norm = 2.368560e-01
 Iter 9, norm = 8.378080e-02
 Iter 10, norm = 2.976638e-02
 Iter 11, norm = 1.067820e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.783160e+03 Max 3.661549e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.146044e+03
 Iter 1, norm = 2.187285e+02
 Iter 2, norm = 5.136015e+01
 Iter 3, norm = 1.352620e+01
 Iter 4, norm = 3.736717e+00
 Iter 5, norm = 1.081617e+00
 Iter 6, norm = 3.219215e-01
 Iter 7, norm = 9.751780e-02
 Iter 8, norm = 3.039509e-02
 Iter 9, norm = 9.491859e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.017614e+03 Max 1.076603e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.478000e+03
 Iter 1, norm = 2.791268e+02
 Iter 2, norm = 6.529284e+01
 Iter 3, norm = 1.662212e+01
 Iter 4, norm = 4.564385e+00
 Iter 5, norm = 1.291278e+00
 Iter 6, norm = 3.779837e-01
 Iter 7, norm = 1.133471e-01
 Iter 8, norm = 3.463057e-02
 Iter 9, norm = 1.075092e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.211845e+03 Max 6.988421e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.865626e-07, Max = 5.803864e-03, Ratio = 8.453510e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059114, Ave = 1.996497
kPhi 4 Iter 77 cpu1 0.120000 cpu2 0.166000 d1+d2 5.029622 k 10 reset 16 fct 0.116700 itr 0.171800 fill 5.035730 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.54946E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.485673 D2 0.543022 D 5.028695 CPU 0.355000 ( 0.113000 / 0.183000 ) Total 25.361000
 CPU time in solver = 3.550000e-01
res_data kPhi 4 its 30 res_in 2.918663e-02 res_out 1.549457e-10 eps 2.918663e-10 srr 5.308789e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.812900e+03 Max 9.620805e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.543382e+05
 Iter 1, norm = 6.406340e+04
 Iter 2, norm = 1.843661e+04
 Iter 3, norm = 5.111758e+03
 Iter 4, norm = 1.513766e+03
 Iter 5, norm = 4.389836e+02
 Iter 6, norm = 1.326955e+02
 Iter 7, norm = 3.977596e+01
 Iter 8, norm = 1.225210e+01
 Iter 9, norm = 3.768362e+00
 Iter 10, norm = 1.180166e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.086864e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.679458e+08
 Iter 1, norm = 6.228203e+07
 Iter 2, norm = 1.836264e+07
 Iter 3, norm = 5.134438e+06
 Iter 4, norm = 1.568123e+06
 Iter 5, norm = 4.637048e+05
 Iter 6, norm = 1.433199e+05
 Iter 7, norm = 4.355728e+04
 Iter 8, norm = 1.358871e+04
 Iter 9, norm = 4.201485e+03
 Iter 10, norm = 1.321122e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.552795e+05 Max 6.838944e+09
Ave Values = -1869.792032 -8.282251 25.347652 12.496127 0.000000 101054.306699 626056704.125298 0.000000
Iter 78 Analysis_Time 86.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.582707e-03 Thermal_dt 5.582707e-03 time 0.000000e+00 
auto_dt from Courant 5.582707e-03
0.05 relaxation on auto_dt 5.272281e-03
storing dt_old 5.272281e-03
Outgoing auto_dt 5.272281e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.831624e-03 (2) -1.443082e-04 (3) 5.176349e-04 (4) -2.006604e-04 (6) -6.406379e-03 (7) 5.686452e-03
TurbD limits - Max convergence slope = 1.420912e-02
Press limits - Time Average Slope = 4.869872e-01, Concavity = 3.250900e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.541267e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.029564e+03
 Iter 1, norm = 5.316150e+02
 Iter 2, norm = 1.617034e+02
 Iter 3, norm = 5.159814e+01
 Iter 4, norm = 1.683722e+01
 Iter 5, norm = 5.686442e+00
 Iter 6, norm = 1.929884e+00
 Iter 7, norm = 6.706769e-01
 Iter 8, norm = 2.339318e-01
 Iter 9, norm = 8.286931e-02
 Iter 10, norm = 2.948508e-02
 Iter 11, norm = 1.059171e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.777963e+03 Max 3.714759e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.130325e+03
 Iter 1, norm = 2.157436e+02
 Iter 2, norm = 5.065871e+01
 Iter 3, norm = 1.333640e+01
 Iter 4, norm = 3.684997e+00
 Iter 5, norm = 1.065959e+00
 Iter 6, norm = 3.172524e-01
 Iter 7, norm = 9.602100e-02
 Iter 8, norm = 2.992251e-02
 Iter 9, norm = 9.335329e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.035121e+03 Max 1.075021e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.461889e+03
 Iter 1, norm = 2.762449e+02
 Iter 2, norm = 6.466905e+01
 Iter 3, norm = 1.646628e+01
 Iter 4, norm = 4.520275e+00
 Iter 5, norm = 1.279179e+00
 Iter 6, norm = 3.742659e-01
 Iter 7, norm = 1.122252e-01
 Iter 8, norm = 3.427147e-02
 Iter 9, norm = 1.063601e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.219685e+03 Max 7.049706e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.963687e-07, Max = 5.909822e-03, Ratio = 8.486627e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059143, Ave = 1.997142
kPhi 4 Iter 78 cpu1 0.113000 cpu2 0.183000 d1+d2 5.028695 k 10 reset 16 fct 0.116000 itr 0.172300 fill 5.034437 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.55540E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.484665 D2 0.543014 D 5.027679 CPU 0.358000 ( 0.128000 / 0.171000 ) Total 25.719000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 30 res_in 2.766948e-02 res_out 1.555398e-10 eps 2.766948e-10 srr 5.621349e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.829371e+03 Max 9.536095e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.449980e+05
 Iter 1, norm = 6.181164e+04
 Iter 2, norm = 1.779425e+04
 Iter 3, norm = 4.941506e+03
 Iter 4, norm = 1.464467e+03
 Iter 5, norm = 4.253791e+02
 Iter 6, norm = 1.287500e+02
 Iter 7, norm = 3.865385e+01
 Iter 8, norm = 1.192581e+01
 Iter 9, norm = 3.673191e+00
 Iter 10, norm = 1.152168e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.712187e+03 Max 4.091472e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.855880e+08
 Iter 1, norm = 6.493798e+07
 Iter 2, norm = 1.913171e+07
 Iter 3, norm = 5.369937e+06
 Iter 4, norm = 1.630391e+06
 Iter 5, norm = 4.791234e+05
 Iter 6, norm = 1.461525e+05
 Iter 7, norm = 4.391107e+04
 Iter 8, norm = 1.354585e+04
 Iter 9, norm = 4.155936e+03
 Iter 10, norm = 1.297570e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.874826e+04 Max 6.925996e+09
Ave Values = -1874.033477 -8.499288 26.124432 0.275774 0.000000 100145.148137 629510218.687361 0.000000
Iter 79 Analysis_Time 87.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.590453e-03 Thermal_dt 5.590453e-03 time 0.000000e+00 
auto_dt from Courant 5.590453e-03
0.05 relaxation on auto_dt 5.288190e-03
storing dt_old 5.288190e-03
Outgoing auto_dt 5.288190e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.771199e-03 (2) -1.418035e-04 (3) 5.075185e-04 (4) -1.822469e-04 (6) -6.270917e-03 (7) 5.516300e-03
TurbD limits - Max convergence slope = 1.272928e-02
Press limits - Time Average Slope = 4.437692e-01, Concavity = 2.959291e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.433548e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.993034e+03
 Iter 1, norm = 5.205833e+02
 Iter 2, norm = 1.583580e+02
 Iter 3, norm = 5.057413e+01
 Iter 4, norm = 1.652415e+01
 Iter 5, norm = 5.588250e+00
 Iter 6, norm = 1.899214e+00
 Iter 7, norm = 6.609341e-01
 Iter 8, norm = 2.308567e-01
 Iter 9, norm = 8.188951e-02
 Iter 10, norm = 2.917605e-02
 Iter 11, norm = 1.049378e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.772787e+03 Max 3.765674e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.115427e+03
 Iter 1, norm = 2.128977e+02
 Iter 2, norm = 4.999565e+01
 Iter 3, norm = 1.315654e+01
 Iter 4, norm = 3.635754e+00
 Iter 5, norm = 1.050980e+00
 Iter 6, norm = 3.127667e-01
 Iter 7, norm = 9.458239e-02
 Iter 8, norm = 2.946873e-02
 Iter 9, norm = 9.186035e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.052561e+03 Max 1.073169e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.447203e+03
 Iter 1, norm = 2.736181e+02
 Iter 2, norm = 6.409164e+01
 Iter 3, norm = 1.631942e+01
 Iter 4, norm = 4.477709e+00
 Iter 5, norm = 1.267182e+00
 Iter 6, norm = 3.704919e-01
 Iter 7, norm = 1.110496e-01
 Iter 8, norm = 3.388839e-02
 Iter 9, norm = 1.050955e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.227032e+03 Max 7.017008e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.940452e-07, Max = 6.013922e-03, Ratio = 8.665029e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059180, Ave = 1.997788
kPhi 4 Iter 79 cpu1 0.128000 cpu2 0.171000 d1+d2 5.027679 k 10 reset 16 fct 0.117900 itr 0.172500 fill 5.033154 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.54991E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.484151 D2 0.542448 D 5.026599 CPU 0.337000 ( 0.110000 / 0.168000 ) Total 26.056000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 30 res_in 2.622227e-02 res_out 1.549907e-10 eps 2.622227e-10 srr 5.910649e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.845495e+03 Max 9.496776e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.363582e+05
 Iter 1, norm = 5.959354e+04
 Iter 2, norm = 1.719307e+04
 Iter 3, norm = 4.777399e+03
 Iter 4, norm = 1.418211e+03
 Iter 5, norm = 4.123321e+02
 Iter 6, norm = 1.250042e+02
 Iter 7, norm = 3.756804e+01
 Iter 8, norm = 1.160944e+01
 Iter 9, norm = 3.579229e+00
 Iter 10, norm = 1.124293e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.241549e+03 Max 4.096059e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.452124e+08
 Iter 1, norm = 5.831119e+07
 Iter 2, norm = 1.729177e+07
 Iter 3, norm = 4.849870e+06
 Iter 4, norm = 1.487040e+06
 Iter 5, norm = 4.394740e+05
 Iter 6, norm = 1.358816e+05
 Iter 7, norm = 4.120676e+04
 Iter 8, norm = 1.284898e+04
 Iter 9, norm = 3.967812e+03
 Iter 10, norm = 1.246816e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.870634e+06 Max 7.003756e+09
Ave Values = -1878.198334 -8.713190 26.887905 -10.786172 0.000000 99259.462931 632880591.330327 0.000000
Iter 80 Analysis_Time 89.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.598210e-03 Thermal_dt 5.598210e-03 time 0.000000e+00 
auto_dt from Courant 5.598210e-03
0.05 relaxation on auto_dt 5.303691e-03
storing dt_old 5.303691e-03
Outgoing auto_dt 5.303691e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.713578e-03 (2) -1.393665e-04 (3) 4.974346e-04 (4) -1.649411e-04 (6) -6.109009e-03 (7) 5.353964e-03
TurbD limits - Max convergence slope = 1.122750e-02
Vz Vel limits - Time Average Slope = 6.894956e-01, Concavity = 2.529588e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.333575e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.958162e+03
 Iter 1, norm = 5.099719e+02
 Iter 2, norm = 1.551333e+02
 Iter 3, norm = 4.957896e+01
 Iter 4, norm = 1.621953e+01
 Iter 5, norm = 5.492104e+00
 Iter 6, norm = 1.869156e+00
 Iter 7, norm = 6.513467e-01
 Iter 8, norm = 2.278307e-01
 Iter 9, norm = 8.092411e-02
 Iter 10, norm = 2.887220e-02
 Iter 11, norm = 1.039778e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.767631e+03 Max 3.814349e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.101373e+03
 Iter 1, norm = 2.101821e+02
 Iter 2, norm = 4.935034e+01
 Iter 3, norm = 1.298108e+01
 Iter 4, norm = 3.587595e+00
 Iter 5, norm = 1.036343e+00
 Iter 6, norm = 3.083679e-01
 Iter 7, norm = 9.316299e-02
 Iter 8, norm = 2.901554e-02
 Iter 9, norm = 9.034127e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.069647e+03 Max 1.070996e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.433788e+03
 Iter 1, norm = 2.712462e+02
 Iter 2, norm = 6.357243e+01
 Iter 3, norm = 1.618759e+01
 Iter 4, norm = 4.439206e+00
 Iter 5, norm = 1.256396e+00
 Iter 6, norm = 3.671043e-01
 Iter 7, norm = 1.100063e-01
 Iter 8, norm = 3.355294e-02
 Iter 9, norm = 1.040076e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.233875e+03 Max 7.112442e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.063015e-07, Max = 6.115469e-03, Ratio = 8.658441e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059240, Ave = 1.998416
kPhi 4 Iter 80 cpu1 0.110000 cpu2 0.168000 d1+d2 5.026599 k 10 reset 16 fct 0.117100 itr 0.172300 fill 5.031923 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.54006E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.483256 D2 0.542444 D 5.025700 CPU 0.341000 ( 0.116000 / 0.169000 ) Total 26.397000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 30 res_in 2.483769e-02 res_out 1.540058e-10 eps 2.483769e-10 srr 6.200486e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.860901e+03 Max 9.406475e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.310748e+05
 Iter 1, norm = 5.784304e+04
 Iter 2, norm = 1.664365e+04
 Iter 3, norm = 4.629106e+03
 Iter 4, norm = 1.375986e+03
 Iter 5, norm = 4.006426e+02
 Iter 6, norm = 1.216683e+02
 Iter 7, norm = 3.661450e+01
 Iter 8, norm = 1.133207e+01
 Iter 9, norm = 3.497299e+00
 Iter 10, norm = 1.099789e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.687395e+02 Max 4.100570e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.327331e+08
 Iter 1, norm = 5.572312e+07
 Iter 2, norm = 1.653200e+07
 Iter 3, norm = 4.648872e+06
 Iter 4, norm = 1.426762e+06
 Iter 5, norm = 4.228796e+05
 Iter 6, norm = 1.311154e+05
 Iter 7, norm = 3.987588e+04
 Iter 8, norm = 1.246128e+04
 Iter 9, norm = 3.854702e+03
 Iter 10, norm = 1.212463e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.113203e+05 Max 7.072297e+09
Ave Values = -1882.288591 -8.923782 27.638356 -20.798713 0.000000 98391.052847 636170846.473677 0.000000
Iter 81 Analysis_Time 90.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.605978e-03 Thermal_dt 5.605978e-03 time 0.000000e+00 
auto_dt from Courant 5.605978e-03
0.05 relaxation on auto_dt 5.318805e-03
storing dt_old 5.318805e-03
Outgoing auto_dt 5.318805e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.657702e-03 (2) -1.368347e-04 (3) 4.876163e-04 (4) -1.492691e-04 (6) -5.989854e-03 (7) 5.198860e-03
TurbD limits - Max convergence slope = 9.786544e-03
Vz Vel limits - Time Average Slope = 6.956061e-01, Concavity = 4.005432e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.325984e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.924159e+03
 Iter 1, norm = 4.997492e+02
 Iter 2, norm = 1.520346e+02
 Iter 3, norm = 4.861968e+01
 Iter 4, norm = 1.592669e+01
 Iter 5, norm = 5.399750e+00
 Iter 6, norm = 1.840499e+00
 Iter 7, norm = 6.422547e-01
 Iter 8, norm = 2.249969e-01
 Iter 9, norm = 8.003023e-02
 Iter 10, norm = 2.859639e-02
 Iter 11, norm = 1.031247e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.762496e+03 Max 3.860813e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.087668e+03
 Iter 1, norm = 2.075793e+02
 Iter 2, norm = 4.873904e+01
 Iter 3, norm = 1.281786e+01
 Iter 4, norm = 3.542990e+00
 Iter 5, norm = 1.022572e+00
 Iter 6, norm = 3.043678e-01
 Iter 7, norm = 9.185101e-02
 Iter 8, norm = 2.860360e-02
 Iter 9, norm = 8.893214e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.086436e+03 Max 1.068660e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.419564e+03
 Iter 1, norm = 2.689449e+02
 Iter 2, norm = 6.308050e+01
 Iter 3, norm = 1.607783e+01
 Iter 4, norm = 4.407881e+00
 Iter 5, norm = 1.247611e+00
 Iter 6, norm = 3.642760e-01
 Iter 7, norm = 1.091058e-01
 Iter 8, norm = 3.325672e-02
 Iter 9, norm = 1.030212e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.240249e+03 Max 7.191669e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.159401e-07, Max = 6.215083e-03, Ratio = 8.681010e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059368, Ave = 1.999026
kPhi 4 Iter 81 cpu1 0.116000 cpu2 0.169000 d1+d2 5.025700 k 10 reset 16 fct 0.116300 itr 0.171400 fill 5.030689 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.53114E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.482433 D2 0.542320 D 5.024753 CPU 0.340000 ( 0.108000 / 0.175000 ) Total 26.737000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 30 res_in 2.363547e-02 res_out 1.531142e-10 eps 2.363547e-10 srr 6.478156e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.875329e+03 Max 9.328121e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.364971e+05
 Iter 1, norm = 5.695613e+04
 Iter 2, norm = 1.615086e+04
 Iter 3, norm = 4.491383e+03
 Iter 4, norm = 1.336012e+03
 Iter 5, norm = 3.896109e+02
 Iter 6, norm = 1.184083e+02
 Iter 7, norm = 3.571473e+01
 Iter 8, norm = 1.105136e+01
 Iter 9, norm = 3.419305e+00
 Iter 10, norm = 1.074792e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.104966e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.548378e+08
 Iter 1, norm = 5.755839e+07
 Iter 2, norm = 1.664218e+07
 Iter 3, norm = 4.682724e+06
 Iter 4, norm = 1.438754e+06
 Iter 5, norm = 4.256837e+05
 Iter 6, norm = 1.317377e+05
 Iter 7, norm = 3.981666e+04
 Iter 8, norm = 1.240085e+04
 Iter 9, norm = 3.813049e+03
 Iter 10, norm = 1.196005e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.146580e+06 Max 7.131796e+09
Ave Values = -1886.306331 -9.130853 28.376243 -29.932769 0.000000 97534.387761 639386939.321844 0.000000
Iter 82 Analysis_Time 91.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.612714e-03 Thermal_dt 5.612714e-03 time 0.000000e+00 
auto_dt from Courant 5.612714e-03
0.05 relaxation on auto_dt 5.333501e-03
storing dt_old 5.333501e-03
Outgoing auto_dt 5.333501e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.603607e-03 (2) -1.341881e-04 (3) 4.781712e-04 (4) -1.361522e-04 (6) -5.908843e-03 (7) 5.055395e-03
Vy Vel limits - Min convergence slope = 8.788054e-03
Vz Vel limits - Time Average Slope = 7.012917e-01, Concavity = 5.454950e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 1.178578e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.885278e+03
 Iter 1, norm = 4.887023e+02
 Iter 2, norm = 1.489204e+02
 Iter 3, norm = 4.768520e+01
 Iter 4, norm = 1.566172e+01
 Iter 5, norm = 5.320978e+00
 Iter 6, norm = 1.818666e+00
 Iter 7, norm = 6.360099e-01
 Iter 8, norm = 2.233586e-01
 Iter 9, norm = 7.959948e-02
 Iter 10, norm = 2.849813e-02
 Iter 11, norm = 1.029263e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.757382e+03 Max 3.905176e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.075255e+03
 Iter 1, norm = 2.048013e+02
 Iter 2, norm = 4.801147e+01
 Iter 3, norm = 1.261667e+01
 Iter 4, norm = 3.486061e+00
 Iter 5, norm = 1.005368e+00
 Iter 6, norm = 2.994070e-01
 Iter 7, norm = 9.032067e-02
 Iter 8, norm = 2.813067e-02
 Iter 9, norm = 8.738622e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.102623e+03 Max 1.066230e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.386968e+03
 Iter 1, norm = 2.526821e+02
 Iter 2, norm = 5.947514e+01
 Iter 3, norm = 1.517930e+01
 Iter 4, norm = 4.190482e+00
 Iter 5, norm = 1.190461e+00
 Iter 6, norm = 3.500339e-01
 Iter 7, norm = 1.051673e-01
 Iter 8, norm = 3.217480e-02
 Iter 9, norm = 1.000113e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.246173e+03 Max 7.222577e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.210146e-07, Max = 6.312853e-03, Ratio = 8.755513e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059477, Ave = 1.999647
kPhi 4 Iter 82 cpu1 0.108000 cpu2 0.175000 d1+d2 5.024753 k 10 reset 16 fct 0.115900 itr 0.171800 fill 5.029525 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.54185E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.481080 D2 0.542613 D 5.023693 CPU 0.347000 ( 0.113000 / 0.175000 ) Total 27.084000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 30 res_in 2.723699e-02 res_out 1.541848e-10 eps 2.723699e-10 srr 5.660861e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.891017e+03 Max 9.264355e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.251761e+05
 Iter 1, norm = 5.467800e+04
 Iter 2, norm = 1.562937e+04
 Iter 3, norm = 4.354643e+03
 Iter 4, norm = 1.297326e+03
 Iter 5, norm = 3.790579e+02
 Iter 6, norm = 1.153602e+02
 Iter 7, norm = 3.484774e+01
 Iter 8, norm = 1.080337e+01
 Iter 9, norm = 3.346382e+00
 Iter 10, norm = 1.054014e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.109180e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.506768e+08
 Iter 1, norm = 5.612657e+07
 Iter 2, norm = 1.611686e+07
 Iter 3, norm = 4.507206e+06
 Iter 4, norm = 1.375368e+06
 Iter 5, norm = 4.080811e+05
 Iter 6, norm = 1.264798e+05
 Iter 7, norm = 3.843715e+04
 Iter 8, norm = 1.200520e+04
 Iter 9, norm = 3.706698e+03
 Iter 10, norm = 1.165075e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.533761e+05 Max 7.182302e+09
Ave Values = -1890.248050 -9.333869 29.102052 -39.117655 0.000000 96695.550525 642521720.577892 0.000000
Iter 83 Analysis_Time 92.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.617763e-03 Thermal_dt 5.617763e-03 time 0.000000e+00 
auto_dt from Courant 5.617763e-03
0.05 relaxation on auto_dt 5.347714e-03
storing dt_old 5.347714e-03
Outgoing auto_dt 5.347714e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.547655e-03 (2) -1.312151e-04 (3) 4.691129e-04 (4) -1.368912e-04 (6) -5.785876e-03 (7) 4.902795e-03
Vy Vel limits - Min convergence slope = 8.531081e-03
Vz Vel limits - Time Average Slope = 7.066871e-01, Concavity = 6.888132e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.169829e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.849636e+03
 Iter 1, norm = 4.783404e+02
 Iter 2, norm = 1.457059e+02
 Iter 3, norm = 4.671124e+01
 Iter 4, norm = 1.536416e+01
 Iter 5, norm = 5.228445e+00
 Iter 6, norm = 1.790368e+00
 Iter 7, norm = 6.271945e-01
 Iter 8, norm = 2.206819e-01
 Iter 9, norm = 7.877663e-02
 Iter 10, norm = 2.825304e-02
 Iter 11, norm = 1.021943e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.752282e+03 Max 3.947522e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.062020e+03
 Iter 1, norm = 2.022087e+02
 Iter 2, norm = 4.740391e+01
 Iter 3, norm = 1.244816e+01
 Iter 4, norm = 3.441447e+00
 Iter 5, norm = 9.917672e-01
 Iter 6, norm = 2.953277e-01
 Iter 7, norm = 8.897798e-02
 Iter 8, norm = 2.770315e-02
 Iter 9, norm = 8.594074e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.117491e+03 Max 1.063784e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.362020e+03
 Iter 1, norm = 2.498963e+02
 Iter 2, norm = 5.879172e+01
 Iter 3, norm = 1.499267e+01
 Iter 4, norm = 4.142132e+00
 Iter 5, norm = 1.178544e+00
 Iter 6, norm = 3.467348e-01
 Iter 7, norm = 1.042288e-01
 Iter 8, norm = 3.188462e-02
 Iter 9, norm = 9.910512e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.251701e+03 Max 7.212249e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.240858e-07, Max = 6.408642e-03, Ratio = 8.850667e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059360, Ave = 2.000254
kPhi 4 Iter 83 cpu1 0.113000 cpu2 0.175000 d1+d2 5.023693 k 10 reset 16 fct 0.115300 itr 0.172300 fill 5.028367 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.39171E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.480277 D2 0.542227 D 5.022505 CPU 0.356000 ( 0.106000 / 0.194000 ) Total 27.440000
 CPU time in solver = 3.560000e-01
res_data kPhi 4 its 31 res_in 2.328104e-02 res_out 4.391711e-11 eps 2.328104e-10 srr 1.886389e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.910351e+03 Max 9.213858e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.124033e+05
 Iter 1, norm = 5.246223e+04
 Iter 2, norm = 1.509058e+04
 Iter 3, norm = 4.217853e+03
 Iter 4, norm = 1.259160e+03
 Iter 5, norm = 3.688217e+02
 Iter 6, norm = 1.124883e+02
 Iter 7, norm = 3.404782e+01
 Iter 8, norm = 1.057663e+01
 Iter 9, norm = 3.280807e+00
 Iter 10, norm = 1.035004e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.113215e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.207160e+08
 Iter 1, norm = 5.193339e+07
 Iter 2, norm = 1.521885e+07
 Iter 3, norm = 4.267566e+06
 Iter 4, norm = 1.312673e+06
 Iter 5, norm = 3.897967e+05
 Iter 6, norm = 1.213002e+05
 Iter 7, norm = 3.692860e+04
 Iter 8, norm = 1.156777e+04
 Iter 9, norm = 3.575874e+03
 Iter 10, norm = 1.126199e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.681523e+05 Max 7.224231e+09
Ave Values = -1894.128772 -9.533080 29.814682 -46.101649 0.000000 95873.950276 645592205.643835 0.000000
Iter 84 Analysis_Time 93.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.622865e-03 Thermal_dt 5.622865e-03 time 0.000000e+00 
auto_dt from Courant 5.622865e-03
0.05 relaxation on auto_dt 5.361471e-03
storing dt_old 5.361471e-03
Outgoing auto_dt 5.361471e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.501804e-03 (2) -1.284266e-04 (3) 4.594144e-04 (4) -1.040749e-04 (6) -5.666984e-03 (7) 4.778807e-03
Vy Vel limits - Min convergence slope = 8.239599e-03
TurbD limits - Time Average Slope = 6.404745e-01, Concavity = 1.670924e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.135933e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.817254e+03
 Iter 1, norm = 4.686399e+02
 Iter 2, norm = 1.426672e+02
 Iter 3, norm = 4.576196e+01
 Iter 4, norm = 1.506691e+01
 Iter 5, norm = 5.132716e+00
 Iter 6, norm = 1.759963e+00
 Iter 7, norm = 6.173235e-01
 Iter 8, norm = 2.175389e-01
 Iter 9, norm = 7.776182e-02
 Iter 10, norm = 2.793245e-02
 Iter 11, norm = 1.011748e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.747211e+03 Max 3.987889e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.051308e+03
 Iter 1, norm = 2.003547e+02
 Iter 2, norm = 4.698270e+01
 Iter 3, norm = 1.232632e+01
 Iter 4, norm = 3.407805e+00
 Iter 5, norm = 9.806632e-01
 Iter 6, norm = 2.919454e-01
 Iter 7, norm = 8.781167e-02
 Iter 8, norm = 2.732924e-02
 Iter 9, norm = 8.464793e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.132755e+03 Max 1.061414e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.347936e+03
 Iter 1, norm = 2.494349e+02
 Iter 2, norm = 5.861606e+01
 Iter 3, norm = 1.494649e+01
 Iter 4, norm = 4.125521e+00
 Iter 5, norm = 1.174732e+00
 Iter 6, norm = 3.452874e-01
 Iter 7, norm = 1.038038e-01
 Iter 8, norm = 3.172533e-02
 Iter 9, norm = 9.857056e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.256850e+03 Max 7.243911e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.283010e-07, Max = 6.501859e-03, Ratio = 8.927433e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059399, Ave = 2.000841
kPhi 4 Iter 84 cpu1 0.106000 cpu2 0.194000 d1+d2 5.022505 k 10 reset 16 fct 0.114300 itr 0.174000 fill 5.027215 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.98623E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.479671 D2 0.541625 D 5.021296 CPU 0.359000 ( 0.117000 / 0.184000 ) Total 27.799000
 CPU time in solver = 3.590000e-01
res_data kPhi 4 its 31 res_in 2.108144e-02 res_out 3.986226e-11 eps 2.108144e-10 srr 1.890870e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.929408e+03 Max 9.163416e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.020284e+05
 Iter 1, norm = 5.043782e+04
 Iter 2, norm = 1.457570e+04
 Iter 3, norm = 4.085768e+03
 Iter 4, norm = 1.222059e+03
 Iter 5, norm = 3.588379e+02
 Iter 6, norm = 1.096583e+02
 Iter 7, norm = 3.325228e+01
 Iter 8, norm = 1.034884e+01
 Iter 9, norm = 3.213847e+00
 Iter 10, norm = 1.015306e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.117063e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.227085e+08
 Iter 1, norm = 5.162292e+07
 Iter 2, norm = 1.514854e+07
 Iter 3, norm = 4.223187e+06
 Iter 4, norm = 1.289846e+06
 Iter 5, norm = 3.824641e+05
 Iter 6, norm = 1.185913e+05
 Iter 7, norm = 3.614338e+04
 Iter 8, norm = 1.130006e+04
 Iter 9, norm = 3.497790e+03
 Iter 10, norm = 1.100318e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.256491e+05 Max 7.258545e+09
Ave Values = -1897.949238 -9.728246 30.514455 -51.867003 0.000000 95069.217802 648596730.667269 0.000000
Iter 85 Analysis_Time 94.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.628022e-03 Thermal_dt 5.628022e-03 time 0.000000e+00 
auto_dt from Courant 5.628022e-03
0.05 relaxation on auto_dt 5.374799e-03
storing dt_old 5.374799e-03
Outgoing auto_dt 5.374799e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.456760e-03 (2) -1.255022e-04 (3) 4.499905e-04 (4) -8.590592e-05 (6) -5.550638e-03 (7) 4.653908e-03
Vy Vel limits - Min convergence slope = 7.927926e-03
TurbD limits - Time Average Slope = 6.529288e-01, Concavity = 1.879662e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.118077e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.787186e+03
 Iter 1, norm = 4.594667e+02
 Iter 2, norm = 1.397892e+02
 Iter 3, norm = 4.484856e+01
 Iter 4, norm = 1.477964e+01
 Iter 5, norm = 5.039158e+00
 Iter 6, norm = 1.730137e+00
 Iter 7, norm = 6.075834e-01
 Iter 8, norm = 2.144409e-01
 Iter 9, norm = 7.676240e-02
 Iter 10, norm = 2.761974e-02
 Iter 11, norm = 1.001914e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.742163e+03 Max 4.026315e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.041444e+03
 Iter 1, norm = 1.985974e+02
 Iter 2, norm = 4.657112e+01
 Iter 3, norm = 1.220578e+01
 Iter 4, norm = 3.374453e+00
 Iter 5, norm = 9.697132e-01
 Iter 6, norm = 2.886179e-01
 Iter 7, norm = 8.667631e-02
 Iter 8, norm = 2.696396e-02
 Iter 9, norm = 8.339516e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.149764e+03 Max 1.059169e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.337352e+03
 Iter 1, norm = 2.491573e+02
 Iter 2, norm = 5.851536e+01
 Iter 3, norm = 1.492333e+01
 Iter 4, norm = 4.115381e+00
 Iter 5, norm = 1.172371e+00
 Iter 6, norm = 3.442394e-01
 Iter 7, norm = 1.034743e-01
 Iter 8, norm = 3.159716e-02
 Iter 9, norm = 9.811309e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.261600e+03 Max 7.268841e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.309278e-07, Max = 6.594273e-03, Ratio = 9.021784e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059479, Ave = 2.001416
kPhi 4 Iter 85 cpu1 0.117000 cpu2 0.184000 d1+d2 5.021296 k 10 reset 16 fct 0.114500 itr 0.176100 fill 5.026136 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.62232E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.479145 D2 0.541497 D 5.020642 CPU 0.352000 ( 0.122000 / 0.173000 ) Total 28.151000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 31 res_in 1.973416e-02 res_out 3.622319e-11 eps 1.973416e-10 srr 1.835558e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.947648e+03 Max 9.116494e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.939048e+05
 Iter 1, norm = 4.870005e+04
 Iter 2, norm = 1.410505e+04
 Iter 3, norm = 3.963644e+03
 Iter 4, norm = 1.187205e+03
 Iter 5, norm = 3.493547e+02
 Iter 6, norm = 1.069235e+02
 Iter 7, norm = 3.247884e+01
 Iter 8, norm = 1.012217e+01
 Iter 9, norm = 3.146903e+00
 Iter 10, norm = 9.951498e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.120726e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.011139e+08
 Iter 1, norm = 4.806371e+07
 Iter 2, norm = 1.433256e+07
 Iter 3, norm = 4.026756e+06
 Iter 4, norm = 1.239895e+06
 Iter 5, norm = 3.684541e+05
 Iter 6, norm = 1.146676e+05
 Iter 7, norm = 3.497020e+04
 Iter 8, norm = 1.095791e+04
 Iter 9, norm = 3.392405e+03
 Iter 10, norm = 1.068907e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.467300e+06 Max 7.286350e+09
Ave Values = -1901.708822 -9.919516 31.201664 -57.110916 0.000000 94280.672717 651540825.251180 0.000000
Iter 86 Analysis_Time 96.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.633223e-03 Thermal_dt 5.633223e-03 time 0.000000e+00 
auto_dt from Courant 5.633223e-03
0.05 relaxation on auto_dt 5.387720e-03
storing dt_old 5.387720e-03
Outgoing auto_dt 5.387720e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.411635e-03 (2) -1.226921e-04 (3) 4.408195e-04 (4) -7.812953e-05 (6) -5.438986e-03 (7) 4.539179e-03
Vy Vel limits - Min convergence slope = 7.319805e-03
TurbD limits - Time Average Slope = 6.652199e-01, Concavity = 2.088027e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.101712e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.758495e+03
 Iter 1, norm = 4.506787e+02
 Iter 2, norm = 1.370092e+02
 Iter 3, norm = 4.395570e+01
 Iter 4, norm = 1.449602e+01
 Iter 5, norm = 4.945702e+00
 Iter 6, norm = 1.699866e+00
 Iter 7, norm = 5.975378e-01
 Iter 8, norm = 2.111670e-01
 Iter 9, norm = 7.567938e-02
 Iter 10, norm = 2.726771e-02
 Iter 11, norm = 9.903759e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.737701e+03 Max 4.062889e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.032162e+03
 Iter 1, norm = 1.968940e+02
 Iter 2, norm = 4.618662e+01
 Iter 3, norm = 1.209193e+01
 Iter 4, norm = 3.343332e+00
 Iter 5, norm = 9.592552e-01
 Iter 6, norm = 2.854295e-01
 Iter 7, norm = 8.558286e-02
 Iter 8, norm = 2.660907e-02
 Iter 9, norm = 8.217611e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.164862e+03 Max 1.056958e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.327546e+03
 Iter 1, norm = 2.488018e+02
 Iter 2, norm = 5.842528e+01
 Iter 3, norm = 1.491026e+01
 Iter 4, norm = 4.108869e+00
 Iter 5, norm = 1.170735e+00
 Iter 6, norm = 3.434089e-01
 Iter 7, norm = 1.031807e-01
 Iter 8, norm = 3.147804e-02
 Iter 9, norm = 9.766171e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.265981e+03 Max 7.288379e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.333678e-07, Max = 6.684261e-03, Ratio = 9.114473e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059556, Ave = 2.001995
kPhi 4 Iter 86 cpu1 0.122000 cpu2 0.173000 d1+d2 5.020642 k 10 reset 16 fct 0.115300 itr 0.175800 fill 5.025118 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.87390E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.477869 D2 0.541649 D 5.019518 CPU 0.376000 ( 0.121000 / 0.193000 ) Total 28.527000
 CPU time in solver = 3.760000e-01
res_data kPhi 4 its 31 res_in 1.875185e-02 res_out 3.873898e-11 eps 1.875185e-10 srr 2.065875e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.965137e+03 Max 9.069412e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.869245e+05
 Iter 1, norm = 4.708622e+04
 Iter 2, norm = 1.365564e+04
 Iter 3, norm = 3.845828e+03
 Iter 4, norm = 1.153329e+03
 Iter 5, norm = 3.401413e+02
 Iter 6, norm = 1.042627e+02
 Iter 7, norm = 3.174435e+01
 Iter 8, norm = 9.907087e+00
 Iter 9, norm = 3.086357e+00
 Iter 10, norm = 9.770439e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.124198e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.479455e+08
 Iter 1, norm = 5.180170e+07
 Iter 2, norm = 1.455287e+07
 Iter 3, norm = 4.092394e+06
 Iter 4, norm = 1.252620e+06
 Iter 5, norm = 3.722086e+05
 Iter 6, norm = 1.151264e+05
 Iter 7, norm = 3.493522e+04
 Iter 8, norm = 1.088422e+04
 Iter 9, norm = 3.354966e+03
 Iter 10, norm = 1.052226e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.931259e+06 Max 7.307985e+09
Ave Values = -1905.407805 -10.106906 31.875946 -62.125101 0.000000 93507.738376 654426411.799431 0.000000
Iter 87 Analysis_Time 97.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.638493e-03 Thermal_dt 5.638493e-03 time 0.000000e+00 
auto_dt from Courant 5.638493e-03
0.05 relaxation on auto_dt 5.400259e-03
storing dt_old 5.400259e-03
Outgoing auto_dt 5.400259e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.367004e-03 (2) -1.199127e-04 (3) 4.314775e-04 (4) -7.470097e-05 (6) -5.331311e-03 (7) 4.428868e-03
Vy Vel limits - Min convergence slope = 6.997968e-03
TurbD limits - Time Average Slope = 6.767838e-01, Concavity = 2.290950e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.086022e-02
ISC update required 0.017000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.731152e+03
 Iter 1, norm = 4.422262e+02
 Iter 2, norm = 1.343300e+02
 Iter 3, norm = 4.309169e+01
 Iter 4, norm = 1.422008e+01
 Iter 5, norm = 4.854422e+00
 Iter 6, norm = 1.670100e+00
 Iter 7, norm = 5.876066e-01
 Iter 8, norm = 2.078997e-01
 Iter 9, norm = 7.458890e-02
 Iter 10, norm = 2.690815e-02
 Iter 11, norm = 9.784162e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.733617e+03 Max 4.097709e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.023027e+03
 Iter 1, norm = 1.952098e+02
 Iter 2, norm = 4.577786e+01
 Iter 3, norm = 1.197238e+01
 Iter 4, norm = 3.309300e+00
 Iter 5, norm = 9.482162e-01
 Iter 6, norm = 2.820483e-01
 Iter 7, norm = 8.445095e-02
 Iter 8, norm = 2.624511e-02
 Iter 9, norm = 8.094131e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.178835e+03 Max 1.057477e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.318348e+03
 Iter 1, norm = 2.482606e+02
 Iter 2, norm = 5.828287e+01
 Iter 3, norm = 1.487988e+01
 Iter 4, norm = 4.097594e+00
 Iter 5, norm = 1.167546e+00
 Iter 6, norm = 3.421612e-01
 Iter 7, norm = 1.027500e-01
 Iter 8, norm = 3.132000e-02
 Iter 9, norm = 9.707391e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.270054e+03 Max 7.307865e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.362045e-07, Max = 6.772420e-03, Ratio = 9.199103e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059604, Ave = 2.002546
kPhi 4 Iter 87 cpu1 0.121000 cpu2 0.193000 d1+d2 5.019518 k 10 reset 16 fct 0.115400 itr 0.178500 fill 5.024108 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.08564E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.476937 D2 0.541473 D 5.018410 CPU 0.354000 ( 0.112000 / 0.182000 ) Total 28.881000
 CPU time in solver = 3.540000e-01
res_data kPhi 4 its 31 res_in 1.775159e-02 res_out 4.085639e-11 eps 1.775159e-10 srr 2.301562e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.981195e+03 Max 9.020901e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.801562e+05
 Iter 1, norm = 4.551689e+04
 Iter 2, norm = 1.323939e+04
 Iter 3, norm = 3.735164e+03
 Iter 4, norm = 1.122678e+03
 Iter 5, norm = 3.316875e+02
 Iter 6, norm = 1.018914e+02
 Iter 7, norm = 3.106185e+01
 Iter 8, norm = 9.710087e+00
 Iter 9, norm = 3.026969e+00
 Iter 10, norm = 9.591158e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.127507e+05
CPU time in formloop calculation = 0.129, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.140873e+08
 Iter 1, norm = 4.838706e+07
 Iter 2, norm = 1.399221e+07
 Iter 3, norm = 3.920461e+06
 Iter 4, norm = 1.202421e+06
 Iter 5, norm = 3.564943e+05
 Iter 6, norm = 1.109079e+05
 Iter 7, norm = 3.370111e+04
 Iter 8, norm = 1.055586e+04
 Iter 9, norm = 3.257652e+03
 Iter 10, norm = 1.026087e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -7.613550e+05 Max 7.323748e+09
Ave Values = -1909.047065 -10.290612 32.538017 -66.914821 0.000000 92750.639329 657254739.200657 0.000000
Iter 88 Analysis_Time 98.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.643841e-03 Thermal_dt 5.643841e-03 time 0.000000e+00 
auto_dt from Courant 5.643841e-03
0.05 relaxation on auto_dt 5.412438e-03
storing dt_old 5.412438e-03
Outgoing auto_dt 5.412438e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.323242e-03 (2) -1.172744e-04 (3) 4.226552e-04 (4) -7.135157e-05 (6) -5.222087e-03 (7) 4.321845e-03
Vy Vel limits - Min convergence slope = 6.884431e-03
TurbD limits - Time Average Slope = 6.871157e-01, Concavity = 2.483807e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.070436e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.705113e+03
 Iter 1, norm = 4.341483e+02
 Iter 2, norm = 1.317696e+02
 Iter 3, norm = 4.226411e+01
 Iter 4, norm = 1.395631e+01
 Iter 5, norm = 4.767269e+00
 Iter 6, norm = 1.641781e+00
 Iter 7, norm = 5.781751e-01
 Iter 8, norm = 2.048081e-01
 Iter 9, norm = 7.355799e-02
 Iter 10, norm = 2.656918e-02
 Iter 11, norm = 9.671323e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.729532e+03 Max 4.130793e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.014285e+03
 Iter 1, norm = 1.936133e+02
 Iter 2, norm = 4.539691e+01
 Iter 3, norm = 1.186104e+01
 Iter 4, norm = 3.277732e+00
 Iter 5, norm = 9.379811e-01
 Iter 6, norm = 2.788848e-01
 Iter 7, norm = 8.339722e-02
 Iter 8, norm = 2.590231e-02
 Iter 9, norm = 7.978641e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.192714e+03 Max 1.058460e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.309375e+03
 Iter 1, norm = 2.476346e+02
 Iter 2, norm = 5.813695e+01
 Iter 3, norm = 1.484582e+01
 Iter 4, norm = 4.085529e+00
 Iter 5, norm = 1.164029e+00
 Iter 6, norm = 3.408891e-01
 Iter 7, norm = 1.023301e-01
 Iter 8, norm = 3.117382e-02
 Iter 9, norm = 9.655760e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.273870e+03 Max 7.327264e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.392048e-07, Max = 6.858617e-03, Ratio = 9.278371e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059545, Ave = 2.003108
kPhi 4 Iter 88 cpu1 0.112000 cpu2 0.182000 d1+d2 5.018410 k 10 reset 16 fct 0.115300 itr 0.178400 fill 5.023080 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.40110E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.476207 D2 0.541087 D 5.017294 CPU 0.369000 ( 0.114000 / 0.191000 ) Total 29.250000
 CPU time in solver = 3.690000e-01
res_data kPhi 4 its 31 res_in 1.690380e-02 res_out 4.401103e-11 eps 1.690380e-10 srr 2.603617e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.997129e+03 Max 8.972472e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.737672e+05
 Iter 1, norm = 4.403100e+04
 Iter 2, norm = 1.283963e+04
 Iter 3, norm = 3.629504e+03
 Iter 4, norm = 1.092899e+03
 Iter 5, norm = 3.235463e+02
 Iter 6, norm = 9.955380e+01
 Iter 7, norm = 3.038946e+01
 Iter 8, norm = 9.510832e+00
 Iter 9, norm = 2.966732e+00
 Iter 10, norm = 9.404956e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.130687e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.206758e+08
 Iter 1, norm = 5.041820e+07
 Iter 2, norm = 1.487325e+07
 Iter 3, norm = 4.237497e+06
 Iter 4, norm = 1.295803e+06
 Iter 5, norm = 3.826422e+05
 Iter 6, norm = 1.168437e+05
 Iter 7, norm = 3.499550e+04
 Iter 8, norm = 1.076899e+04
 Iter 9, norm = 3.287464e+03
 Iter 10, norm = 1.022852e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.075809e+06 Max 7.334314e+09
Ave Values = -1912.628720 -10.469977 33.187373 -71.412323 0.000000 92008.551055 660023727.977058 0.000000
Iter 89 Analysis_Time 99.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.649279e-03 Thermal_dt 5.649279e-03 time 0.000000e+00 
auto_dt from Courant 5.649279e-03
0.05 relaxation on auto_dt 5.424280e-03
storing dt_old 5.424280e-03
Outgoing auto_dt 5.424280e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.281124e-03 (2) -1.142359e-04 (3) 4.135689e-04 (4) -6.699367e-05 (6) -5.118550e-03 (7) 4.212964e-03
Vy Vel limits - Min convergence slope = 6.827588e-03
TurbD limits - Time Average Slope = 6.957473e-01, Concavity = 2.662260e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.056946e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.680153e+03
 Iter 1, norm = 4.264161e+02
 Iter 2, norm = 1.293262e+02
 Iter 3, norm = 4.147483e+01
 Iter 4, norm = 1.370642e+01
 Iter 5, norm = 4.684965e+00
 Iter 6, norm = 1.615259e+00
 Iter 7, norm = 5.693814e-01
 Iter 8, norm = 2.019495e-01
 Iter 9, norm = 7.260928e-02
 Iter 10, norm = 2.625959e-02
 Iter 11, norm = 9.568749e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.725446e+03 Max 4.162264e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.005771e+03
 Iter 1, norm = 1.920986e+02
 Iter 2, norm = 4.504347e+01
 Iter 3, norm = 1.175745e+01
 Iter 4, norm = 3.248486e+00
 Iter 5, norm = 9.284351e-01
 Iter 6, norm = 2.759406e-01
 Iter 7, norm = 8.241372e-02
 Iter 8, norm = 2.558426e-02
 Iter 9, norm = 7.871444e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.206535e+03 Max 1.059453e+03
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.300537e+03
 Iter 1, norm = 2.469322e+02
 Iter 2, norm = 5.797657e+01
 Iter 3, norm = 1.480816e+01
 Iter 4, norm = 4.073155e+00
 Iter 5, norm = 1.160501e+00
 Iter 6, norm = 3.396629e-01
 Iter 7, norm = 1.019247e-01
 Iter 8, norm = 3.103426e-02
 Iter 9, norm = 9.605456e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.277536e+03 Max 7.345914e+02
CPU time in formloop calculation = 0.113, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.422003e-07, Max = 6.942793e-03, Ratio = 9.354338e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059454, Ave = 2.003649
kPhi 4 Iter 89 cpu1 0.114000 cpu2 0.191000 d1+d2 5.017294 k 10 reset 16 fct 0.113900 itr 0.180400 fill 5.022041 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=7.37783E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.475287 D2 0.540891 D 5.016178 CPU 0.424000 ( 0.145000 / 0.208000 ) Total 29.674000
 CPU time in solver = 4.240000e-01
res_data kPhi 4 its 31 res_in 1.612195e-02 res_out 7.377826e-11 eps 1.612195e-10 srr 4.576260e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.011764e+03 Max 8.924293e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.680554e+05
 Iter 1, norm = 4.266605e+04
 Iter 2, norm = 1.246067e+04
 Iter 3, norm = 3.531107e+03
 Iter 4, norm = 1.064928e+03
 Iter 5, norm = 3.160464e+02
 Iter 6, norm = 9.741129e+01
 Iter 7, norm = 2.978928e+01
 Iter 8, norm = 9.334712e+00
 Iter 9, norm = 2.914896e+00
 Iter 10, norm = 9.246780e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.133730e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.930514e+08
 Iter 1, norm = 4.582938e+07
 Iter 2, norm = 1.371290e+07
 Iter 3, norm = 3.886438e+06
 Iter 4, norm = 1.205569e+06
 Iter 5, norm = 3.574848e+05
 Iter 6, norm = 1.106593e+05
 Iter 7, norm = 3.338092e+04
 Iter 8, norm = 1.036399e+04
 Iter 9, norm = 3.176710e+03
 Iter 10, norm = 9.925290e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.249388e+06 Max 7.339997e+09
Ave Values = -1916.154985 -10.645672 33.823974 -75.510000 0.000000 91281.432549 662741252.240900 0.000000
Iter 90 Analysis_Time 101.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.654823e-03 Thermal_dt 5.654823e-03 time 0.000000e+00 
auto_dt from Courant 5.654823e-03
0.05 relaxation on auto_dt 5.435807e-03
storing dt_old 5.435807e-03
Outgoing auto_dt 5.435807e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.240691e-03 (2) -1.116420e-04 (3) 4.045151e-04 (4) -6.103390e-05 (6) -5.015296e-03 (7) 4.117316e-03
Vy Vel limits - Min convergence slope = 6.681559e-03
TurbD limits - Time Average Slope = 7.022529e-01, Concavity = 2.822271e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.043200e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.656243e+03
 Iter 1, norm = 4.189408e+02
 Iter 2, norm = 1.269548e+02
 Iter 3, norm = 4.070828e+01
 Iter 4, norm = 1.346370e+01
 Iter 5, norm = 4.605038e+00
 Iter 6, norm = 1.589521e+00
 Iter 7, norm = 5.608378e-01
 Iter 8, norm = 1.991694e-01
 Iter 9, norm = 7.168297e-02
 Iter 10, norm = 2.595597e-02
 Iter 11, norm = 9.467338e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.721354e+03 Max 4.192203e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.973225e+02
 Iter 1, norm = 1.904503e+02
 Iter 2, norm = 4.465945e+01
 Iter 3, norm = 1.164755e+01
 Iter 4, norm = 3.217514e+00
 Iter 5, norm = 9.185959e-01
 Iter 6, norm = 2.728946e-01
 Iter 7, norm = 8.141584e-02
 Iter 8, norm = 2.526030e-02
 Iter 9, norm = 7.763961e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.219530e+03 Max 1.060430e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.291467e+03
 Iter 1, norm = 2.459028e+02
 Iter 2, norm = 5.775917e+01
 Iter 3, norm = 1.475766e+01
 Iter 4, norm = 4.057834e+00
 Iter 5, norm = 1.156343e+00
 Iter 6, norm = 3.383204e-01
 Iter 7, norm = 1.015007e-01
 Iter 8, norm = 3.089809e-02
 Iter 9, norm = 9.558360e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.280886e+03 Max 7.364036e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.450238e-07, Max = 7.024977e-03, Ratio = 9.429199e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059374, Ave = 2.004194
kPhi 4 Iter 90 cpu1 0.145000 cpu2 0.208000 d1+d2 5.016178 k 10 reset 16 fct 0.117400 itr 0.184400 fill 5.020999 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=9.40000E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.474497 D2 0.540581 D 5.015078 CPU 0.383000 ( 0.123000 / 0.190000 ) Total 30.057000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 30 res_in 1.535028e-02 res_out 9.400004e-11 eps 1.535028e-10 srr 6.123669e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.022966e+03 Max 8.875423e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.626705e+05
 Iter 1, norm = 4.134985e+04
 Iter 2, norm = 1.210485e+04
 Iter 3, norm = 3.438650e+03
 Iter 4, norm = 1.039227e+03
 Iter 5, norm = 3.092402e+02
 Iter 6, norm = 9.546255e+01
 Iter 7, norm = 2.925281e+01
 Iter 8, norm = 9.177265e+00
 Iter 9, norm = 2.869361e+00
 Iter 10, norm = 9.109626e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.136622e+05
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.969280e+08
 Iter 1, norm = 4.444830e+07
 Iter 2, norm = 1.288131e+07
 Iter 3, norm = 3.600629e+06
 Iter 4, norm = 1.105328e+06
 Iter 5, norm = 3.294097e+05
 Iter 6, norm = 1.024905e+05
 Iter 7, norm = 3.127731e+04
 Iter 8, norm = 9.790876e+03
 Iter 9, norm = 3.029569e+03
 Iter 10, norm = 9.527109e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.829602e+05 Max 7.340631e+09
Ave Values = -1919.627974 -10.817466 34.447816 -79.121398 0.000000 90569.484584 665410788.883033 0.000000
Iter 91 Analysis_Time 102.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.660478e-03 Thermal_dt 5.660478e-03 time 0.000000e+00 
auto_dt from Courant 5.660478e-03
0.05 relaxation on auto_dt 5.447041e-03
storing dt_old 5.447041e-03
Outgoing auto_dt 5.447041e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.201862e-03 (2) -1.089163e-04 (3) 3.955133e-04 (4) -5.378760e-05 (6) -4.910658e-03 (7) 4.028025e-03
Vy Vel limits - Min convergence slope = 6.304736e-03
TurbD limits - Time Average Slope = 7.062285e-01, Concavity = 2.960014e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.030261e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.633319e+03
 Iter 1, norm = 4.117402e+02
 Iter 2, norm = 1.246709e+02
 Iter 3, norm = 3.997018e+01
 Iter 4, norm = 1.323099e+01
 Iter 5, norm = 4.528744e+00
 Iter 6, norm = 1.565157e+00
 Iter 7, norm = 5.528083e-01
 Iter 8, norm = 1.965870e-01
 Iter 9, norm = 7.083090e-02
 Iter 10, norm = 2.568085e-02
 Iter 11, norm = 9.376656e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.717258e+03 Max 4.220714e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.894842e+02
 Iter 1, norm = 1.888917e+02
 Iter 2, norm = 4.428635e+01
 Iter 3, norm = 1.154063e+01
 Iter 4, norm = 3.187287e+00
 Iter 5, norm = 9.089554e-01
 Iter 6, norm = 2.699034e-01
 Iter 7, norm = 8.042858e-02
 Iter 8, norm = 2.493855e-02
 Iter 9, norm = 7.656552e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.231781e+03 Max 1.061337e+03
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.282670e+03
 Iter 1, norm = 2.448234e+02
 Iter 2, norm = 5.753870e+01
 Iter 3, norm = 1.470685e+01
 Iter 4, norm = 4.042316e+00
 Iter 5, norm = 1.152044e+00
 Iter 6, norm = 3.368953e-01
 Iter 7, norm = 1.010350e-01
 Iter 8, norm = 3.074637e-02
 Iter 9, norm = 9.505115e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.283948e+03 Max 7.382714e+02
CPU time in formloop calculation = 0.111, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.475322e-07, Max = 7.105241e-03, Ratio = 9.504930e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059321, Ave = 2.004721
kPhi 4 Iter 91 cpu1 0.123000 cpu2 0.190000 d1+d2 5.015078 k 10 reset 16 fct 0.118100 itr 0.186500 fill 5.019937 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=4.58215E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.473742 D2 0.540565 D 5.014307 CPU 0.390000 ( 0.125000 / 0.194000 ) Total 30.447000
 CPU time in solver = 3.900000e-01
res_data kPhi 4 its 30 res_in 1.464789e-02 res_out 4.582154e-11 eps 1.464789e-10 srr 3.128202e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.033009e+03 Max 8.822543e+03
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.576056e+05
 Iter 1, norm = 4.015720e+04
 Iter 2, norm = 1.177918e+04
 Iter 3, norm = 3.353982e+03
 Iter 4, norm = 1.015287e+03
 Iter 5, norm = 3.027740e+02
 Iter 6, norm = 9.358362e+01
 Iter 7, norm = 2.872090e+01
 Iter 8, norm = 9.018935e+00
 Iter 9, norm = 2.822116e+00
 Iter 10, norm = 8.965269e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.935650e+03 Max 4.139356e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.234736e+08
 Iter 1, norm = 4.674975e+07
 Iter 2, norm = 1.319417e+07
 Iter 3, norm = 3.721614e+06
 Iter 4, norm = 1.148039e+06
 Iter 5, norm = 3.402570e+05
 Iter 6, norm = 1.052591e+05
 Iter 7, norm = 3.173725e+04
 Iter 8, norm = 9.862931e+03
 Iter 9, norm = 3.020540e+03
 Iter 10, norm = 9.451139e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.069498e+05 Max 7.336638e+09
Ave Values = -1923.049627 -10.985635 35.058961 -82.261156 0.000000 89871.607775 668021850.659867 0.000000
Iter 92 Analysis_Time 103.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.666214e-03 Thermal_dt 5.666214e-03 time 0.000000e+00 
auto_dt from Courant 5.666214e-03
0.05 relaxation on auto_dt 5.457999e-03
storing dt_old 5.457999e-03
Outgoing auto_dt 5.457999e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.164509e-03 (2) -1.063823e-04 (3) 3.866055e-04 (4) -4.676055e-05 (6) -4.813602e-03 (7) 3.923987e-03
Vy Vel limits - Min convergence slope = 5.805936e-03
TurbD limits - Time Average Slope = 7.073008e-01, Concavity = 3.071919e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.017489e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.611537e+03
 Iter 1, norm = 4.048391e+02
 Iter 2, norm = 1.224741e+02
 Iter 3, norm = 3.925713e+01
 Iter 4, norm = 1.300605e+01
 Iter 5, norm = 4.454663e+00
 Iter 6, norm = 1.541448e+00
 Iter 7, norm = 5.449435e-01
 Iter 8, norm = 1.940421e-01
 Iter 9, norm = 6.998287e-02
 Iter 10, norm = 2.540394e-02
 Iter 11, norm = 9.284037e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.713160e+03 Max 4.247839e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.822492e+02
 Iter 1, norm = 1.874226e+02
 Iter 2, norm = 4.393340e+01
 Iter 3, norm = 1.143900e+01
 Iter 4, norm = 3.158507e+00
 Iter 5, norm = 8.997479e-01
 Iter 6, norm = 2.670302e-01
 Iter 7, norm = 7.947373e-02
 Iter 8, norm = 2.462567e-02
 Iter 9, norm = 7.551308e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.243638e+03 Max 1.062187e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.275105e+03
 Iter 1, norm = 2.439739e+02
 Iter 2, norm = 5.738035e+01
 Iter 3, norm = 1.467017e+01
 Iter 4, norm = 4.030978e+00
 Iter 5, norm = 1.148717e+00
 Iter 6, norm = 3.357616e-01
 Iter 7, norm = 1.006600e-01
 Iter 8, norm = 3.062814e-02
 Iter 9, norm = 9.464793e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.286877e+03 Max 7.398609e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.493808e-07, Max = 7.183683e-03, Ratio = 9.586159e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059297, Ave = 2.005240
kPhi 4 Iter 92 cpu1 0.125000 cpu2 0.194000 d1+d2 5.014307 k 10 reset 16 fct 0.119800 itr 0.188400 fill 5.018892 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=4.76440E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.473104 D2 0.540481 D 5.013585 CPU 0.346000 ( 0.115000 / 0.171000 ) Total 30.793000
 CPU time in solver = 3.460000e-01
res_data kPhi 4 its 30 res_in 1.397161e-02 res_out 4.764402e-11 eps 1.397161e-10 srr 3.410058e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.041472e+03 Max 8.784679e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.527801e+05
 Iter 1, norm = 3.900507e+04
 Iter 2, norm = 1.146207e+04
 Iter 3, norm = 3.270739e+03
 Iter 4, norm = 9.918629e+02
 Iter 5, norm = 2.963613e+02
 Iter 6, norm = 9.171299e+01
 Iter 7, norm = 2.818146e+01
 Iter 8, norm = 8.854979e+00
 Iter 9, norm = 2.772281e+00
 Iter 10, norm = 8.808275e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.737309e+03 Max 4.141952e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.952160e+08
 Iter 1, norm = 4.330180e+07
 Iter 2, norm = 1.239360e+07
 Iter 3, norm = 3.482429e+06
 Iter 4, norm = 1.066587e+06
 Iter 5, norm = 3.176643e+05
 Iter 6, norm = 9.889869e+04
 Iter 7, norm = 3.011218e+04
 Iter 8, norm = 9.426336e+03
 Iter 9, norm = 2.909172e+03
 Iter 10, norm = 9.147126e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.142437e+05 Max 7.329681e+09
Ave Values = -1926.422135 -11.150779 35.657610 -84.961675 0.000000 89187.455556 670593938.930620 0.000000
Iter 93 Analysis_Time 105.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.672050e-03 Thermal_dt 5.672050e-03 time 0.000000e+00 
auto_dt from Courant 5.672050e-03
0.05 relaxation on auto_dt 5.468702e-03
storing dt_old 5.468702e-03
Outgoing auto_dt 5.468702e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.128774e-03 (2) -1.042413e-04 (3) 3.778753e-04 (4) -4.021707e-05 (6) -4.718937e-03 (7) 3.850308e-03
Vy Vel limits - Min convergence slope = 5.526509e-03
TurbD limits - Time Average Slope = 7.051564e-01, Concavity = 3.154796e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.006461e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.590898e+03
 Iter 1, norm = 3.982411e+02
 Iter 2, norm = 1.203661e+02
 Iter 3, norm = 3.856999e+01
 Iter 4, norm = 1.278897e+01
 Iter 5, norm = 4.382952e+00
 Iter 6, norm = 1.518445e+00
 Iter 7, norm = 5.372865e-01
 Iter 8, norm = 1.915544e-01
 Iter 9, norm = 6.914972e-02
 Iter 10, norm = 2.513003e-02
 Iter 11, norm = 9.191760e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.709060e+03 Max 4.273677e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.755603e+02
 Iter 1, norm = 1.860744e+02
 Iter 2, norm = 4.361091e+01
 Iter 3, norm = 1.134522e+01
 Iter 4, norm = 3.131950e+00
 Iter 5, norm = 8.911507e-01
 Iter 6, norm = 2.643370e-01
 Iter 7, norm = 7.856944e-02
 Iter 8, norm = 2.432778e-02
 Iter 9, norm = 7.450359e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.254968e+03 Max 1.062968e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.268502e+03
 Iter 1, norm = 2.431706e+02
 Iter 2, norm = 5.723025e+01
 Iter 3, norm = 1.463289e+01
 Iter 4, norm = 4.019536e+00
 Iter 5, norm = 1.145305e+00
 Iter 6, norm = 3.346149e-01
 Iter 7, norm = 1.002987e-01
 Iter 8, norm = 3.051705e-02
 Iter 9, norm = 9.429923e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.289699e+03 Max 7.404855e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.514821e-07, Max = 7.260293e-03, Ratio = 9.661299e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059287, Ave = 2.005746
kPhi 4 Iter 93 cpu1 0.115000 cpu2 0.171000 d1+d2 5.013585 k 10 reset 16 fct 0.120000 itr 0.188000 fill 5.017881 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=6.77120E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.472144 D2 0.540505 D 5.012649 CPU 0.370000 ( 0.123000 / 0.186000 ) Total 31.163000
 CPU time in solver = 3.700000e-01
res_data kPhi 4 its 30 res_in 1.331693e-02 res_out 6.771202e-11 eps 1.331693e-10 srr 5.084658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.048182e+03 Max 8.758482e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.480246e+05
 Iter 1, norm = 3.788519e+04
 Iter 2, norm = 1.115793e+04
 Iter 3, norm = 3.190861e+03
 Iter 4, norm = 9.693593e+02
 Iter 5, norm = 2.901051e+02
 Iter 6, norm = 8.987886e+01
 Iter 7, norm = 2.763977e+01
 Iter 8, norm = 8.689235e+00
 Iter 9, norm = 2.720635e+00
 Iter 10, norm = 8.643945e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -1.116540e+03 Max 4.144436e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.709328e+08
 Iter 1, norm = 4.021039e+07
 Iter 2, norm = 1.173766e+07
 Iter 3, norm = 3.308162e+06
 Iter 4, norm = 1.019110e+06
 Iter 5, norm = 3.041912e+05
 Iter 6, norm = 9.487433e+04
 Iter 7, norm = 2.897111e+04
 Iter 8, norm = 9.083192e+03
 Iter 9, norm = 2.811682e+03
 Iter 10, norm = 8.850298e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.601535e+05 Max 7.321549e+09
Ave Values = -1929.748072 -11.311579 36.244184 -87.295845 0.000000 88520.098325 673115881.368620 0.000000
Iter 94 Analysis_Time 106.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.678014e-03 Thermal_dt 5.678014e-03 time 0.000000e+00 
auto_dt from Courant 5.678014e-03
0.05 relaxation on auto_dt 5.479167e-03
storing dt_old 5.479167e-03
Outgoing auto_dt 5.479167e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.094880e-03 (2) -1.012821e-04 (3) 3.694603e-04 (4) -3.475987e-05 (6) -4.603093e-03 (7) 3.760762e-03
Vy Vel limits - Min convergence slope = 5.352768e-03
TurbD limits - Time Average Slope = 6.994885e-01, Concavity = 3.205679e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.171381e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.571259e+03
 Iter 1, norm = 3.919284e+02
 Iter 2, norm = 1.183454e+02
 Iter 3, norm = 3.790878e+01
 Iter 4, norm = 1.258010e+01
 Iter 5, norm = 4.313854e+00
 Iter 6, norm = 1.496297e+00
 Iter 7, norm = 5.299143e-01
 Iter 8, norm = 1.891606e-01
 Iter 9, norm = 6.834805e-02
 Iter 10, norm = 2.486642e-02
 Iter 11, norm = 9.102879e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.704958e+03 Max 4.298257e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.692560e+02
 Iter 1, norm = 1.847729e+02
 Iter 2, norm = 4.329348e+01
 Iter 3, norm = 1.125417e+01
 Iter 4, norm = 3.106104e+00
 Iter 5, norm = 8.829253e-01
 Iter 6, norm = 2.617706e-01
 Iter 7, norm = 7.771730e-02
 Iter 8, norm = 2.404717e-02
 Iter 9, norm = 7.355768e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.266034e+03 Max 1.063732e+03
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.262689e+03
 Iter 1, norm = 2.423717e+02
 Iter 2, norm = 5.707951e+01
 Iter 3, norm = 1.459682e+01
 Iter 4, norm = 4.008429e+00
 Iter 5, norm = 1.141952e+00
 Iter 6, norm = 3.334978e-01
 Iter 7, norm = 9.995891e-02
 Iter 8, norm = 3.041840e-02
 Iter 9, norm = 9.403320e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.292275e+03 Max 7.409998e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.547213e-07, Max = 7.335141e-03, Ratio = 9.719006e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059284, Ave = 2.006249
kPhi 4 Iter 94 cpu1 0.123000 cpu2 0.186000 d1+d2 5.012649 k 10 reset 16 fct 0.121700 itr 0.187200 fill 5.016896 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.22651E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.471361 D2 0.540874 D 5.012236 CPU 0.427000 ( 0.139000 / 0.218000 ) Total 31.590000
 CPU time in solver = 4.270000e-01
res_data kPhi 4 its 30 res_in 1.270409e-02 res_out 1.226510e-10 eps 1.270409e-10 srr 9.654455e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.054704e+03 Max 8.727397e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.158, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.485190e+05
 Iter 1, norm = 3.728502e+04
 Iter 2, norm = 1.090055e+04
 Iter 3, norm = 3.120398e+03
 Iter 4, norm = 9.491159e+02
 Iter 5, norm = 2.845353e+02
 Iter 6, norm = 8.825194e+01
 Iter 7, norm = 2.716652e+01
 Iter 8, norm = 8.544742e+00
 Iter 9, norm = 2.676034e+00
 Iter 10, norm = 8.501988e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min 1.817000e-07 Max 4.146785e+05
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.739370e+08
 Iter 1, norm = 3.855973e+07
 Iter 2, norm = 1.117798e+07
 Iter 3, norm = 3.168632e+06
 Iter 4, norm = 9.768235e+05
 Iter 5, norm = 2.931836e+05
 Iter 6, norm = 9.137412e+04
 Iter 7, norm = 2.800330e+04
 Iter 8, norm = 8.778050e+03
 Iter 9, norm = 2.722401e+03
 Iter 10, norm = 8.570592e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -9.593979e+05 Max 7.312834e+09
Ave Values = -1933.029133 -11.468011 36.818336 -89.328599 0.000000 87862.024559 675599079.112483 0.000000
Iter 95 Analysis_Time 107.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.684122e-03 Thermal_dt 5.684122e-03 time 0.000000e+00 
auto_dt from Courant 5.684122e-03
0.05 relaxation on auto_dt 5.489415e-03
storing dt_old 5.489415e-03
Outgoing auto_dt 5.489415e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.062258e-03 (2) -9.832253e-05 (3) 3.608746e-04 (4) -3.027020e-05 (6) -4.539061e-03 (7) 3.689111e-03
Vy Vel limits - Min convergence slope = 5.239845e-03
TurbD limits - Time Average Slope = 6.900199e-01, Concavity = 3.221688e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.929936e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.552650e+03
 Iter 1, norm = 3.858951e+02
 Iter 2, norm = 1.164022e+02
 Iter 3, norm = 3.727278e+01
 Iter 4, norm = 1.237974e+01
 Iter 5, norm = 4.247748e+00
 Iter 6, norm = 1.475201e+00
 Iter 7, norm = 5.229239e-01
 Iter 8, norm = 1.869018e-01
 Iter 9, norm = 6.759583e-02
 Iter 10, norm = 2.462032e-02
 Iter 11, norm = 9.020435e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.700853e+03 Max 4.324379e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.632134e+02
 Iter 1, norm = 1.835526e+02
 Iter 2, norm = 4.303203e+01
 Iter 3, norm = 1.117818e+01
 Iter 4, norm = 3.085531e+00
 Iter 5, norm = 8.759832e-01
 Iter 6, norm = 2.596155e-01
 Iter 7, norm = 7.696854e-02
 Iter 8, norm = 2.379858e-02
 Iter 9, norm = 7.269681e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.277140e+03 Max 1.064474e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.257240e+03
 Iter 1, norm = 2.415808e+02
 Iter 2, norm = 5.692567e+01
 Iter 3, norm = 1.455827e+01
 Iter 4, norm = 3.997482e+00
 Iter 5, norm = 1.138957e+00
 Iter 6, norm = 3.325898e-01
 Iter 7, norm = 9.971706e-02
 Iter 8, norm = 3.036098e-02
 Iter 9, norm = 9.394243e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.294447e+03 Max 7.419743e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.580264e-07, Max = 7.408175e-03, Ratio = 9.772978e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059279, Ave = 2.006749
kPhi 4 Iter 95 cpu1 0.139000 cpu2 0.218000 d1+d2 5.012236 k 10 reset 16 fct 0.123900 itr 0.190600 fill 5.015990 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.25598E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.470831 D2 0.540553 D 5.011385 CPU 0.430000 ( 0.132000 / 0.227000 ) Total 32.020000
 CPU time in solver = 4.300000e-01
res_data kPhi 4 its 31 res_in 1.212882e-02 res_out 3.255982e-11 eps 1.212882e-10 srr 2.684500e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.060378e+03 Max 8.693596e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.419824e+05
 Iter 1, norm = 3.602255e+04
 Iter 2, norm = 1.060341e+04
 Iter 3, norm = 3.045048e+03
 Iter 4, norm = 9.284540e+02
 Iter 5, norm = 2.788689e+02
 Iter 6, norm = 8.663191e+01
 Iter 7, norm = 2.669860e+01
 Iter 8, norm = 8.405837e+00
 Iter 9, norm = 2.634054e+00
 Iter 10, norm = 8.372913e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.148989e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.584275e+08
 Iter 1, norm = 3.663996e+07
 Iter 2, norm = 1.082826e+07
 Iter 3, norm = 3.076148e+06
 Iter 4, norm = 9.541758e+05
 Iter 5, norm = 2.861166e+05
 Iter 6, norm = 8.936751e+04
 Iter 7, norm = 2.737211e+04
 Iter 8, norm = 8.586961e+03
 Iter 9, norm = 2.661970e+03
 Iter 10, norm = 8.382806e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.379583e+05 Max 7.303788e+09
Ave Values = -1936.264439 -11.620626 37.379633 -91.161518 0.000000 87217.857307 678047583.107224 0.000000
Iter 96 Analysis_Time 109.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.690363e-03 Thermal_dt 5.690363e-03 time 0.000000e+00 
auto_dt from Courant 5.690363e-03
0.05 relaxation on auto_dt 5.499462e-03
storing dt_old 5.499462e-03
Outgoing auto_dt 5.499462e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.029280e-03 (2) -9.572501e-05 (3) 3.520617e-04 (4) -2.729359e-05 (6) -4.443140e-03 (7) 3.624199e-03
Vy Vel limits - Min convergence slope = 5.228632e-03
TurbD limits - Time Average Slope = 6.765192e-01, Concavity = 3.200421e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.774840e-03
ISC update required 0.010000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.534904e+03
 Iter 1, norm = 3.800846e+02
 Iter 2, norm = 1.145230e+02
 Iter 3, norm = 3.665726e+01
 Iter 4, norm = 1.218537e+01
 Iter 5, norm = 4.183679e+00
 Iter 6, norm = 1.454727e+00
 Iter 7, norm = 5.161495e-01
 Iter 8, norm = 1.847114e-01
 Iter 9, norm = 6.686791e-02
 Iter 10, norm = 2.438221e-02
 Iter 11, norm = 8.940936e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.696747e+03 Max 4.370101e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.574271e+02
 Iter 1, norm = 1.823420e+02
 Iter 2, norm = 4.273353e+01
 Iter 3, norm = 1.109292e+01
 Iter 4, norm = 3.060836e+00
 Iter 5, norm = 8.682204e-01
 Iter 6, norm = 2.571641e-01
 Iter 7, norm = 7.616602e-02
 Iter 8, norm = 2.353338e-02
 Iter 9, norm = 7.180886e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.287679e+03 Max 1.065188e+03
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.252631e+03
 Iter 1, norm = 2.409171e+02
 Iter 2, norm = 5.678995e+01
 Iter 3, norm = 1.452623e+01
 Iter 4, norm = 3.987425e+00
 Iter 5, norm = 1.135968e+00
 Iter 6, norm = 3.315443e-01
 Iter 7, norm = 9.937714e-02
 Iter 8, norm = 3.024569e-02
 Iter 9, norm = 9.354943e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.296366e+03 Max 7.444751e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.621743e-07, Max = 7.479466e-03, Ratio = 9.813328e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059269, Ave = 2.007233
kPhi 4 Iter 96 cpu1 0.132000 cpu2 0.227000 d1+d2 5.011385 k 10 reset 16 fct 0.124900 itr 0.196000 fill 5.015064 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=5.10977E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.470382 D2 0.540300 D 5.010682 CPU 0.379000 ( 0.134000 / 0.176000 ) Total 32.399000
 CPU time in solver = 3.790000e-01
res_data kPhi 4 its 30 res_in 1.162547e-02 res_out 5.109771e-11 eps 1.162547e-10 srr 4.395326e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.065367e+03 Max 8.656383e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.367049e+05
 Iter 1, norm = 3.490625e+04
 Iter 2, norm = 1.032218e+04
 Iter 3, norm = 2.970719e+03
 Iter 4, norm = 9.077595e+02
 Iter 5, norm = 2.730506e+02
 Iter 6, norm = 8.493005e+01
 Iter 7, norm = 2.619576e+01
 Iter 8, norm = 8.251032e+00
 Iter 9, norm = 2.586341e+00
 Iter 10, norm = 8.220016e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.151049e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.469035e+08
 Iter 1, norm = 3.496552e+07
 Iter 2, norm = 1.046814e+07
 Iter 3, norm = 2.987079e+06
 Iter 4, norm = 9.247808e+05
 Iter 5, norm = 2.780511e+05
 Iter 6, norm = 8.677466e+04
 Iter 7, norm = 2.664297e+04
 Iter 8, norm = 8.346501e+03
 Iter 9, norm = 2.593095e+03
 Iter 10, norm = 8.151107e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.730331e+05 Max 7.294144e+09
Ave Values = -1939.455352 -11.769390 37.927798 -92.805307 0.000000 86587.072063 680451223.400620 0.000000
Iter 97 Analysis_Time 110.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.696755e-03 Thermal_dt 5.696755e-03 time 0.000000e+00 
auto_dt from Courant 5.696755e-03
0.05 relaxation on auto_dt 5.509327e-03
storing dt_old 5.509327e-03
Outgoing auto_dt 5.509327e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.997348e-03 (2) -9.311862e-05 (3) 3.431234e-04 (4) -2.447663e-05 (6) -4.350838e-03 (7) 3.544946e-03
Vy Vel limits - Min convergence slope = 5.073188e-03
TurbD limits - Time Average Slope = 6.587835e-01, Concavity = 3.139723e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.628721e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.518001e+03
 Iter 1, norm = 3.745325e+02
 Iter 2, norm = 1.127269e+02
 Iter 3, norm = 3.606700e+01
 Iter 4, norm = 1.199929e+01
 Iter 5, norm = 4.122251e+00
 Iter 6, norm = 1.435153e+00
 Iter 7, norm = 5.096763e-01
 Iter 8, norm = 1.826273e-01
 Iter 9, norm = 6.617729e-02
 Iter 10, norm = 2.415773e-02
 Iter 11, norm = 8.866415e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.692649e+03 Max 4.414286e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.520187e+02
 Iter 1, norm = 1.812038e+02
 Iter 2, norm = 4.245129e+01
 Iter 3, norm = 1.101228e+01
 Iter 4, norm = 3.037731e+00
 Iter 5, norm = 8.609112e-01
 Iter 6, norm = 2.548630e-01
 Iter 7, norm = 7.540997e-02
 Iter 8, norm = 2.328420e-02
 Iter 9, norm = 7.097584e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.296470e+03 Max 1.065839e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.248360e+03
 Iter 1, norm = 2.403490e+02
 Iter 2, norm = 5.667917e+01
 Iter 3, norm = 1.449687e+01
 Iter 4, norm = 3.979063e+00
 Iter 5, norm = 1.133279e+00
 Iter 6, norm = 3.306572e-01
 Iter 7, norm = 9.904699e-02
 Iter 8, norm = 3.012143e-02
 Iter 9, norm = 9.305341e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.298109e+03 Max 7.468697e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.654891e-07, Max = 7.548854e-03, Ratio = 9.861478e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059261, Ave = 2.007714
kPhi 4 Iter 97 cpu1 0.134000 cpu2 0.176000 d1+d2 5.010682 k 10 reset 16 fct 0.126200 itr 0.194300 fill 5.014180 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=1.02729E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.469888 D2 0.539714 D 5.009602 CPU 0.434000 ( 0.151000 / 0.219000 ) Total 32.833000
 CPU time in solver = 4.340000e-01
res_data kPhi 4 its 30 res_in 1.116790e-02 res_out 1.027286e-10 eps 1.116790e-10 srr 9.198557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.070056e+03 Max 8.621230e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.321989e+05
 Iter 1, norm = 3.389176e+04
 Iter 2, norm = 1.005658e+04
 Iter 3, norm = 2.900893e+03
 Iter 4, norm = 8.877149e+02
 Iter 5, norm = 2.674541e+02
 Iter 6, norm = 8.325276e+01
 Iter 7, norm = 2.570138e+01
 Iter 8, norm = 8.097241e+00
 Iter 9, norm = 2.538762e+00
 Iter 10, norm = 8.067884e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -6.662115e+02 Max 4.152970e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.577722e+08
 Iter 1, norm = 3.645986e+07
 Iter 2, norm = 1.065369e+07
 Iter 3, norm = 2.998854e+06
 Iter 4, norm = 9.249045e+05
 Iter 5, norm = 2.757230e+05
 Iter 6, norm = 8.600771e+04
 Iter 7, norm = 2.626635e+04
 Iter 8, norm = 8.235629e+03
 Iter 9, norm = 2.549822e+03
 Iter 10, norm = 8.026716e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.210886e+05 Max 7.283010e+09
Ave Values = -1942.602965 -11.914126 38.463454 -94.310247 0.000000 85973.199599 682823677.786424 0.000000
Iter 98 Analysis_Time 111.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.703310e-03 Thermal_dt 5.703310e-03 time 0.000000e+00 
auto_dt from Courant 5.703310e-03
0.05 relaxation on auto_dt 5.519026e-03
storing dt_old 5.519026e-03
Outgoing auto_dt 5.519026e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.966285e-03 (2) -9.041471e-05 (3) 3.346193e-04 (4) -2.240857e-05 (6) -4.234182e-03 (7) 3.486592e-03
Vy Vel limits - Min convergence slope = 4.477531e-03
TurbD limits - Time Average Slope = 6.366694e-01, Concavity = 3.037871e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.163215e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.501804e+03
 Iter 1, norm = 3.692059e+02
 Iter 2, norm = 1.110060e+02
 Iter 3, norm = 3.549949e+01
 Iter 4, norm = 1.182026e+01
 Iter 5, norm = 4.063222e+00
 Iter 6, norm = 1.416383e+00
 Iter 7, norm = 5.034993e-01
 Iter 8, norm = 1.806510e-01
 Iter 9, norm = 6.552854e-02
 Iter 10, norm = 2.394933e-02
 Iter 11, norm = 8.798320e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.688551e+03 Max 4.457004e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.469775e+02
 Iter 1, norm = 1.801692e+02
 Iter 2, norm = 4.219752e+01
 Iter 3, norm = 1.093947e+01
 Iter 4, norm = 3.016850e+00
 Iter 5, norm = 8.543251e-01
 Iter 6, norm = 2.527885e-01
 Iter 7, norm = 7.472657e-02
 Iter 8, norm = 2.305776e-02
 Iter 9, norm = 7.021621e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.304782e+03 Max 1.066400e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.244251e+03
 Iter 1, norm = 2.397346e+02
 Iter 2, norm = 5.656364e+01
 Iter 3, norm = 1.446734e+01
 Iter 4, norm = 3.969811e+00
 Iter 5, norm = 1.130490e+00
 Iter 6, norm = 3.296883e-01
 Iter 7, norm = 9.870971e-02
 Iter 8, norm = 3.000068e-02
 Iter 9, norm = 9.259163e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.299721e+03 Max 7.483822e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.676049e-07, Max = 7.616312e-03, Ratio = 9.922177e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059255, Ave = 2.008172
kPhi 4 Iter 98 cpu1 0.151000 cpu2 0.219000 d1+d2 5.009602 k 10 reset 16 fct 0.130100 itr 0.198000 fill 5.013300 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.09599E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.469041 D2 0.539767 D 5.008808 CPU 0.369000 ( 0.115000 / 0.196000 ) Total 33.202000
 CPU time in solver = 3.690000e-01
res_data kPhi 4 its 31 res_in 1.067511e-02 res_out 3.095991e-11 eps 1.067511e-10 srr 2.900195e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.074528e+03 Max 8.585175e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.510243e+05
 Iter 1, norm = 3.484381e+04
 Iter 2, norm = 9.922267e+03
 Iter 3, norm = 2.850224e+03
 Iter 4, norm = 8.719074e+02
 Iter 5, norm = 2.627230e+02
 Iter 6, norm = 8.181529e+01
 Iter 7, norm = 2.526432e+01
 Iter 8, norm = 7.955530e+00
 Iter 9, norm = 2.494554e+00
 Iter 10, norm = 7.919365e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.154756e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.202657e+08
 Iter 1, norm = 4.244755e+07
 Iter 2, norm = 1.138078e+07
 Iter 3, norm = 3.190398e+06
 Iter 4, norm = 9.734362e+05
 Iter 5, norm = 2.906996e+05
 Iter 6, norm = 8.978080e+04
 Iter 7, norm = 2.717372e+04
 Iter 8, norm = 8.425696e+03
 Iter 9, norm = 2.583096e+03
 Iter 10, norm = 8.060771e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -6.632800e+05 Max 7.269831e+09
Ave Values = -1945.707710 -12.054961 38.986673 -95.686451 0.000000 85366.630062 685152733.258439 0.000000
Iter 99 Analysis_Time 112.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.709559e-03 Thermal_dt 5.709559e-03 time 0.000000e+00 
auto_dt from Courant 5.709559e-03
0.05 relaxation on auto_dt 5.528553e-03
storing dt_old 5.528553e-03
Outgoing auto_dt 5.528553e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.935668e-03 (2) -8.780437e-05 (3) 3.262035e-04 (4) -2.049122e-05 (6) -4.183810e-03 (7) 3.410920e-03
TurbK limits - Avg convergence slope = 4.183810e-03
TurbD limits - Time Average Slope = 6.100264e-01, Concavity = 2.893222e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.482177e-03
ISC update required 0.010000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.486458e+03
 Iter 1, norm = 3.641055e+02
 Iter 2, norm = 1.093500e+02
 Iter 3, norm = 3.495177e+01
 Iter 4, norm = 1.164693e+01
 Iter 5, norm = 4.006014e+00
 Iter 6, norm = 1.398144e+00
 Iter 7, norm = 4.974921e-01
 Iter 8, norm = 1.787234e-01
 Iter 9, norm = 6.489487e-02
 Iter 10, norm = 2.374504e-02
 Iter 11, norm = 8.731429e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.685755e+03 Max 4.498326e+02
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.422424e+02
 Iter 1, norm = 1.792020e+02
 Iter 2, norm = 4.196422e+01
 Iter 3, norm = 1.087280e+01
 Iter 4, norm = 2.997669e+00
 Iter 5, norm = 8.482091e-01
 Iter 6, norm = 2.508518e-01
 Iter 7, norm = 7.408338e-02
 Iter 8, norm = 2.284374e-02
 Iter 9, norm = 6.949559e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.312589e+03 Max 1.066878e+03
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.240158e+03
 Iter 1, norm = 2.391130e+02
 Iter 2, norm = 5.644626e+01
 Iter 3, norm = 1.443876e+01
 Iter 4, norm = 3.961193e+00
 Iter 5, norm = 1.128086e+00
 Iter 6, norm = 3.289435e-01
 Iter 7, norm = 9.846805e-02
 Iter 8, norm = 2.992537e-02
 Iter 9, norm = 9.231906e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.301250e+03 Max 7.483578e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.685417e-07, Max = 7.681826e-03, Ratio = 9.995328e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059250, Ave = 2.008641
kPhi 4 Iter 99 cpu1 0.115000 cpu2 0.196000 d1+d2 5.008808 k 10 reset 16 fct 0.130200 itr 0.198500 fill 5.012451 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.38928E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.468294 D2 0.539393 D 5.007688 CPU 0.356000 ( 0.110000 / 0.184000 ) Total 33.558000
 CPU time in solver = 3.560000e-01
res_data kPhi 4 its 31 res_in 1.026744e-02 res_out 3.389276e-11 eps 1.026744e-10 srr 3.300995e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.079139e+03 Max 8.561863e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.368916e+05
 Iter 1, norm = 3.302433e+04
 Iter 2, norm = 9.607221e+03
 Iter 3, norm = 2.774926e+03
 Iter 4, norm = 8.513398e+02
 Iter 5, norm = 2.569530e+02
 Iter 6, norm = 8.012726e+01
 Iter 7, norm = 2.475263e+01
 Iter 8, norm = 7.798682e+00
 Iter 9, norm = 2.444213e+00
 Iter 10, norm = 7.758255e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.156432e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.702469e+08
 Iter 1, norm = 3.691205e+07
 Iter 2, norm = 1.029593e+07
 Iter 3, norm = 2.880277e+06
 Iter 4, norm = 8.814461e+05
 Iter 5, norm = 2.631768e+05
 Iter 6, norm = 8.208869e+04
 Iter 7, norm = 2.505217e+04
 Iter 8, norm = 7.852702e+03
 Iter 9, norm = 2.425396e+03
 Iter 10, norm = 7.633843e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.298627e+06 Max 7.254199e+09
Ave Values = -1948.770318 -12.191937 39.497838 -96.973019 0.000000 84773.167962 687447780.086445 0.000000
Iter 100 Analysis_Time 114.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.712676e-03 Thermal_dt 5.712676e-03 time 0.000000e+00 
auto_dt from Courant 5.712676e-03
0.05 relaxation on auto_dt 5.537759e-03
storing dt_old 5.537759e-03
Outgoing auto_dt 5.537759e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.905679e-03 (2) -8.523226e-05 (3) 3.180676e-04 (4) -1.915619e-05 (6) -4.093402e-03 (7) 3.349689e-03
TurbK limits - Avg convergence slope = 4.093402e-03
Vy Vel limits - Time Average Slope = 7.347186e-01, Concavity = 1.511705e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.316888e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.471944e+03
 Iter 1, norm = 3.592722e+02
 Iter 2, norm = 1.077705e+02
 Iter 3, norm = 3.442967e+01
 Iter 4, norm = 1.148189e+01
 Iter 5, norm = 3.951686e+00
 Iter 6, norm = 1.380937e+00
 Iter 7, norm = 4.918628e-01
 Iter 8, norm = 1.769398e-01
 Iter 9, norm = 6.431623e-02
 Iter 10, norm = 2.356221e-02
 Iter 11, norm = 8.672881e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.683702e+03 Max 4.538299e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.376951e+02
 Iter 1, norm = 1.782724e+02
 Iter 2, norm = 4.174125e+01
 Iter 3, norm = 1.080843e+01
 Iter 4, norm = 2.979330e+00
 Iter 5, norm = 8.423646e-01
 Iter 6, norm = 2.490121e-01
 Iter 7, norm = 7.347420e-02
 Iter 8, norm = 2.264160e-02
 Iter 9, norm = 6.881744e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.319952e+03 Max 1.067294e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.236205e+03
 Iter 1, norm = 2.384425e+02
 Iter 2, norm = 5.631911e+01
 Iter 3, norm = 1.440888e+01
 Iter 4, norm = 3.952959e+00
 Iter 5, norm = 1.126037e+00
 Iter 6, norm = 3.283653e-01
 Iter 7, norm = 9.829312e-02
 Iter 8, norm = 2.987976e-02
 Iter 9, norm = 9.216282e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.302795e+03 Max 7.488033e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.707062e-07, Max = 7.745397e-03, Ratio = 1.004974e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059246, Ave = 2.009094
kPhi 4 Iter 100 cpu1 0.110000 cpu2 0.184000 d1+d2 5.007688 k 10 reset 16 fct 0.126700 itr 0.196100 fill 5.011602 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.57872E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.467704 D2 0.539253 D 5.006957 CPU 0.347000 ( 0.107000 / 0.178000 ) Total 33.905000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 31 res_in 9.878321e-03 res_out 3.578724e-11 eps 9.878321e-11 srr 3.622806e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.082831e+03 Max 8.548564e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.277692e+05
 Iter 1, norm = 3.168761e+04
 Iter 2, norm = 9.338087e+03
 Iter 3, norm = 2.708492e+03
 Iter 4, norm = 8.328038e+02
 Iter 5, norm = 2.519191e+02
 Iter 6, norm = 7.864652e+01
 Iter 7, norm = 2.432462e+01
 Iter 8, norm = 7.668661e+00
 Iter 9, norm = 2.404844e+00
 Iter 10, norm = 7.635381e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.158024e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.449415e+08
 Iter 1, norm = 3.330970e+07
 Iter 2, norm = 9.596585e+06
 Iter 3, norm = 2.718616e+06
 Iter 4, norm = 8.379513e+05
 Iter 5, norm = 2.515350e+05
 Iter 6, norm = 7.853615e+04
 Iter 7, norm = 2.409108e+04
 Iter 8, norm = 7.553823e+03
 Iter 9, norm = 2.344575e+03
 Iter 10, norm = 7.375944e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.465154e+06 Max 7.235948e+09
Ave Values = -1951.792760 -12.324679 39.996964 -98.170196 0.000000 84192.606550 689700140.248810 0.000000
Iter 101 Analysis_Time 115.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.715476e-03 Thermal_dt 5.715476e-03 time 0.000000e+00 
auto_dt from Courant 5.715476e-03
0.05 relaxation on auto_dt 5.546645e-03
storing dt_old 5.546645e-03
Outgoing auto_dt 5.546645e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.877080e-03 (2) -8.243888e-05 (3) 3.099812e-04 (4) -1.782486e-05 (6) -4.004419e-03 (7) 3.276411e-03
TurbK limits - Avg convergence slope = 4.004419e-03
Vy Vel limits - Time Average Slope = 7.329627e-01, Concavity = 1.598707e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.172881e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.458589e+03
 Iter 1, norm = 3.546171e+02
 Iter 2, norm = 1.062086e+02
 Iter 3, norm = 3.391987e+01
 Iter 4, norm = 1.131743e+01
 Iter 5, norm = 3.897945e+00
 Iter 6, norm = 1.363590e+00
 Iter 7, norm = 4.861635e-01
 Iter 8, norm = 1.750917e-01
 Iter 9, norm = 6.370476e-02
 Iter 10, norm = 2.336263e-02
 Iter 11, norm = 8.606426e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.681719e+03 Max 4.591981e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.341639e+02
 Iter 1, norm = 1.775442e+02
 Iter 2, norm = 4.155855e+01
 Iter 3, norm = 1.075281e+01
 Iter 4, norm = 2.963138e+00
 Iter 5, norm = 8.370238e-01
 Iter 6, norm = 2.473539e-01
 Iter 7, norm = 7.291927e-02
 Iter 8, norm = 2.245825e-02
 Iter 9, norm = 6.819644e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.327943e+03 Max 1.069100e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.232152e+03
 Iter 1, norm = 2.373531e+02
 Iter 2, norm = 5.607462e+01
 Iter 3, norm = 1.434934e+01
 Iter 4, norm = 3.938339e+00
 Iter 5, norm = 1.122609e+00
 Iter 6, norm = 3.275599e-01
 Iter 7, norm = 9.810992e-02
 Iter 8, norm = 2.984454e-02
 Iter 9, norm = 9.212641e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.306498e+03 Max 7.531754e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.746749e-07, Max = 7.806270e-03, Ratio = 1.007683e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059246, Ave = 2.009565
kPhi 4 Iter 101 cpu1 0.107000 cpu2 0.178000 d1+d2 5.006957 k 10 reset 16 fct 0.125100 itr 0.194900 fill 5.010790 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=6.66900E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.466905 D2 0.539433 D 5.006339 CPU 0.383000 ( 0.127000 / 0.193000 ) Total 34.288000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 32 res_in 8.831630e-03 res_out 6.668999e-11 eps 8.831630e-11 srr 7.551266e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.111394e+03 Max 8.492514e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.215210e+05
 Iter 1, norm = 3.071492e+04
 Iter 2, norm = 9.118808e+03
 Iter 3, norm = 2.651639e+03
 Iter 4, norm = 8.166459e+02
 Iter 5, norm = 2.473762e+02
 Iter 6, norm = 7.731144e+01
 Iter 7, norm = 2.393248e+01
 Iter 8, norm = 7.550403e+00
 Iter 9, norm = 2.369023e+00
 Iter 10, norm = 7.524700e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.159489e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.380846e+08
 Iter 1, norm = 3.221338e+07
 Iter 2, norm = 9.427383e+06
 Iter 3, norm = 2.675379e+06
 Iter 4, norm = 8.254413e+05
 Iter 5, norm = 2.472464e+05
 Iter 6, norm = 7.718382e+04
 Iter 7, norm = 2.360544e+04
 Iter 8, norm = 7.407235e+03
 Iter 9, norm = 2.292579e+03
 Iter 10, norm = 7.222382e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.530673e+05 Max 7.223653e+09
Ave Values = -1954.899643 -12.455911 40.495244 -107.365147 0.000000 83626.293832 692099945.787528 0.000000
Iter 102 Analysis_Time 116.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.718545e-03 Thermal_dt 5.718545e-03 time 0.000000e+00 
auto_dt from Courant 5.718545e-03
0.05 relaxation on auto_dt 5.555240e-03
storing dt_old 5.555240e-03
Outgoing auto_dt 5.555240e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.925878e-03 (2) -8.134781e-05 (3) 3.088708e-04 (4) -1.369020e-04 (6) -3.906139e-03 (7) 3.479493e-03
Vx Vel limits - Max convergence slope = 4.795950e-03
Vy Vel limits - Time Average Slope = 7.309405e-01, Concavity = 1.683052e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.107205e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.446450e+03
 Iter 1, norm = 3.504071e+02
 Iter 2, norm = 1.048316e+02
 Iter 3, norm = 3.347625e+01
 Iter 4, norm = 1.117877e+01
 Iter 5, norm = 3.853277e+00
 Iter 6, norm = 1.349626e+00
 Iter 7, norm = 4.816659e-01
 Iter 8, norm = 1.736874e-01
 Iter 9, norm = 6.325610e-02
 Iter 10, norm = 2.322448e-02
 Iter 11, norm = 8.563481e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.679548e+03 Max 4.640072e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.306504e+02
 Iter 1, norm = 1.768014e+02
 Iter 2, norm = 4.137771e+01
 Iter 3, norm = 1.069899e+01
 Iter 4, norm = 2.947746e+00
 Iter 5, norm = 8.320368e-01
 Iter 6, norm = 2.457718e-01
 Iter 7, norm = 7.239276e-02
 Iter 8, norm = 2.228232e-02
 Iter 9, norm = 6.760711e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.335125e+03 Max 1.070409e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.228154e+03
 Iter 1, norm = 2.366076e+02
 Iter 2, norm = 5.589335e+01
 Iter 3, norm = 1.430577e+01
 Iter 4, norm = 3.925952e+00
 Iter 5, norm = 1.119142e+00
 Iter 6, norm = 3.265147e-01
 Iter 7, norm = 9.774629e-02
 Iter 8, norm = 2.972351e-02
 Iter 9, norm = 9.166764e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.309484e+03 Max 7.571086e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.770155e-07, Max = 7.865283e-03, Ratio = 1.012243e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059246, Ave = 2.009998
kPhi 4 Iter 102 cpu1 0.127000 cpu2 0.193000 d1+d2 5.006339 k 10 reset 16 fct 0.125300 itr 0.194800 fill 5.009993 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.60388E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.466400 D2 0.539064 D 5.005464 CPU 0.367000 ( 0.114000 / 0.195000 ) Total 34.655000
 CPU time in solver = 3.670000e-01
res_data kPhi 4 its 31 res_in 8.451942e-03 res_out 3.603885e-11 eps 8.451942e-11 srr 4.263973e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.142002e+03 Max 8.450744e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.162774e+05
 Iter 1, norm = 2.989792e+04
 Iter 2, norm = 8.948736e+03
 Iter 3, norm = 2.610957e+03
 Iter 4, norm = 8.058876e+02
 Iter 5, norm = 2.447207e+02
 Iter 6, norm = 7.660092e+01
 Iter 7, norm = 2.375728e+01
 Iter 8, norm = 7.504583e+00
 Iter 9, norm = 2.357763e+00
 Iter 10, norm = 7.496102e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.160842e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.492317e+08
 Iter 1, norm = 3.212723e+07
 Iter 2, norm = 9.257307e+06
 Iter 3, norm = 2.621826e+06
 Iter 4, norm = 8.083563e+05
 Iter 5, norm = 2.426425e+05
 Iter 6, norm = 7.558405e+04
 Iter 7, norm = 2.314898e+04
 Iter 8, norm = 7.250516e+03
 Iter 9, norm = 2.247444e+03
 Iter 10, norm = 7.069332e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.063436e+05 Max 7.210198e+09
Ave Values = -1957.911966 -12.584138 40.986435 -118.163617 0.000000 83076.677439 694497687.416819 0.000000
Iter 103 Analysis_Time 117.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.721868e-03 Thermal_dt 5.721868e-03 time 0.000000e+00 
auto_dt from Courant 5.721868e-03
0.05 relaxation on auto_dt 5.563571e-03
storing dt_old 5.563571e-03
Outgoing auto_dt 5.563571e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.863646e-03 (2) -7.933037e-05 (3) 3.038872e-04 (4) -1.607545e-04 (6) -3.790976e-03 (7) 3.464446e-03
Press limits - Min convergence slope = 5.614657e-03
Vy Vel limits - Time Average Slope = 2.525045e-01, Concavity = 6.451368e-01, Over 100 iterations
Press limits - Max Fluctuation = 1.271790e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.434196e+03
 Iter 1, norm = 3.463957e+02
 Iter 2, norm = 1.035433e+02
 Iter 3, norm = 3.306098e+01
 Iter 4, norm = 1.105066e+01
 Iter 5, norm = 3.812021e+00
 Iter 6, norm = 1.336836e+00
 Iter 7, norm = 4.775613e-01
 Iter 8, norm = 1.724134e-01
 Iter 9, norm = 6.285282e-02
 Iter 10, norm = 2.310118e-02
 Iter 11, norm = 8.525872e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.677216e+03 Max 4.684294e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.269800e+02
 Iter 1, norm = 1.760380e+02
 Iter 2, norm = 4.119342e+01
 Iter 3, norm = 1.064518e+01
 Iter 4, norm = 2.932569e+00
 Iter 5, norm = 8.272167e-01
 Iter 6, norm = 2.442525e-01
 Iter 7, norm = 7.189456e-02
 Iter 8, norm = 2.211558e-02
 Iter 9, norm = 6.705439e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.341599e+03 Max 1.071543e+03
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.224697e+03
 Iter 1, norm = 2.361057e+02
 Iter 2, norm = 5.579570e+01
 Iter 3, norm = 1.428072e+01
 Iter 4, norm = 3.919231e+00
 Iter 5, norm = 1.117209e+00
 Iter 6, norm = 3.258855e-01
 Iter 7, norm = 9.754262e-02
 Iter 8, norm = 2.965244e-02
 Iter 9, norm = 9.141999e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.312070e+03 Max 7.585701e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.775852e-07, Max = 7.922347e-03, Ratio = 1.018840e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059245, Ave = 2.010437
kPhi 4 Iter 103 cpu1 0.114000 cpu2 0.195000 d1+d2 5.005464 k 10 reset 16 fct 0.125200 itr 0.197200 fill 5.009181 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.30301E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.465589 D2 0.539273 D 5.004861 CPU 0.376000 ( 0.128000 / 0.188000 ) Total 35.031000
 CPU time in solver = 3.760000e-01
res_data kPhi 4 its 31 res_in 8.162599e-03 res_out 3.303008e-11 eps 8.162599e-11 srr 4.046515e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.152893e+03 Max 8.463603e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.125789e+05
 Iter 1, norm = 2.912110e+04
 Iter 2, norm = 8.742537e+03
 Iter 3, norm = 2.554724e+03
 Iter 4, norm = 7.898107e+02
 Iter 5, norm = 2.400129e+02
 Iter 6, norm = 7.518784e+01
 Iter 7, norm = 2.332473e+01
 Iter 8, norm = 7.369289e+00
 Iter 9, norm = 2.315172e+00
 Iter 10, norm = 7.359299e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.162085e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.443265e+08
 Iter 1, norm = 3.159828e+07
 Iter 2, norm = 9.193559e+06
 Iter 3, norm = 2.580682e+06
 Iter 4, norm = 7.948727e+05
 Iter 5, norm = 2.374914e+05
 Iter 6, norm = 7.403965e+04
 Iter 7, norm = 2.262720e+04
 Iter 8, norm = 7.092099e+03
 Iter 9, norm = 2.194040e+03
 Iter 10, norm = 6.906988e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.743355e+05 Max 7.197149e+09
Ave Values = -1960.848601 -12.708459 41.464274 -127.110305 0.000000 82536.486187 696856706.942109 0.000000
Iter 104 Analysis_Time 118.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.725432e-03 Thermal_dt 5.725432e-03 time 0.000000e+00 
auto_dt from Courant 5.725432e-03
0.05 relaxation on auto_dt 5.571664e-03
storing dt_old 5.571664e-03
Outgoing auto_dt 5.571664e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.813414e-03 (2) -7.677036e-05 (3) 2.950725e-04 (4) -1.331660e-04 (6) -3.725966e-03 (7) 3.396730e-03
Vx Vel limits - Max convergence slope = 4.797435e-03
Vy Vel limits - Time Average Slope = 2.632123e-01, Concavity = 6.330751e-01, Over 100 iterations
Press limits - Max Fluctuation = 1.091269e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.422576e+03
 Iter 1, norm = 3.425301e+02
 Iter 2, norm = 1.023018e+02
 Iter 3, norm = 3.265587e+01
 Iter 4, norm = 1.092629e+01
 Iter 5, norm = 3.771908e+00
 Iter 6, norm = 1.324498e+00
 Iter 7, norm = 4.736416e-01
 Iter 8, norm = 1.712156e-01
 Iter 9, norm = 6.248317e-02
 Iter 10, norm = 2.299160e-02
 Iter 11, norm = 8.494194e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.674741e+03 Max 4.725427e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.231675e+02
 Iter 1, norm = 1.752401e+02
 Iter 2, norm = 4.100426e+01
 Iter 3, norm = 1.059110e+01
 Iter 4, norm = 2.917593e+00
 Iter 5, norm = 8.225059e-01
 Iter 6, norm = 2.427676e-01
 Iter 7, norm = 7.141539e-02
 Iter 8, norm = 2.195475e-02
 Iter 9, norm = 6.653131e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.347479e+03 Max 1.072550e+03
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.221365e+03
 Iter 1, norm = 2.354663e+02
 Iter 2, norm = 5.565975e+01
 Iter 3, norm = 1.424512e+01
 Iter 4, norm = 3.909092e+00
 Iter 5, norm = 1.114182e+00
 Iter 6, norm = 3.249130e-01
 Iter 7, norm = 9.723659e-02
 Iter 8, norm = 2.955232e-02
 Iter 9, norm = 9.109789e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.314186e+03 Max 7.585636e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.777313e-07, Max = 7.979285e-03, Ratio = 1.025970e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059243, Ave = 2.010855
kPhi 4 Iter 104 cpu1 0.128000 cpu2 0.188000 d1+d2 5.004861 k 10 reset 16 fct 0.125700 itr 0.197400 fill 5.008402 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=6.48511E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.464778 D2 0.539080 D 5.003858 CPU 0.351000 ( 0.118000 / 0.172000 ) Total 35.382000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 30 res_in 7.961469e-03 res_out 6.485107e-11 eps 7.961469e-11 srr 8.145616e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.154660e+03 Max 8.448477e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.090136e+05
 Iter 1, norm = 2.836831e+04
 Iter 2, norm = 8.535142e+03
 Iter 3, norm = 2.497718e+03
 Iter 4, norm = 7.729679e+02
 Iter 5, norm = 2.350689e+02
 Iter 6, norm = 7.367215e+01
 Iter 7, norm = 2.286325e+01
 Iter 8, norm = 7.224405e+00
 Iter 9, norm = 2.269936e+00
 Iter 10, norm = 7.215527e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -8.387426e+02 Max 4.163228e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.908472e+08
 Iter 1, norm = 3.682182e+07
 Iter 2, norm = 9.980185e+06
 Iter 3, norm = 2.807021e+06
 Iter 4, norm = 8.577963e+05
 Iter 5, norm = 2.552931e+05
 Iter 6, norm = 7.879148e+04
 Iter 7, norm = 2.375865e+04
 Iter 8, norm = 7.350348e+03
 Iter 9, norm = 2.246581e+03
 Iter 10, norm = 6.997937e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.403786e+06 Max 7.185214e+09
Ave Values = -1963.728775 -12.828813 41.927514 -132.825976 0.000000 82010.418450 699148160.011901 0.000000
Iter 105 Analysis_Time 120.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.729211e-03 Thermal_dt 5.729211e-03 time 0.000000e+00 
auto_dt from Courant 5.729211e-03
0.05 relaxation on auto_dt 5.579542e-03
storing dt_old 5.579542e-03
Outgoing auto_dt 5.579542e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.775304e-03 (2) -7.418426e-05 (3) 2.855353e-04 (4) -8.506296e-05 (6) -3.628550e-03 (7) 3.288272e-03
Vx Vel limits - Max convergence slope = 4.547994e-03
Vy Vel limits - Time Average Slope = 2.979589e-01, Concavity = 6.005051e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.103417e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.411447e+03
 Iter 1, norm = 3.387407e+02
 Iter 2, norm = 1.010771e+02
 Iter 3, norm = 3.224931e+01
 Iter 4, norm = 1.079999e+01
 Iter 5, norm = 3.730610e+00
 Iter 6, norm = 1.311598e+00
 Iter 7, norm = 4.694826e-01
 Iter 8, norm = 1.699165e-01
 Iter 9, norm = 6.207271e-02
 Iter 10, norm = 2.286523e-02
 Iter 11, norm = 8.455800e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.672142e+03 Max 4.764090e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.192195e+02
 Iter 1, norm = 1.744136e+02
 Iter 2, norm = 4.079102e+01
 Iter 3, norm = 1.053118e+01
 Iter 4, norm = 2.900560e+00
 Iter 5, norm = 8.174229e-01
 Iter 6, norm = 2.411853e-01
 Iter 7, norm = 7.092498e-02
 Iter 8, norm = 2.179255e-02
 Iter 9, norm = 6.601421e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.352941e+03 Max 1.073387e+03
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.218433e+03
 Iter 1, norm = 2.348054e+02
 Iter 2, norm = 5.551185e+01
 Iter 3, norm = 1.420774e+01
 Iter 4, norm = 3.898759e+00
 Iter 5, norm = 1.111327e+00
 Iter 6, norm = 3.240552e-01
 Iter 7, norm = 9.697387e-02
 Iter 8, norm = 2.945994e-02
 Iter 9, norm = 9.077578e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.315918e+03 Max 7.571001e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.774660e-07, Max = 8.033883e-03, Ratio = 1.033342e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059241, Ave = 2.011293
kPhi 4 Iter 105 cpu1 0.118000 cpu2 0.172000 d1+d2 5.003858 k 10 reset 16 fct 0.123600 itr 0.192800 fill 5.007564 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.78632E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.464352 D2 0.538775 D 5.003127 CPU 0.351000 ( 0.111000 / 0.179000 ) Total 35.733000
 CPU time in solver = 3.510000e-01
res_data kPhi 4 its 31 res_in 7.757351e-03 res_out 3.786319e-11 eps 7.757351e-11 srr 4.880943e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.151421e+03 Max 8.387629e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.122408e+05
 Iter 1, norm = 2.822106e+04
 Iter 2, norm = 8.377209e+03
 Iter 3, norm = 2.448268e+03
 Iter 4, norm = 7.578831e+02
 Iter 5, norm = 2.306584e+02
 Iter 6, norm = 7.233310e+01
 Iter 7, norm = 2.246199e+01
 Iter 8, norm = 7.099388e+00
 Iter 9, norm = 2.231648e+00
 Iter 10, norm = 7.093792e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.164704e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.858491e+08
 Iter 1, norm = 3.998214e+07
 Iter 2, norm = 1.161959e+07
 Iter 3, norm = 3.371463e+06
 Iter 4, norm = 1.017308e+06
 Iter 5, norm = 2.982690e+05
 Iter 6, norm = 8.874141e+04
 Iter 7, norm = 2.601214e+04
 Iter 8, norm = 7.814673e+03
 Iter 9, norm = 2.330839e+03
 Iter 10, norm = 7.126724e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.472116e+06 Max 7.174592e+09
Ave Values = -1966.566773 -12.945175 42.376777 -135.281168 0.000000 81488.078817 701384477.993343 0.000000
Iter 106 Analysis_Time 121.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.733198e-03 Thermal_dt 5.733198e-03 time 0.000000e+00 
auto_dt from Courant 5.733198e-03
0.05 relaxation on auto_dt 5.587224e-03
storing dt_old 5.587224e-03
Outgoing auto_dt 5.587224e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.746183e-03 (2) -7.159591e-05 (3) 2.764259e-04 (4) -3.653606e-05 (6) -3.602835e-03 (7) 3.198634e-03
Vx Vel limits - Max convergence slope = 4.328347e-03
Vy Vel limits - Time Average Slope = 3.459555e-01, Concavity = 5.563953e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.795723e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.400903e+03
 Iter 1, norm = 3.350670e+02
 Iter 2, norm = 9.988071e+01
 Iter 3, norm = 3.184639e+01
 Iter 4, norm = 1.067482e+01
 Iter 5, norm = 3.689516e+00
 Iter 6, norm = 1.298839e+00
 Iter 7, norm = 4.653964e-01
 Iter 8, norm = 1.686599e-01
 Iter 9, norm = 6.168343e-02
 Iter 10, norm = 2.274882e-02
 Iter 11, norm = 8.421825e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.669421e+03 Max 4.800626e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.155505e+02
 Iter 1, norm = 1.736649e+02
 Iter 2, norm = 4.061490e+01
 Iter 3, norm = 1.048257e+01
 Iter 4, norm = 2.887534e+00
 Iter 5, norm = 8.135159e-01
 Iter 6, norm = 2.400076e-01
 Iter 7, norm = 7.055435e-02
 Iter 8, norm = 2.167103e-02
 Iter 9, norm = 6.561718e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.358152e+03 Max 1.074094e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.216126e+03
 Iter 1, norm = 2.342404e+02
 Iter 2, norm = 5.537679e+01
 Iter 3, norm = 1.416802e+01
 Iter 4, norm = 3.885386e+00
 Iter 5, norm = 1.107081e+00
 Iter 6, norm = 3.226140e-01
 Iter 7, norm = 9.650976e-02
 Iter 8, norm = 2.930458e-02
 Iter 9, norm = 9.027464e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.317344e+03 Max 7.553092e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.773237e-07, Max = 8.086870e-03, Ratio = 1.040348e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059239, Ave = 2.011699
kPhi 4 Iter 106 cpu1 0.111000 cpu2 0.179000 d1+d2 5.003127 k 10 reset 16 fct 0.121500 itr 0.188000 fill 5.006739 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=6.99416E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.463650 D2 0.538370 D 5.002019 CPU 0.383000 ( 0.120000 / 0.200000 ) Total 36.116000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 31 res_in 7.607073e-03 res_out 6.994160e-11 eps 7.607073e-11 srr 9.194285e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.146190e+03 Max 8.378327e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.068316e+05
 Iter 1, norm = 2.730428e+04
 Iter 2, norm = 8.179580e+03
 Iter 3, norm = 2.395860e+03
 Iter 4, norm = 7.425435e+02
 Iter 5, norm = 2.261755e+02
 Iter 6, norm = 7.094802e+01
 Iter 7, norm = 2.204043e+01
 Iter 8, norm = 6.965362e+00
 Iter 9, norm = 2.189720e+00
 Iter 10, norm = 6.957754e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.166188e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.650922e+08
 Iter 1, norm = 3.507168e+07
 Iter 2, norm = 9.808096e+06
 Iter 3, norm = 2.718668e+06
 Iter 4, norm = 8.374796e+05
 Iter 5, norm = 2.478201e+05
 Iter 6, norm = 7.645988e+04
 Iter 7, norm = 2.296911e+04
 Iter 8, norm = 7.099313e+03
 Iter 9, norm = 2.162632e+03
 Iter 10, norm = 6.724869e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.075690e+06 Max 7.165053e+09
Ave Values = -1969.367224 -13.057349 42.810999 -135.160932 0.000000 80975.664609 703553590.277655 0.000000
Iter 107 Analysis_Time 122.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.737395e-03 Thermal_dt 5.737395e-03 time 0.000000e+00 
auto_dt from Courant 5.737395e-03
0.05 relaxation on auto_dt 5.594733e-03
storing dt_old 5.594733e-03
Outgoing auto_dt 5.594733e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.720054e-03 (2) -6.889842e-05 (3) 2.667014e-04 (4) 1.789196e-06 (6) -3.534374e-03 (7) 3.092617e-03
Vx Vel limits - Max convergence slope = 4.122327e-03
Vy Vel limits - Time Average Slope = 3.990759e-01, Concavity = 5.075298e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.621345e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.390619e+03
 Iter 1, norm = 3.314477e+02
 Iter 2, norm = 9.867221e+01
 Iter 3, norm = 3.143349e+01
 Iter 4, norm = 1.054208e+01
 Iter 5, norm = 3.644812e+00
 Iter 6, norm = 1.284328e+00
 Iter 7, norm = 4.605422e-01
 Iter 8, norm = 1.670670e-01
 Iter 9, norm = 6.115161e-02
 Iter 10, norm = 2.257260e-02
 Iter 11, norm = 8.363107e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -3.666665e+03 Max 4.835266e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.116443e+02
 Iter 1, norm = 1.728653e+02
 Iter 2, norm = 4.041797e+01
 Iter 3, norm = 1.042788e+01
 Iter 4, norm = 2.871574e+00
 Iter 5, norm = 8.087478e-01
 Iter 6, norm = 2.384725e-01
 Iter 7, norm = 7.007525e-02
 Iter 8, norm = 2.150865e-02
 Iter 9, norm = 6.509578e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.362867e+03 Max 1.074520e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.214136e+03
 Iter 1, norm = 2.336881e+02
 Iter 2, norm = 5.524178e+01
 Iter 3, norm = 1.413030e+01
 Iter 4, norm = 3.873944e+00
 Iter 5, norm = 1.103804e+00
 Iter 6, norm = 3.215867e-01
 Iter 7, norm = 9.619290e-02
 Iter 8, norm = 2.920198e-02
 Iter 9, norm = 8.992963e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.318532e+03 Max 7.533217e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.771842e-07, Max = 8.138118e-03, Ratio = 1.047129e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059237, Ave = 2.012088
kPhi 4 Iter 107 cpu1 0.120000 cpu2 0.200000 d1+d2 5.002019 k 10 reset 16 fct 0.120100 itr 0.190400 fill 5.005872 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.26923E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.463144 D2 0.538141 D 5.001285 CPU 0.437000 ( 0.142000 / 0.232000 ) Total 36.553000
 CPU time in solver = 4.370000e-01
res_data kPhi 4 its 31 res_in 7.445352e-03 res_out 4.269233e-11 eps 7.445352e-11 srr 5.734092e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.140622e+03 Max 8.371007e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.027587e+05
 Iter 1, norm = 2.655090e+04
 Iter 2, norm = 8.004666e+03
 Iter 3, norm = 2.349200e+03
 Iter 4, norm = 7.293940e+02
 Iter 5, norm = 2.223082e+02
 Iter 6, norm = 6.979245e+01
 Iter 7, norm = 2.168361e+01
 Iter 8, norm = 6.854723e+00
 Iter 9, norm = 2.154713e+00
 Iter 10, norm = 6.846660e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.167642e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.365910e+08
 Iter 1, norm = 3.058124e+07
 Iter 2, norm = 8.672708e+06
 Iter 3, norm = 2.444899e+06
 Iter 4, norm = 7.565494e+05
 Iter 5, norm = 2.255705e+05
 Iter 6, norm = 7.018946e+04
 Iter 7, norm = 2.127342e+04
 Iter 8, norm = 6.640367e+03
 Iter 9, norm = 2.038498e+03
 Iter 10, norm = 6.392270e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.241199e+04 Max 7.156646e+09
Ave Values = -1972.133685 -13.165741 43.232263 -133.397099 0.000000 80473.638409 705670354.453949 0.000000
Iter 108 Analysis_Time 123.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.741810e-03 Thermal_dt 5.741810e-03 time 0.000000e+00 
auto_dt from Courant 5.741810e-03
0.05 relaxation on auto_dt 5.602087e-03
storing dt_old 5.602087e-03
Outgoing auto_dt 5.602087e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.696237e-03 (2) -6.645949e-05 (3) 2.582954e-04 (4) 2.624688e-05 (6) -3.462723e-03 (7) 3.008677e-03
Vx Vel limits - Max convergence slope = 3.920419e-03
Vy Vel limits - Time Average Slope = 4.523829e-01, Concavity = 4.580600e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 8.480035e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.380766e+03
 Iter 1, norm = 3.279112e+02
 Iter 2, norm = 9.747861e+01
 Iter 3, norm = 3.102214e+01
 Iter 4, norm = 1.040836e+01
 Iter 5, norm = 3.599402e+00
 Iter 6, norm = 1.269415e+00
 Iter 7, norm = 4.555040e-01
 Iter 8, norm = 1.653912e-01
 Iter 9, norm = 6.058493e-02
 Iter 10, norm = 2.238180e-02
 Iter 11, norm = 8.298484e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.663967e+03 Max 4.875277e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.076804e+02
 Iter 1, norm = 1.720638e+02
 Iter 2, norm = 4.023562e+01
 Iter 3, norm = 1.038020e+01
 Iter 4, norm = 2.857607e+00
 Iter 5, norm = 8.045968e-01
 Iter 6, norm = 2.371176e-01
 Iter 7, norm = 6.965219e-02
 Iter 8, norm = 2.136403e-02
 Iter 9, norm = 6.463173e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.367158e+03 Max 1.074761e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.212262e+03
 Iter 1, norm = 2.331594e+02
 Iter 2, norm = 5.512531e+01
 Iter 3, norm = 1.409910e+01
 Iter 4, norm = 3.864672e+00
 Iter 5, norm = 1.101207e+00
 Iter 6, norm = 3.208023e-01
 Iter 7, norm = 9.597082e-02
 Iter 8, norm = 2.913308e-02
 Iter 9, norm = 8.972261e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.319512e+03 Max 7.501239e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.764600e-07, Max = 8.186778e-03, Ratio = 1.054372e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059234, Ave = 2.012510
kPhi 4 Iter 108 cpu1 0.142000 cpu2 0.232000 d1+d2 5.001285 k 10 reset 16 fct 0.119200 itr 0.191700 fill 5.005040 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.01311E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.462333 D2 0.538068 D 5.000401 CPU 0.353000 ( 0.113000 / 0.178000 ) Total 36.906000
 CPU time in solver = 3.530000e-01
res_data kPhi 4 its 31 res_in 7.261832e-03 res_out 4.013111e-11 eps 7.261832e-11 srr 5.526307e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.136280e+03 Max 8.366496e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.940524e+04
 Iter 1, norm = 2.586441e+04
 Iter 2, norm = 7.836050e+03
 Iter 3, norm = 2.303596e+03
 Iter 4, norm = 7.161285e+02
 Iter 5, norm = 2.183792e+02
 Iter 6, norm = 6.859507e+01
 Iter 7, norm = 2.131040e+01
 Iter 8, norm = 6.737949e+00
 Iter 9, norm = 2.117161e+00
 Iter 10, norm = 6.726822e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.169047e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.141145e+08
 Iter 1, norm = 2.663380e+07
 Iter 2, norm = 7.906094e+06
 Iter 3, norm = 2.253934e+06
 Iter 4, norm = 6.995104e+05
 Iter 5, norm = 2.101656e+05
 Iter 6, norm = 6.560316e+04
 Iter 7, norm = 2.006567e+04
 Iter 8, norm = 6.285287e+03
 Iter 9, norm = 1.943912e+03
 Iter 10, norm = 6.112399e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.215365e+05 Max 7.147272e+09
Ave Values = -1974.867928 -13.270333 43.641552 -130.863617 0.000000 79980.076529 707739397.036077 0.000000
Iter 109 Analysis_Time 125.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.743941e-03 Thermal_dt 5.743941e-03 time 0.000000e+00 
auto_dt from Courant 5.743941e-03
0.05 relaxation on auto_dt 5.609180e-03
storing dt_old 5.609180e-03
Outgoing auto_dt 5.609180e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.673624e-03 (2) -6.402061e-05 (3) 2.505249e-04 (4) 3.769973e-05 (6) -3.404341e-03 (7) 2.932026e-03
Vx Vel limits - Max convergence slope = 3.728534e-03
Vy Vel limits - Time Average Slope = 6.996700e-01, Concavity = 2.117521e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.362102e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.371415e+03
 Iter 1, norm = 3.245361e+02
 Iter 2, norm = 9.632958e+01
 Iter 3, norm = 3.062224e+01
 Iter 4, norm = 1.027673e+01
 Iter 5, norm = 3.554299e+00
 Iter 6, norm = 1.254408e+00
 Iter 7, norm = 4.503800e-01
 Iter 8, norm = 1.636623e-01
 Iter 9, norm = 5.999242e-02
 Iter 10, norm = 2.217904e-02
 Iter 11, norm = 8.228664e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.661849e+03 Max 4.913729e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.037356e+02
 Iter 1, norm = 1.712420e+02
 Iter 2, norm = 4.003920e+01
 Iter 3, norm = 1.032799e+01
 Iter 4, norm = 2.842967e+00
 Iter 5, norm = 8.003362e-01
 Iter 6, norm = 2.357782e-01
 Iter 7, norm = 6.924104e-02
 Iter 8, norm = 2.122608e-02
 Iter 9, norm = 6.419431e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.370759e+03 Max 1.074802e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.210791e+03
 Iter 1, norm = 2.327096e+02
 Iter 2, norm = 5.502459e+01
 Iter 3, norm = 1.407447e+01
 Iter 4, norm = 3.857615e+00
 Iter 5, norm = 1.099337e+00
 Iter 6, norm = 3.202454e-01
 Iter 7, norm = 9.580691e-02
 Iter 8, norm = 2.908124e-02
 Iter 9, norm = 8.954861e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.320383e+03 Max 7.462865e+02
CPU time in formloop calculation = 0.127, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.756446e-07, Max = 8.235513e-03, Ratio = 1.061764e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059232, Ave = 2.012904
kPhi 4 Iter 109 cpu1 0.113000 cpu2 0.178000 d1+d2 5.000401 k 10 reset 16 fct 0.119000 itr 0.189900 fill 5.004200 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.92171E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.461787 D2 0.537968 D 4.999755 CPU 0.376000 ( 0.117000 / 0.193000 ) Total 37.282000
 CPU time in solver = 3.760000e-01
res_data kPhi 4 its 31 res_in 7.033108e-03 res_out 3.921707e-11 eps 7.033108e-11 srr 5.576065e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.133349e+03 Max 8.362216e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.614193e+04
 Iter 1, norm = 2.522012e+04
 Iter 2, norm = 7.672628e+03
 Iter 3, norm = 2.260098e+03
 Iter 4, norm = 7.033174e+02
 Iter 5, norm = 2.146876e+02
 Iter 6, norm = 6.746971e+01
 Iter 7, norm = 2.096818e+01
 Iter 8, norm = 6.631736e+00
 Iter 9, norm = 2.083864e+00
 Iter 10, norm = 6.622095e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.170433e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.652151e+08
 Iter 1, norm = 3.286796e+07
 Iter 2, norm = 8.722488e+06
 Iter 3, norm = 2.494400e+06
 Iter 4, norm = 7.689852e+05
 Iter 5, norm = 2.289471e+05
 Iter 6, norm = 7.052349e+04
 Iter 7, norm = 2.113908e+04
 Iter 8, norm = 6.528753e+03
 Iter 9, norm = 1.983632e+03
 Iter 10, norm = 6.172657e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 7 Min -6.462395e+05 Max 7.136955e+09
Ave Values = -1977.569493 -13.371226 44.039178 -128.174103 0.000000 79495.656640 709767302.908589 0.000000
Iter 110 Analysis_Time 126.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.746002e-03 Thermal_dt 5.746002e-03 time 0.000000e+00 
auto_dt from Courant 5.746002e-03
0.05 relaxation on auto_dt 5.616021e-03
storing dt_old 5.616021e-03
Outgoing auto_dt 5.616021e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.650839e-03 (2) -6.165270e-05 (3) 2.429762e-04 (4) 4.002157e-05 (6) -3.341284e-03 (7) 2.865330e-03
Vx Vel limits - Max convergence slope = 3.554024e-03
Vy Vel limits - Time Average Slope = 6.926821e-01, Concavity = 2.155319e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.236899e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.362693e+03
 Iter 1, norm = 3.213374e+02
 Iter 2, norm = 9.523448e+01
 Iter 3, norm = 3.023773e+01
 Iter 4, norm = 1.014952e+01
 Iter 5, norm = 3.510489e+00
 Iter 6, norm = 1.239763e+00
 Iter 7, norm = 4.453599e-01
 Iter 8, norm = 1.619615e-01
 Iter 9, norm = 5.940745e-02
 Iter 10, norm = 2.197817e-02
 Iter 11, norm = 8.159250e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.659772e+03 Max 4.950489e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.001496e+02
 Iter 1, norm = 1.705006e+02
 Iter 2, norm = 3.985910e+01
 Iter 3, norm = 1.027985e+01
 Iter 4, norm = 2.829329e+00
 Iter 5, norm = 7.963921e-01
 Iter 6, norm = 2.345402e-01
 Iter 7, norm = 6.886564e-02
 Iter 8, norm = 2.110010e-02
 Iter 9, norm = 6.379813e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.373622e+03 Max 1.074673e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.209638e+03
 Iter 1, norm = 2.323367e+02
 Iter 2, norm = 5.495318e+01
 Iter 3, norm = 1.405659e+01
 Iter 4, norm = 3.852801e+00
 Iter 5, norm = 1.098095e+00
 Iter 6, norm = 3.199246e-01
 Iter 7, norm = 9.572447e-02
 Iter 8, norm = 2.906142e-02
 Iter 9, norm = 8.949615e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.321140e+03 Max 7.414038e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.743920e-07, Max = 8.282793e-03, Ratio = 1.069587e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059230, Ave = 2.013311
kPhi 4 Iter 110 cpu1 0.117000 cpu2 0.193000 d1+d2 4.999755 k 10 reset 16 fct 0.119700 itr 0.190800 fill 5.003407 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.97371E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.461101 D2 0.537643 D 4.998743 CPU 0.390000 ( 0.113000 / 0.216000 ) Total 37.672000
 CPU time in solver = 3.900000e-01
res_data kPhi 4 its 31 res_in 6.832606e-03 res_out 3.973707e-11 eps 6.832606e-11 srr 5.815801e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.131580e+03 Max 8.358801e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.151, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.377799e+04
 Iter 1, norm = 2.466595e+04
 Iter 2, norm = 7.520555e+03
 Iter 3, norm = 2.217566e+03
 Iter 4, norm = 6.909646e+02
 Iter 5, norm = 2.110292e+02
 Iter 6, norm = 6.637107e+01
 Iter 7, norm = 2.063350e+01
 Iter 8, norm = 6.529149e+00
 Iter 9, norm = 2.052030e+00
 Iter 10, norm = 6.523323e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.171783e+05
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.645821e+08
 Iter 1, norm = 3.005258e+07
 Iter 2, norm = 8.097454e+06
 Iter 3, norm = 2.283126e+06
 Iter 4, norm = 6.973031e+05
 Iter 5, norm = 2.086348e+05
 Iter 6, norm = 6.448409e+04
 Iter 7, norm = 1.963189e+04
 Iter 8, norm = 6.114134e+03
 Iter 9, norm = 1.885377e+03
 Iter 10, norm = 5.910939e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.115078e+06 Max 7.125384e+09
Ave Values = -1980.238198 -13.468914 44.426221 -125.727279 0.000000 79020.718633 711754319.822880 0.000000
Iter 111 Analysis_Time 127.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.748357e-03 Thermal_dt 5.748357e-03 time 0.000000e+00 
auto_dt from Courant 5.748357e-03
0.05 relaxation on auto_dt 5.622637e-03
storing dt_old 5.622637e-03
Outgoing auto_dt 5.622637e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.628052e-03 (2) -5.959471e-05 (3) 2.361167e-04 (4) 3.641021e-05 (6) -3.275883e-03 (7) 2.799535e-03
Vx Vel limits - Max convergence slope = 3.394340e-03
Vy Vel limits - Time Average Slope = 6.851240e-01, Concavity = 2.187363e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.145707e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.354514e+03
 Iter 1, norm = 3.183181e+02
 Iter 2, norm = 9.420256e+01
 Iter 3, norm = 2.987334e+01
 Iter 4, norm = 1.002873e+01
 Iter 5, norm = 3.468700e+00
 Iter 6, norm = 1.225757e+00
 Iter 7, norm = 4.405421e-01
 Iter 8, norm = 1.603249e-01
 Iter 9, norm = 5.884299e-02
 Iter 10, norm = 2.178389e-02
 Iter 11, norm = 8.091959e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.657540e+03 Max 4.985723e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.969185e+02
 Iter 1, norm = 1.698591e+02
 Iter 2, norm = 3.970599e+01
 Iter 3, norm = 1.023856e+01
 Iter 4, norm = 2.817551e+00
 Iter 5, norm = 7.930011e-01
 Iter 6, norm = 2.334594e-01
 Iter 7, norm = 6.853770e-02
 Iter 8, norm = 2.098931e-02
 Iter 9, norm = 6.344891e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.375728e+03 Max 1.074440e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.208511e+03
 Iter 1, norm = 2.319831e+02
 Iter 2, norm = 5.488768e+01
 Iter 3, norm = 1.404052e+01
 Iter 4, norm = 3.848538e+00
 Iter 5, norm = 1.097223e+00
 Iter 6, norm = 3.197006e-01
 Iter 7, norm = 9.567226e-02
 Iter 8, norm = 2.905093e-02
 Iter 9, norm = 8.946290e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.321891e+03 Max 7.367817e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.734556e-07, Max = 8.328012e-03, Ratio = 1.076728e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059228, Ave = 2.013703
kPhi 4 Iter 111 cpu1 0.113000 cpu2 0.216000 d1+d2 4.998743 k 10 reset 16 fct 0.120300 itr 0.194600 fill 5.002585 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.48085E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.460579 D2 0.537286 D 4.997864 CPU 0.448000 ( 0.133000 / 0.253000 ) Total 38.120000
 CPU time in solver = 4.480000e-01
res_data kPhi 4 its 31 res_in 6.646083e-03 res_out 4.480853e-11 eps 6.646083e-11 srr 6.742097e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.130593e+03 Max 8.354266e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.145852e+04
 Iter 1, norm = 2.414498e+04
 Iter 2, norm = 7.379093e+03
 Iter 3, norm = 2.178421e+03
 Iter 4, norm = 6.793130e+02
 Iter 5, norm = 2.075837e+02
 Iter 6, norm = 6.530592e+01
 Iter 7, norm = 2.030399e+01
 Iter 8, norm = 6.424488e+00
 Iter 9, norm = 2.018720e+00
 Iter 10, norm = 6.415668e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -1.739777e+03 Max 4.173093e+05
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.436732e+08
 Iter 1, norm = 2.997858e+07
 Iter 2, norm = 8.146619e+06
 Iter 3, norm = 2.253993e+06
 Iter 4, norm = 6.881456e+05
 Iter 5, norm = 2.053885e+05
 Iter 6, norm = 6.408674e+04
 Iter 7, norm = 1.955104e+04
 Iter 8, norm = 6.112828e+03
 Iter 9, norm = 1.883898e+03
 Iter 10, norm = 5.908052e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.336511e+06 Max 7.144200e+09
Ave Values = -1982.872944 -13.563377 44.802787 -123.712028 0.000000 78558.712290 713701143.636940 0.000000
Iter 112 Analysis_Time 129.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.750991e-03 Thermal_dt 5.750991e-03 time 0.000000e+00 
auto_dt from Courant 5.750991e-03
0.05 relaxation on auto_dt 5.629055e-03
storing dt_old 5.629055e-03
Outgoing auto_dt 5.629055e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.604705e-03 (2) -5.753288e-05 (3) 2.293498e-04 (4) 2.998814e-05 (6) -3.186686e-03 (7) 2.735249e-03
Vx Vel limits - Max convergence slope = 3.243796e-03
Vy Vel limits - Time Average Slope = 6.769813e-01, Concavity = 2.213523e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.079726e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.346519e+03
 Iter 1, norm = 3.154268e+02
 Iter 2, norm = 9.323222e+01
 Iter 3, norm = 2.952913e+01
 Iter 4, norm = 9.915141e+00
 Iter 5, norm = 3.429330e+00
 Iter 6, norm = 1.212615e+00
 Iter 7, norm = 4.360267e-01
 Iter 8, norm = 1.587998e-01
 Iter 9, norm = 5.831933e-02
 Iter 10, norm = 2.160512e-02
 Iter 11, norm = 8.030529e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.655149e+03 Max 5.019525e+02
CPU time in formloop calculation = 0.137, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.938904e+02
 Iter 1, norm = 1.692913e+02
 Iter 2, norm = 3.957081e+01
 Iter 3, norm = 1.020264e+01
 Iter 4, norm = 2.807309e+00
 Iter 5, norm = 7.900505e-01
 Iter 6, norm = 2.325357e-01
 Iter 7, norm = 6.826098e-02
 Iter 8, norm = 2.089676e-02
 Iter 9, norm = 6.315992e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.377685e+03 Max 1.074145e+03
CPU time in formloop calculation = 0.13, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.207079e+03
 Iter 1, norm = 2.316745e+02
 Iter 2, norm = 5.483183e+01
 Iter 3, norm = 1.402772e+01
 Iter 4, norm = 3.845528e+00
 Iter 5, norm = 1.096855e+00
 Iter 6, norm = 3.196682e-01
 Iter 7, norm = 9.570111e-02
 Iter 8, norm = 2.907270e-02
 Iter 9, norm = 8.956499e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.322400e+03 Max 7.322413e+02
CPU time in formloop calculation = 0.11, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.724559e-07, Max = 8.371694e-03, Ratio = 1.083776e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059227, Ave = 2.014092
kPhi 4 Iter 112 cpu1 0.133000 cpu2 0.253000 d1+d2 4.997864 k 10 reset 16 fct 0.120900 itr 0.200600 fill 5.001738 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.65227E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.460213 D2 0.536716 D 4.996929 CPU 0.412000 ( 0.132000 / 0.207000 ) Total 38.532000
 CPU time in solver = 4.120000e-01
res_data kPhi 4 its 31 res_in 6.444572e-03 res_out 3.652272e-11 eps 6.444572e-11 srr 5.667205e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.130915e+03 Max 8.349539e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.195267e+05
 Iter 1, norm = 2.616800e+04
 Iter 2, norm = 7.394239e+03
 Iter 3, norm = 2.160048e+03
 Iter 4, norm = 6.715854e+02
 Iter 5, norm = 2.048957e+02
 Iter 6, norm = 6.444651e+01
 Iter 7, norm = 2.002591e+01
 Iter 8, norm = 6.333392e+00
 Iter 9, norm = 1.989622e+00
 Iter 10, norm = 6.318525e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 6 Min 1.817000e-07 Max 4.174277e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.212170e+08
 Iter 1, norm = 2.688710e+07
 Iter 2, norm = 7.531177e+06
 Iter 3, norm = 2.123078e+06
 Iter 4, norm = 6.486224e+05
 Iter 5, norm = 1.942245e+05
 Iter 6, norm = 6.043953e+04
 Iter 7, norm = 1.848604e+04
 Iter 8, norm = 5.781833e+03
 Iter 9, norm = 1.789316e+03
 Iter 10, norm = 5.618507e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.861082e+06 Max 7.226637e+09
Ave Values = -1985.473019 -13.655057 45.169291 -122.186155 0.000000 78100.787117 715614354.602626 0.000000
Iter 113 Analysis_Time 130.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.753884e-03 Thermal_dt 5.753884e-03 time 0.000000e+00 
auto_dt from Courant 5.753884e-03
0.05 relaxation on auto_dt 5.635297e-03
storing dt_old 5.635297e-03
Outgoing auto_dt 5.635297e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.581034e-03 (2) -5.574841e-05 (3) 2.228608e-04 (4) 2.270590e-05 (6) -3.158537e-03 (7) 2.680691e-03
TurbD limits - Max convergence slope = 1.123037e-02
Vy Vel limits - Time Average Slope = 6.682900e-01, Concavity = 2.233964e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.118688e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.339197e+03
 Iter 1, norm = 3.127150e+02
 Iter 2, norm = 9.231881e+01
 Iter 3, norm = 2.920445e+01
 Iter 4, norm = 9.808363e+00
 Iter 5, norm = 3.392328e+00
 Iter 6, norm = 1.200287e+00
 Iter 7, norm = 4.318074e-01
 Iter 8, norm = 1.573756e-01
 Iter 9, norm = 5.783318e-02
 Iter 10, norm = 2.143908e-02
 Iter 11, norm = 7.973846e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.652607e+03 Max 5.051989e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.911462e+02
 Iter 1, norm = 1.687240e+02
 Iter 2, norm = 3.941958e+01
 Iter 3, norm = 1.016101e+01
 Iter 4, norm = 2.795320e+00
 Iter 5, norm = 7.865986e-01
 Iter 6, norm = 2.314878e-01
 Iter 7, norm = 6.795225e-02
 Iter 8, norm = 2.079650e-02
 Iter 9, norm = 6.285208e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.379344e+03 Max 1.073814e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.205745e+03
 Iter 1, norm = 2.313098e+02
 Iter 2, norm = 5.481470e+01
 Iter 3, norm = 1.402478e+01
 Iter 4, norm = 3.847487e+00
 Iter 5, norm = 1.097830e+00
 Iter 6, norm = 3.201962e-01
 Iter 7, norm = 9.590755e-02
 Iter 8, norm = 2.915021e-02
 Iter 9, norm = 8.985942e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.322795e+03 Max 7.283733e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.716608e-07, Max = 8.413676e-03, Ratio = 1.090333e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059226, Ave = 2.014477
kPhi 4 Iter 113 cpu1 0.132000 cpu2 0.207000 d1+d2 4.996929 k 10 reset 16 fct 0.122700 itr 0.201800 fill 5.000884 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.04261E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.459378 D2 0.536804 D 4.996182 CPU 0.407000 ( 0.132000 / 0.210000 ) Total 38.939000
 CPU time in solver = 4.070000e-01
res_data kPhi 4 its 31 res_in 6.294596e-03 res_out 2.042613e-11 eps 6.294596e-11 srr 3.245025e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.131724e+03 Max 8.343898e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.047957e+05
 Iter 1, norm = 2.452326e+04
 Iter 2, norm = 7.178347e+03
 Iter 3, norm = 2.111303e+03
 Iter 4, norm = 6.584402e+02
 Iter 5, norm = 2.012118e+02
 Iter 6, norm = 6.335160e+01
 Iter 7, norm = 1.969771e+01
 Iter 8, norm = 6.233168e+00
 Iter 9, norm = 1.958521e+00
 Iter 10, norm = 6.221916e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.175307e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.119714e+08
 Iter 1, norm = 2.517744e+07
 Iter 2, norm = 7.319141e+06
 Iter 3, norm = 2.081423e+06
 Iter 4, norm = 6.387650e+05
 Iter 5, norm = 1.913059e+05
 Iter 6, norm = 5.949256e+04
 Iter 7, norm = 1.816838e+04
 Iter 8, norm = 5.683502e+03
 Iter 9, norm = 1.755865e+03
 Iter 10, norm = 5.518292e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.601627e+05 Max 7.306517e+09
Ave Values = -1988.039641 -13.743853 45.525964 -121.039749 0.000000 77652.067083 717492830.623206 0.000000
Iter 114 Analysis_Time 131.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.757026e-03 Thermal_dt 5.757026e-03 time 0.000000e+00 
auto_dt from Courant 5.757026e-03
0.05 relaxation on auto_dt 5.641383e-03
storing dt_old 5.641383e-03
Outgoing auto_dt 5.641383e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.558212e-03 (2) -5.390842e-05 (3) 2.165386e-04 (4) 1.705920e-05 (6) -3.095044e-03 (7) 2.624985e-03
TurbD limits - Max convergence slope = 1.088212e-02
Vy Vel limits - Time Average Slope = 6.591030e-01, Concavity = 2.249105e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.963450e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.332512e+03
 Iter 1, norm = 3.101844e+02
 Iter 2, norm = 9.144482e+01
 Iter 3, norm = 2.889164e+01
 Iter 4, norm = 9.704000e+00
 Iter 5, norm = 3.355928e+00
 Iter 6, norm = 1.187970e+00
 Iter 7, norm = 4.275384e-01
 Iter 8, norm = 1.559075e-01
 Iter 9, norm = 5.732243e-02
 Iter 10, norm = 2.126073e-02
 Iter 11, norm = 7.911421e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.649926e+03 Max 5.083116e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.886010e+02
 Iter 1, norm = 1.682340e+02
 Iter 2, norm = 3.930301e+01
 Iter 3, norm = 1.013046e+01
 Iter 4, norm = 2.786344e+00
 Iter 5, norm = 7.840796e-01
 Iter 6, norm = 2.306626e-01
 Iter 7, norm = 6.770828e-02
 Iter 8, norm = 2.071187e-02
 Iter 9, norm = 6.258896e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.380619e+03 Max 1.073449e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.204613e+03
 Iter 1, norm = 2.309817e+02
 Iter 2, norm = 5.475716e+01
 Iter 3, norm = 1.400915e+01
 Iter 4, norm = 3.842649e+00
 Iter 5, norm = 1.096705e+00
 Iter 6, norm = 3.198417e-01
 Iter 7, norm = 9.582969e-02
 Iter 8, norm = 2.913101e-02
 Iter 9, norm = 8.982441e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323103e+03 Max 7.250423e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.708287e-07, Max = 8.454333e-03, Ratio = 1.096785e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059226, Ave = 2.014850
kPhi 4 Iter 114 cpu1 0.132000 cpu2 0.210000 d1+d2 4.996182 k 10 reset 16 fct 0.123100 itr 0.204000 fill 5.000016 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=5.26136E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.458929 D2 0.536350 D 4.995279 CPU 0.372000 ( 0.117000 / 0.191000 ) Total 39.311000
 CPU time in solver = 3.720000e-01
res_data kPhi 4 its 30 res_in 6.140065e-03 res_out 5.261359e-11 eps 6.140065e-11 srr 8.568897e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.132583e+03 Max 8.338326e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.588952e+04
 Iter 1, norm = 2.347540e+04
 Iter 2, norm = 7.014817e+03
 Iter 3, norm = 2.069886e+03
 Iter 4, norm = 6.467825e+02
 Iter 5, norm = 1.977657e+02
 Iter 6, norm = 6.231500e+01
 Iter 7, norm = 1.937683e+01
 Iter 8, norm = 6.134179e+00
 Iter 9, norm = 1.927102e+00
 Iter 10, norm = 6.123056e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.176197e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.310891e+08
 Iter 1, norm = 2.684075e+07
 Iter 2, norm = 7.439168e+06
 Iter 3, norm = 2.077670e+06
 Iter 4, norm = 6.339723e+05
 Iter 5, norm = 1.898804e+05
 Iter 6, norm = 5.879368e+04
 Iter 7, norm = 1.796384e+04
 Iter 8, norm = 5.597463e+03
 Iter 9, norm = 1.730385e+03
 Iter 10, norm = 5.421496e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.693255e+05 Max 7.383813e+09
Ave Values = -1990.574754 -13.829724 45.873520 -120.157708 0.000000 77211.794063 719332244.395679 0.000000
Iter 115 Analysis_Time 133.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.760410e-03 Thermal_dt 5.760410e-03 time 0.000000e+00 
auto_dt from Courant 5.760410e-03
0.05 relaxation on auto_dt 5.647334e-03
storing dt_old 5.647334e-03
Outgoing auto_dt 5.647334e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.536672e-03 (2) -5.205101e-05 (3) 2.106726e-04 (4) 1.312530e-05 (6) -3.036781e-03 (7) 2.563670e-03
TurbD limits - Max convergence slope = 1.053013e-02
Vy Vel limits - Time Average Slope = 6.494935e-01, Concavity = 2.259457e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.827757e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.326424e+03
 Iter 1, norm = 3.078389e+02
 Iter 2, norm = 9.063289e+01
 Iter 3, norm = 2.859922e+01
 Iter 4, norm = 9.606328e+00
 Iter 5, norm = 3.321839e+00
 Iter 6, norm = 1.176461e+00
 Iter 7, norm = 4.235707e-01
 Iter 8, norm = 1.545534e-01
 Iter 9, norm = 5.685662e-02
 Iter 10, norm = 2.110006e-02
 Iter 11, norm = 7.856083e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.647111e+03 Max 5.113000e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.862926e+02
 Iter 1, norm = 1.678012e+02
 Iter 2, norm = 3.920044e+01
 Iter 3, norm = 1.010380e+01
 Iter 4, norm = 2.778623e+00
 Iter 5, norm = 7.819225e-01
 Iter 6, norm = 2.299490e-01
 Iter 7, norm = 6.749742e-02
 Iter 8, norm = 2.063714e-02
 Iter 9, norm = 6.235661e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.381486e+03 Max 1.073039e+03
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.204011e+03
 Iter 1, norm = 2.307529e+02
 Iter 2, norm = 5.471188e+01
 Iter 3, norm = 1.399271e+01
 Iter 4, norm = 3.837083e+00
 Iter 5, norm = 1.095029e+00
 Iter 6, norm = 3.192552e-01
 Iter 7, norm = 9.565606e-02
 Iter 8, norm = 2.907235e-02
 Iter 9, norm = 8.964644e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323329e+03 Max 7.220481e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.698812e-07, Max = 8.493806e-03, Ratio = 1.103262e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059226, Ave = 2.015210
kPhi 4 Iter 115 cpu1 0.117000 cpu2 0.191000 d1+d2 4.995279 k 10 reset 16 fct 0.123000 itr 0.205900 fill 4.999159 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=5.20538E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.458351 D2 0.536338 D 4.994689 CPU 0.382000 ( 0.124000 / 0.195000 ) Total 39.693000
 CPU time in solver = 3.820000e-01
res_data kPhi 4 its 31 res_in 5.985089e-03 res_out 5.205379e-11 eps 5.985089e-11 srr 8.697246e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.133605e+03 Max 8.333301e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.023148e+04
 Iter 1, norm = 2.273111e+04
 Iter 2, norm = 6.874594e+03
 Iter 3, norm = 2.032696e+03
 Iter 4, norm = 6.359340e+02
 Iter 5, norm = 1.946154e+02
 Iter 6, norm = 6.135592e+01
 Iter 7, norm = 1.908761e+01
 Iter 8, norm = 6.044438e+00
 Iter 9, norm = 1.899395e+00
 Iter 10, norm = 6.035815e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -4.100479e+02 Max 4.176990e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.646969e+08
 Iter 1, norm = 3.109761e+07
 Iter 2, norm = 7.901257e+06
 Iter 3, norm = 2.241660e+06
 Iter 4, norm = 6.838412e+05
 Iter 5, norm = 2.038882e+05
 Iter 6, norm = 6.264567e+04
 Iter 7, norm = 1.879248e+04
 Iter 8, norm = 5.791104e+03
 Iter 9, norm = 1.758009e+03
 Iter 10, norm = 5.460242e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.099374e+06 Max 7.458495e+09
Ave Values = -1993.078359 -13.912443 46.211902 -119.475102 0.000000 76783.433456 721141680.625580 0.000000
Iter 116 Analysis_Time 134.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.764020e-03 Thermal_dt 5.764020e-03 time 0.000000e+00 
auto_dt from Courant 5.764020e-03
0.05 relaxation on auto_dt 5.653169e-03
storing dt_old 5.653169e-03
Outgoing auto_dt 5.653169e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.515230e-03 (2) -5.006346e-05 (3) 2.047954e-04 (4) 1.015758e-05 (6) -2.954615e-03 (7) 2.515440e-03
TurbD limits - Max convergence slope = 1.011446e-02
Vy Vel limits - Time Average Slope = 6.395293e-01, Concavity = 2.265541e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.040756e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.127, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.320753e+03
 Iter 1, norm = 3.056287e+02
 Iter 2, norm = 8.986681e+01
 Iter 3, norm = 2.832072e+01
 Iter 4, norm = 9.512760e+00
 Iter 5, norm = 3.288947e+00
 Iter 6, norm = 1.165258e+00
 Iter 7, norm = 4.196771e-01
 Iter 8, norm = 1.532082e-01
 Iter 9, norm = 5.638859e-02
 Iter 10, norm = 2.093613e-02
 Iter 11, norm = 7.798799e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.644171e+03 Max 5.141739e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.841730e+02
 Iter 1, norm = 1.673874e+02
 Iter 2, norm = 3.909232e+01
 Iter 3, norm = 1.007530e+01
 Iter 4, norm = 2.770222e+00
 Iter 5, norm = 7.796364e-01
 Iter 6, norm = 2.292213e-01
 Iter 7, norm = 6.729162e-02
 Iter 8, norm = 2.056769e-02
 Iter 9, norm = 6.214919e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.381967e+03 Max 1.072636e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.203644e+03
 Iter 1, norm = 2.305498e+02
 Iter 2, norm = 5.467293e+01
 Iter 3, norm = 1.397933e+01
 Iter 4, norm = 3.832840e+00
 Iter 5, norm = 1.093814e+00
 Iter 6, norm = 3.188570e-01
 Iter 7, norm = 9.554531e-02
 Iter 8, norm = 2.903439e-02
 Iter 9, norm = 8.952879e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.323514e+03 Max 7.192326e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.687621e-07, Max = 8.531483e-03, Ratio = 1.109769e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059227, Ave = 2.015567
kPhi 4 Iter 116 cpu1 0.124000 cpu2 0.195000 d1+d2 4.994689 k 10 reset 16 fct 0.124300 itr 0.207500 fill 4.998315 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.27366E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.457825 D2 0.536431 D 4.994255 CPU 0.432000 ( 0.134000 / 0.227000 ) Total 40.125000
 CPU time in solver = 4.320000e-01
res_data kPhi 4 its 31 res_in 5.839362e-03 res_out 3.273658e-11 eps 5.839362e-11 srr 5.606191e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.135672e+03 Max 8.329059e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.319898e+04
 Iter 1, norm = 2.278999e+04
 Iter 2, norm = 6.785731e+03
 Iter 3, norm = 2.001484e+03
 Iter 4, norm = 6.258019e+02
 Iter 5, norm = 1.916277e+02
 Iter 6, norm = 6.043211e+01
 Iter 7, norm = 1.881383e+01
 Iter 8, norm = 5.959331e+00
 Iter 9, norm = 1.873694e+00
 Iter 10, norm = 5.955146e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.177692e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.348683e+08
 Iter 1, norm = 2.594186e+07
 Iter 2, norm = 7.240881e+06
 Iter 3, norm = 2.057551e+06
 Iter 4, norm = 6.288504e+05
 Iter 5, norm = 1.878719e+05
 Iter 6, norm = 5.795639e+04
 Iter 7, norm = 1.760638e+04
 Iter 8, norm = 5.463982e+03
 Iter 9, norm = 1.682480e+03
 Iter 10, norm = 5.256063e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.273515e+06 Max 7.530530e+09
Ave Values = -1995.551648 -13.992413 46.541116 -118.944043 0.000000 76357.733471 722923243.083127 0.000000
Iter 117 Analysis_Time 135.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.767862e-03 Thermal_dt 5.767862e-03 time 0.000000e+00 
auto_dt from Courant 5.767862e-03
0.05 relaxation on auto_dt 5.658903e-03
storing dt_old 5.658903e-03
Outgoing auto_dt 5.658903e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.494603e-03 (2) -4.832557e-05 (3) 1.989430e-04 (4) 7.902482e-06 (6) -2.936264e-03 (7) 2.470476e-03
TurbD limits - Max convergence slope = 9.658310e-03
Vy Vel limits - Time Average Slope = 6.292660e-01, Concavity = 2.267723e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.757218e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.315490e+03
 Iter 1, norm = 3.035407e+02
 Iter 2, norm = 8.914101e+01
 Iter 3, norm = 2.805551e+01
 Iter 4, norm = 9.423464e+00
 Iter 5, norm = 3.257509e+00
 Iter 6, norm = 1.154533e+00
 Iter 7, norm = 4.159508e-01
 Iter 8, norm = 1.519203e-01
 Iter 9, norm = 5.594144e-02
 Iter 10, norm = 2.077981e-02
 Iter 11, norm = 7.744391e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.641118e+03 Max 5.169422e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.822485e+02
 Iter 1, norm = 1.670240e+02
 Iter 2, norm = 3.899885e+01
 Iter 3, norm = 1.005076e+01
 Iter 4, norm = 2.762921e+00
 Iter 5, norm = 7.776406e-01
 Iter 6, norm = 2.285672e-01
 Iter 7, norm = 6.710526e-02
 Iter 8, norm = 2.050229e-02
 Iter 9, norm = 6.195011e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.382188e+03 Max 1.072213e+03
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.203370e+03
 Iter 1, norm = 2.303783e+02
 Iter 2, norm = 5.463589e+01
 Iter 3, norm = 1.396763e+01
 Iter 4, norm = 3.829355e+00
 Iter 5, norm = 1.092805e+00
 Iter 6, norm = 3.185287e-01
 Iter 7, norm = 9.544847e-02
 Iter 8, norm = 2.899777e-02
 Iter 9, norm = 8.940290e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.323652e+03 Max 7.164882e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.674950e-07, Max = 8.567755e-03, Ratio = 1.116327e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059228, Ave = 2.015905
kPhi 4 Iter 117 cpu1 0.134000 cpu2 0.227000 d1+d2 4.994255 k 10 reset 16 fct 0.125700 itr 0.210200 fill 4.997538 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.94856E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.457138 D2 0.536599 D 4.993738 CPU 0.407000 ( 0.121000 / 0.218000 ) Total 40.532000
 CPU time in solver = 4.070000e-01
res_data kPhi 4 its 31 res_in 5.696996e-03 res_out 3.948557e-11 eps 5.696996e-11 srr 6.930945e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.140181e+03 Max 8.325211e+03
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.720111e+04
 Iter 1, norm = 2.196331e+04
 Iter 2, norm = 6.640618e+03
 Iter 3, norm = 1.965922e+03
 Iter 4, norm = 6.156250e+02
 Iter 5, norm = 1.886974e+02
 Iter 6, norm = 5.952175e+01
 Iter 7, norm = 1.853930e+01
 Iter 8, norm = 5.872386e+00
 Iter 9, norm = 1.846965e+00
 Iter 10, norm = 5.869974e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.178354e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.111361e+08
 Iter 1, norm = 2.379494e+07
 Iter 2, norm = 6.810933e+06
 Iter 3, norm = 1.927228e+06
 Iter 4, norm = 5.938420e+05
 Iter 5, norm = 1.779435e+05
 Iter 6, norm = 5.545120e+04
 Iter 7, norm = 1.691067e+04
 Iter 8, norm = 5.292057e+03
 Iter 9, norm = 1.631138e+03
 Iter 10, norm = 5.124265e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.196903e+05 Max 7.599984e+09
Ave Values = -1997.995428 -14.069199 46.861831 -118.524197 0.000000 75940.832881 724674886.045680 0.000000
Iter 118 Analysis_Time 137.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.771928e-03 Thermal_dt 5.771928e-03 time 0.000000e+00 
auto_dt from Courant 5.771928e-03
0.05 relaxation on auto_dt 5.664555e-03
storing dt_old 5.664555e-03
Outgoing auto_dt 5.664555e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.474553e-03 (2) -4.633185e-05 (3) 1.935163e-04 (4) 6.247546e-06 (6) -2.875570e-03 (7) 2.423001e-03
TurbD limits - Max convergence slope = 9.223259e-03
Vy Vel limits - Time Average Slope = 6.187265e-01, Concavity = 2.266241e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.619363e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.310502e+03
 Iter 1, norm = 3.015499e+02
 Iter 2, norm = 8.844911e+01
 Iter 3, norm = 2.780110e+01
 Iter 4, norm = 9.337438e+00
 Iter 5, norm = 3.227111e+00
 Iter 6, norm = 1.144122e+00
 Iter 7, norm = 4.123283e-01
 Iter 8, norm = 1.506655e-01
 Iter 9, norm = 5.550622e-02
 Iter 10, norm = 2.062770e-02
 Iter 11, norm = 7.691645e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.637968e+03 Max 5.196122e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.804469e+02
 Iter 1, norm = 1.666923e+02
 Iter 2, norm = 3.891546e+01
 Iter 3, norm = 1.002876e+01
 Iter 4, norm = 2.756390e+00
 Iter 5, norm = 7.758511e-01
 Iter 6, norm = 2.279791e-01
 Iter 7, norm = 6.693817e-02
 Iter 8, norm = 2.044377e-02
 Iter 9, norm = 6.177401e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.382213e+03 Max 1.071799e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.202926e+03
 Iter 1, norm = 2.301896e+02
 Iter 2, norm = 5.460001e+01
 Iter 3, norm = 1.395967e+01
 Iter 4, norm = 3.827595e+00
 Iter 5, norm = 1.092542e+00
 Iter 6, norm = 3.184717e-01
 Iter 7, norm = 9.544923e-02
 Iter 8, norm = 2.899278e-02
 Iter 9, norm = 8.938658e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.323763e+03 Max 7.138539e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.660577e-07, Max = 8.602384e-03, Ratio = 1.122942e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059230, Ave = 2.016252
kPhi 4 Iter 118 cpu1 0.121000 cpu2 0.218000 d1+d2 4.993738 k 10 reset 16 fct 0.123600 itr 0.208800 fill 4.996784 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.93296E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.456685 D2 0.536314 D 4.992999 CPU 0.394000 ( 0.122000 / 0.209000 ) Total 40.926000
 CPU time in solver = 3.940000e-01
res_data kPhi 4 its 31 res_in 5.559690e-03 res_out 3.932962e-11 eps 5.559690e-11 srr 7.074068e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.141131e+03 Max 8.321913e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.325410e+04
 Iter 1, norm = 2.135883e+04
 Iter 2, norm = 6.520472e+03
 Iter 3, norm = 1.932211e+03
 Iter 4, norm = 6.056366e+02
 Iter 5, norm = 1.856776e+02
 Iter 6, norm = 5.858646e+01
 Iter 7, norm = 1.825037e+01
 Iter 8, norm = 5.781264e+00
 Iter 9, norm = 1.818507e+00
 Iter 10, norm = 5.779373e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min 1.817000e-07 Max 4.178970e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.415902e+08
 Iter 1, norm = 2.814239e+07
 Iter 2, norm = 7.504750e+06
 Iter 3, norm = 2.059879e+06
 Iter 4, norm = 6.237579e+05
 Iter 5, norm = 1.863140e+05
 Iter 6, norm = 5.775551e+04
 Iter 7, norm = 1.756383e+04
 Iter 8, norm = 5.457633e+03
 Iter 9, norm = 1.676947e+03
 Iter 10, norm = 5.233028e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.490254e+06 Max 7.666899e+09
Ave Values = -2000.410139 -14.143335 47.173711 -118.187612 0.000000 75531.906618 726404296.414427 0.000000
Iter 119 Analysis_Time 138.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.776215e-03 Thermal_dt 5.776215e-03 time 0.000000e+00 
auto_dt from Courant 5.776215e-03
0.05 relaxation on auto_dt 5.670138e-03
storing dt_old 5.670138e-03
Outgoing auto_dt 5.670138e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.454854e-03 (2) -4.466650e-05 (3) 1.879067e-04 (4) 5.008589e-06 (6) -2.820567e-03 (7) 2.386465e-03
TurbD limits - Max convergence slope = 8.804806e-03
Vy Vel limits - Time Average Slope = 6.079410e-01, Concavity = 2.261225e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.493697e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.131, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.304180e+03
 Iter 1, norm = 2.991584e+02
 Iter 2, norm = 8.763866e+01
 Iter 3, norm = 2.751643e+01
 Iter 4, norm = 9.242725e+00
 Iter 5, norm = 3.194132e+00
 Iter 6, norm = 1.132912e+00
 Iter 7, norm = 4.084569e-01
 Iter 8, norm = 1.493285e-01
 Iter 9, norm = 5.504412e-02
 Iter 10, norm = 2.046635e-02
 Iter 11, norm = 7.635789e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.400000e-02
kPhi 1 Min -3.634731e+03 Max 5.221909e+02
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.745250e+02
 Iter 1, norm = 1.656657e+02
 Iter 2, norm = 3.883537e+01
 Iter 3, norm = 1.004676e+01
 Iter 4, norm = 2.762021e+00
 Iter 5, norm = 7.779321e-01
 Iter 6, norm = 2.284162e-01
 Iter 7, norm = 6.706910e-02
 Iter 8, norm = 2.046822e-02
 Iter 9, norm = 6.183765e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.382145e+03 Max 1.071406e+03
CPU time in formloop calculation = 0.139, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.196008e+03
 Iter 1, norm = 2.297877e+02
 Iter 2, norm = 5.456191e+01
 Iter 3, norm = 1.395466e+01
 Iter 4, norm = 3.827620e+00
 Iter 5, norm = 1.092106e+00
 Iter 6, norm = 3.183309e-01
 Iter 7, norm = 9.541322e-02
 Iter 8, norm = 2.897055e-02
 Iter 9, norm = 8.932190e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323853e+03 Max 7.113084e+02
CPU time in formloop calculation = 0.125, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.644469e-07, Max = 8.636071e-03, Ratio = 1.129715e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059233, Ave = 2.016586
kPhi 4 Iter 119 cpu1 0.122000 cpu2 0.209000 d1+d2 4.992999 k 10 reset 16 fct 0.124500 itr 0.211900 fill 4.996043 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.14735E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.456384 D2 0.535989 D 4.992373 CPU 0.450000 ( 0.163000 / 0.201000 ) Total 41.376000
 CPU time in solver = 4.500000e-01
res_data kPhi 4 its 31 res_in 6.824809e-03 res_out 4.147349e-11 eps 6.824809e-11 srr 6.076872e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.145569e+03 Max 8.319359e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.071336e+04
 Iter 1, norm = 2.091294e+04
 Iter 2, norm = 6.406127e+03
 Iter 3, norm = 1.900070e+03
 Iter 4, norm = 5.960468e+02
 Iter 5, norm = 1.827347e+02
 Iter 6, norm = 5.766944e+01
 Iter 7, norm = 1.795943e+01
 Iter 8, norm = 5.688967e+00
 Iter 9, norm = 1.788743e+00
 Iter 10, norm = 5.683955e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.179547e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.156275e+08
 Iter 1, norm = 2.438526e+07
 Iter 2, norm = 6.756389e+06
 Iter 3, norm = 1.910078e+06
 Iter 4, norm = 5.875321e+05
 Iter 5, norm = 1.769248e+05
 Iter 6, norm = 5.487952e+04
 Iter 7, norm = 1.673710e+04
 Iter 8, norm = 5.210238e+03
 Iter 9, norm = 1.604724e+03
 Iter 10, norm = 5.020820e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 2.516219e-01 Max 7.731285e+09
Ave Values = -2002.795171 -14.214223 47.477793 -118.084307 0.000000 75130.995981 728105338.109155 0.000000
Iter 120 Analysis_Time 139.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.780705e-03 Thermal_dt 5.780705e-03 time 0.000000e+00 
auto_dt from Courant 5.780705e-03
0.05 relaxation on auto_dt 5.675666e-03
storing dt_old 5.675666e-03
Outgoing auto_dt 5.675666e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.434872e-03 (2) -4.264752e-05 (3) 1.829403e-04 (4) 1.537244e-06 (6) -2.765279e-03 (7) 2.341730e-03
TurbD limits - Max convergence slope = 8.398116e-03
Vy Vel limits - Time Average Slope = 5.969448e-01, Concavity = 2.253063e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.390246e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.297481e+03
 Iter 1, norm = 2.969025e+02
 Iter 2, norm = 8.689780e+01
 Iter 3, norm = 2.725404e+01
 Iter 4, norm = 9.154013e+00
 Iter 5, norm = 3.162963e+00
 Iter 6, norm = 1.122168e+00
 Iter 7, norm = 4.047143e-01
 Iter 8, norm = 1.480209e-01
 Iter 9, norm = 5.458830e-02
 Iter 10, norm = 2.030558e-02
 Iter 11, norm = 7.579639e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.631414e+03 Max 5.246845e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.674344e+02
 Iter 1, norm = 1.637550e+02
 Iter 2, norm = 3.838353e+01
 Iter 3, norm = 9.943664e+00
 Iter 4, norm = 2.737381e+00
 Iter 5, norm = 7.719567e-01
 Iter 6, norm = 2.267713e-01
 Iter 7, norm = 6.664901e-02
 Iter 8, norm = 2.034178e-02
 Iter 9, norm = 6.151088e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.381933e+03 Max 1.071017e+03
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.190140e+03
 Iter 1, norm = 2.286720e+02
 Iter 2, norm = 5.431452e+01
 Iter 3, norm = 1.391088e+01
 Iter 4, norm = 3.817549e+00
 Iter 5, norm = 1.089504e+00
 Iter 6, norm = 3.177663e-01
 Iter 7, norm = 9.525354e-02
 Iter 8, norm = 2.893197e-02
 Iter 9, norm = 8.920358e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323928e+03 Max 7.086796e+02
CPU time in formloop calculation = 0.121, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.626780e-07, Max = 8.668373e-03, Ratio = 1.136570e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059236, Ave = 2.016926
kPhi 4 Iter 120 cpu1 0.163000 cpu2 0.201000 d1+d2 4.992373 k 10 reset 16 fct 0.129100 itr 0.212700 fill 4.995305 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.05359E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.455745 D2 0.535897 D 4.991642 CPU 0.434000 ( 0.131000 / 0.205000 ) Total 41.810000
 CPU time in solver = 4.340000e-01
res_data kPhi 4 its 31 res_in 6.270323e-03 res_out 4.053591e-11 eps 6.270323e-11 srr 6.464725e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.146453e+03 Max 8.319554e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.791501e+04
 Iter 1, norm = 2.042776e+04
 Iter 2, norm = 6.296800e+03
 Iter 3, norm = 1.868970e+03
 Iter 4, norm = 5.866843e+02
 Iter 5, norm = 1.798967e+02
 Iter 6, norm = 5.678080e+01
 Iter 7, norm = 1.768249e+01
 Iter 8, norm = 5.600830e+00
 Iter 9, norm = 1.760776e+00
 Iter 10, norm = 5.594282e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.180075e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.466943e+07
 Iter 1, norm = 2.129232e+07
 Iter 2, norm = 6.225294e+06
 Iter 3, norm = 1.773912e+06
 Iter 4, norm = 5.473377e+05
 Iter 5, norm = 1.647932e+05
 Iter 6, norm = 5.126454e+04
 Iter 7, norm = 1.569237e+04
 Iter 8, norm = 4.897977e+03
 Iter 9, norm = 1.514235e+03
 Iter 10, norm = 4.746181e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.458923e+05 Max 7.793166e+09
Ave Values = -2005.152674 -14.282726 47.773918 -117.847253 0.000000 74737.658419 729782408.934225 0.000000
Iter 121 Analysis_Time 141.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.785376e-03 Thermal_dt 5.785376e-03 time 0.000000e+00 
auto_dt from Courant 5.785376e-03
0.05 relaxation on auto_dt 5.681151e-03
storing dt_old 5.681151e-03
Outgoing auto_dt 5.681151e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.416267e-03 (2) -4.115293e-05 (3) 1.778971e-04 (4) 3.527507e-06 (6) -2.713044e-03 (7) 2.303337e-03
TurbD limits - Max convergence slope = 8.004029e-03
Vy Vel limits - Time Average Slope = 5.857878e-01, Concavity = 2.242028e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.289624e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.291556e+03
 Iter 1, norm = 2.948470e+02
 Iter 2, norm = 8.623541e+01
 Iter 3, norm = 2.701637e+01
 Iter 4, norm = 9.074375e+00
 Iter 5, norm = 3.134769e+00
 Iter 6, norm = 1.112549e+00
 Iter 7, norm = 4.013629e-01
 Iter 8, norm = 1.468661e-01
 Iter 9, norm = 5.418877e-02
 Iter 10, norm = 2.016717e-02
 Iter 11, norm = 7.531980e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.628026e+03 Max 5.270989e+02
CPU time in formloop calculation = 0.134, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.625273e+02
 Iter 1, norm = 1.625069e+02
 Iter 2, norm = 3.807078e+01
 Iter 3, norm = 9.869838e+00
 Iter 4, norm = 2.718951e+00
 Iter 5, norm = 7.673752e-01
 Iter 6, norm = 2.254714e-01
 Iter 7, norm = 6.630364e-02
 Iter 8, norm = 2.023402e-02
 Iter 9, norm = 6.120649e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.381544e+03 Max 1.070653e+03
CPU time in formloop calculation = 0.135, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.184988e+03
 Iter 1, norm = 2.274459e+02
 Iter 2, norm = 5.408622e+01
 Iter 3, norm = 1.386816e+01
 Iter 4, norm = 3.809689e+00
 Iter 5, norm = 1.088273e+00
 Iter 6, norm = 3.177193e-01
 Iter 7, norm = 9.530956e-02
 Iter 8, norm = 2.897419e-02
 Iter 9, norm = 8.939261e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323939e+03 Max 7.060689e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.609321e-07, Max = 8.699446e-03, Ratio = 1.143262e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059240, Ave = 2.017249
kPhi 4 Iter 121 cpu1 0.131000 cpu2 0.205000 d1+d2 4.991642 k 10 reset 16 fct 0.130900 itr 0.211600 fill 4.994595 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.48594E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.455300 D2 0.535877 D 4.991176 CPU 0.384000 ( 0.117000 / 0.203000 ) Total 42.194000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 31 res_in 5.809309e-03 res_out 4.485937e-11 eps 5.809309e-11 srr 7.721981e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.148249e+03 Max 8.319206e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.648569e+04
 Iter 1, norm = 2.013843e+04
 Iter 2, norm = 6.207118e+03
 Iter 3, norm = 1.842070e+03
 Iter 4, norm = 5.783371e+02
 Iter 5, norm = 1.772837e+02
 Iter 6, norm = 5.596064e+01
 Iter 7, norm = 1.742066e+01
 Iter 8, norm = 5.517930e+00
 Iter 9, norm = 1.734137e+00
 Iter 10, norm = 5.509472e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min 1.817000e-07 Max 4.180572e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.529845e+08
 Iter 1, norm = 2.854162e+07
 Iter 2, norm = 7.309684e+06
 Iter 3, norm = 2.090260e+06
 Iter 4, norm = 6.364716e+05
 Iter 5, norm = 1.899336e+05
 Iter 6, norm = 5.790390e+04
 Iter 7, norm = 1.731616e+04
 Iter 8, norm = 5.292386e+03
 Iter 9, norm = 1.602383e+03
 Iter 10, norm = 4.945836e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.704813e+06 Max 7.852470e+09
Ave Values = -2007.483475 -14.348420 48.062086 -117.589285 0.000000 74353.514102 731444700.280324 0.000000
Iter 122 Analysis_Time 142.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.790242e-03 Thermal_dt 5.790242e-03 time 0.000000e+00 
auto_dt from Courant 5.790242e-03
0.05 relaxation on auto_dt 5.686606e-03
storing dt_old 5.686606e-03
Outgoing auto_dt 5.686606e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.398233e-03 (2) -3.940971e-05 (3) 1.728699e-04 (4) 3.838713e-06 (6) -2.649634e-03 (7) 2.277792e-03
TurbD limits - Max convergence slope = 7.609883e-03
Vy Vel limits - Time Average Slope = 5.744808e-01, Concavity = 2.228316e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.222458e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.286557e+03
 Iter 1, norm = 2.930680e+02
 Iter 2, norm = 8.562435e+01
 Iter 3, norm = 2.678865e+01
 Iter 4, norm = 8.995383e+00
 Iter 5, norm = 3.106236e+00
 Iter 6, norm = 1.102510e+00
 Iter 7, norm = 3.977871e-01
 Iter 8, norm = 1.455955e-01
 Iter 9, norm = 5.373715e-02
 Iter 10, norm = 2.000550e-02
 Iter 11, norm = 7.474468e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.626570e+03 Max 5.294377e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.593243e+02
 Iter 1, norm = 1.617381e+02
 Iter 2, norm = 3.786383e+01
 Iter 3, norm = 9.818985e+00
 Iter 4, norm = 2.705590e+00
 Iter 5, norm = 7.640411e-01
 Iter 6, norm = 2.244922e-01
 Iter 7, norm = 6.604566e-02
 Iter 8, norm = 2.015190e-02
 Iter 9, norm = 6.097856e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.380996e+03 Max 1.070302e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.181778e+03
 Iter 1, norm = 2.267608e+02
 Iter 2, norm = 5.393003e+01
 Iter 3, norm = 1.383523e+01
 Iter 4, norm = 3.801786e+00
 Iter 5, norm = 1.086439e+00
 Iter 6, norm = 3.173166e-01
 Iter 7, norm = 9.521769e-02
 Iter 8, norm = 2.895810e-02
 Iter 9, norm = 8.936015e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.500000e-02
kPhi 3 Min -1.323924e+03 Max 7.036498e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.591455e-07, Max = 8.729185e-03, Ratio = 1.149870e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059244, Ave = 2.017574
kPhi 4 Iter 122 cpu1 0.117000 cpu2 0.203000 d1+d2 4.991176 k 10 reset 16 fct 0.129300 itr 0.206600 fill 4.993926 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.93314E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.454585 D2 0.535668 D 4.990253 CPU 0.410000 ( 0.133000 / 0.210000 ) Total 42.604000
 CPU time in solver = 4.100000e-01
res_data kPhi 4 its 31 res_in 5.379267e-03 res_out 3.933143e-11 eps 5.379267e-11 srr 7.311670e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.146857e+03 Max 8.318732e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.481553e+04
 Iter 1, norm = 1.976098e+04
 Iter 2, norm = 6.107937e+03
 Iter 3, norm = 1.813414e+03
 Iter 4, norm = 5.697804e+02
 Iter 5, norm = 1.746710e+02
 Iter 6, norm = 5.515226e+01
 Iter 7, norm = 1.716724e+01
 Iter 8, norm = 5.437789e+00
 Iter 9, norm = 1.708599e+00
 Iter 10, norm = 5.427806e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.181050e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.545174e+08
 Iter 1, norm = 2.676391e+07
 Iter 2, norm = 6.958003e+06
 Iter 3, norm = 1.945952e+06
 Iter 4, norm = 5.872655e+05
 Iter 5, norm = 1.747604e+05
 Iter 6, norm = 5.336989e+04
 Iter 7, norm = 1.610046e+04
 Iter 8, norm = 4.960018e+03
 Iter 9, norm = 1.516099e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.734915e+06 Max 7.909183e+09
Ave Values = -2009.786797 -14.411955 48.342177 -117.362624 0.000000 73976.776126 733075105.054587 0.000000
Iter 123 Analysis_Time 143.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.795303e-03 Thermal_dt 5.795303e-03 time 0.000000e+00 
auto_dt from Courant 5.795303e-03
0.05 relaxation on auto_dt 5.692041e-03
storing dt_old 5.692041e-03
Outgoing auto_dt 5.692041e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.379809e-03 (2) -3.806090e-05 (3) 1.677894e-04 (4) 3.372857e-06 (6) -2.598548e-03 (7) 2.229021e-03
TurbD limits - Max convergence slope = 7.222453e-03
Vy Vel limits - Time Average Slope = 5.630494e-01, Concavity = 2.212024e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.120961e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.282479e+03
 Iter 1, norm = 2.915190e+02
 Iter 2, norm = 8.507712e+01
 Iter 3, norm = 2.657899e+01
 Iter 4, norm = 8.921687e+00
 Iter 5, norm = 3.079383e+00
 Iter 6, norm = 1.092989e+00
 Iter 7, norm = 3.943881e-01
 Iter 8, norm = 1.443844e-01
 Iter 9, norm = 5.330694e-02
 Iter 10, norm = 1.985153e-02
 Iter 11, norm = 7.419821e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.625826e+03 Max 5.317062e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.574083e+02
 Iter 1, norm = 1.613339e+02
 Iter 2, norm = 3.774629e+01
 Iter 3, norm = 9.789294e+00
 Iter 4, norm = 2.697237e+00
 Iter 5, norm = 7.619833e-01
 Iter 6, norm = 2.238621e-01
 Iter 7, norm = 6.588383e-02
 Iter 8, norm = 2.009798e-02
 Iter 9, norm = 6.082910e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.380257e+03 Max 1.069956e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.180156e+03
 Iter 1, norm = 2.263830e+02
 Iter 2, norm = 5.383299e+01
 Iter 3, norm = 1.381034e+01
 Iter 4, norm = 3.794664e+00
 Iter 5, norm = 1.084485e+00
 Iter 6, norm = 3.167617e-01
 Iter 7, norm = 9.507366e-02
 Iter 8, norm = 2.892002e-02
 Iter 9, norm = 8.927415e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323889e+03 Max 7.018813e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.577661e-07, Max = 8.757776e-03, Ratio = 1.155736e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059249, Ave = 2.017889
kPhi 4 Iter 123 cpu1 0.133000 cpu2 0.210000 d1+d2 4.990253 k 10 reset 16 fct 0.129400 itr 0.206900 fill 4.993259 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.73752E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.453955 D2 0.535571 D 4.989526 CPU 0.388000 ( 0.121000 / 0.203000 ) Total 42.992000
 CPU time in solver = 3.880000e-01
res_data kPhi 4 its 31 res_in 5.096127e-03 res_out 3.737519e-11 eps 5.096127e-11 srr 7.334038e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.147780e+03 Max 8.317262e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.339785e+04
 Iter 1, norm = 1.942400e+04
 Iter 2, norm = 6.013238e+03
 Iter 3, norm = 1.785704e+03
 Iter 4, norm = 5.613421e+02
 Iter 5, norm = 1.721001e+02
 Iter 6, norm = 5.434697e+01
 Iter 7, norm = 1.691535e+01
 Iter 8, norm = 5.358066e+00
 Iter 9, norm = 1.683400e+00
 Iter 10, norm = 5.347690e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.181509e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.186965e+08
 Iter 1, norm = 2.386014e+07
 Iter 2, norm = 6.387213e+06
 Iter 3, norm = 1.766711e+06
 Iter 4, norm = 5.380718e+05
 Iter 5, norm = 1.604435e+05
 Iter 6, norm = 4.977978e+04
 Iter 7, norm = 1.515941e+04
 Iter 8, norm = 4.727284e+03
 Iter 9, norm = 1.455615e+03
 Iter 10, norm = 4.559883e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -1.134876e+06 Max 7.963386e+09
Ave Values = -2012.062839 -14.473019 48.614640 -117.226617 0.000000 73607.288959 734687118.355743 0.000000
Iter 124 Analysis_Time 145.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.800558e-03 Thermal_dt 5.800558e-03 time 0.000000e+00 
auto_dt from Courant 5.800558e-03
0.05 relaxation on auto_dt 5.697467e-03
storing dt_old 5.697467e-03
Outgoing auto_dt 5.697467e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.361577e-03 (2) -3.652951e-05 (3) 1.629930e-04 (4) 2.023863e-06 (6) -2.548536e-03 (7) 2.198976e-03
TurbD limits - Max convergence slope = 6.853404e-03
Vy Vel limits - Time Average Slope = 5.515090e-01, Concavity = 2.193336e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.045078e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.279058e+03
 Iter 1, norm = 2.901441e+02
 Iter 2, norm = 8.458387e+01
 Iter 3, norm = 2.638362e+01
 Iter 4, norm = 8.852360e+00
 Iter 5, norm = 3.053626e+00
 Iter 6, norm = 1.083748e+00
 Iter 7, norm = 3.910396e-01
 Iter 8, norm = 1.431770e-01
 Iter 9, norm = 5.287231e-02
 Iter 10, norm = 1.969418e-02
 Iter 11, norm = 7.363214e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.624913e+03 Max 5.339134e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.562539e+02
 Iter 1, norm = 1.611583e+02
 Iter 2, norm = 3.770941e+01
 Iter 3, norm = 9.780082e+00
 Iter 4, norm = 2.694912e+00
 Iter 5, norm = 7.613946e-01
 Iter 6, norm = 2.236786e-01
 Iter 7, norm = 6.583293e-02
 Iter 8, norm = 2.007747e-02
 Iter 9, norm = 6.076169e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.379306e+03 Max 1.069617e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.179197e+03
 Iter 1, norm = 2.261504e+02
 Iter 2, norm = 5.377477e+01
 Iter 3, norm = 1.379376e+01
 Iter 4, norm = 3.790299e+00
 Iter 5, norm = 1.083620e+00
 Iter 6, norm = 3.165602e-01
 Iter 7, norm = 9.506616e-02
 Iter 8, norm = 2.892710e-02
 Iter 9, norm = 8.936183e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.323845e+03 Max 7.008013e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.565819e-07, Max = 8.785223e-03, Ratio = 1.161173e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059255, Ave = 2.018199
kPhi 4 Iter 124 cpu1 0.121000 cpu2 0.203000 d1+d2 4.989526 k 10 reset 16 fct 0.128300 itr 0.206200 fill 4.992593 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.50806E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.453485 D2 0.535286 D 4.988772 CPU 0.384000 ( 0.126000 / 0.198000 ) Total 43.376000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 31 res_in 5.003214e-03 res_out 4.508058e-11 eps 5.003214e-11 srr 9.010325e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.146709e+03 Max 8.314573e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.172557e+04
 Iter 1, norm = 1.906268e+04
 Iter 2, norm = 5.916962e+03
 Iter 3, norm = 1.757839e+03
 Iter 4, norm = 5.527933e+02
 Iter 5, norm = 1.694501e+02
 Iter 6, norm = 5.351087e+01
 Iter 7, norm = 1.664986e+01
 Iter 8, norm = 5.273254e+00
 Iter 9, norm = 1.656231e+00
 Iter 10, norm = 5.260507e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.130681e+03 Max 4.181961e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.081655e+08
 Iter 1, norm = 2.325882e+07
 Iter 2, norm = 6.230218e+06
 Iter 3, norm = 1.731478e+06
 Iter 4, norm = 5.237700e+05
 Iter 5, norm = 1.558421e+05
 Iter 6, norm = 4.816044e+04
 Iter 7, norm = 1.464327e+04
 Iter 8, norm = 4.557055e+03
 Iter 9, norm = 1.403168e+03
 Iter 10, norm = 4.389549e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.538539e+06 Max 8.015056e+09
Ave Values = -2014.311549 -14.531829 48.879609 -117.242886 0.000000 73248.208599 736276518.054341 0.000000
Iter 125 Analysis_Time 146.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.806007e-03 Thermal_dt 5.806007e-03 time 0.000000e+00 
auto_dt from Courant 5.806007e-03
0.05 relaxation on auto_dt 5.702894e-03
storing dt_old 5.702894e-03
Outgoing auto_dt 5.702894e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.343387e-03 (2) -3.513345e-05 (3) 1.582936e-04 (4) -2.420952e-07 (6) -2.476755e-03 (7) 2.163371e-03
TurbD limits - Max convergence slope = 6.488517e-03
Vy Vel limits - Time Average Slope = 5.399001e-01, Concavity = 2.172523e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.028197e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.275998e+03
 Iter 1, norm = 2.888473e+02
 Iter 2, norm = 8.411875e+01
 Iter 3, norm = 2.619795e+01
 Iter 4, norm = 8.786072e+00
 Iter 5, norm = 3.028843e+00
 Iter 6, norm = 1.074830e+00
 Iter 7, norm = 3.877952e-01
 Iter 8, norm = 1.420062e-01
 Iter 9, norm = 5.244985e-02
 Iter 10, norm = 1.954129e-02
 Iter 11, norm = 7.308170e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.623845e+03 Max 5.360598e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.555653e+02
 Iter 1, norm = 1.610579e+02
 Iter 2, norm = 3.766442e+01
 Iter 3, norm = 9.767525e+00
 Iter 4, norm = 2.690378e+00
 Iter 5, norm = 7.603637e-01
 Iter 6, norm = 2.233264e-01
 Iter 7, norm = 6.575753e-02
 Iter 8, norm = 2.005010e-02
 Iter 9, norm = 6.069599e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.378198e+03 Max 1.069276e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.179325e+03
 Iter 1, norm = 2.261026e+02
 Iter 2, norm = 5.375084e+01
 Iter 3, norm = 1.378332e+01
 Iter 4, norm = 3.786306e+00
 Iter 5, norm = 1.082461e+00
 Iter 6, norm = 3.161287e-01
 Iter 7, norm = 9.494647e-02
 Iter 8, norm = 2.887929e-02
 Iter 9, norm = 8.920687e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.323793e+03 Max 7.006129e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.555268e-07, Max = 8.811560e-03, Ratio = 1.166280e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059262, Ave = 2.018492
kPhi 4 Iter 125 cpu1 0.126000 cpu2 0.198000 d1+d2 4.988772 k 10 reset 16 fct 0.129200 itr 0.206900 fill 4.991942 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.15649E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.452815 D2 0.535375 D 4.988190 CPU 0.395000 ( 0.126000 / 0.205000 ) Total 43.771000
 CPU time in solver = 3.950000e-01
res_data kPhi 4 its 31 res_in 4.821889e-03 res_out 3.156489e-11 eps 4.821889e-11 srr 6.546167e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.149187e+03 Max 8.312098e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.061879e+05
 Iter 1, norm = 2.185660e+04
 Iter 2, norm = 6.018343e+03
 Iter 3, norm = 1.757761e+03
 Iter 4, norm = 5.491987e+02
 Iter 5, norm = 1.679017e+02
 Iter 6, norm = 5.294936e+01
 Iter 7, norm = 1.645801e+01
 Iter 8, norm = 5.208551e+00
 Iter 9, norm = 1.635302e+00
 Iter 10, norm = 5.191556e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.182335e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.159217e+08
 Iter 1, norm = 2.445445e+07
 Iter 2, norm = 6.750662e+06
 Iter 3, norm = 1.841772e+06
 Iter 4, norm = 5.579826e+05
 Iter 5, norm = 1.652329e+05
 Iter 6, norm = 5.126403e+04
 Iter 7, norm = 1.551062e+04
 Iter 8, norm = 4.818501e+03
 Iter 9, norm = 1.476346e+03
 Iter 10, norm = 4.608008e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.662402e+05 Max 8.064153e+09
Ave Values = -2016.534296 -14.587962 49.137634 -117.356217 0.000000 72888.862800 737835918.497280 0.000000
Iter 126 Analysis_Time 147.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.811630e-03 Thermal_dt 5.811630e-03 time 0.000000e+00 
auto_dt from Courant 5.811630e-03
0.05 relaxation on auto_dt 5.708330e-03
storing dt_old 5.708330e-03
Outgoing auto_dt 5.708330e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.326086e-03 (2) -3.348896e-05 (3) 1.539368e-04 (4) -1.686436e-06 (6) -2.478586e-03 (7) 2.117956e-03
TurbD limits - Max convergence slope = 6.125714e-03
Vy Vel limits - Time Average Slope = 5.282602e-01, Concavity = 2.149945e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.112722e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.273452e+03
 Iter 1, norm = 2.876797e+02
 Iter 2, norm = 8.369063e+01
 Iter 3, norm = 2.602442e+01
 Iter 4, norm = 8.723634e+00
 Iter 5, norm = 3.005466e+00
 Iter 6, norm = 1.066417e+00
 Iter 7, norm = 3.847377e-01
 Iter 8, norm = 1.409048e-01
 Iter 9, norm = 5.205282e-02
 Iter 10, norm = 1.939781e-02
 Iter 11, norm = 7.256517e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.622626e+03 Max 5.381489e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.554398e+02
 Iter 1, norm = 1.610956e+02
 Iter 2, norm = 3.765476e+01
 Iter 3, norm = 9.763302e+00
 Iter 4, norm = 2.688129e+00
 Iter 5, norm = 7.599278e-01
 Iter 6, norm = 2.231406e-01
 Iter 7, norm = 6.572673e-02
 Iter 8, norm = 2.003605e-02
 Iter 9, norm = 6.066786e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.376979e+03 Max 1.068931e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.180110e+03
 Iter 1, norm = 2.261621e+02
 Iter 2, norm = 5.375239e+01
 Iter 3, norm = 1.378015e+01
 Iter 4, norm = 3.784813e+00
 Iter 5, norm = 1.082293e+00
 Iter 6, norm = 3.160510e-01
 Iter 7, norm = 9.496194e-02
 Iter 8, norm = 2.888214e-02
 Iter 9, norm = 8.925309e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -1.323727e+03 Max 7.016768e+02
CPU time in formloop calculation = 0.108, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.547876e-07, Max = 8.837529e-03, Ratio = 1.170863e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059266, Ave = 2.018777
kPhi 4 Iter 126 cpu1 0.126000 cpu2 0.205000 d1+d2 4.988190 k 10 reset 16 fct 0.129400 itr 0.207900 fill 4.991292 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.33900E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.452084 D2 0.535407 D 4.987491 CPU 0.401000 ( 0.133000 / 0.203000 ) Total 44.172000
 CPU time in solver = 4.010000e-01
res_data kPhi 4 its 31 res_in 4.738489e-03 res_out 3.339004e-11 eps 4.738489e-11 srr 7.046558e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.149489e+03 Max 8.307907e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.987586e+04
 Iter 1, norm = 2.005665e+04
 Iter 2, norm = 5.816646e+03
 Iter 3, norm = 1.715325e+03
 Iter 4, norm = 5.381184e+02
 Iter 5, norm = 1.647357e+02
 Iter 6, norm = 5.199812e+01
 Iter 7, norm = 1.616855e+01
 Iter 8, norm = 5.118817e+00
 Iter 9, norm = 1.607116e+00
 Iter 10, norm = 5.102680e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.704832e+02 Max 4.182620e+05
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.197425e+08
 Iter 1, norm = 2.321375e+07
 Iter 2, norm = 6.162476e+06
 Iter 3, norm = 1.702639e+06
 Iter 4, norm = 5.151568e+05
 Iter 5, norm = 1.537200e+05
 Iter 6, norm = 4.733960e+04
 Iter 7, norm = 1.439409e+04
 Iter 8, norm = 4.458136e+03
 Iter 9, norm = 1.371465e+03
 Iter 10, norm = 4.274530e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.108677e+05 Max 8.110680e+09
Ave Values = -2018.730068 -14.641937 49.388758 -117.557001 0.000000 72540.561479 739377807.519095 0.000000
Iter 127 Analysis_Time 149.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.817409e-03 Thermal_dt 5.817409e-03 time 0.000000e+00 
auto_dt from Courant 5.817409e-03
0.05 relaxation on auto_dt 5.713784e-03
storing dt_old 5.713784e-03
Outgoing auto_dt 5.713784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.308249e-03 (2) -3.215837e-05 (3) 1.496205e-04 (4) -2.987785e-06 (6) -2.402407e-03 (7) 2.089746e-03
TurbD limits - Max convergence slope = 5.769682e-03
Vy Vel limits - Time Average Slope = 5.166184e-01, Concavity = 2.125776e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.008465e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.270492e+03
 Iter 1, norm = 2.863821e+02
 Iter 2, norm = 8.325830e+01
 Iter 3, norm = 2.585214e+01
 Iter 4, norm = 8.662498e+00
 Iter 5, norm = 2.982297e+00
 Iter 6, norm = 1.058065e+00
 Iter 7, norm = 3.816893e-01
 Iter 8, norm = 1.398039e-01
 Iter 9, norm = 5.165579e-02
 Iter 10, norm = 1.925418e-02
 Iter 11, norm = 7.204839e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.621253e+03 Max 5.401898e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.553724e+02
 Iter 1, norm = 1.612543e+02
 Iter 2, norm = 3.763412e+01
 Iter 3, norm = 9.754935e+00
 Iter 4, norm = 2.684720e+00
 Iter 5, norm = 7.593036e-01
 Iter 6, norm = 2.229601e-01
 Iter 7, norm = 6.571031e-02
 Iter 8, norm = 2.003085e-02
 Iter 9, norm = 6.067427e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.375670e+03 Max 1.068577e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.179110e+03
 Iter 1, norm = 2.261065e+02
 Iter 2, norm = 5.377781e+01
 Iter 3, norm = 1.381124e+01
 Iter 4, norm = 3.799710e+00
 Iter 5, norm = 1.088092e+00
 Iter 6, norm = 3.182877e-01
 Iter 7, norm = 9.572242e-02
 Iter 8, norm = 2.910781e-02
 Iter 9, norm = 8.997459e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.323645e+03 Max 7.015852e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.533339e-07, Max = 8.861769e-03, Ratio = 1.176340e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059269, Ave = 2.019075
kPhi 4 Iter 127 cpu1 0.133000 cpu2 0.203000 d1+d2 4.987491 k 10 reset 16 fct 0.129300 itr 0.205500 fill 4.990616 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=5.75935E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.451378 D2 0.535323 D 4.986700 CPU 0.384000 ( 0.120000 / 0.201000 ) Total 44.556000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 32 res_in 4.977698e-03 res_out 5.759354e-12 eps 4.977698e-11 srr 1.157032e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.150977e+03 Max 8.305975e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.907892e+04
 Iter 1, norm = 1.992719e+04
 Iter 2, norm = 5.744061e+03
 Iter 3, norm = 1.690857e+03
 Iter 4, norm = 5.301182e+02
 Iter 5, norm = 1.622603e+02
 Iter 6, norm = 5.121346e+01
 Iter 7, norm = 1.592011e+01
 Iter 8, norm = 5.039640e+00
 Iter 9, norm = 1.581694e+00
 Iter 10, norm = 5.021421e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.182809e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.577518e+08
 Iter 1, norm = 2.836471e+07
 Iter 2, norm = 6.987482e+06
 Iter 3, norm = 1.974047e+06
 Iter 4, norm = 6.000593e+05
 Iter 5, norm = 1.781865e+05
 Iter 6, norm = 5.403506e+04
 Iter 7, norm = 1.601395e+04
 Iter 8, norm = 4.860064e+03
 Iter 9, norm = 1.456984e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.247941e+05 Max 8.154690e+09
Ave Values = -2020.899778 -14.693212 49.633044 -117.971117 0.000000 72194.041009 740889688.820055 0.000000
Iter 128 Analysis_Time 150.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.823319e-03 Thermal_dt 5.823319e-03 time 0.000000e+00 
auto_dt from Courant 5.823319e-03
0.05 relaxation on auto_dt 5.719261e-03
storing dt_old 5.719261e-03
Outgoing auto_dt 5.719261e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.291023e-03 (2) -3.050971e-05 (3) 1.453553e-04 (4) -6.162293e-06 (6) -2.390123e-03 (7) 2.044803e-03
TurbD limits - Max convergence slope = 5.426371e-03
Vy Vel limits - Time Average Slope = 5.049932e-01, Concavity = 2.100268e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.012817e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.267161e+03
 Iter 1, norm = 2.851144e+02
 Iter 2, norm = 8.280975e+01
 Iter 3, norm = 2.567439e+01
 Iter 4, norm = 8.598098e+00
 Iter 5, norm = 2.957912e+00
 Iter 6, norm = 1.049190e+00
 Iter 7, norm = 3.784229e-01
 Iter 8, norm = 1.386147e-01
 Iter 9, norm = 5.122228e-02
 Iter 10, norm = 1.909617e-02
 Iter 11, norm = 7.147427e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.619733e+03 Max 5.421875e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.554575e+02
 Iter 1, norm = 1.613196e+02
 Iter 2, norm = 3.763987e+01
 Iter 3, norm = 9.755157e+00
 Iter 4, norm = 2.684005e+00
 Iter 5, norm = 7.592946e-01
 Iter 6, norm = 2.229006e-01
 Iter 7, norm = 6.571519e-02
 Iter 8, norm = 2.002759e-02
 Iter 9, norm = 6.067973e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.374327e+03 Max 1.068215e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.177340e+03
 Iter 1, norm = 2.256308e+02
 Iter 2, norm = 5.364731e+01
 Iter 3, norm = 1.377931e+01
 Iter 4, norm = 3.792315e+00
 Iter 5, norm = 1.086225e+00
 Iter 6, norm = 3.177787e-01
 Iter 7, norm = 9.562271e-02
 Iter 8, norm = 2.907752e-02
 Iter 9, norm = 8.993907e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323560e+03 Max 6.982741e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.501004e-07, Max = 8.884304e-03, Ratio = 1.184415e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059265, Ave = 2.019351
kPhi 4 Iter 128 cpu1 0.120000 cpu2 0.201000 d1+d2 4.986700 k 10 reset 16 fct 0.129200 itr 0.203800 fill 4.989912 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=1.73696E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.450948 D2 0.535058 D 4.986006 CPU 0.439000 ( 0.171000 / 0.203000 ) Total 44.995000
 CPU time in solver = 4.390000e-01
res_data kPhi 4 its 31 res_in 4.767436e-03 res_out 1.736963e-11 eps 4.767436e-11 srr 3.643389e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.152728e+03 Max 8.310147e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.979210e+04
 Iter 1, norm = 1.889470e+04
 Iter 2, norm = 5.615394e+03
 Iter 3, norm = 1.660189e+03
 Iter 4, norm = 5.213096e+02
 Iter 5, norm = 1.596340e+02
 Iter 6, norm = 5.039230e+01
 Iter 7, norm = 1.566302e+01
 Iter 8, norm = 4.957569e+00
 Iter 9, norm = 1.555414e+00
 Iter 10, norm = 4.936564e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.182966e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.273610e+08
 Iter 1, norm = 2.279607e+07
 Iter 2, norm = 6.112897e+06
 Iter 3, norm = 1.712135e+06
 Iter 4, norm = 5.183977e+05
 Iter 5, norm = 1.535546e+05
 Iter 6, norm = 4.703689e+04
 Iter 7, norm = 1.415185e+04
 Iter 8, norm = 4.364262e+03
 Iter 9, norm = 1.331551e+03
 Iter 10, norm = 4.139050e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.594360e+06 Max 8.196282e+09
Ave Values = -2023.043297 -14.742218 49.870838 -118.375386 0.000000 71853.651290 742386633.288416 0.000000
Iter 129 Analysis_Time 151.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.827045e-03 Thermal_dt 5.827045e-03 time 0.000000e+00 
auto_dt from Courant 5.827045e-03
0.05 relaxation on auto_dt 5.724650e-03
storing dt_old 5.724650e-03
Outgoing auto_dt 5.724650e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.273786e-03 (2) -2.912151e-05 (3) 1.413093e-04 (4) -6.015762e-06 (6) -2.347836e-03 (7) 2.020470e-03
TurbD limits - Max convergence slope = 5.100377e-03
Vy Vel limits - Time Average Slope = 4.934161e-01, Concavity = 2.073632e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.855287e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.264261e+03
 Iter 1, norm = 2.839607e+02
 Iter 2, norm = 8.239180e+01
 Iter 3, norm = 2.550455e+01
 Iter 4, norm = 8.536096e+00
 Iter 5, norm = 2.934315e+00
 Iter 6, norm = 1.040577e+00
 Iter 7, norm = 3.752553e-01
 Iter 8, norm = 1.374624e-01
 Iter 9, norm = 5.080421e-02
 Iter 10, norm = 1.894457e-02
 Iter 11, norm = 7.092809e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.618080e+03 Max 5.441449e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.558884e+02
 Iter 1, norm = 1.614526e+02
 Iter 2, norm = 3.766358e+01
 Iter 3, norm = 9.758620e+00
 Iter 4, norm = 2.684139e+00
 Iter 5, norm = 7.594235e-01
 Iter 6, norm = 2.228800e-01
 Iter 7, norm = 6.572396e-02
 Iter 8, norm = 2.002566e-02
 Iter 9, norm = 6.068522e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.372900e+03 Max 1.067848e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.176698e+03
 Iter 1, norm = 2.253541e+02
 Iter 2, norm = 5.356031e+01
 Iter 3, norm = 1.375680e+01
 Iter 4, norm = 3.785938e+00
 Iter 5, norm = 1.084581e+00
 Iter 6, norm = 3.172866e-01
 Iter 7, norm = 9.551150e-02
 Iter 8, norm = 2.904817e-02
 Iter 9, norm = 8.988775e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.323487e+03 Max 6.942718e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.473795e-07, Max = 8.906608e-03, Ratio = 1.191712e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059267, Ave = 2.019629
kPhi 4 Iter 129 cpu1 0.171000 cpu2 0.203000 d1+d2 4.986006 k 10 reset 16 fct 0.134100 itr 0.203200 fill 4.989213 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.23135E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.450165 D2 0.535210 D 4.985376 CPU 0.384000 ( 0.121000 / 0.203000 ) Total 45.379000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 31 res_in 4.532576e-03 res_out 4.231347e-11 eps 4.532576e-11 srr 9.335413e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.159065e+03 Max 8.313516e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.296374e+04
 Iter 1, norm = 1.812577e+04
 Iter 2, norm = 5.510589e+03
 Iter 3, norm = 1.634593e+03
 Iter 4, norm = 5.137401e+02
 Iter 5, norm = 1.573385e+02
 Iter 6, norm = 4.965305e+01
 Iter 7, norm = 1.542841e+01
 Iter 8, norm = 4.882073e+00
 Iter 9, norm = 1.531125e+00
 Iter 10, norm = 4.858729e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.183073e+05
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.008407e+08
 Iter 1, norm = 2.084815e+07
 Iter 2, norm = 5.702209e+06
 Iter 3, norm = 1.602446e+06
 Iter 4, norm = 4.881028e+05
 Iter 5, norm = 1.458955e+05
 Iter 6, norm = 4.509371e+04
 Iter 7, norm = 1.372034e+04
 Iter 8, norm = 4.267743e+03
 Iter 9, norm = 1.314529e+03
 Iter 10, norm = 4.114037e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -5.794715e+05 Max 8.235551e+09
Ave Values = -2025.160549 -14.789474 50.102297 -118.764359 0.000000 71519.300447 743859422.893523 0.000000
Iter 130 Analysis_Time 152.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.829741e-03 Thermal_dt 5.829741e-03 time 0.000000e+00 
auto_dt from Courant 5.829741e-03
0.05 relaxation on auto_dt 5.729905e-03
storing dt_old 5.729905e-03
Outgoing auto_dt 5.729905e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.256569e-03 (2) -2.804626e-05 (3) 1.373688e-04 (4) -5.788156e-06 (6) -2.306183e-03 (7) 1.983859e-03
TurbD limits - Max convergence slope = 4.791278e-03
Vy Vel limits - Time Average Slope = 4.818907e-01, Concavity = 2.045905e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.709873e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.261753e+03
 Iter 1, norm = 2.829134e+02
 Iter 2, norm = 8.200654e+01
 Iter 3, norm = 2.534297e+01
 Iter 4, norm = 8.475845e+00
 Iter 5, norm = 2.911054e+00
 Iter 6, norm = 1.031962e+00
 Iter 7, norm = 3.720507e-01
 Iter 8, norm = 1.362824e-01
 Iter 9, norm = 5.037099e-02
 Iter 10, norm = 1.878555e-02
 Iter 11, norm = 7.034755e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.616300e+03 Max 5.460649e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.565115e+02
 Iter 1, norm = 1.616376e+02
 Iter 2, norm = 3.770589e+01
 Iter 3, norm = 9.766991e+00
 Iter 4, norm = 2.685776e+00
 Iter 5, norm = 7.598755e-01
 Iter 6, norm = 2.229638e-01
 Iter 7, norm = 6.575342e-02
 Iter 8, norm = 2.003031e-02
 Iter 9, norm = 6.070334e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.371400e+03 Max 1.067476e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.176726e+03
 Iter 1, norm = 2.252252e+02
 Iter 2, norm = 5.351956e+01
 Iter 3, norm = 1.374599e+01
 Iter 4, norm = 3.782778e+00
 Iter 5, norm = 1.083885e+00
 Iter 6, norm = 3.171146e-01
 Iter 7, norm = 9.548954e-02
 Iter 8, norm = 2.905297e-02
 Iter 9, norm = 8.994028e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.800000e-02
kPhi 3 Min -1.323416e+03 Max 6.909055e+02
CPU time in formloop calculation = 0.106, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.454950e-07, Max = 8.927867e-03, Ratio = 1.197576e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059274, Ave = 2.019897
kPhi 4 Iter 130 cpu1 0.121000 cpu2 0.203000 d1+d2 4.985376 k 10 reset 16 fct 0.129900 itr 0.203400 fill 4.988513 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=33 ResNorm=4.07791E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.449668 D2 0.534933 D 4.984601 CPU 0.399000 ( 0.125000 / 0.211000 ) Total 45.778000
 CPU time in solver = 3.990000e-01
res_data kPhi 4 its 33 res_in 4.385122e-03 res_out 4.077908e-12 eps 4.385122e-11 srr 9.299418e-10 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.165011e+03 Max 8.313454e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.972624e+04
 Iter 1, norm = 1.767809e+04
 Iter 2, norm = 5.424132e+03
 Iter 3, norm = 1.609980e+03
 Iter 4, norm = 5.062854e+02
 Iter 5, norm = 1.550617e+02
 Iter 6, norm = 4.893829e+01
 Iter 7, norm = 1.520619e+01
 Iter 8, norm = 4.811917e+00
 Iter 9, norm = 1.509205e+00
 Iter 10, norm = 4.789542e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183164e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.230918e+08
 Iter 1, norm = 2.327406e+07
 Iter 2, norm = 5.992410e+06
 Iter 3, norm = 1.650617e+06
 Iter 4, norm = 4.939287e+05
 Iter 5, norm = 1.470869e+05
 Iter 6, norm = 4.490869e+04
 Iter 7, norm = 1.357833e+04
 Iter 8, norm = 4.183295e+03
 Iter 9, norm = 1.280467e+03
 Iter 10, norm = 3.978072e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.577463e+05 Max 8.272574e+09
Ave Values = -2027.251566 -14.835127 50.327551 -119.183992 0.000000 71191.890085 745301476.208882 0.000000
Iter 131 Analysis_Time 154.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.832438e-03 Thermal_dt 5.832438e-03 time 0.000000e+00 
auto_dt from Courant 5.832438e-03
0.05 relaxation on auto_dt 5.735032e-03
storing dt_old 5.735032e-03
Outgoing auto_dt 5.735032e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.239433e-03 (2) -2.706034e-05 (3) 1.335174e-04 (4) -6.244378e-06 (6) -2.258311e-03 (7) 1.938611e-03
TurbD limits - Max convergence slope = 4.495573e-03
Vy Vel limits - Time Average Slope = 4.704157e-01, Concavity = 2.017083e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.606653e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.259563e+03
 Iter 1, norm = 2.819459e+02
 Iter 2, norm = 8.164722e+01
 Iter 3, norm = 2.518803e+01
 Iter 4, norm = 8.417593e+00
 Iter 5, norm = 2.888363e+00
 Iter 6, norm = 1.023512e+00
 Iter 7, norm = 3.688900e-01
 Iter 8, norm = 1.351128e-01
 Iter 9, norm = 4.993948e-02
 Iter 10, norm = 1.862640e-02
 Iter 11, norm = 6.976419e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.614408e+03 Max 5.479525e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.571950e+02
 Iter 1, norm = 1.618257e+02
 Iter 2, norm = 3.773895e+01
 Iter 3, norm = 9.773029e+00
 Iter 4, norm = 2.686407e+00
 Iter 5, norm = 7.600968e-01
 Iter 6, norm = 2.229676e-01
 Iter 7, norm = 6.576226e-02
 Iter 8, norm = 2.002928e-02
 Iter 9, norm = 6.070460e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.369854e+03 Max 1.067093e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.176820e+03
 Iter 1, norm = 2.251177e+02
 Iter 2, norm = 5.349288e+01
 Iter 3, norm = 1.374074e+01
 Iter 4, norm = 3.781302e+00
 Iter 5, norm = 1.084157e+00
 Iter 6, norm = 3.172498e-01
 Iter 7, norm = 9.556859e-02
 Iter 8, norm = 2.909589e-02
 Iter 9, norm = 9.009095e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323347e+03 Max 6.878958e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.437540e-07, Max = 8.948177e-03, Ratio = 1.203110e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059287, Ave = 2.020177
kPhi 4 Iter 131 cpu1 0.125000 cpu2 0.211000 d1+d2 4.984601 k 10 reset 16 fct 0.129300 itr 0.204000 fill 4.987809 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=3.11627E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.449142 D2 0.534672 D 4.983814 CPU 0.399000 ( 0.124000 / 0.209000 ) Total 46.177000
 CPU time in solver = 3.990000e-01
res_data kPhi 4 its 32 res_in 4.309324e-03 res_out 3.116273e-11 eps 4.309324e-11 srr 7.231465e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.159470e+03 Max 8.312410e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.718260e+04
 Iter 1, norm = 1.730917e+04
 Iter 2, norm = 5.348058e+03
 Iter 3, norm = 1.587987e+03
 Iter 4, norm = 4.995188e+02
 Iter 5, norm = 1.529362e+02
 Iter 6, norm = 4.826092e+01
 Iter 7, norm = 1.499312e+01
 Iter 8, norm = 4.743882e+00
 Iter 9, norm = 1.487845e+00
 Iter 10, norm = 4.721456e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.183241e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.949221e+07
 Iter 1, norm = 2.047606e+07
 Iter 2, norm = 5.562596e+06
 Iter 3, norm = 1.577357e+06
 Iter 4, norm = 4.796340e+05
 Iter 5, norm = 1.435380e+05
 Iter 6, norm = 4.416341e+04
 Iter 7, norm = 1.339084e+04
 Iter 8, norm = 4.152961e+03
 Iter 9, norm = 1.273269e+03
 Iter 10, norm = 3.979761e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.915778e+04 Max 8.307397e+09
Ave Values = -2029.316275 -14.879230 50.546571 -119.665726 0.000000 70871.274473 746720655.495242 0.000000
Iter 132 Analysis_Time 155.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.835339e-03 Thermal_dt 5.835339e-03 time 0.000000e+00 
auto_dt from Courant 5.835339e-03
0.05 relaxation on auto_dt 5.740047e-03
storing dt_old 5.740047e-03
Outgoing auto_dt 5.740047e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.222317e-03 (2) -2.610943e-05 (3) 1.296608e-04 (4) -7.168487e-06 (6) -2.211445e-03 (7) 1.904169e-03
TurbD limits - Max convergence slope = 4.209528e-03
Vy Vel limits - Time Average Slope = 4.589961e-01, Concavity = 1.987182e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.503848e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.258108e+03
 Iter 1, norm = 2.811483e+02
 Iter 2, norm = 8.133141e+01
 Iter 3, norm = 2.504703e+01
 Iter 4, norm = 8.363877e+00
 Iter 5, norm = 2.867208e+00
 Iter 6, norm = 1.015596e+00
 Iter 7, norm = 3.659155e-01
 Iter 8, norm = 1.340100e-01
 Iter 9, norm = 4.953146e-02
 Iter 10, norm = 1.847570e-02
 Iter 11, norm = 6.921021e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.612395e+03 Max 5.498104e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.579114e+02
 Iter 1, norm = 1.620062e+02
 Iter 2, norm = 3.776996e+01
 Iter 3, norm = 9.778625e+00
 Iter 4, norm = 2.686815e+00
 Iter 5, norm = 7.602811e-01
 Iter 6, norm = 2.229456e-01
 Iter 7, norm = 6.576583e-02
 Iter 8, norm = 2.002539e-02
 Iter 9, norm = 6.069988e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.368276e+03 Max 1.067405e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.177884e+03
 Iter 1, norm = 2.252167e+02
 Iter 2, norm = 5.350756e+01
 Iter 3, norm = 1.373688e+01
 Iter 4, norm = 3.778600e+00
 Iter 5, norm = 1.083328e+00
 Iter 6, norm = 3.169200e-01
 Iter 7, norm = 9.549490e-02
 Iter 8, norm = 2.907901e-02
 Iter 9, norm = 9.009129e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.323284e+03 Max 6.851343e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.420967e-07, Max = 8.967918e-03, Ratio = 1.208457e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059302, Ave = 2.020430
kPhi 4 Iter 132 cpu1 0.124000 cpu2 0.209000 d1+d2 4.983814 k 10 reset 16 fct 0.130000 itr 0.204600 fill 4.987073 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=33 ResNorm=6.63899E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.448720 D2 0.534451 D 4.983172 CPU 0.429000 ( 0.142000 / 0.219000 ) Total 46.606000
 CPU time in solver = 4.290000e-01
res_data kPhi 4 its 33 res_in 4.213743e-03 res_out 6.638995e-12 eps 4.213743e-11 srr 1.575558e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157873e+03 Max 8.310397e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.546647e+04
 Iter 1, norm = 1.702263e+04
 Iter 2, norm = 5.275445e+03
 Iter 3, norm = 1.565996e+03
 Iter 4, norm = 4.925949e+02
 Iter 5, norm = 1.507810e+02
 Iter 6, norm = 4.757012e+01
 Iter 7, norm = 1.477483e+01
 Iter 8, norm = 4.673232e+00
 Iter 9, norm = 1.465394e+00
 Iter 10, norm = 4.648455e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min 1.817000e-07 Max 4.183344e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.123195e+08
 Iter 1, norm = 2.403724e+07
 Iter 2, norm = 6.483855e+06
 Iter 3, norm = 1.720372e+06
 Iter 4, norm = 5.079357e+05
 Iter 5, norm = 1.490748e+05
 Iter 6, norm = 4.591647e+04
 Iter 7, norm = 1.387242e+04
 Iter 8, norm = 4.276102e+03
 Iter 9, norm = 1.306571e+03
 Iter 10, norm = 4.047435e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.365339e+05 Max 8.340066e+09
Ave Values = -2031.356048 -14.921378 50.759557 -120.192444 0.000000 70555.419577 748122664.002843 0.000000
Iter 133 Analysis_Time 156.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.838451e-03 Thermal_dt 5.838451e-03 time 0.000000e+00 
auto_dt from Courant 5.838451e-03
0.05 relaxation on auto_dt 5.744967e-03
storing dt_old 5.744967e-03
Outgoing auto_dt 5.744967e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.206074e-03 (2) -2.492080e-05 (3) 1.259339e-04 (4) -7.837878e-06 (6) -2.178608e-03 (7) 1.877555e-03
TurbD limits - Max convergence slope = 3.932575e-03
Vy Vel limits - Time Average Slope = 4.476327e-01, Concavity = 1.956221e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.417738e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.256873e+03
 Iter 1, norm = 2.804096e+02
 Iter 2, norm = 8.103661e+01
 Iter 3, norm = 2.491225e+01
 Iter 4, norm = 8.311806e+00
 Iter 5, norm = 2.846416e+00
 Iter 6, norm = 1.007723e+00
 Iter 7, norm = 3.629245e-01
 Iter 8, norm = 1.328893e-01
 Iter 9, norm = 4.911254e-02
 Iter 10, norm = 1.831945e-02
 Iter 11, norm = 6.863001e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.610297e+03 Max 5.516408e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.586287e+02
 Iter 1, norm = 1.621989e+02
 Iter 2, norm = 3.780570e+01
 Iter 3, norm = 9.785764e+00
 Iter 4, norm = 2.687671e+00
 Iter 5, norm = 7.605667e-01
 Iter 6, norm = 2.229625e-01
 Iter 7, norm = 6.577923e-02
 Iter 8, norm = 2.002546e-02
 Iter 9, norm = 6.070541e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.366689e+03 Max 1.070121e+03
CPU time in formloop calculation = 0.141, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.179203e+03
 Iter 1, norm = 2.254034e+02
 Iter 2, norm = 5.354518e+01
 Iter 3, norm = 1.374047e+01
 Iter 4, norm = 3.778515e+00
 Iter 5, norm = 1.083406e+00
 Iter 6, norm = 3.168422e-01
 Iter 7, norm = 9.548938e-02
 Iter 8, norm = 2.907186e-02
 Iter 9, norm = 9.008233e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323221e+03 Max 6.826842e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.405111e-07, Max = 8.988976e-03, Ratio = 1.213888e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059321, Ave = 2.020696
kPhi 4 Iter 133 cpu1 0.142000 cpu2 0.219000 d1+d2 4.983172 k 10 reset 16 fct 0.130900 itr 0.205500 fill 4.986365 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.87785E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.448359 D2 0.534311 D 4.982670 CPU 0.379000 ( 0.121000 / 0.194000 ) Total 46.985000
 CPU time in solver = 3.790000e-01
res_data kPhi 4 its 31 res_in 4.115961e-03 res_out 3.877850e-11 eps 4.115961e-11 srr 9.421492e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155928e+03 Max 8.308003e+03
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.409510e+04
 Iter 1, norm = 1.676520e+04
 Iter 2, norm = 5.207098e+03
 Iter 3, norm = 1.545390e+03
 Iter 4, norm = 4.861325e+02
 Iter 5, norm = 1.487315e+02
 Iter 6, norm = 4.691462e+01
 Iter 7, norm = 1.456582e+01
 Iter 8, norm = 4.605991e+00
 Iter 9, norm = 1.443938e+00
 Iter 10, norm = 4.579205e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.183444e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.550169e+08
 Iter 1, norm = 2.798911e+07
 Iter 2, norm = 6.801545e+06
 Iter 3, norm = 1.869785e+06
 Iter 4, norm = 5.565534e+05
 Iter 5, norm = 1.640924e+05
 Iter 6, norm = 4.976807e+04
 Iter 7, norm = 1.474390e+04
 Iter 8, norm = 4.483953e+03
 Iter 9, norm = 1.344558e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.179204e+06 Max 8.370624e+09
Ave Values = -2033.370915 -14.961475 50.967021 -120.783990 0.000000 70245.838500 749502436.511348 0.000000
Iter 134 Analysis_Time 158.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.841760e-03 Thermal_dt 5.841760e-03 time 0.000000e+00 
auto_dt from Courant 5.841760e-03
0.05 relaxation on auto_dt 5.749807e-03
storing dt_old 5.749807e-03
Outgoing auto_dt 5.749807e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.189906e-03 (2) -2.367998e-05 (3) 1.225202e-04 (4) -8.802572e-06 (6) -2.135334e-03 (7) 1.844314e-03
TurbD limits - Max convergence slope = 3.664057e-03
Vy Vel limits - Time Average Slope = 4.363479e-01, Concavity = 1.924377e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.341563e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.256163e+03
 Iter 1, norm = 2.796697e+02
 Iter 2, norm = 8.076216e+01
 Iter 3, norm = 2.478416e+01
 Iter 4, norm = 8.262313e+00
 Iter 5, norm = 2.826564e+00
 Iter 6, norm = 1.000175e+00
 Iter 7, norm = 3.600657e-01
 Iter 8, norm = 1.318161e-01
 Iter 9, norm = 4.871311e-02
 Iter 10, norm = 1.817061e-02
 Iter 11, norm = 6.807975e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.608099e+03 Max 5.534468e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.594170e+02
 Iter 1, norm = 1.624077e+02
 Iter 2, norm = 3.784819e+01
 Iter 3, norm = 9.795144e+00
 Iter 4, norm = 2.689277e+00
 Iter 5, norm = 7.610516e-01
 Iter 6, norm = 2.230400e-01
 Iter 7, norm = 6.581081e-02
 Iter 8, norm = 2.003147e-02
 Iter 9, norm = 6.073004e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.365177e+03 Max 1.072795e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.180017e+03
 Iter 1, norm = 2.254293e+02
 Iter 2, norm = 5.353745e+01
 Iter 3, norm = 1.373780e+01
 Iter 4, norm = 3.776507e+00
 Iter 5, norm = 1.083549e+00
 Iter 6, norm = 3.168942e-01
 Iter 7, norm = 9.560219e-02
 Iter 8, norm = 2.911550e-02
 Iter 9, norm = 9.032369e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.323148e+03 Max 6.800804e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.387008e-07, Max = 9.004320e-03, Ratio = 1.218940e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059342, Ave = 2.020931
kPhi 4 Iter 134 cpu1 0.121000 cpu2 0.194000 d1+d2 4.982670 k 10 reset 16 fct 0.130900 itr 0.204600 fill 4.985679 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.99372E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.447580 D2 0.534383 D 4.981963 CPU 0.378000 ( 0.114000 / 0.194000 ) Total 47.363000
 CPU time in solver = 3.780000e-01
res_data kPhi 4 its 31 res_in 4.644946e-03 res_out 2.993723e-11 eps 4.644946e-11 srr 6.445119e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.153767e+03 Max 8.305303e+03
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.491248e+04
 Iter 1, norm = 1.691957e+04
 Iter 2, norm = 5.253694e+03
 Iter 3, norm = 1.558942e+03
 Iter 4, norm = 4.900415e+02
 Iter 5, norm = 1.499086e+02
 Iter 6, norm = 4.721610e+01
 Iter 7, norm = 1.464473e+01
 Iter 8, norm = 4.622742e+00
 Iter 9, norm = 1.447002e+00
 Iter 10, norm = 4.580884e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183576e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.560708e+08
 Iter 1, norm = 2.584087e+07
 Iter 2, norm = 6.313459e+06
 Iter 3, norm = 1.714974e+06
 Iter 4, norm = 5.088248e+05
 Iter 5, norm = 1.499935e+05
 Iter 6, norm = 4.528992e+04
 Iter 7, norm = 1.352629e+04
 Iter 8, norm = 4.120513e+03
 Iter 9, norm = 1.248934e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.756967e+05 Max 8.399111e+09
Ave Values = -2035.362444 -14.999575 51.170529 -121.433580 0.000000 69944.496624 750867966.497288 0.000000
Iter 135 Analysis_Time 159.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.845250e-03 Thermal_dt 5.845250e-03 time 0.000000e+00 
auto_dt from Courant 5.845250e-03
0.05 relaxation on auto_dt 5.754579e-03
storing dt_old 5.754579e-03
Outgoing auto_dt 5.754579e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.174719e-03 (2) -2.247373e-05 (3) 1.200413e-04 (4) -9.666280e-06 (6) -2.078504e-03 (7) 1.821916e-03
TurbD limits - Max convergence slope = 3.403221e-03
Vy Vel limits - Time Average Slope = 4.251485e-01, Concavity = 1.891725e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.647458e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.255228e+03
 Iter 1, norm = 2.790050e+02
 Iter 2, norm = 8.049429e+01
 Iter 3, norm = 2.465869e+01
 Iter 4, norm = 8.212816e+00
 Iter 5, norm = 2.806531e+00
 Iter 6, norm = 9.924882e-01
 Iter 7, norm = 3.571211e-01
 Iter 8, norm = 1.307022e-01
 Iter 9, norm = 4.829414e-02
 Iter 10, norm = 1.801325e-02
 Iter 11, norm = 6.749249e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.605818e+03 Max 5.552283e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.601243e+02
 Iter 1, norm = 1.625820e+02
 Iter 2, norm = 3.788114e+01
 Iter 3, norm = 9.802019e+00
 Iter 4, norm = 2.690234e+00
 Iter 5, norm = 7.613865e-01
 Iter 6, norm = 2.230716e-01
 Iter 7, norm = 6.582781e-02
 Iter 8, norm = 2.003186e-02
 Iter 9, norm = 6.073500e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.363760e+03 Max 1.075414e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.181691e+03
 Iter 1, norm = 2.256923e+02
 Iter 2, norm = 5.359613e+01
 Iter 3, norm = 1.374959e+01
 Iter 4, norm = 3.779296e+00
 Iter 5, norm = 1.084571e+00
 Iter 6, norm = 3.171188e-01
 Iter 7, norm = 9.569533e-02
 Iter 8, norm = 2.913877e-02
 Iter 9, norm = 9.040573e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.323090e+03 Max 6.798130e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.370886e-07, Max = 9.020767e-03, Ratio = 1.223838e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059357, Ave = 2.021186
kPhi 4 Iter 135 cpu1 0.114000 cpu2 0.194000 d1+d2 4.981963 k 10 reset 16 fct 0.129700 itr 0.204200 fill 4.984998 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=3.20889E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.447066 D2 0.534074 D 4.981140 CPU 0.407000 ( 0.114000 / 0.232000 ) Total 47.770000
 CPU time in solver = 4.070000e-01
res_data kPhi 4 its 32 res_in 4.420303e-03 res_out 3.208888e-11 eps 4.420303e-11 srr 7.259430e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.151855e+03 Max 8.302665e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.444410e+04
 Iter 1, norm = 1.677227e+04
 Iter 2, norm = 5.193221e+03
 Iter 3, norm = 1.538530e+03
 Iter 4, norm = 4.835838e+02
 Iter 5, norm = 1.477702e+02
 Iter 6, norm = 4.654197e+01
 Iter 7, norm = 1.442622e+01
 Iter 8, norm = 4.553436e+00
 Iter 9, norm = 1.424803e+00
 Iter 10, norm = 4.510063e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183717e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.104985e+08
 Iter 1, norm = 2.122541e+07
 Iter 2, norm = 5.443992e+06
 Iter 3, norm = 1.506891e+06
 Iter 4, norm = 4.534465e+05
 Iter 5, norm = 1.352173e+05
 Iter 6, norm = 4.147586e+04
 Iter 7, norm = 1.257035e+04
 Iter 8, norm = 3.880804e+03
 Iter 9, norm = 1.189844e+03
 Iter 10, norm = 3.697311e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.874099e+05 Max 8.425492e+09
Ave Values = -2037.330387 -15.035685 51.368401 -122.121717 0.000000 69650.065818 752214174.017865 0.000000
Iter 136 Analysis_Time 160.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.848887e-03 Thermal_dt 5.848887e-03 time 0.000000e+00 
auto_dt from Courant 5.848887e-03
0.05 relaxation on auto_dt 5.759294e-03
storing dt_old 5.759294e-03
Outgoing auto_dt 5.759294e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.159439e-03 (2) -2.127468e-05 (3) 1.165786e-04 (4) -1.023989e-05 (6) -2.030835e-03 (7) 1.792869e-03
TurbD limits - Max convergence slope = 3.141074e-03
Vy Vel limits - Time Average Slope = 4.140436e-01, Concavity = 1.858376e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.522714e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.254520e+03
 Iter 1, norm = 2.784273e+02
 Iter 2, norm = 8.025327e+01
 Iter 3, norm = 2.454251e+01
 Iter 4, norm = 8.166307e+00
 Iter 5, norm = 2.787555e+00
 Iter 6, norm = 9.851542e-01
 Iter 7, norm = 3.542957e-01
 Iter 8, norm = 1.296277e-01
 Iter 9, norm = 4.788789e-02
 Iter 10, norm = 1.785995e-02
 Iter 11, norm = 6.691781e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -3.603463e+03 Max 5.569843e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.608038e+02
 Iter 1, norm = 1.627505e+02
 Iter 2, norm = 3.791189e+01
 Iter 3, norm = 9.808566e+00
 Iter 4, norm = 2.691042e+00
 Iter 5, norm = 7.617171e-01
 Iter 6, norm = 2.231053e-01
 Iter 7, norm = 6.584986e-02
 Iter 8, norm = 2.003408e-02
 Iter 9, norm = 6.074900e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.362397e+03 Max 1.077963e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.183515e+03
 Iter 1, norm = 2.259956e+02
 Iter 2, norm = 5.367278e+01
 Iter 3, norm = 1.376865e+01
 Iter 4, norm = 3.784583e+00
 Iter 5, norm = 1.086382e+00
 Iter 6, norm = 3.176610e-01
 Iter 7, norm = 9.590516e-02
 Iter 8, norm = 2.921137e-02
 Iter 9, norm = 9.069343e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.323021e+03 Max 6.797387e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.362126e-07, Max = 9.036844e-03, Ratio = 1.227477e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059369, Ave = 2.021421
kPhi 4 Iter 136 cpu1 0.114000 cpu2 0.232000 d1+d2 4.981140 k 10 reset 16 fct 0.128500 itr 0.206900 fill 4.984293 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.28121E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.446488 D2 0.533777 D 4.980265 CPU 0.407000 ( 0.140000 / 0.186000 ) Total 48.177000
 CPU time in solver = 4.070000e-01
res_data kPhi 4 its 31 res_in 4.158244e-03 res_out 3.281209e-11 eps 4.158244e-11 srr 7.890852e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.150033e+03 Max 8.299088e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.198611e+04
 Iter 1, norm = 1.633933e+04
 Iter 2, norm = 5.088759e+03
 Iter 3, norm = 1.508245e+03
 Iter 4, norm = 4.738779e+02
 Iter 5, norm = 1.447614e+02
 Iter 6, norm = 4.557438e+01
 Iter 7, norm = 1.412298e+01
 Iter 8, norm = 4.456832e+00
 Iter 9, norm = 1.394524e+00
 Iter 10, norm = 4.414335e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.183883e+05
CPU time in formloop calculation = 0.134, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.535744e+07
 Iter 1, norm = 1.972092e+07
 Iter 2, norm = 5.288633e+06
 Iter 3, norm = 1.459453e+06
 Iter 4, norm = 4.379455e+05
 Iter 5, norm = 1.295991e+05
 Iter 6, norm = 3.968284e+04
 Iter 7, norm = 1.196846e+04
 Iter 8, norm = 3.698195e+03
 Iter 9, norm = 1.131130e+03
 Iter 10, norm = 3.522875e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.490322e+06 Max 8.449841e+09
Ave Values = -2039.274029 -15.069719 51.560343 -122.858610 0.000000 69359.740952 753545373.461260 0.000000
Iter 137 Analysis_Time 162.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.852658e-03 Thermal_dt 5.852658e-03 time 0.000000e+00 
auto_dt from Courant 5.852658e-03
0.05 relaxation on auto_dt 5.763962e-03
storing dt_old 5.763962e-03
Outgoing auto_dt 5.763962e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.143790e-03 (2) -2.002823e-05 (3) 1.129535e-04 (4) -1.096541e-05 (6) -2.002514e-03 (7) 1.769709e-03
TurbD limits - Max convergence slope = 2.889900e-03
Vy Vel limits - Time Average Slope = 4.030464e-01, Concavity = 1.824485e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.337274e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.254031e+03
 Iter 1, norm = 2.779048e+02
 Iter 2, norm = 8.003114e+01
 Iter 3, norm = 2.443207e+01
 Iter 4, norm = 8.122026e+00
 Iter 5, norm = 2.769243e+00
 Iter 6, norm = 9.780614e-01
 Iter 7, norm = 3.515418e-01
 Iter 8, norm = 1.285782e-01
 Iter 9, norm = 4.748898e-02
 Iter 10, norm = 1.770906e-02
 Iter 11, norm = 6.634965e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.601034e+03 Max 5.587170e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.614130e+02
 Iter 1, norm = 1.629001e+02
 Iter 2, norm = 3.793957e+01
 Iter 3, norm = 9.814363e+00
 Iter 4, norm = 2.691645e+00
 Iter 5, norm = 7.619697e-01
 Iter 6, norm = 2.231258e-01
 Iter 7, norm = 6.586579e-02
 Iter 8, norm = 2.003588e-02
 Iter 9, norm = 6.075782e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.361091e+03 Max 1.080427e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.185268e+03
 Iter 1, norm = 2.262573e+02
 Iter 2, norm = 5.373193e+01
 Iter 3, norm = 1.378152e+01
 Iter 4, norm = 3.787584e+00
 Iter 5, norm = 1.087410e+00
 Iter 6, norm = 3.178604e-01
 Iter 7, norm = 9.596433e-02
 Iter 8, norm = 2.921622e-02
 Iter 9, norm = 9.066626e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.900000e-02
kPhi 3 Min -1.322953e+03 Max 6.796813e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.354637e-07, Max = 9.052151e-03, Ratio = 1.230809e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059378, Ave = 2.021675
kPhi 4 Iter 137 cpu1 0.140000 cpu2 0.186000 d1+d2 4.980265 k 10 reset 16 fct 0.129200 itr 0.205200 fill 4.983571 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.55318E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.446203 D2 0.533291 D 4.979495 CPU 0.389000 ( 0.132000 / 0.196000 ) Total 48.566000
 CPU time in solver = 3.890000e-01
res_data kPhi 4 its 31 res_in 3.967779e-03 res_out 3.553180e-11 eps 3.967779e-11 srr 8.955086e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.147999e+03 Max 8.294985e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.048209e+04
 Iter 1, norm = 1.603087e+04
 Iter 2, norm = 5.007393e+03
 Iter 3, norm = 1.483652e+03
 Iter 4, norm = 4.660787e+02
 Iter 5, norm = 1.422769e+02
 Iter 6, norm = 4.477935e+01
 Iter 7, norm = 1.387134e+01
 Iter 8, norm = 4.376223e+00
 Iter 9, norm = 1.369172e+00
 Iter 10, norm = 4.333094e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.431799e+03 Max 4.184060e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.256379e+07
 Iter 1, norm = 1.957021e+07
 Iter 2, norm = 5.181597e+06
 Iter 3, norm = 1.447827e+06
 Iter 4, norm = 4.348910e+05
 Iter 5, norm = 1.291498e+05
 Iter 6, norm = 3.961101e+04
 Iter 7, norm = 1.198259e+04
 Iter 8, norm = 3.711715e+03
 Iter 9, norm = 1.137579e+03
 Iter 10, norm = 3.549546e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.557501e+06 Max 8.472203e+09
Ave Values = -2041.193127 -15.102288 51.746921 -123.630750 0.000000 69083.386348 754857695.183131 0.000000
Iter 138 Analysis_Time 163.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.856589e-03 Thermal_dt 5.856589e-03 time 0.000000e+00 
auto_dt from Courant 5.856589e-03
0.05 relaxation on auto_dt 5.768594e-03
storing dt_old 5.768594e-03
Outgoing auto_dt 5.768594e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.128050e-03 (2) -1.914415e-05 (3) 1.096709e-04 (4) -1.148990e-05 (6) -1.906154e-03 (7) 1.741531e-03
TurbD limits - Max convergence slope = 2.646554e-03
Vy Vel limits - Time Average Slope = 3.921660e-01, Concavity = 1.790112e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.260584e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253451e+03
 Iter 1, norm = 2.774118e+02
 Iter 2, norm = 7.982976e+01
 Iter 3, norm = 2.432750e+01
 Iter 4, norm = 8.079174e+00
 Iter 5, norm = 2.751174e+00
 Iter 6, norm = 9.709634e-01
 Iter 7, norm = 3.487499e-01
 Iter 8, norm = 1.275029e-01
 Iter 9, norm = 4.707576e-02
 Iter 10, norm = 1.755132e-02
 Iter 11, norm = 6.574963e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.598531e+03 Max 5.604257e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.619356e+02
 Iter 1, norm = 1.630235e+02
 Iter 2, norm = 3.795451e+01
 Iter 3, norm = 9.818582e+00
 Iter 4, norm = 2.692028e+00
 Iter 5, norm = 7.623344e-01
 Iter 6, norm = 2.232067e-01
 Iter 7, norm = 6.591300e-02
 Iter 8, norm = 2.004847e-02
 Iter 9, norm = 6.081010e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.359852e+03 Max 1.082797e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.186911e+03
 Iter 1, norm = 2.265004e+02
 Iter 2, norm = 5.379206e+01
 Iter 3, norm = 1.379138e+01
 Iter 4, norm = 3.790392e+00
 Iter 5, norm = 1.088375e+00
 Iter 6, norm = 3.182595e-01
 Iter 7, norm = 9.615962e-02
 Iter 8, norm = 2.930369e-02
 Iter 9, norm = 9.108554e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.322888e+03 Max 6.796136e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.347813e-07, Max = 9.066736e-03, Ratio = 1.233937e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059388, Ave = 2.021904
kPhi 4 Iter 138 cpu1 0.132000 cpu2 0.196000 d1+d2 4.979495 k 10 reset 16 fct 0.130400 itr 0.204700 fill 4.982850 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.60692E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.446075 D2 0.532842 D 4.978916 CPU 0.369000 ( 0.114000 / 0.194000 ) Total 48.935000
 CPU time in solver = 3.690000e-01
res_data kPhi 4 its 31 res_in 3.842151e-03 res_out 3.606920e-11 eps 3.842151e-11 srr 9.387761e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.145791e+03 Max 8.290731e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.063152e+05
 Iter 1, norm = 2.021573e+04
 Iter 2, norm = 5.219930e+03
 Iter 3, norm = 1.497977e+03
 Iter 4, norm = 4.644786e+02
 Iter 5, norm = 1.411039e+02
 Iter 6, norm = 4.427976e+01
 Iter 7, norm = 1.369326e+01
 Iter 8, norm = 4.313833e+00
 Iter 9, norm = 1.348889e+00
 Iter 10, norm = 4.265054e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184207e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.130730e+08
 Iter 1, norm = 2.081883e+07
 Iter 2, norm = 5.368934e+06
 Iter 3, norm = 1.475112e+06
 Iter 4, norm = 4.404781e+05
 Iter 5, norm = 1.307501e+05
 Iter 6, norm = 3.974429e+04
 Iter 7, norm = 1.199422e+04
 Iter 8, norm = 3.684336e+03
 Iter 9, norm = 1.126596e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.185106e+06 Max 8.492748e+09
Ave Values = -2043.087639 -15.133147 51.928275 -124.438299 0.000000 68801.370603 756144859.527763 0.000000
Iter 139 Analysis_Time 164.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.860683e-03 Thermal_dt 5.860683e-03 time 0.000000e+00 
auto_dt from Courant 5.860683e-03
0.05 relaxation on auto_dt 5.773198e-03
storing dt_old 5.773198e-03
Outgoing auto_dt 5.773198e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.112338e-03 (2) -1.811854e-05 (3) 1.064800e-04 (4) -1.201681e-05 (6) -1.945202e-03 (7) 1.705176e-03
TurbD limits - Max convergence slope = 2.425021e-03
Vy Vel limits - Time Average Slope = 3.813838e-01, Concavity = 1.755162e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.574906e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253057e+03
 Iter 1, norm = 2.769510e+02
 Iter 2, norm = 7.963336e+01
 Iter 3, norm = 2.422515e+01
 Iter 4, norm = 8.037552e+00
 Iter 5, norm = 2.733569e+00
 Iter 6, norm = 9.640531e-01
 Iter 7, norm = 3.460398e-01
 Iter 8, norm = 1.264598e-01
 Iter 9, norm = 4.667747e-02
 Iter 10, norm = 1.739960e-02
 Iter 11, norm = 6.517666e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.595974e+03 Max 5.621116e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.623840e+02
 Iter 1, norm = 1.631397e+02
 Iter 2, norm = 3.796730e+01
 Iter 3, norm = 9.821541e+00
 Iter 4, norm = 2.691999e+00
 Iter 5, norm = 7.624960e-01
 Iter 6, norm = 2.232152e-01
 Iter 7, norm = 6.593155e-02
 Iter 8, norm = 2.005174e-02
 Iter 9, norm = 6.082927e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.358699e+03 Max 1.085084e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.188267e+03
 Iter 1, norm = 2.266863e+02
 Iter 2, norm = 5.382788e+01
 Iter 3, norm = 1.379712e+01
 Iter 4, norm = 3.791241e+00
 Iter 5, norm = 1.088527e+00
 Iter 6, norm = 3.181555e-01
 Iter 7, norm = 9.607888e-02
 Iter 8, norm = 2.924827e-02
 Iter 9, norm = 9.079422e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.322798e+03 Max 6.795505e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.340518e-07, Max = 9.078833e-03, Ratio = 1.236811e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059398, Ave = 2.022132
kPhi 4 Iter 139 cpu1 0.114000 cpu2 0.194000 d1+d2 4.978916 k 10 reset 16 fct 0.124700 itr 0.203800 fill 4.982141 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.36392E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.445485 D2 0.532472 D 4.977957 CPU 0.399000 ( 0.128000 / 0.210000 ) Total 49.334000
 CPU time in solver = 3.990000e-01
res_data kPhi 4 its 32 res_in 3.693386e-03 res_out 1.363925e-11 eps 3.693386e-11 srr 3.692884e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.144766e+03 Max 8.286195e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.147, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.700614e+04
 Iter 1, norm = 1.795831e+04
 Iter 2, norm = 4.988764e+03
 Iter 3, norm = 1.453123e+03
 Iter 4, norm = 4.533377e+02
 Iter 5, norm = 1.379169e+02
 Iter 6, norm = 4.332754e+01
 Iter 7, norm = 1.340267e+01
 Iter 8, norm = 4.223545e+00
 Iter 9, norm = 1.320788e+00
 Iter 10, norm = 4.176470e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184263e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.605894e+08
 Iter 1, norm = 2.868232e+07
 Iter 2, norm = 6.886239e+06
 Iter 3, norm = 1.885584e+06
 Iter 4, norm = 5.642029e+05
 Iter 5, norm = 1.654891e+05
 Iter 6, norm = 5.013764e+04
 Iter 7, norm = 1.470553e+04
 Iter 8, norm = 4.444967e+03
 Iter 9, norm = 1.317618e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -8.078631e+05 Max 8.511619e+09
Ave Values = -2044.957973 -15.162215 52.104644 -125.290189 0.000000 68524.782311 757418425.076032 0.000000
Iter 140 Analysis_Time 165.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.864911e-03 Thermal_dt 5.864911e-03 time 0.000000e+00 
auto_dt from Courant 5.864911e-03
0.05 relaxation on auto_dt 5.777784e-03
storing dt_old 5.777784e-03
Outgoing auto_dt 5.777784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.096918e-03 (2) -1.704757e-05 (3) 1.034368e-04 (4) -1.267663e-05 (6) -1.907766e-03 (7) 1.684289e-03
TurbD limits - Max convergence slope = 2.222035e-03
Vy Vel limits - Time Average Slope = 3.707212e-01, Concavity = 1.719829e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.275521e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252676e+03
 Iter 1, norm = 2.764938e+02
 Iter 2, norm = 7.943862e+01
 Iter 3, norm = 2.412582e+01
 Iter 4, norm = 7.996875e+00
 Iter 5, norm = 2.716523e+00
 Iter 6, norm = 9.573681e-01
 Iter 7, norm = 3.434259e-01
 Iter 8, norm = 1.254583e-01
 Iter 9, norm = 4.629558e-02
 Iter 10, norm = 1.725516e-02
 Iter 11, norm = 6.463261e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.593348e+03 Max 5.637755e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.627517e+02
 Iter 1, norm = 1.632430e+02
 Iter 2, norm = 3.797710e+01
 Iter 3, norm = 9.823333e+00
 Iter 4, norm = 2.691643e+00
 Iter 5, norm = 7.625128e-01
 Iter 6, norm = 2.231837e-01
 Iter 7, norm = 6.593502e-02
 Iter 8, norm = 2.005065e-02
 Iter 9, norm = 6.083407e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.357644e+03 Max 1.087281e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.189201e+03
 Iter 1, norm = 2.267981e+02
 Iter 2, norm = 5.386921e+01
 Iter 3, norm = 1.380682e+01
 Iter 4, norm = 3.794693e+00
 Iter 5, norm = 1.089906e+00
 Iter 6, norm = 3.187217e-01
 Iter 7, norm = 9.632681e-02
 Iter 8, norm = 2.934565e-02
 Iter 9, norm = 9.122635e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.322683e+03 Max 6.794965e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.333918e-07, Max = 9.093287e-03, Ratio = 1.239895e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059407, Ave = 2.022354
kPhi 4 Iter 140 cpu1 0.128000 cpu2 0.210000 d1+d2 4.977957 k 10 reset 16 fct 0.125400 itr 0.204500 fill 4.981399 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.25527E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.445308 D2 0.532424 D 4.977732 CPU 0.380000 ( 0.124000 / 0.191000 ) Total 49.714000
 CPU time in solver = 3.800000e-01
res_data kPhi 4 its 32 res_in 3.614252e-03 res_out 1.255274e-11 eps 3.614252e-11 srr 3.473123e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.145363e+03 Max 8.281137e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.558154e+04
 Iter 1, norm = 1.675855e+04
 Iter 2, norm = 4.862857e+03
 Iter 3, norm = 1.424407e+03
 Iter 4, norm = 4.453567e+02
 Iter 5, norm = 1.355097e+02
 Iter 6, norm = 4.258682e+01
 Iter 7, norm = 1.317012e+01
 Iter 8, norm = 4.150663e+00
 Iter 9, norm = 1.297600e+00
 Iter 10, norm = 4.103198e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184279e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.368421e+08
 Iter 1, norm = 2.489868e+07
 Iter 2, norm = 6.203657e+06
 Iter 3, norm = 1.641090e+06
 Iter 4, norm = 4.772726e+05
 Iter 5, norm = 1.378077e+05
 Iter 6, norm = 4.181292e+04
 Iter 7, norm = 1.242911e+04
 Iter 8, norm = 3.810073e+03
 Iter 9, norm = 1.151710e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.362838e+06 Max 8.529361e+09
Ave Values = -2046.804157 -15.189785 52.276229 -126.193241 0.000000 68252.172403 758662849.985468 0.000000
Iter 141 Analysis_Time 167.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.869259e-03 Thermal_dt 5.869259e-03 time 0.000000e+00 
auto_dt from Courant 5.869259e-03
0.05 relaxation on auto_dt 5.782358e-03
storing dt_old 5.782358e-03
Outgoing auto_dt 5.782358e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.081563e-03 (2) -1.615169e-05 (3) 1.005208e-04 (4) -1.343796e-05 (6) -1.880325e-03 (7) 1.642983e-03
TurbD limits - Max convergence slope = 2.084474e-03
Vy Vel limits - Time Average Slope = 3.601835e-01, Concavity = 1.684156e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.096175e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252360e+03
 Iter 1, norm = 2.760669e+02
 Iter 2, norm = 7.924356e+01
 Iter 3, norm = 2.402542e+01
 Iter 4, norm = 7.955111e+00
 Iter 5, norm = 2.698882e+00
 Iter 6, norm = 9.503830e-01
 Iter 7, norm = 3.406683e-01
 Iter 8, norm = 1.243920e-01
 Iter 9, norm = 4.588492e-02
 Iter 10, norm = 1.709820e-02
 Iter 11, norm = 6.403484e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.590657e+03 Max 5.654210e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.630482e+02
 Iter 1, norm = 1.633182e+02
 Iter 2, norm = 3.799465e+01
 Iter 3, norm = 9.827726e+00
 Iter 4, norm = 2.692155e+00
 Iter 5, norm = 7.627389e-01
 Iter 6, norm = 2.231939e-01
 Iter 7, norm = 6.594567e-02
 Iter 8, norm = 2.005018e-02
 Iter 9, norm = 6.083760e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.356704e+03 Max 1.089395e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.190067e+03
 Iter 1, norm = 2.268733e+02
 Iter 2, norm = 5.387682e+01
 Iter 3, norm = 1.380489e+01
 Iter 4, norm = 3.793315e+00
 Iter 5, norm = 1.089689e+00
 Iter 6, norm = 3.186057e-01
 Iter 7, norm = 9.631769e-02
 Iter 8, norm = 2.934499e-02
 Iter 9, norm = 9.125622e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.322531e+03 Max 6.794659e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.325858e-07, Max = 9.105947e-03, Ratio = 1.242987e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059415, Ave = 2.022572
kPhi 4 Iter 141 cpu1 0.124000 cpu2 0.191000 d1+d2 4.977732 k 10 reset 16 fct 0.125300 itr 0.202500 fill 4.980712 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.71842E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.444959 D2 0.532340 D 4.977299 CPU 0.364000 ( 0.122000 / 0.183000 ) Total 50.078000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 31 res_in 3.554514e-03 res_out 2.718421e-11 eps 3.554514e-11 srr 7.647800e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.145755e+03 Max 8.275984e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.887021e+04
 Iter 1, norm = 1.604086e+04
 Iter 2, norm = 4.772997e+03
 Iter 3, norm = 1.402154e+03
 Iter 4, norm = 4.388193e+02
 Iter 5, norm = 1.334935e+02
 Iter 6, norm = 4.194156e+01
 Iter 7, norm = 1.296569e+01
 Iter 8, norm = 4.084344e+00
 Iter 9, norm = 1.276440e+00
 Iter 10, norm = 4.034517e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184254e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.014250e+08
 Iter 1, norm = 2.042382e+07
 Iter 2, norm = 5.295697e+06
 Iter 3, norm = 1.438350e+06
 Iter 4, norm = 4.276109e+05
 Iter 5, norm = 1.261736e+05
 Iter 6, norm = 3.855688e+04
 Iter 7, norm = 1.162315e+04
 Iter 8, norm = 3.575651e+03
 Iter 9, norm = 1.091811e+03
 Iter 10, norm = 3.379085e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.487517e+05 Max 8.615093e+09
Ave Values = -2048.627359 -15.215822 52.442953 -127.126731 0.000000 67983.861427 759884775.786998 0.000000
Iter 142 Analysis_Time 168.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.873716e-03 Thermal_dt 5.873716e-03 time 0.000000e+00 
auto_dt from Courant 5.873716e-03
0.05 relaxation on auto_dt 5.786926e-03
storing dt_old 5.786926e-03
Outgoing auto_dt 5.786926e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.066941e-03 (2) -1.523698e-05 (3) 9.756731e-05 (4) -1.389088e-05 (6) -1.850674e-03 (7) 1.610632e-03
TurbD limits - Max convergence slope = 1.005162e-02
Vy Vel limits - Time Average Slope = 3.497804e-01, Concavity = 1.648264e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.955317e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252228e+03
 Iter 1, norm = 2.756763e+02
 Iter 2, norm = 7.905788e+01
 Iter 3, norm = 2.392808e+01
 Iter 4, norm = 7.914049e+00
 Iter 5, norm = 2.681467e+00
 Iter 6, norm = 9.434556e-01
 Iter 7, norm = 3.379307e-01
 Iter 8, norm = 1.233323e-01
 Iter 9, norm = 4.547687e-02
 Iter 10, norm = 1.694231e-02
 Iter 11, norm = 6.344160e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.587918e+03 Max 5.670531e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.633301e+02
 Iter 1, norm = 1.633880e+02
 Iter 2, norm = 3.800532e+01
 Iter 3, norm = 9.830248e+00
 Iter 4, norm = 2.691883e+00
 Iter 5, norm = 7.627618e-01
 Iter 6, norm = 2.231327e-01
 Iter 7, norm = 6.593770e-02
 Iter 8, norm = 2.004367e-02
 Iter 9, norm = 6.082455e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -1.355870e+03 Max 1.091439e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.191269e+03
 Iter 1, norm = 2.270514e+02
 Iter 2, norm = 5.392016e+01
 Iter 3, norm = 1.381330e+01
 Iter 4, norm = 3.794611e+00
 Iter 5, norm = 1.090173e+00
 Iter 6, norm = 3.186565e-01
 Iter 7, norm = 9.635106e-02
 Iter 8, norm = 2.934789e-02
 Iter 9, norm = 9.128129e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.322357e+03 Max 6.794602e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.316362e-07, Max = 9.119246e-03, Ratio = 1.246418e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059426, Ave = 2.022793
kPhi 4 Iter 142 cpu1 0.122000 cpu2 0.183000 d1+d2 4.977299 k 10 reset 16 fct 0.125100 itr 0.199900 fill 4.980061 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=33 ResNorm=9.89989E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.444585 D2 0.532219 D 4.976805 CPU 0.379000 ( 0.114000 / 0.204000 ) Total 50.457000
 CPU time in solver = 3.790000e-01
res_data kPhi 4 its 33 res_in 3.547340e-03 res_out 9.899894e-12 eps 3.547340e-11 srr 2.790794e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.146489e+03 Max 8.270694e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.262853e+04
 Iter 1, norm = 1.538746e+04
 Iter 2, norm = 4.689547e+03
 Iter 3, norm = 1.380020e+03
 Iter 4, norm = 4.322266e+02
 Iter 5, norm = 1.314850e+02
 Iter 6, norm = 4.130078e+01
 Iter 7, norm = 1.276549e+01
 Iter 8, norm = 4.020423e+00
 Iter 9, norm = 1.256183e+00
 Iter 10, norm = 3.970084e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184208e+05
CPU time in formloop calculation = 0.182, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.158921e+08
 Iter 1, norm = 2.127321e+07
 Iter 2, norm = 5.250533e+06
 Iter 3, norm = 1.419636e+06
 Iter 4, norm = 4.218973e+05
 Iter 5, norm = 1.248868e+05
 Iter 6, norm = 3.795007e+04
 Iter 7, norm = 1.137632e+04
 Iter 8, norm = 3.488175e+03
 Iter 9, norm = 1.059095e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.358418e+06 Max 8.699089e+09
Ave Values = -2050.428041 -15.240266 52.605146 -128.107591 0.000000 67720.587212 761095818.374025 0.000000
Iter 143 Analysis_Time 169.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.878269e-03 Thermal_dt 5.878269e-03 time 0.000000e+00 
auto_dt from Courant 5.878269e-03
0.05 relaxation on auto_dt 5.791493e-03
storing dt_old 5.791493e-03
Outgoing auto_dt 5.791493e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.052635e-03 (2) -1.428910e-05 (3) 9.481399e-05 (4) -1.459579e-05 (6) -1.815933e-03 (7) 1.593720e-03
TurbD limits - Max convergence slope = 9.750006e-03
Vy Vel limits - Time Average Slope = 3.395511e-01, Concavity = 1.612510e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.829951e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252196e+03
 Iter 1, norm = 2.753096e+02
 Iter 2, norm = 7.887995e+01
 Iter 3, norm = 2.383368e+01
 Iter 4, norm = 7.873947e+00
 Iter 5, norm = 2.664404e+00
 Iter 6, norm = 9.366570e-01
 Iter 7, norm = 3.352391e-01
 Iter 8, norm = 1.222898e-01
 Iter 9, norm = 4.507479e-02
 Iter 10, norm = 1.678858e-02
 Iter 11, norm = 6.285570e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.585125e+03 Max 5.686765e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.635454e+02
 Iter 1, norm = 1.634544e+02
 Iter 2, norm = 3.801770e+01
 Iter 3, norm = 9.833737e+00
 Iter 4, norm = 2.691949e+00
 Iter 5, norm = 7.628737e-01
 Iter 6, norm = 2.230978e-01
 Iter 7, norm = 6.593525e-02
 Iter 8, norm = 2.003859e-02
 Iter 9, norm = 6.081337e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.355142e+03 Max 1.093437e+03
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.192535e+03
 Iter 1, norm = 2.272691e+02
 Iter 2, norm = 5.397451e+01
 Iter 3, norm = 1.382798e+01
 Iter 4, norm = 3.797947e+00
 Iter 5, norm = 1.091451e+00
 Iter 6, norm = 3.189095e-01
 Iter 7, norm = 9.642811e-02
 Iter 8, norm = 2.935341e-02
 Iter 9, norm = 9.124681e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.322159e+03 Max 6.794941e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.307626e-07, Max = 9.131079e-03, Ratio = 1.249527e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059437, Ave = 2.023024
kPhi 4 Iter 143 cpu1 0.114000 cpu2 0.204000 d1+d2 4.976805 k 10 reset 16 fct 0.122300 itr 0.198400 fill 4.979424 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.10805E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.444200 D2 0.532099 D 4.976299 CPU 0.378000 ( 0.125000 / 0.195000 ) Total 50.835000
 CPU time in solver = 3.780000e-01
res_data kPhi 4 its 32 res_in 3.480510e-03 res_out 1.108046e-11 eps 3.480510e-11 srr 3.183573e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.147761e+03 Max 8.263518e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.047776e+04
 Iter 1, norm = 1.511769e+04
 Iter 2, norm = 4.628284e+03
 Iter 3, norm = 1.362162e+03
 Iter 4, norm = 4.264484e+02
 Iter 5, norm = 1.297048e+02
 Iter 6, norm = 4.072398e+01
 Iter 7, norm = 1.258551e+01
 Iter 8, norm = 3.962096e+00
 Iter 9, norm = 1.237862e+00
 Iter 10, norm = 3.911132e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184166e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.002333e+08
 Iter 1, norm = 2.016326e+07
 Iter 2, norm = 5.231976e+06
 Iter 3, norm = 1.444742e+06
 Iter 4, norm = 4.299382e+05
 Iter 5, norm = 1.268073e+05
 Iter 6, norm = 3.842015e+04
 Iter 7, norm = 1.151349e+04
 Iter 8, norm = 3.526210e+03
 Iter 9, norm = 1.071931e+03
 Iter 10, norm = 3.315802e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.116269e+06 Max 8.781355e+09
Ave Values = -2052.206776 -15.262966 52.763682 -129.155686 0.000000 67461.939634 762280775.100326 0.000000
Iter 144 Analysis_Time 170.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.882912e-03 Thermal_dt 5.882912e-03 time 0.000000e+00 
auto_dt from Courant 5.882912e-03
0.05 relaxation on auto_dt 5.796064e-03
storing dt_old 5.796064e-03
Outgoing auto_dt 5.796064e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.038708e-03 (2) -1.325628e-05 (3) 9.257864e-05 (4) -1.559627e-05 (6) -1.784020e-03 (7) 1.556910e-03
TurbD limits - Max convergence slope = 9.457052e-03
Vy Vel limits - Time Average Slope = 3.294950e-01, Concavity = 1.576933e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.769715e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252260e+03
 Iter 1, norm = 2.749956e+02
 Iter 2, norm = 7.872037e+01
 Iter 3, norm = 2.374471e+01
 Iter 4, norm = 7.835355e+00
 Iter 5, norm = 2.647689e+00
 Iter 6, norm = 9.299360e-01
 Iter 7, norm = 3.325581e-01
 Iter 8, norm = 1.212470e-01
 Iter 9, norm = 4.467140e-02
 Iter 10, norm = 1.663410e-02
 Iter 11, norm = 6.226643e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.582282e+03 Max 5.702876e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.637114e+02
 Iter 1, norm = 1.634948e+02
 Iter 2, norm = 3.802076e+01
 Iter 3, norm = 9.834611e+00
 Iter 4, norm = 2.691352e+00
 Iter 5, norm = 7.628122e-01
 Iter 6, norm = 2.230170e-01
 Iter 7, norm = 6.591972e-02
 Iter 8, norm = 2.002970e-02
 Iter 9, norm = 6.079019e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.354514e+03 Max 1.095397e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.193848e+03
 Iter 1, norm = 2.274936e+02
 Iter 2, norm = 5.403525e+01
 Iter 3, norm = 1.383995e+01
 Iter 4, norm = 3.800599e+00
 Iter 5, norm = 1.092383e+00
 Iter 6, norm = 3.191228e-01
 Iter 7, norm = 9.651860e-02
 Iter 8, norm = 2.937576e-02
 Iter 9, norm = 9.133684e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.321974e+03 Max 6.795201e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.295299e-07, Max = 9.142226e-03, Ratio = 1.253167e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059443, Ave = 2.023243
kPhi 4 Iter 144 cpu1 0.125000 cpu2 0.195000 d1+d2 4.976299 k 10 reset 16 fct 0.122700 itr 0.198500 fill 4.978787 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.42909E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.443903 D2 0.531926 D 4.975829 CPU 0.373000 ( 0.121000 / 0.193000 ) Total 51.208000
 CPU time in solver = 3.730000e-01
res_data kPhi 4 its 32 res_in 3.442377e-03 res_out 1.429086e-11 eps 3.442377e-11 srr 4.151453e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.149153e+03 Max 8.254099e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.867917e+04
 Iter 1, norm = 1.486409e+04
 Iter 2, norm = 4.572844e+03
 Iter 3, norm = 1.345144e+03
 Iter 4, norm = 4.210569e+02
 Iter 5, norm = 1.279850e+02
 Iter 6, norm = 4.016656e+01
 Iter 7, norm = 1.240490e+01
 Iter 8, norm = 3.903233e+00
 Iter 9, norm = 1.218675e+00
 Iter 10, norm = 3.848454e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184127e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.768074e+07
 Iter 1, norm = 1.631709e+07
 Iter 2, norm = 4.494117e+06
 Iter 3, norm = 1.254454e+06
 Iter 4, norm = 3.766834e+05
 Iter 5, norm = 1.114495e+05
 Iter 6, norm = 3.407128e+04
 Iter 7, norm = 1.027998e+04
 Iter 8, norm = 3.167872e+03
 Iter 9, norm = 9.682566e+02
 Iter 10, norm = 3.004368e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.399482e+05 Max 8.861875e+09
Ave Values = -2053.962191 -15.284108 52.918007 -130.259448 0.000000 67207.470671 763448400.470821 0.000000
Iter 145 Analysis_Time 172.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.887639e-03 Thermal_dt 5.887639e-03 time 0.000000e+00 
auto_dt from Courant 5.887639e-03
0.05 relaxation on auto_dt 5.800642e-03
storing dt_old 5.800642e-03
Outgoing auto_dt 5.800642e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.024022e-03 (2) -1.233299e-05 (3) 9.002540e-05 (4) -1.642463e-05 (6) -1.755198e-03 (7) 1.531753e-03
TurbD limits - Max convergence slope = 9.169540e-03
Vy Vel limits - Time Average Slope = 3.196058e-01, Concavity = 1.541503e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.704787e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252415e+03
 Iter 1, norm = 2.747211e+02
 Iter 2, norm = 7.857288e+01
 Iter 3, norm = 2.366037e+01
 Iter 4, norm = 7.798182e+00
 Iter 5, norm = 2.631582e+00
 Iter 6, norm = 9.234330e-01
 Iter 7, norm = 3.299712e-01
 Iter 8, norm = 1.202408e-01
 Iter 9, norm = 4.428331e-02
 Iter 10, norm = 1.648568e-02
 Iter 11, norm = 6.170172e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.579394e+03 Max 5.718979e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.638997e+02
 Iter 1, norm = 1.635471e+02
 Iter 2, norm = 3.802712e+01
 Iter 3, norm = 9.836432e+00
 Iter 4, norm = 2.691034e+00
 Iter 5, norm = 7.628259e-01
 Iter 6, norm = 2.229569e-01
 Iter 7, norm = 6.590917e-02
 Iter 8, norm = 2.002188e-02
 Iter 9, norm = 6.076901e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.354124e+03 Max 1.097306e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.195088e+03
 Iter 1, norm = 2.276992e+02
 Iter 2, norm = 5.408624e+01
 Iter 3, norm = 1.385000e+01
 Iter 4, norm = 3.802687e+00
 Iter 5, norm = 1.093041e+00
 Iter 6, norm = 3.192378e-01
 Iter 7, norm = 9.655168e-02
 Iter 8, norm = 2.937746e-02
 Iter 9, norm = 9.132015e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.321816e+03 Max 6.794954e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.271784e-07, Max = 9.152855e-03, Ratio = 1.258681e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059448, Ave = 2.023458
kPhi 4 Iter 145 cpu1 0.121000 cpu2 0.193000 d1+d2 4.975829 k 10 reset 16 fct 0.123400 itr 0.198400 fill 4.978174 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.93285E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.443445 D2 0.531786 D 4.975231 CPU 0.363000 ( 0.114000 / 0.187000 ) Total 51.571000
 CPU time in solver = 3.630000e-01
res_data kPhi 4 its 31 res_in 3.388842e-03 res_out 2.932850e-11 eps 3.388842e-11 srr 8.654430e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.150306e+03 Max 8.241714e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.766047e+04
 Iter 1, norm = 1.470320e+04
 Iter 2, norm = 4.516833e+03
 Iter 3, norm = 1.327911e+03
 Iter 4, norm = 4.153785e+02
 Iter 5, norm = 1.262166e+02
 Iter 6, norm = 3.959389e+01
 Iter 7, norm = 1.222460e+01
 Iter 8, norm = 3.845215e+00
 Iter 9, norm = 1.200208e+00
 Iter 10, norm = 3.789399e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184112e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.583242e+08
 Iter 1, norm = 2.787366e+07
 Iter 2, norm = 6.712041e+06
 Iter 3, norm = 1.813725e+06
 Iter 4, norm = 5.344605e+05
 Iter 5, norm = 1.555629e+05
 Iter 6, norm = 4.667922e+04
 Iter 7, norm = 1.359089e+04
 Iter 8, norm = 4.071577e+03
 Iter 9, norm = 1.199607e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.359658e+05 Max 8.940620e+09
Ave Values = -2055.695109 -15.303746 53.068714 -131.399578 0.000000 66956.710293 764596992.021152 0.000000
Iter 146 Analysis_Time 173.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.892441e-03 Thermal_dt 5.892441e-03 time 0.000000e+00 
auto_dt from Courant 5.892441e-03
0.05 relaxation on auto_dt 5.805232e-03
storing dt_old 5.805232e-03
Outgoing auto_dt 5.805232e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.009861e-03 (2) -1.144400e-05 (3) 8.782509e-05 (4) -1.696582e-05 (6) -1.729618e-03 (7) 1.504479e-03
TurbD limits - Max convergence slope = 8.886030e-03
Vy Vel limits - Time Average Slope = 3.098881e-01, Concavity = 1.506298e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.670489e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252685e+03
 Iter 1, norm = 2.744819e+02
 Iter 2, norm = 7.843609e+01
 Iter 3, norm = 2.357903e+01
 Iter 4, norm = 7.761518e+00
 Iter 5, norm = 2.615459e+00
 Iter 6, norm = 9.168403e-01
 Iter 7, norm = 3.273239e-01
 Iter 8, norm = 1.192016e-01
 Iter 9, norm = 4.387963e-02
 Iter 10, norm = 1.633013e-02
 Iter 11, norm = 6.110619e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.576469e+03 Max 5.735094e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.640828e+02
 Iter 1, norm = 1.636042e+02
 Iter 2, norm = 3.803643e+01
 Iter 3, norm = 9.839178e+00
 Iter 4, norm = 2.691046e+00
 Iter 5, norm = 7.629331e-01
 Iter 6, norm = 2.229289e-01
 Iter 7, norm = 6.590742e-02
 Iter 8, norm = 2.001700e-02
 Iter 9, norm = 6.075552e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.353782e+03 Max 1.099154e+03
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.196276e+03
 Iter 1, norm = 2.278870e+02
 Iter 2, norm = 5.413725e+01
 Iter 3, norm = 1.385965e+01
 Iter 4, norm = 3.804879e+00
 Iter 5, norm = 1.093835e+00
 Iter 6, norm = 3.194266e-01
 Iter 7, norm = 9.662611e-02
 Iter 8, norm = 2.939342e-02
 Iter 9, norm = 9.137373e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.321742e+03 Max 6.794343e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.206481e-07, Max = 9.162920e-03, Ratio = 1.271483e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059452, Ave = 2.023663
kPhi 4 Iter 146 cpu1 0.114000 cpu2 0.187000 d1+d2 4.975231 k 10 reset 16 fct 0.123400 itr 0.193900 fill 4.977583 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=3.02827E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.443140 D2 0.531798 D 4.974938 CPU 0.376000 ( 0.126000 / 0.189000 ) Total 51.947000
 CPU time in solver = 3.760000e-01
res_data kPhi 4 its 31 res_in 3.323959e-03 res_out 3.028270e-11 eps 3.323959e-11 srr 9.110432e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.151279e+03 Max 8.263113e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.642737e+04
 Iter 1, norm = 1.446452e+04
 Iter 2, norm = 4.461724e+03
 Iter 3, norm = 1.311460e+03
 Iter 4, norm = 4.102596e+02
 Iter 5, norm = 1.246049e+02
 Iter 6, norm = 3.907936e+01
 Iter 7, norm = 1.205947e+01
 Iter 8, norm = 3.792035e+00
 Iter 9, norm = 1.183091e+00
 Iter 10, norm = 3.733852e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 4.184116e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.534997e+08
 Iter 1, norm = 2.513148e+07
 Iter 2, norm = 6.084450e+06
 Iter 3, norm = 1.626327e+06
 Iter 4, norm = 4.754599e+05
 Iter 5, norm = 1.374702e+05
 Iter 6, norm = 4.118112e+04
 Iter 7, norm = 1.210122e+04
 Iter 8, norm = 3.668050e+03
 Iter 9, norm = 1.096684e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.812521e+05 Max 9.017586e+09
Ave Values = -2057.405793 -15.321701 53.215642 -132.573380 0.000000 66710.184180 765717090.464930 0.000000
Iter 147 Analysis_Time 174.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.897310e-03 Thermal_dt 5.897310e-03 time 0.000000e+00 
auto_dt from Courant 5.897310e-03
0.05 relaxation on auto_dt 5.809836e-03
storing dt_old 5.809836e-03
Outgoing auto_dt 5.809836e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.958949e-04 (2) -1.045267e-05 (3) 8.553576e-05 (4) -1.746688e-05 (6) -1.700413e-03 (7) 1.464954e-03
TurbD limits - Max convergence slope = 8.608644e-03
Vy Vel limits - Time Average Slope = 3.003502e-01, Concavity = 1.471443e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.594425e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252903e+03
 Iter 1, norm = 2.742379e+02
 Iter 2, norm = 7.830119e+01
 Iter 3, norm = 2.349762e+01
 Iter 4, norm = 7.725224e+00
 Iter 5, norm = 2.599336e+00
 Iter 6, norm = 9.102536e-01
 Iter 7, norm = 3.246712e-01
 Iter 8, norm = 1.181609e-01
 Iter 9, norm = 4.347551e-02
 Iter 10, norm = 1.617460e-02
 Iter 11, norm = 6.051127e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -3.573522e+03 Max 5.751153e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.640940e+02
 Iter 1, norm = 1.636435e+02
 Iter 2, norm = 3.806623e+01
 Iter 3, norm = 9.848525e+00
 Iter 4, norm = 2.693828e+00
 Iter 5, norm = 7.637084e-01
 Iter 6, norm = 2.231327e-01
 Iter 7, norm = 6.596072e-02
 Iter 8, norm = 2.002928e-02
 Iter 9, norm = 6.078448e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -1.353468e+03 Max 1.100951e+03
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.196976e+03
 Iter 1, norm = 2.279790e+02
 Iter 2, norm = 5.416772e+01
 Iter 3, norm = 1.386486e+01
 Iter 4, norm = 3.806276e+00
 Iter 5, norm = 1.094582e+00
 Iter 6, norm = 3.196326e-01
 Iter 7, norm = 9.670293e-02
 Iter 8, norm = 2.941058e-02
 Iter 9, norm = 9.141491e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.321572e+03 Max 6.793722e+02
CPU time in formloop calculation = 0.13, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.174569e-07, Max = 9.172429e-03, Ratio = 1.278464e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059455, Ave = 2.023876
kPhi 4 Iter 147 cpu1 0.126000 cpu2 0.189000 d1+d2 4.974938 k 10 reset 16 fct 0.122000 itr 0.194200 fill 4.977050 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.34522E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.442574 D2 0.531637 D 4.974212 CPU 0.432000 ( 0.137000 / 0.225000 ) Total 52.379000
 CPU time in solver = 4.320000e-01
res_data kPhi 4 its 32 res_in 3.309162e-03 res_out 1.345219e-11 eps 3.309162e-11 srr 4.065136e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.152573e+03 Max 8.266527e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.538326e+04
 Iter 1, norm = 1.427705e+04
 Iter 2, norm = 4.406395e+03
 Iter 3, norm = 1.295143e+03
 Iter 4, norm = 4.048963e+02
 Iter 5, norm = 1.229374e+02
 Iter 6, norm = 3.853569e+01
 Iter 7, norm = 1.188616e+01
 Iter 8, norm = 3.735756e+00
 Iter 9, norm = 1.164878e+00
 Iter 10, norm = 3.675000e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184143e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.059761e+08
 Iter 1, norm = 1.986398e+07
 Iter 2, norm = 4.932578e+06
 Iter 3, norm = 1.340397e+06
 Iter 4, norm = 3.969352e+05
 Iter 5, norm = 1.170331e+05
 Iter 6, norm = 3.552064e+04
 Iter 7, norm = 1.067247e+04
 Iter 8, norm = 3.269490e+03
 Iter 9, norm = 9.955710e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.324309e+06 Max 9.092768e+09
Ave Values = -2059.093998 -15.338133 53.358965 -133.801563 0.000000 66466.821827 766819336.533415 0.000000
Iter 148 Analysis_Time 176.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.902231e-03 Thermal_dt 5.902231e-03 time 0.000000e+00 
auto_dt from Courant 5.902231e-03
0.05 relaxation on auto_dt 5.814456e-03
storing dt_old 5.814456e-03
Outgoing auto_dt 5.814456e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.818276e-04 (2) -9.556526e-06 (3) 8.335375e-05 (4) -1.827609e-05 (6) -1.678591e-03 (7) 1.439496e-03
TurbD limits - Max convergence slope = 8.337397e-03
Vy Vel limits - Time Average Slope = 2.909932e-01, Concavity = 1.436972e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.497925e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253020e+03
 Iter 1, norm = 2.739425e+02
 Iter 2, norm = 7.814648e+01
 Iter 3, norm = 2.341279e+01
 Iter 4, norm = 7.687428e+00
 Iter 5, norm = 2.582942e+00
 Iter 6, norm = 9.035526e-01
 Iter 7, norm = 3.219930e-01
 Iter 8, norm = 1.171086e-01
 Iter 9, norm = 4.306726e-02
 Iter 10, norm = 1.601706e-02
 Iter 11, norm = 5.990738e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.570549e+03 Max 5.767162e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.638787e+02
 Iter 1, norm = 1.635898e+02
 Iter 2, norm = 3.804125e+01
 Iter 3, norm = 9.843798e+00
 Iter 4, norm = 2.691301e+00
 Iter 5, norm = 7.632103e-01
 Iter 6, norm = 2.229101e-01
 Iter 7, norm = 6.591472e-02
 Iter 8, norm = 2.001058e-02
 Iter 9, norm = 6.073980e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.353211e+03 Max 1.102713e+03
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197553e+03
 Iter 1, norm = 2.280885e+02
 Iter 2, norm = 5.420367e+01
 Iter 3, norm = 1.387625e+01
 Iter 4, norm = 3.808773e+00
 Iter 5, norm = 1.095644e+00
 Iter 6, norm = 3.198673e-01
 Iter 7, norm = 9.680277e-02
 Iter 8, norm = 2.942751e-02
 Iter 9, norm = 9.147784e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.321372e+03 Max 6.793080e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.128521e-07, Max = 9.181237e-03, Ratio = 1.287958e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059457, Ave = 2.024070
kPhi 4 Iter 148 cpu1 0.137000 cpu2 0.225000 d1+d2 4.974212 k 10 reset 16 fct 0.122500 itr 0.197100 fill 4.976522 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=2.71447E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.442105 D2 0.531477 D 4.973581 CPU 0.397000 ( 0.124000 / 0.200000 ) Total 52.776000
 CPU time in solver = 3.970000e-01
res_data kPhi 4 its 32 res_in 3.195377e-03 res_out 2.714466e-11 eps 3.195377e-11 srr 8.494979e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.154198e+03 Max 8.274850e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.463545e+04
 Iter 1, norm = 1.408952e+04
 Iter 2, norm = 4.354818e+03
 Iter 3, norm = 1.279567e+03
 Iter 4, norm = 4.000404e+02
 Iter 5, norm = 1.214220e+02
 Iter 6, norm = 3.805164e+01
 Iter 7, norm = 1.173305e+01
 Iter 8, norm = 3.686356e+00
 Iter 9, norm = 1.149155e+00
 Iter 10, norm = 3.623810e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -5.326908e+00 Max 4.184208e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.389826e+07
 Iter 1, norm = 1.907565e+07
 Iter 2, norm = 4.921719e+06
 Iter 3, norm = 1.311815e+06
 Iter 4, norm = 3.862183e+05
 Iter 5, norm = 1.125235e+05
 Iter 6, norm = 3.433741e+04
 Iter 7, norm = 1.027997e+04
 Iter 8, norm = 3.163530e+03
 Iter 9, norm = 9.601690e+02
 Iter 10, norm = 2.977268e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.080670e+06 Max 9.166129e+09
Ave Values = -2060.760516 -15.353123 53.498689 -135.041406 0.000000 66232.472816 767897576.968275 0.000000
Iter 149 Analysis_Time 177.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.904682e-03 Thermal_dt 5.904682e-03 time 0.000000e+00 
auto_dt from Courant 5.904682e-03
0.05 relaxation on auto_dt 5.818967e-03
storing dt_old 5.818967e-03
Outgoing auto_dt 5.818967e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.682612e-04 (2) -8.709553e-06 (3) 8.118083e-05 (4) -1.844961e-05 (6) -1.616421e-03 (7) 1.406121e-03
TurbD limits - Max convergence slope = 8.068190e-03
Vy Vel limits - Time Average Slope = 2.818144e-01, Concavity = 1.402902e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.551395e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252870e+03
 Iter 1, norm = 2.736191e+02
 Iter 2, norm = 7.799518e+01
 Iter 3, norm = 2.332832e+01
 Iter 4, norm = 7.649638e+00
 Iter 5, norm = 2.566304e+00
 Iter 6, norm = 8.967113e-01
 Iter 7, norm = 3.192369e-01
 Iter 8, norm = 1.160198e-01
 Iter 9, norm = 4.264239e-02
 Iter 10, norm = 1.585230e-02
 Iter 11, norm = 5.927255e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.568706e+03 Max 5.783116e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.636500e+02
 Iter 1, norm = 1.635272e+02
 Iter 2, norm = 3.799834e+01
 Iter 3, norm = 9.833840e+00
 Iter 4, norm = 2.687658e+00
 Iter 5, norm = 7.624655e-01
 Iter 6, norm = 2.226499e-01
 Iter 7, norm = 6.586217e-02
 Iter 8, norm = 1.999167e-02
 Iter 9, norm = 6.069707e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.353043e+03 Max 1.104408e+03
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197571e+03
 Iter 1, norm = 2.281155e+02
 Iter 2, norm = 5.422132e+01
 Iter 3, norm = 1.389147e+01
 Iter 4, norm = 3.815390e+00
 Iter 5, norm = 1.098473e+00
 Iter 6, norm = 3.208741e-01
 Iter 7, norm = 9.715845e-02
 Iter 8, norm = 2.953447e-02
 Iter 9, norm = 9.181271e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.321146e+03 Max 6.792656e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.110536e-07, Max = 9.190821e-03, Ratio = 1.292564e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059455, Ave = 2.024273
kPhi 4 Iter 149 cpu1 0.124000 cpu2 0.200000 d1+d2 4.973581 k 10 reset 16 fct 0.123500 itr 0.197700 fill 4.975988 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.66012E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.441466 D2 0.531553 D 4.973019 CPU 0.376000 ( 0.123000 / 0.186000 ) Total 53.152000
 CPU time in solver = 3.760000e-01
res_data kPhi 4 its 32 res_in 3.173082e-03 res_out 1.660119e-11 eps 3.173082e-11 srr 5.231880e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155928e+03 Max 8.272327e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.560341e+04
 Iter 1, norm = 1.503839e+04
 Iter 2, norm = 4.372298e+03
 Iter 3, norm = 1.271629e+03
 Iter 4, norm = 3.956592e+02
 Iter 5, norm = 1.199160e+02
 Iter 6, norm = 3.752404e+01
 Iter 7, norm = 1.156027e+01
 Iter 8, norm = 3.628611e+00
 Iter 9, norm = 1.130155e+00
 Iter 10, norm = 3.560932e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184291e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.587707e+07
 Iter 1, norm = 1.782530e+07
 Iter 2, norm = 4.635523e+06
 Iter 3, norm = 1.254979e+06
 Iter 4, norm = 3.709073e+05
 Iter 5, norm = 1.086961e+05
 Iter 6, norm = 3.307949e+04
 Iter 7, norm = 9.907439e+03
 Iter 8, norm = 3.046112e+03
 Iter 9, norm = 9.249747e+02
 Iter 10, norm = 2.865222e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.778415e+06 Max 9.237618e+09
Ave Values = -2062.404683 -15.366527 53.635322 -136.288165 0.000000 65998.069950 768960852.260131 0.000000
Iter 150 Analysis_Time 178.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 0 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.895755e-03 Thermal_dt 5.895755e-03 time 0.000000e+00 
auto_dt from Courant 5.895755e-03
0.05 relaxation on auto_dt 5.822807e-03
storing dt_old 5.822807e-03
Outgoing auto_dt 5.822807e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.543478e-04 (2) -7.780356e-06 (3) 7.930812e-05 (4) -1.855252e-05 (6) -1.616793e-03 (7) 1.384658e-03
TurbD limits - Max convergence slope = 7.799459e-03
Vy Vel limits - Time Average Slope = 2.728151e-01, Concavity = 1.369292e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.667542e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252664e+03
 Iter 1, norm = 2.732661e+02
 Iter 2, norm = 7.781670e+01
 Iter 3, norm = 2.323420e+01
 Iter 4, norm = 7.607526e+00
 Iter 5, norm = 2.548106e+00
 Iter 6, norm = 8.892260e-01
 Iter 7, norm = 3.162290e-01
 Iter 8, norm = 1.148274e-01
 Iter 9, norm = 4.217548e-02
 Iter 10, norm = 1.567024e-02
 Iter 11, norm = 5.856698e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.568240e+03 Max 5.799071e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.635963e+02
 Iter 1, norm = 1.635071e+02
 Iter 2, norm = 3.797986e+01
 Iter 3, norm = 9.829747e+00
 Iter 4, norm = 2.685614e+00
 Iter 5, norm = 7.620705e-01
 Iter 6, norm = 2.224663e-01
 Iter 7, norm = 6.582240e-02
 Iter 8, norm = 1.997482e-02
 Iter 9, norm = 6.065318e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.352959e+03 Max 1.106043e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197379e+03
 Iter 1, norm = 2.280515e+02
 Iter 2, norm = 5.420888e+01
 Iter 3, norm = 1.389085e+01
 Iter 4, norm = 3.815358e+00
 Iter 5, norm = 1.098960e+00
 Iter 6, norm = 3.209978e-01
 Iter 7, norm = 9.724301e-02
 Iter 8, norm = 2.955291e-02
 Iter 9, norm = 9.189335e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.320930e+03 Max 6.792413e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.202941e-07, Max = 9.199504e-03, Ratio = 1.277187e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059450, Ave = 2.024435
kPhi 4 Iter 150 cpu1 0.123000 cpu2 0.186000 d1+d2 4.973019 k 10 reset 16 fct 0.123000 itr 0.195300 fill 4.975495 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=33 ResNorm=3.08382E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.441157 D2 0.531477 D 4.972634 CPU 0.386000 ( 0.118000 / 0.206000 ) Total 53.538000
 CPU time in solver = 3.860000e-01
res_data kPhi 4 its 33 res_in 3.088902e-03 res_out 3.083822e-11 eps 3.088902e-11 srr 9.983554e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.156966e+03 Max 8.231558e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.983760e+04
 Iter 1, norm = 1.438146e+04
 Iter 2, norm = 4.290049e+03
 Iter 3, norm = 1.251541e+03
 Iter 4, norm = 3.900460e+02
 Iter 5, norm = 1.181947e+02
 Iter 6, norm = 3.699134e+01
 Iter 7, norm = 1.139562e+01
 Iter 8, norm = 3.575830e+00
 Iter 9, norm = 1.113828e+00
 Iter 10, norm = 3.507583e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -1.547385e+03 Max 4.184422e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.125630e+08
 Iter 1, norm = 2.021504e+07
 Iter 2, norm = 4.776727e+06
 Iter 3, norm = 1.276800e+06
 Iter 4, norm = 3.727198e+05
 Iter 5, norm = 1.099444e+05
 Iter 6, norm = 3.294780e+04
 Iter 7, norm = 9.869191e+03
 Iter 8, norm = 2.995500e+03
 Iter 9, norm = 9.100547e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.339590e+05 Max 9.307128e+09
Ave Values = -2064.025817 -15.378317 53.768885 -137.477429 0.000000 65771.895909 770000531.131123 0.000000
Iter 151 Analysis_Time 179.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.886900e-03 Thermal_dt 5.886900e-03 time 0.000000e+00 
auto_dt from Courant 5.886900e-03
0.05 relaxation on auto_dt 5.826011e-03
storing dt_old 5.826011e-03
Outgoing auto_dt 5.826011e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.400785e-04 (2) -6.836915e-06 (3) 7.745168e-05 (4) -1.769669e-05 (6) -1.560034e-03 (7) 1.352058e-03
TurbD limits - Max convergence slope = 7.524769e-03
Vy Vel limits - Time Average Slope = 2.639851e-01, Concavity = 1.336099e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.902654e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252540e+03
 Iter 1, norm = 2.729855e+02
 Iter 2, norm = 7.766735e+01
 Iter 3, norm = 2.314861e+01
 Iter 4, norm = 7.568186e+00
 Iter 5, norm = 2.530674e+00
 Iter 6, norm = 8.819563e-01
 Iter 7, norm = 3.132673e-01
 Iter 8, norm = 1.136426e-01
 Iter 9, norm = 4.170729e-02
 Iter 10, norm = 1.548646e-02
 Iter 11, norm = 5.784989e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.567934e+03 Max 5.814992e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.636545e+02
 Iter 1, norm = 1.635209e+02
 Iter 2, norm = 3.796958e+01
 Iter 3, norm = 9.827844e+00
 Iter 4, norm = 2.684259e+00
 Iter 5, norm = 7.618751e-01
 Iter 6, norm = 2.223529e-01
 Iter 7, norm = 6.580196e-02
 Iter 8, norm = 1.996420e-02
 Iter 9, norm = 6.062696e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.352975e+03 Max 1.107584e+03
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197557e+03
 Iter 1, norm = 2.280663e+02
 Iter 2, norm = 5.420961e+01
 Iter 3, norm = 1.389015e+01
 Iter 4, norm = 3.814915e+00
 Iter 5, norm = 1.098960e+00
 Iter 6, norm = 3.209447e-01
 Iter 7, norm = 9.723788e-02
 Iter 8, norm = 2.954191e-02
 Iter 9, norm = 9.184929e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.320722e+03 Max 6.791967e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.265457e-07, Max = 9.209336e-03, Ratio = 1.267551e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.024613
kPhi 4 Iter 151 cpu1 0.118000 cpu2 0.206000 d1+d2 4.972634 k 10 reset 16 fct 0.122400 itr 0.196800 fill 4.974985 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=33 ResNorm=7.61089E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.440635 D2 0.531485 D 4.972120 CPU 0.386000 ( 0.116000 / 0.207000 ) Total 53.924000
 CPU time in solver = 3.860000e-01
res_data kPhi 4 its 33 res_in 3.008789e-03 res_out 7.610890e-12 eps 3.008789e-11 srr 2.529553e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157553e+03 Max 8.200606e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.756277e+04
 Iter 1, norm = 1.785841e+04
 Iter 2, norm = 4.483311e+03
 Iter 3, norm = 1.272159e+03
 Iter 4, norm = 3.917748e+02
 Iter 5, norm = 1.181742e+02
 Iter 6, norm = 3.686111e+01
 Iter 7, norm = 1.132994e+01
 Iter 8, norm = 3.548861e+00
 Iter 9, norm = 1.104108e+00
 Iter 10, norm = 3.472472e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184504e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.502499e+08
 Iter 1, norm = 2.548026e+07
 Iter 2, norm = 5.846793e+06
 Iter 3, norm = 1.623940e+06
 Iter 4, norm = 4.877906e+05
 Iter 5, norm = 1.438192e+05
 Iter 6, norm = 4.295844e+04
 Iter 7, norm = 1.250877e+04
 Iter 8, norm = 3.714373e+03
 Iter 9, norm = 1.087186e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.022768e+05 Max 9.374600e+09
Ave Values = -2065.623316 -15.388473 53.899025 -138.629644 0.000000 65544.740565 771018621.773373 0.000000
Iter 152 Analysis_Time 180.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.878103e-03 Thermal_dt 5.878103e-03 time 0.000000e+00 
auto_dt from Courant 5.878103e-03
0.05 relaxation on auto_dt 5.828616e-03
storing dt_old 5.828616e-03
Outgoing auto_dt 5.828616e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.254996e-04 (2) -5.883815e-06 (3) 7.539571e-05 (4) -1.714509e-05 (6) -1.566803e-03 (7) 1.322195e-03
TurbD limits - Max convergence slope = 7.249563e-03
Vy Vel limits - Time Average Slope = 2.554031e-01, Concavity = 1.304044e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.691975e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252696e+03
 Iter 1, norm = 2.727711e+02
 Iter 2, norm = 7.753490e+01
 Iter 3, norm = 2.306904e+01
 Iter 4, norm = 7.530909e+00
 Iter 5, norm = 2.513966e+00
 Iter 6, norm = 8.749390e-01
 Iter 7, norm = 3.103900e-01
 Iter 8, norm = 1.124870e-01
 Iter 9, norm = 4.124858e-02
 Iter 10, norm = 1.530586e-02
 Iter 11, norm = 5.714270e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.567402e+03 Max 5.830841e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.637810e+02
 Iter 1, norm = 1.635565e+02
 Iter 2, norm = 3.797072e+01
 Iter 3, norm = 9.828723e+00
 Iter 4, norm = 2.683826e+00
 Iter 5, norm = 7.618369e-01
 Iter 6, norm = 2.222837e-01
 Iter 7, norm = 6.578443e-02
 Iter 8, norm = 1.995439e-02
 Iter 9, norm = 6.059693e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.353119e+03 Max 1.109036e+03
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197658e+03
 Iter 1, norm = 2.281012e+02
 Iter 2, norm = 5.421517e+01
 Iter 3, norm = 1.389025e+01
 Iter 4, norm = 3.814904e+00
 Iter 5, norm = 1.099101e+00
 Iter 6, norm = 3.209762e-01
 Iter 7, norm = 9.726911e-02
 Iter 8, norm = 2.954682e-02
 Iter 9, norm = 9.188182e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -1.320519e+03 Max 6.791491e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.279632e-07, Max = 9.214917e-03, Ratio = 1.265849e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059445, Ave = 2.024770
kPhi 4 Iter 152 cpu1 0.116000 cpu2 0.207000 d1+d2 4.972120 k 10 reset 16 fct 0.121800 itr 0.199200 fill 4.974467 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.45225E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.440326 D2 0.531710 D 4.972036 CPU 0.378000 ( 0.116000 / 0.198000 ) Total 54.302000
 CPU time in solver = 3.780000e-01
res_data kPhi 4 its 31 res_in 2.961818e-03 res_out 2.452253e-11 eps 2.961818e-11 srr 8.279553e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.158802e+03 Max 8.184749e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.938051e+04
 Iter 1, norm = 1.579645e+04
 Iter 2, norm = 4.285300e+03
 Iter 3, norm = 1.234080e+03
 Iter 4, norm = 3.826281e+02
 Iter 5, norm = 1.155943e+02
 Iter 6, norm = 3.611808e+01
 Iter 7, norm = 1.110892e+01
 Iter 8, norm = 3.482074e+00
 Iter 9, norm = 1.083528e+00
 Iter 10, norm = 3.408637e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184509e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.376847e+08
 Iter 1, norm = 2.398220e+07
 Iter 2, norm = 5.996779e+06
 Iter 3, norm = 1.571731e+06
 Iter 4, norm = 4.580644e+05
 Iter 5, norm = 1.313839e+05
 Iter 6, norm = 3.979890e+04
 Iter 7, norm = 1.166100e+04
 Iter 8, norm = 3.545794e+03
 Iter 9, norm = 1.054012e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.444041e+06 Max 9.440040e+09
Ave Values = -2067.196975 -15.397346 54.025700 -139.779839 0.000000 65321.181505 772014283.133277 0.000000
Iter 153 Analysis_Time 182.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.869350e-03 Thermal_dt 5.869350e-03 time 0.000000e+00 
auto_dt from Courant 5.869350e-03
0.05 relaxation on auto_dt 5.830653e-03
storing dt_old 5.830653e-03
Outgoing auto_dt 5.830653e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.108428e-04 (2) -5.135225e-06 (3) 7.332009e-05 (4) -1.711474e-05 (6) -1.541997e-03 (7) 1.291359e-03
TurbD limits - Max convergence slope = 6.980673e-03
Vy Vel limits - Time Average Slope = 2.470949e-01, Concavity = 1.273372e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.491116e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252883e+03
 Iter 1, norm = 2.725459e+02
 Iter 2, norm = 7.739540e+01
 Iter 3, norm = 2.298663e+01
 Iter 4, norm = 7.492946e+00
 Iter 5, norm = 2.496941e+00
 Iter 6, norm = 8.678136e-01
 Iter 7, norm = 3.074677e-01
 Iter 8, norm = 1.113140e-01
 Iter 9, norm = 4.078313e-02
 Iter 10, norm = 1.512266e-02
 Iter 11, norm = 5.642551e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.566607e+03 Max 5.846607e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.636726e+02
 Iter 1, norm = 1.635695e+02
 Iter 2, norm = 3.798735e+01
 Iter 3, norm = 9.835171e+00
 Iter 4, norm = 2.685399e+00
 Iter 5, norm = 7.622815e-01
 Iter 6, norm = 2.223655e-01
 Iter 7, norm = 6.580046e-02
 Iter 8, norm = 1.995383e-02
 Iter 9, norm = 6.058398e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.353330e+03 Max 1.110393e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197210e+03
 Iter 1, norm = 2.280066e+02
 Iter 2, norm = 5.420105e+01
 Iter 3, norm = 1.388675e+01
 Iter 4, norm = 3.814187e+00
 Iter 5, norm = 1.099282e+00
 Iter 6, norm = 3.210453e-01
 Iter 7, norm = 9.731470e-02
 Iter 8, norm = 2.955481e-02
 Iter 9, norm = 9.190709e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.320350e+03 Max 6.810881e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.275064e-07, Max = 9.221985e-03, Ratio = 1.267616e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.024948
kPhi 4 Iter 153 cpu1 0.116000 cpu2 0.198000 d1+d2 4.972036 k 10 reset 16 fct 0.122000 itr 0.198600 fill 4.973990 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.14698E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.439937 D2 0.531388 D 4.971325 CPU 0.387000 ( 0.126000 / 0.195000 ) Total 54.689000
 CPU time in solver = 3.870000e-01
res_data kPhi 4 its 32 res_in 2.944614e-03 res_out 1.146980e-11 eps 2.944614e-11 srr 3.895181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.158940e+03 Max 8.174407e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.162, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.791459e+04
 Iter 1, norm = 1.461717e+04
 Iter 2, norm = 4.161658e+03
 Iter 3, norm = 1.208973e+03
 Iter 4, norm = 3.757483e+02
 Iter 5, norm = 1.136017e+02
 Iter 6, norm = 3.549067e+01
 Iter 7, norm = 1.091336e+01
 Iter 8, norm = 3.418818e+00
 Iter 9, norm = 1.063146e+00
 Iter 10, norm = 3.342209e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184453e+05
CPU time in formloop calculation = 0.151, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.747377e+07
 Iter 1, norm = 1.912399e+07
 Iter 2, norm = 4.901496e+06
 Iter 3, norm = 1.308809e+06
 Iter 4, norm = 3.831593e+05
 Iter 5, norm = 1.110364e+05
 Iter 6, norm = 3.363372e+04
 Iter 7, norm = 9.977869e+03
 Iter 8, norm = 3.041766e+03
 Iter 9, norm = 9.155807e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.086254e+06 Max 9.503499e+09
Ave Values = -2068.747213 -15.404761 54.149266 -140.955883 0.000000 65102.986734 772994853.196840 0.000000
Iter 154 Analysis_Time 183.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.860456e-03 Thermal_dt 5.860456e-03 time 0.000000e+00 
auto_dt from Courant 5.860456e-03
0.05 relaxation on auto_dt 5.832143e-03
storing dt_old 5.832143e-03
Outgoing auto_dt 5.832143e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.964680e-04 (2) -4.288107e-06 (3) 7.145558e-05 (4) -1.749907e-05 (6) -1.504997e-03 (7) 1.270146e-03
TurbD limits - Max convergence slope = 6.722527e-03
Vy Vel limits - Time Average Slope = 2.390554e-01, Concavity = 1.244103e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.305793e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253081e+03
 Iter 1, norm = 2.723147e+02
 Iter 2, norm = 7.725402e+01
 Iter 3, norm = 2.290600e+01
 Iter 4, norm = 7.455596e+00
 Iter 5, norm = 2.480360e+00
 Iter 6, norm = 8.608584e-01
 Iter 7, norm = 3.046247e-01
 Iter 8, norm = 1.101707e-01
 Iter 9, norm = 4.032957e-02
 Iter 10, norm = 1.494382e-02
 Iter 11, norm = 5.572500e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.565456e+03 Max 5.862318e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.634588e+02
 Iter 1, norm = 1.634968e+02
 Iter 2, norm = 3.794834e+01
 Iter 3, norm = 9.825149e+00
 Iter 4, norm = 2.681518e+00
 Iter 5, norm = 7.613367e-01
 Iter 6, norm = 2.220125e-01
 Iter 7, norm = 6.570978e-02
 Iter 8, norm = 1.992047e-02
 Iter 9, norm = 6.049020e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.353978e+03 Max 1.111705e+03
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.196994e+03
 Iter 1, norm = 2.279696e+02
 Iter 2, norm = 5.420554e+01
 Iter 3, norm = 1.389224e+01
 Iter 4, norm = 3.816409e+00
 Iter 5, norm = 1.100391e+00
 Iter 6, norm = 3.214330e-01
 Iter 7, norm = 9.747707e-02
 Iter 8, norm = 2.960010e-02
 Iter 9, norm = 9.207894e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.320168e+03 Max 6.869379e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.264450e-07, Max = 9.228514e-03, Ratio = 1.270366e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.025103
kPhi 4 Iter 154 cpu1 0.126000 cpu2 0.195000 d1+d2 4.971325 k 10 reset 16 fct 0.122100 itr 0.198600 fill 4.973493 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.17796E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.439660 D2 0.531116 D 4.970775 CPU 0.383000 ( 0.125000 / 0.198000 ) Total 55.072000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 31 res_in 2.909390e-03 res_out 2.177959e-11 eps 2.909390e-11 srr 7.485963e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.158380e+03 Max 8.168243e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.125914e+04
 Iter 1, norm = 1.391229e+04
 Iter 2, norm = 4.086661e+03
 Iter 3, norm = 1.190112e+03
 Iter 4, norm = 3.703580e+02
 Iter 5, norm = 1.119833e+02
 Iter 6, norm = 3.498864e+01
 Iter 7, norm = 1.075928e+01
 Iter 8, norm = 3.370460e+00
 Iter 9, norm = 1.048224e+00
 Iter 10, norm = 3.295585e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184369e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.111842e+08
 Iter 1, norm = 1.949651e+07
 Iter 2, norm = 4.695297e+06
 Iter 3, norm = 1.253401e+06
 Iter 4, norm = 3.677357e+05
 Iter 5, norm = 1.079887e+05
 Iter 6, norm = 3.237728e+04
 Iter 7, norm = 9.619772e+03
 Iter 8, norm = 2.911731e+03
 Iter 9, norm = 8.769008e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.181165e+05 Max 9.565016e+09
Ave Values = -2070.274126 -15.410431 54.269654 -142.129780 0.000000 64887.036236 773951220.915251 0.000000
Iter 155 Analysis_Time 184.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.851203e-03 Thermal_dt 5.851203e-03 time 0.000000e+00 
auto_dt from Courant 5.851203e-03
0.05 relaxation on auto_dt 5.833096e-03
storing dt_old 5.833096e-03
Outgoing auto_dt 5.833096e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.821858e-04 (2) -3.276228e-06 (3) 6.955537e-05 (4) -1.746681e-05 (6) -1.489517e-03 (7) 1.237225e-03
TurbD limits - Max convergence slope = 6.473098e-03
Vy Vel limits - Time Average Slope = 2.312870e-01, Concavity = 1.216322e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.207211e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253383e+03
 Iter 1, norm = 2.721392e+02
 Iter 2, norm = 7.712690e+01
 Iter 3, norm = 2.283006e+01
 Iter 4, norm = 7.419561e+00
 Iter 5, norm = 2.464214e+00
 Iter 6, norm = 8.540300e-01
 Iter 7, norm = 3.018145e-01
 Iter 8, norm = 1.090352e-01
 Iter 9, norm = 3.987685e-02
 Iter 10, norm = 1.476476e-02
 Iter 11, norm = 5.502122e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.563844e+03 Max 5.877969e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.634138e+02
 Iter 1, norm = 1.634738e+02
 Iter 2, norm = 3.793206e+01
 Iter 3, norm = 9.821020e+00
 Iter 4, norm = 2.679376e+00
 Iter 5, norm = 7.608192e-01
 Iter 6, norm = 2.217733e-01
 Iter 7, norm = 6.564406e-02
 Iter 8, norm = 1.989405e-02
 Iter 9, norm = 6.040998e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.354486e+03 Max 1.112978e+03
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197006e+03
 Iter 1, norm = 2.279628e+02
 Iter 2, norm = 5.419974e+01
 Iter 3, norm = 1.389147e+01
 Iter 4, norm = 3.815733e+00
 Iter 5, norm = 1.100573e+00
 Iter 6, norm = 3.214286e-01
 Iter 7, norm = 9.750840e-02
 Iter 8, norm = 2.960348e-02
 Iter 9, norm = 9.210216e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.319975e+03 Max 6.925790e+02
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.253491e-07, Max = 9.234378e-03, Ratio = 1.273094e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059445, Ave = 2.025274
kPhi 4 Iter 155 cpu1 0.125000 cpu2 0.198000 d1+d2 4.970775 k 10 reset 16 fct 0.122500 itr 0.199100 fill 4.972987 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.10036E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.439286 D2 0.531128 D 4.970414 CPU 0.385000 ( 0.118000 / 0.204000 ) Total 55.457000
 CPU time in solver = 3.850000e-01
res_data kPhi 4 its 32 res_in 2.845340e-03 res_out 1.100359e-11 eps 2.845340e-11 srr 3.867230e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157301e+03 Max 8.163907e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.554346e+04
 Iter 1, norm = 1.331628e+04
 Iter 2, norm = 4.014150e+03
 Iter 3, norm = 1.171831e+03
 Iter 4, norm = 3.647639e+02
 Iter 5, norm = 1.102762e+02
 Iter 6, norm = 3.442650e+01
 Iter 7, norm = 1.058312e+01
 Iter 8, norm = 3.312192e+00
 Iter 9, norm = 1.029661e+00
 Iter 10, norm = 3.233933e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184284e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.658454e+07
 Iter 1, norm = 1.848760e+07
 Iter 2, norm = 4.502796e+06
 Iter 3, norm = 1.216085e+06
 Iter 4, norm = 3.543123e+05
 Iter 5, norm = 1.036461e+05
 Iter 6, norm = 3.111137e+04
 Iter 7, norm = 9.257140e+03
 Iter 8, norm = 2.820484e+03
 Iter 9, norm = 8.514602e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 8.297922e-01 Max 9.624607e+09
Ave Values = -2071.778183 -15.414739 54.386938 -143.284323 0.000000 64676.088647 774891973.287186 0.000000
Iter 156 Analysis_Time 186.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.841486e-03 Thermal_dt 5.841486e-03 time 0.000000e+00 
auto_dt from Courant 5.841486e-03
0.05 relaxation on auto_dt 5.833515e-03
storing dt_old 5.833515e-03
Outgoing auto_dt 5.833515e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.682128e-04 (2) -2.486745e-06 (3) 6.770184e-05 (4) -1.717854e-05 (6) -1.455010e-03 (7) 1.215520e-03
TurbD limits - Max convergence slope = 6.230259e-03
Vy Vel limits - Time Average Slope = 2.237802e-01, Concavity = 1.189977e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.092692e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253777e+03
 Iter 1, norm = 2.720128e+02
 Iter 2, norm = 7.703622e+01
 Iter 3, norm = 2.276424e+01
 Iter 4, norm = 7.387584e+00
 Iter 5, norm = 2.449253e+00
 Iter 6, norm = 8.476449e-01
 Iter 7, norm = 2.991433e-01
 Iter 8, norm = 1.079493e-01
 Iter 9, norm = 3.944018e-02
 Iter 10, norm = 1.459116e-02
 Iter 11, norm = 5.433493e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.561836e+03 Max 5.893524e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.634804e+02
 Iter 1, norm = 1.634692e+02
 Iter 2, norm = 3.791878e+01
 Iter 3, norm = 9.817798e+00
 Iter 4, norm = 2.677714e+00
 Iter 5, norm = 7.603761e-01
 Iter 6, norm = 2.215814e-01
 Iter 7, norm = 6.558836e-02
 Iter 8, norm = 1.987234e-02
 Iter 9, norm = 6.034212e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.355069e+03 Max 1.114214e+03
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197098e+03
 Iter 1, norm = 2.281356e+02
 Iter 2, norm = 5.424580e+01
 Iter 3, norm = 1.390798e+01
 Iter 4, norm = 3.821282e+00
 Iter 5, norm = 1.102735e+00
 Iter 6, norm = 3.221178e-01
 Iter 7, norm = 9.775804e-02
 Iter 8, norm = 2.967336e-02
 Iter 9, norm = 9.234159e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.319756e+03 Max 6.979966e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.244932e-07, Max = 9.240123e-03, Ratio = 1.275391e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059445, Ave = 2.025439
kPhi 4 Iter 156 cpu1 0.118000 cpu2 0.204000 d1+d2 4.970414 k 10 reset 16 fct 0.122900 itr 0.200800 fill 4.972505 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.31832E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.438973 D2 0.530919 D 4.969892 CPU 0.387000 ( 0.125000 / 0.199000 ) Total 55.844000
 CPU time in solver = 3.870000e-01
res_data kPhi 4 its 31 res_in 2.872102e-03 res_out 2.318318e-11 eps 2.872102e-11 srr 8.071853e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157870e+03 Max 8.158065e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.380963e+04
 Iter 1, norm = 1.310160e+04
 Iter 2, norm = 3.976189e+03
 Iter 3, norm = 1.159763e+03
 Iter 4, norm = 3.608759e+02
 Iter 5, norm = 1.090494e+02
 Iter 6, norm = 3.402609e+01
 Iter 7, norm = 1.045594e+01
 Iter 8, norm = 3.271062e+00
 Iter 9, norm = 1.016631e+00
 Iter 10, norm = 3.192413e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184202e+05
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.336049e+07
 Iter 1, norm = 1.509170e+07
 Iter 2, norm = 4.018840e+06
 Iter 3, norm = 1.106648e+06
 Iter 4, norm = 3.267317e+05
 Iter 5, norm = 9.645988e+04
 Iter 6, norm = 2.919326e+04
 Iter 7, norm = 8.790693e+03
 Iter 8, norm = 2.688526e+03
 Iter 9, norm = 8.210014e+02
 Iter 10, norm = 2.532690e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -2.878957e+06 Max 9.682306e+09
Ave Values = -2073.259055 -15.417727 54.501352 -144.492030 0.000000 64469.643123 775812568.850976 0.000000
Iter 157 Analysis_Time 187.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.831208e-03 Thermal_dt 5.831208e-03 time 0.000000e+00 
auto_dt from Courant 5.831208e-03
0.05 relaxation on auto_dt 5.833400e-03
storing dt_old 5.833400e-03
Outgoing auto_dt 5.833400e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.540858e-04 (2) -1.722997e-06 (3) 6.598780e-05 (4) -1.796925e-05 (6) -1.423957e-03 (7) 1.188031e-03
TurbD limits - Max convergence slope = 5.995071e-03
Vy Vel limits - Time Average Slope = 2.165075e-01, Concavity = 1.164881e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.054341e-03
ISC update required 0.008000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.254191e+03
 Iter 1, norm = 2.718704e+02
 Iter 2, norm = 7.692091e+01
 Iter 3, norm = 2.269067e+01
 Iter 4, norm = 7.352309e+00
 Iter 5, norm = 2.433228e+00
 Iter 6, norm = 8.408402e-01
 Iter 7, norm = 2.963290e-01
 Iter 8, norm = 1.068098e-01
 Iter 9, norm = 3.898502e-02
 Iter 10, norm = 1.441096e-02
 Iter 11, norm = 5.362607e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.559649e+03 Max 5.908917e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.635806e+02
 Iter 1, norm = 1.635076e+02
 Iter 2, norm = 3.791563e+01
 Iter 3, norm = 9.816499e+00
 Iter 4, norm = 2.676249e+00
 Iter 5, norm = 7.600008e-01
 Iter 6, norm = 2.213938e-01
 Iter 7, norm = 6.553148e-02
 Iter 8, norm = 1.984892e-02
 Iter 9, norm = 6.026372e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.355326e+03 Max 1.115440e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197220e+03
 Iter 1, norm = 2.281913e+02
 Iter 2, norm = 5.427303e+01
 Iter 3, norm = 1.391661e+01
 Iter 4, norm = 3.823251e+00
 Iter 5, norm = 1.103884e+00
 Iter 6, norm = 3.223852e-01
 Iter 7, norm = 9.787900e-02
 Iter 8, norm = 2.970295e-02
 Iter 9, norm = 9.244696e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.319553e+03 Max 7.031860e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.235206e-07, Max = 9.245554e-03, Ratio = 1.277856e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059445, Ave = 2.025602
kPhi 4 Iter 157 cpu1 0.125000 cpu2 0.199000 d1+d2 4.969892 k 10 reset 16 fct 0.122800 itr 0.201800 fill 4.972001 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.00571E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.438761 D2 0.530726 D 4.969487 CPU 0.396000 ( 0.129000 / 0.205000 ) Total 56.240000
 CPU time in solver = 3.960000e-01
res_data kPhi 4 its 32 res_in 2.799945e-03 res_out 1.005710e-11 eps 2.799945e-11 srr 3.591892e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157368e+03 Max 8.152317e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.180760e+04
 Iter 1, norm = 1.284249e+04
 Iter 2, norm = 3.918894e+03
 Iter 3, norm = 1.143654e+03
 Iter 4, norm = 3.557633e+02
 Iter 5, norm = 1.074720e+02
 Iter 6, norm = 3.352161e+01
 Iter 7, norm = 1.029764e+01
 Iter 8, norm = 3.220345e+00
 Iter 9, norm = 1.000456e+00
 Iter 10, norm = 3.140055e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184121e+05
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.435071e+08
 Iter 1, norm = 2.468886e+07
 Iter 2, norm = 5.640300e+06
 Iter 3, norm = 1.521583e+06
 Iter 4, norm = 4.458081e+05
 Iter 5, norm = 1.301141e+05
 Iter 6, norm = 3.875601e+04
 Iter 7, norm = 1.124070e+04
 Iter 8, norm = 3.329367e+03
 Iter 9, norm = 9.681556e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.614159e+06 Max 9.738157e+09
Ave Values = -2074.716707 -15.419307 54.612874 -145.708876 0.000000 64266.684588 776718116.871232 0.000000
Iter 158 Analysis_Time 188.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.820409e-03 Thermal_dt 5.820409e-03 time 0.000000e+00 
auto_dt from Courant 5.820409e-03
0.05 relaxation on auto_dt 5.832750e-03
storing dt_old 5.832750e-03
Outgoing auto_dt 5.832750e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.399739e-04 (2) -9.102924e-07 (3) 6.426461e-05 (4) -1.810492e-05 (6) -1.399905e-03 (7) 1.167226e-03
TurbD limits - Max convergence slope = 5.768429e-03
Vy Vel limits - Time Average Slope = 2.094569e-01, Concavity = 1.140971e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.019536e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.254866e+03
 Iter 1, norm = 2.718082e+02
 Iter 2, norm = 7.683188e+01
 Iter 3, norm = 2.262515e+01
 Iter 4, norm = 7.319919e+00
 Iter 5, norm = 2.418158e+00
 Iter 6, norm = 8.343736e-01
 Iter 7, norm = 2.936278e-01
 Iter 8, norm = 1.057091e-01
 Iter 9, norm = 3.854266e-02
 Iter 10, norm = 1.423508e-02
 Iter 11, norm = 5.293145e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.557623e+03 Max 5.924125e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.637694e+02
 Iter 1, norm = 1.635628e+02
 Iter 2, norm = 3.792031e+01
 Iter 3, norm = 9.817114e+00
 Iter 4, norm = 2.675410e+00
 Iter 5, norm = 7.597783e-01
 Iter 6, norm = 2.212435e-01
 Iter 7, norm = 6.548427e-02
 Iter 8, norm = 1.982742e-02
 Iter 9, norm = 6.019204e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.355288e+03 Max 1.116665e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197657e+03
 Iter 1, norm = 2.282767e+02
 Iter 2, norm = 5.430075e+01
 Iter 3, norm = 1.392259e+01
 Iter 4, norm = 3.824235e+00
 Iter 5, norm = 1.104552e+00
 Iter 6, norm = 3.225031e-01
 Iter 7, norm = 9.795357e-02
 Iter 8, norm = 2.971666e-02
 Iter 9, norm = 9.251499e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.319336e+03 Max 7.081401e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.223227e-07, Max = 9.250578e-03, Ratio = 1.280671e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.025745
kPhi 4 Iter 158 cpu1 0.129000 cpu2 0.205000 d1+d2 4.969487 k 10 reset 16 fct 0.122000 itr 0.199800 fill 4.971528 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.77731E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.438391 D2 0.530738 D 4.969129 CPU 0.440000 ( 0.122000 / 0.250000 ) Total 56.680000
 CPU time in solver = 4.400000e-01
res_data kPhi 4 its 32 res_in 2.793794e-03 res_out 1.777314e-11 eps 2.793794e-11 srr 6.361650e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157248e+03 Max 8.147588e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.033266e+04
 Iter 1, norm = 1.262846e+04
 Iter 2, norm = 3.871825e+03
 Iter 3, norm = 1.129989e+03
 Iter 4, norm = 3.515462e+02
 Iter 5, norm = 1.062223e+02
 Iter 6, norm = 3.312913e+01
 Iter 7, norm = 1.017911e+01
 Iter 8, norm = 3.183370e+00
 Iter 9, norm = 9.892365e-01
 Iter 10, norm = 3.105590e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184062e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.645111e+08
 Iter 1, norm = 2.808527e+07
 Iter 2, norm = 6.732608e+06
 Iter 3, norm = 1.703845e+06
 Iter 4, norm = 4.868080e+05
 Iter 5, norm = 1.386025e+05
 Iter 6, norm = 4.166418e+04
 Iter 7, norm = 1.219221e+04
 Iter 8, norm = 3.686936e+03
 Iter 9, norm = 1.091271e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.055963e+06 Max 9.792180e+09
Ave Values = -2076.151584 -15.419296 54.721470 -146.920934 0.000000 64068.126361 777598704.594740 0.000000
Iter 159 Analysis_Time 189.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.809326e-03 Thermal_dt 5.809326e-03 time 0.000000e+00 
auto_dt from Courant 5.809326e-03
0.05 relaxation on auto_dt 5.831579e-03
storing dt_old 5.831579e-03
Outgoing auto_dt 5.831579e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.261544e-04 (2) 5.818164e-09 (3) 6.252595e-05 (4) -1.803335e-05 (6) -1.369554e-03 (7) 1.133729e-03
TurbD limits - Max convergence slope = 5.547578e-03
Vy Vel limits - Time Average Slope = 2.026172e-01, Concavity = 1.118204e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.987620e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.255671e+03
 Iter 1, norm = 2.717544e+02
 Iter 2, norm = 7.674378e+01
 Iter 3, norm = 2.256165e+01
 Iter 4, norm = 7.288230e+00
 Iter 5, norm = 2.403438e+00
 Iter 6, norm = 8.280214e-01
 Iter 7, norm = 2.909705e-01
 Iter 8, norm = 1.046225e-01
 Iter 9, norm = 3.810521e-02
 Iter 10, norm = 1.406079e-02
 Iter 11, norm = 5.224199e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.555720e+03 Max 5.939114e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.639282e+02
 Iter 1, norm = 1.636130e+02
 Iter 2, norm = 3.792693e+01
 Iter 3, norm = 9.819096e+00
 Iter 4, norm = 2.674986e+00
 Iter 5, norm = 7.596730e-01
 Iter 6, norm = 2.211311e-01
 Iter 7, norm = 6.544656e-02
 Iter 8, norm = 1.980980e-02
 Iter 9, norm = 6.013024e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.355133e+03 Max 1.117883e+03
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.198447e+03
 Iter 1, norm = 2.284327e+02
 Iter 2, norm = 5.434357e+01
 Iter 3, norm = 1.393195e+01
 Iter 4, norm = 3.826010e+00
 Iter 5, norm = 1.105383e+00
 Iter 6, norm = 3.226540e-01
 Iter 7, norm = 9.802760e-02
 Iter 8, norm = 2.972851e-02
 Iter 9, norm = 9.256104e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.319130e+03 Max 7.128058e+02
CPU time in formloop calculation = 0.116, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.207730e-07, Max = 9.255333e-03, Ratio = 1.284084e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.025895
kPhi 4 Iter 159 cpu1 0.122000 cpu2 0.250000 d1+d2 4.969129 k 10 reset 16 fct 0.121800 itr 0.204800 fill 4.971083 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.68066E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.438178 D2 0.530626 D 4.968804 CPU 0.431000 ( 0.122000 / 0.237000 ) Total 57.111000
 CPU time in solver = 4.310000e-01
res_data kPhi 4 its 32 res_in 2.742215e-03 res_out 1.680659e-11 eps 2.742215e-11 srr 6.128838e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.156870e+03 Max 8.144700e+03
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.927616e+04
 Iter 1, norm = 1.244611e+04
 Iter 2, norm = 3.819324e+03
 Iter 3, norm = 1.114728e+03
 Iter 4, norm = 3.465577e+02
 Iter 5, norm = 1.046632e+02
 Iter 6, norm = 3.261611e+01
 Iter 7, norm = 1.001421e+01
 Iter 8, norm = 3.128743e+00
 Iter 9, norm = 9.712314e-01
 Iter 10, norm = 3.045090e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -5.499301e+01 Max 4.184040e+05
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.102863e+08
 Iter 1, norm = 2.036836e+07
 Iter 2, norm = 4.877714e+06
 Iter 3, norm = 1.269013e+06
 Iter 4, norm = 3.657421e+05
 Iter 5, norm = 1.055452e+05
 Iter 6, norm = 3.174138e+04
 Iter 7, norm = 9.391205e+03
 Iter 8, norm = 2.846242e+03
 Iter 9, norm = 8.521349e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.056181e+06 Max 9.844383e+09
Ave Values = -2077.563774 -15.417942 54.827391 -148.147065 0.000000 63876.929858 778471543.607937 0.000000
Iter 160 Analysis_Time 191.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.798264e-03 Thermal_dt 5.798264e-03 time 0.000000e+00 
auto_dt from Courant 5.798264e-03
0.05 relaxation on auto_dt 5.829913e-03
storing dt_old 5.829913e-03
Outgoing auto_dt 5.829913e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.124191e-04 (2) 7.790646e-07 (3) 6.093540e-05 (4) -1.824240e-05 (6) -1.318777e-03 (7) 1.122481e-03
TurbD limits - Max convergence slope = 5.331177e-03
Vy Vel limits - Time Average Slope = 1.959719e-01, Concavity = 1.096466e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.440220e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.256511e+03
 Iter 1, norm = 2.717371e+02
 Iter 2, norm = 7.667589e+01
 Iter 3, norm = 2.250667e+01
 Iter 4, norm = 7.259813e+00
 Iter 5, norm = 2.389949e+00
 Iter 6, norm = 8.221114e-01
 Iter 7, norm = 2.884732e-01
 Iter 8, norm = 1.035918e-01
 Iter 9, norm = 3.768751e-02
 Iter 10, norm = 1.389333e-02
 Iter 11, norm = 5.157650e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.600000e-02
kPhi 1 Min -3.556980e+03 Max 5.953843e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.640649e+02
 Iter 1, norm = 1.636405e+02
 Iter 2, norm = 3.791813e+01
 Iter 3, norm = 9.817348e+00
 Iter 4, norm = 2.673518e+00
 Iter 5, norm = 7.593710e-01
 Iter 6, norm = 2.209714e-01
 Iter 7, norm = 6.540460e-02
 Iter 8, norm = 1.979147e-02
 Iter 9, norm = 6.007508e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.355146e+03 Max 1.119101e+03
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.199417e+03
 Iter 1, norm = 2.286398e+02
 Iter 2, norm = 5.439549e+01
 Iter 3, norm = 1.394509e+01
 Iter 4, norm = 3.829110e+00
 Iter 5, norm = 1.106585e+00
 Iter 6, norm = 3.229480e-01
 Iter 7, norm = 9.814476e-02
 Iter 8, norm = 2.975466e-02
 Iter 9, norm = 9.265400e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.318910e+03 Max 7.171568e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.189725e-07, Max = 9.259754e-03, Ratio = 1.287915e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059447, Ave = 2.026024
kPhi 4 Iter 160 cpu1 0.122000 cpu2 0.237000 d1+d2 4.968804 k 10 reset 16 fct 0.121700 itr 0.209900 fill 4.970662 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=33 ResNorm=3.16505E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.437926 D2 0.530549 D 4.968475 CPU 0.391000 ( 0.126000 / 0.202000 ) Total 57.502000
 CPU time in solver = 3.910000e-01
res_data kPhi 4 its 33 res_in 2.750645e-03 res_out 3.165052e-12 eps 2.750645e-11 srr 1.150658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.156282e+03 Max 8.142886e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.16, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.145959e+04
 Iter 1, norm = 1.360103e+04
 Iter 2, norm = 3.859119e+03
 Iter 3, norm = 1.109845e+03
 Iter 4, norm = 3.429475e+02
 Iter 5, norm = 1.034061e+02
 Iter 6, norm = 3.219152e+01
 Iter 7, norm = 9.883023e+00
 Iter 8, norm = 3.086036e+00
 Iter 9, norm = 9.581792e-01
 Iter 10, norm = 3.003049e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 4.184043e+05
CPU time in formloop calculation = 0.137, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.624451e+07
 Iter 1, norm = 1.673411e+07
 Iter 2, norm = 4.202312e+06
 Iter 3, norm = 1.121909e+06
 Iter 4, norm = 3.286303e+05
 Iter 5, norm = 9.509125e+04
 Iter 6, norm = 2.871726e+04
 Iter 7, norm = 8.476015e+03
 Iter 8, norm = 2.578504e+03
 Iter 9, norm = 7.725074e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.123441e+06 Max 9.894770e+09
Ave Values = -2078.953700 -15.414844 54.930502 -149.394311 0.000000 63684.726938 779312026.484954 0.000000
Iter 161 Analysis_Time 192.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.787392e-03 Thermal_dt 5.787392e-03 time 0.000000e+00 
auto_dt from Courant 5.787392e-03
0.05 relaxation on auto_dt 5.827787e-03
storing dt_old 5.827787e-03
Outgoing auto_dt 5.827787e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.989598e-04 (2) 1.781187e-06 (3) 5.927014e-05 (4) -1.855620e-05 (6) -1.325719e-03 (7) 1.079658e-03
TurbD limits - Max convergence slope = 5.118473e-03
Vy Vel limits - Time Average Slope = 1.895106e-01, Concavity = 1.075773e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.173743e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.257427e+03
 Iter 1, norm = 2.717163e+02
 Iter 2, norm = 7.660873e+01
 Iter 3, norm = 2.245062e+01
 Iter 4, norm = 7.231339e+00
 Iter 5, norm = 2.376449e+00
 Iter 6, norm = 8.162269e-01
 Iter 7, norm = 2.859867e-01
 Iter 8, norm = 1.025680e-01
 Iter 9, norm = 3.727243e-02
 Iter 10, norm = 1.372722e-02
 Iter 11, norm = 5.091635e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.562975e+03 Max 5.968305e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.642392e+02
 Iter 1, norm = 1.636860e+02
 Iter 2, norm = 3.791578e+01
 Iter 3, norm = 9.816682e+00
 Iter 4, norm = 2.672348e+00
 Iter 5, norm = 7.590815e-01
 Iter 6, norm = 2.208127e-01
 Iter 7, norm = 6.535723e-02
 Iter 8, norm = 1.977123e-02
 Iter 9, norm = 6.000857e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.354959e+03 Max 1.120322e+03
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.200388e+03
 Iter 1, norm = 2.288133e+02
 Iter 2, norm = 5.444011e+01
 Iter 3, norm = 1.395503e+01
 Iter 4, norm = 3.831100e+00
 Iter 5, norm = 1.107488e+00
 Iter 6, norm = 3.231519e-01
 Iter 7, norm = 9.823899e-02
 Iter 8, norm = 2.977560e-02
 Iter 9, norm = 9.273170e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.318663e+03 Max 7.211832e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.165893e-07, Max = 9.264040e-03, Ratio = 1.292796e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.026183
kPhi 4 Iter 161 cpu1 0.126000 cpu2 0.202000 d1+d2 4.968475 k 10 reset 16 fct 0.122500 itr 0.209500 fill 4.970246 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=1.99416E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.437693 D2 0.530381 D 4.968074 CPU 0.393000 ( 0.114000 / 0.215000 ) Total 57.895000
 CPU time in solver = 3.930000e-01
res_data kPhi 4 its 31 res_in 2.763263e-03 res_out 1.994161e-11 eps 2.763263e-11 srr 7.216688e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155591e+03 Max 8.142738e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.562761e+04
 Iter 1, norm = 1.286479e+04
 Iter 2, norm = 3.760535e+03
 Iter 3, norm = 1.089945e+03
 Iter 4, norm = 3.375095e+02
 Iter 5, norm = 1.017917e+02
 Iter 6, norm = 3.166569e+01
 Iter 7, norm = 9.712885e+00
 Iter 8, norm = 3.029745e+00
 Iter 9, norm = 9.395610e-01
 Iter 10, norm = 2.940908e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184080e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.290807e+07
 Iter 1, norm = 1.673999e+07
 Iter 2, norm = 4.285613e+06
 Iter 3, norm = 1.155136e+06
 Iter 4, norm = 3.346190e+05
 Iter 5, norm = 9.658121e+04
 Iter 6, norm = 2.890367e+04
 Iter 7, norm = 8.522989e+03
 Iter 8, norm = 2.587097e+03
 Iter 9, norm = 7.754594e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.575878e+06 Max 9.943351e+09
Ave Values = -2080.321681 -15.410401 55.031145 -150.651889 0.000000 63495.602993 780139348.564620 0.000000
Iter 162 Analysis_Time 193.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.776813e-03 Thermal_dt 5.776813e-03 time 0.000000e+00 
auto_dt from Courant 5.776813e-03
0.05 relaxation on auto_dt 5.825239e-03
storing dt_old 5.825239e-03
Outgoing auto_dt 5.825239e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.857163e-04 (2) 2.551731e-06 (3) 5.780573e-05 (4) -1.870960e-05 (6) -1.304481e-03 (7) 1.061606e-03
TurbD limits - Max convergence slope = 4.909878e-03
Vy Vel limits - Time Average Slope = 1.832264e-01, Concavity = 1.056086e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.027084e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.258380e+03
 Iter 1, norm = 2.717121e+02
 Iter 2, norm = 7.654984e+01
 Iter 3, norm = 2.239852e+01
 Iter 4, norm = 7.204774e+00
 Iter 5, norm = 2.363750e+00
 Iter 6, norm = 8.106836e-01
 Iter 7, norm = 2.836349e-01
 Iter 8, norm = 1.015983e-01
 Iter 9, norm = 3.687829e-02
 Iter 10, norm = 1.356931e-02
 Iter 11, norm = 5.028765e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.568878e+03 Max 5.982450e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.644154e+02
 Iter 1, norm = 1.637283e+02
 Iter 2, norm = 3.791509e+01
 Iter 3, norm = 9.816071e+00
 Iter 4, norm = 2.671179e+00
 Iter 5, norm = 7.587621e-01
 Iter 6, norm = 2.206388e-01
 Iter 7, norm = 6.530429e-02
 Iter 8, norm = 1.974862e-02
 Iter 9, norm = 5.993585e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.354496e+03 Max 1.121559e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.201376e+03
 Iter 1, norm = 2.289893e+02
 Iter 2, norm = 5.448669e+01
 Iter 3, norm = 1.396510e+01
 Iter 4, norm = 3.833495e+00
 Iter 5, norm = 1.108453e+00
 Iter 6, norm = 3.234276e-01
 Iter 7, norm = 9.836282e-02
 Iter 8, norm = 2.981062e-02
 Iter 9, norm = 9.287546e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.318399e+03 Max 7.248810e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.137132e-07, Max = 9.268012e-03, Ratio = 1.298562e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059446, Ave = 2.026318
kPhi 4 Iter 162 cpu1 0.114000 cpu2 0.215000 d1+d2 4.968074 k 10 reset 16 fct 0.122300 itr 0.210300 fill 4.969841 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.07560E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.437424 D2 0.530485 D 4.967909 CPU 0.377000 ( 0.113000 / 0.202000 ) Total 58.272000
 CPU time in solver = 3.770000e-01
res_data kPhi 4 its 31 res_in 2.667405e-03 res_out 2.075601e-11 eps 2.667405e-11 srr 7.781348e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155085e+03 Max 8.144561e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.165020e+04
 Iter 1, norm = 1.241165e+04
 Iter 2, norm = 3.707281e+03
 Iter 3, norm = 1.075293e+03
 Iter 4, norm = 3.332690e+02
 Iter 5, norm = 1.004785e+02
 Iter 6, norm = 3.126307e+01
 Iter 7, norm = 9.587341e+00
 Iter 8, norm = 2.990666e+00
 Iter 9, norm = 9.272342e-01
 Iter 10, norm = 2.902073e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184142e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.054716e+08
 Iter 1, norm = 1.846428e+07
 Iter 2, norm = 4.470377e+06
 Iter 3, norm = 1.198954e+06
 Iter 4, norm = 3.461126e+05
 Iter 5, norm = 1.011963e+05
 Iter 6, norm = 2.987920e+04
 Iter 7, norm = 8.871395e+03
 Iter 8, norm = 2.658317e+03
 Iter 9, norm = 8.015379e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.051700e+05 Max 9.990136e+09
Ave Values = -2081.666716 -15.404367 55.128803 -151.927833 0.000000 63309.333555 780939206.402464 0.000000
Iter 163 Analysis_Time 195.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.766663e-03 Thermal_dt 5.766663e-03 time 0.000000e+00 
auto_dt from Courant 5.766663e-03
0.05 relaxation on auto_dt 5.822310e-03
storing dt_old 5.822310e-03
Outgoing auto_dt 5.822310e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.719282e-04 (2) 3.463132e-06 (3) 5.604687e-05 (4) -1.898246e-05 (6) -1.284793e-03 (7) 1.025276e-03
TurbD limits - Max convergence slope = 4.705224e-03
Vy Vel limits - Time Average Slope = 1.771297e-01, Concavity = 1.037538e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.884523e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.259167e+03
 Iter 1, norm = 2.716522e+02
 Iter 2, norm = 7.648457e+01
 Iter 3, norm = 2.234605e+01
 Iter 4, norm = 7.178432e+00
 Iter 5, norm = 2.351228e+00
 Iter 6, norm = 8.052026e-01
 Iter 7, norm = 2.813147e-01
 Iter 8, norm = 1.006384e-01
 Iter 9, norm = 3.648858e-02
 Iter 10, norm = 1.341287e-02
 Iter 11, norm = 4.966529e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.574609e+03 Max 5.996271e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.645597e+02
 Iter 1, norm = 1.637744e+02
 Iter 2, norm = 3.790728e+01
 Iter 3, norm = 9.813705e+00
 Iter 4, norm = 2.669575e+00
 Iter 5, norm = 7.583319e-01
 Iter 6, norm = 2.204470e-01
 Iter 7, norm = 6.524570e-02
 Iter 8, norm = 1.972582e-02
 Iter 9, norm = 5.986186e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.353847e+03 Max 1.122810e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.201937e+03
 Iter 1, norm = 2.290976e+02
 Iter 2, norm = 5.451874e+01
 Iter 3, norm = 1.397900e+01
 Iter 4, norm = 3.838252e+00
 Iter 5, norm = 1.110533e+00
 Iter 6, norm = 3.241267e-01
 Iter 7, norm = 9.862896e-02
 Iter 8, norm = 2.988644e-02
 Iter 9, norm = 9.313661e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.318062e+03 Max 7.282603e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.124693e-07, Max = 9.271782e-03, Ratio = 1.301359e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059447, Ave = 2.026466
kPhi 4 Iter 163 cpu1 0.113000 cpu2 0.202000 d1+d2 4.967909 k 10 reset 16 fct 0.122000 itr 0.210700 fill 4.969428 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.08682E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.437010 D2 0.530381 D 4.967391 CPU 0.394000 ( 0.121000 / 0.205000 ) Total 58.666000
 CPU time in solver = 3.940000e-01
res_data kPhi 4 its 31 res_in 2.619272e-03 res_out 2.086822e-11 eps 2.619272e-11 srr 7.967181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155818e+03 Max 8.140043e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.951812e+04
 Iter 1, norm = 1.210331e+04
 Iter 2, norm = 3.647556e+03
 Iter 3, norm = 1.059863e+03
 Iter 4, norm = 3.286791e+02
 Iter 5, norm = 9.904198e+01
 Iter 6, norm = 3.080906e+01
 Iter 7, norm = 9.440410e+00
 Iter 8, norm = 2.943591e+00
 Iter 9, norm = 9.118807e-01
 Iter 10, norm = 2.852301e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.547257e+03 Max 4.184244e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.498010e+08
 Iter 1, norm = 2.501318e+07
 Iter 2, norm = 5.490566e+06
 Iter 3, norm = 1.509732e+06
 Iter 4, norm = 4.485565e+05
 Iter 5, norm = 1.308192e+05
 Iter 6, norm = 3.864634e+04
 Iter 7, norm = 1.106956e+04
 Iter 8, norm = 3.241091e+03
 Iter 9, norm = 9.302584e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -1.776111e+06 Max 1.003514e+10
Ave Values = -2082.989160 -15.397262 55.224047 -153.247192 0.000000 63129.774871 781714990.049410 0.000000
Iter 164 Analysis_Time 196.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.757045e-03 Thermal_dt 5.757045e-03 time 0.000000e+00 
auto_dt from Courant 5.757045e-03
0.05 relaxation on auto_dt 5.819047e-03
storing dt_old 5.819047e-03
Outgoing auto_dt 5.819047e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.583768e-04 (2) 4.073966e-06 (3) 5.461886e-05 (4) -1.962799e-05 (6) -1.238505e-03 (7) 9.933988e-04
TurbD limits - Max convergence slope = 4.505202e-03
Vy Vel limits - Time Average Slope = 1.712154e-01, Concavity = 1.020081e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.702604e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.256635e+03
 Iter 1, norm = 2.707065e+02
 Iter 2, norm = 7.624254e+01
 Iter 3, norm = 2.221516e+01
 Iter 4, norm = 7.133203e+00
 Iter 5, norm = 2.328011e+00
 Iter 6, norm = 7.959054e-01
 Iter 7, norm = 2.774964e-01
 Iter 8, norm = 9.912629e-02
 Iter 9, norm = 3.591312e-02
 Iter 10, norm = 1.319194e-02
 Iter 11, norm = 4.884066e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.580071e+03 Max 6.009921e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.647139e+02
 Iter 1, norm = 1.649966e+02
 Iter 2, norm = 3.839113e+01
 Iter 3, norm = 9.939482e+00
 Iter 4, norm = 2.707015e+00
 Iter 5, norm = 7.672976e-01
 Iter 6, norm = 2.231541e-01
 Iter 7, norm = 6.604744e-02
 Iter 8, norm = 1.995742e-02
 Iter 9, norm = 6.062243e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.353167e+03 Max 1.124068e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.201083e+03
 Iter 1, norm = 2.349834e+02
 Iter 2, norm = 5.749088e+01
 Iter 3, norm = 1.489989e+01
 Iter 4, norm = 4.185840e+00
 Iter 5, norm = 1.197997e+00
 Iter 6, norm = 3.558830e-01
 Iter 7, norm = 1.080799e-01
 Iter 8, norm = 3.277504e-02
 Iter 9, norm = 1.021983e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.317716e+03 Max 7.313213e+02
CPU time in formloop calculation = 0.111, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.116147e-07, Max = 9.275266e-03, Ratio = 1.303411e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059447, Ave = 2.026605
kPhi 4 Iter 164 cpu1 0.121000 cpu2 0.205000 d1+d2 4.967391 k 10 reset 16 fct 0.121500 itr 0.211700 fill 4.969035 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=30 ResNorm=9.15934E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.436605 D2 0.530248 D 4.966853 CPU 0.404000 ( 0.130000 / 0.206000 ) Total 59.070000
 CPU time in solver = 4.040000e-01
res_data kPhi 4 its 30 res_in 1.270107e-02 res_out 9.159340e-11 eps 1.270107e-10 srr 7.211471e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157464e+03 Max 8.133223e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.414405e+04
 Iter 1, norm = 1.656816e+04
 Iter 2, norm = 3.972802e+03
 Iter 3, norm = 1.106752e+03
 Iter 4, norm = 3.361713e+02
 Iter 5, norm = 1.006701e+02
 Iter 6, norm = 3.115140e+01
 Iter 7, norm = 9.514264e+00
 Iter 8, norm = 2.958612e+00
 Iter 9, norm = 9.145879e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184319e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.207827e+08
 Iter 1, norm = 2.006311e+07
 Iter 2, norm = 4.840150e+06
 Iter 3, norm = 1.289589e+06
 Iter 4, norm = 3.716412e+05
 Iter 5, norm = 1.055748e+05
 Iter 6, norm = 3.117237e+04
 Iter 7, norm = 8.991309e+03
 Iter 8, norm = 2.688232e+03
 Iter 9, norm = 7.890460e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.729535e+05 Max 1.007839e+10
Ave Values = -2084.284921 -15.388339 55.317899 -155.157407 0.000000 62947.876615 782469251.028314 0.000000
Iter 165 Analysis_Time 197.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.748161e-03 Thermal_dt 5.748161e-03 time 0.000000e+00 
auto_dt from Courant 5.748161e-03
0.05 relaxation on auto_dt 5.815502e-03
storing dt_old 5.815502e-03
Outgoing auto_dt 5.815502e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.425105e-04 (2) 5.113364e-06 (3) 5.378045e-05 (4) -2.841754e-05 (6) -1.254642e-03 (7) 9.648803e-04
TurbD limits - Max convergence slope = 4.309734e-03
Vy Vel limits - Time Average Slope = 1.654914e-01, Concavity = 1.003848e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.063710e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.250965e+03
 Iter 1, norm = 2.696216e+02
 Iter 2, norm = 7.586210e+01
 Iter 3, norm = 2.206795e+01
 Iter 4, norm = 7.075863e+00
 Iter 5, norm = 2.305076e+00
 Iter 6, norm = 7.867824e-01
 Iter 7, norm = 2.738919e-01
 Iter 8, norm = 9.770885e-02
 Iter 9, norm = 3.536280e-02
 Iter 10, norm = 1.297964e-02
 Iter 11, norm = 4.802824e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.585169e+03 Max 6.023493e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.618169e+02
 Iter 1, norm = 1.639498e+02
 Iter 2, norm = 3.811401e+01
 Iter 3, norm = 9.870862e+00
 Iter 4, norm = 2.689920e+00
 Iter 5, norm = 7.629591e-01
 Iter 6, norm = 2.219090e-01
 Iter 7, norm = 6.568245e-02
 Iter 8, norm = 1.984850e-02
 Iter 9, norm = 6.028936e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.352546e+03 Max 1.125284e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.198487e+03
 Iter 1, norm = 2.336814e+02
 Iter 2, norm = 5.699278e+01
 Iter 3, norm = 1.476371e+01
 Iter 4, norm = 4.142422e+00
 Iter 5, norm = 1.184611e+00
 Iter 6, norm = 3.517414e-01
 Iter 7, norm = 1.067957e-01
 Iter 8, norm = 3.240242e-02
 Iter 9, norm = 1.010561e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.317345e+03 Max 7.340627e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.101064e-07, Max = 9.278839e-03, Ratio = 1.306683e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059432, Ave = 2.026739
kPhi 4 Iter 165 cpu1 0.130000 cpu2 0.206000 d1+d2 4.966853 k 10 reset 16 fct 0.122000 itr 0.212500 fill 4.968643 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.34838E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.436292 D2 0.530192 D 4.966484 CPU 0.365000 ( 0.117000 / 0.191000 ) Total 59.435000
 CPU time in solver = 3.650000e-01
res_data kPhi 4 its 31 res_in 8.064808e-03 res_out 4.348383e-11 eps 8.064808e-11 srr 5.391800e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.156285e+03 Max 8.131919e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.471509e+04
 Iter 1, norm = 1.421895e+04
 Iter 2, norm = 3.715779e+03
 Iter 3, norm = 1.057035e+03
 Iter 4, norm = 3.242675e+02
 Iter 5, norm = 9.729253e+01
 Iter 6, norm = 3.016096e+01
 Iter 7, norm = 9.220198e+00
 Iter 8, norm = 2.868772e+00
 Iter 9, norm = 8.873788e-01
 Iter 10, norm = 2.770587e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184316e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.410096e+07
 Iter 1, norm = 1.797194e+07
 Iter 2, norm = 4.415002e+06
 Iter 3, norm = 1.147877e+06
 Iter 4, norm = 3.319122e+05
 Iter 5, norm = 9.587612e+04
 Iter 6, norm = 2.879772e+04
 Iter 7, norm = 8.526058e+03
 Iter 8, norm = 2.572737e+03
 Iter 9, norm = 7.697210e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.725894e+05 Max 1.011989e+10
Ave Values = -2085.562263 -15.378226 55.409079 -156.405008 0.000000 62769.516007 783199581.324961 0.000000
Iter 166 Analysis_Time 198.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.740185e-03 Thermal_dt 5.740185e-03 time 0.000000e+00 
auto_dt from Courant 5.740185e-03
0.05 relaxation on auto_dt 5.811737e-03
storing dt_old 5.811737e-03
Outgoing auto_dt 5.811737e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.314112e-04 (2) 5.790996e-06 (3) 5.220996e-05 (4) -1.855956e-05 (6) -1.230241e-03 (7) 9.333666e-04
TurbD limits - Max convergence slope = 4.117964e-03
Vy Vel limits - Time Average Slope = 1.599415e-01, Concavity = 9.887064e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.841117e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.247440e+03
 Iter 1, norm = 2.688604e+02
 Iter 2, norm = 7.561014e+01
 Iter 3, norm = 2.196355e+01
 Iter 4, norm = 7.033726e+00
 Iter 5, norm = 2.287800e+00
 Iter 6, norm = 7.797254e-01
 Iter 7, norm = 2.710436e-01
 Iter 8, norm = 9.656575e-02
 Iter 9, norm = 3.490899e-02
 Iter 10, norm = 1.280110e-02
 Iter 11, norm = 4.733007e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.589827e+03 Max 6.037005e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.609026e+02
 Iter 1, norm = 1.634056e+02
 Iter 2, norm = 3.793627e+01
 Iter 3, norm = 9.818959e+00
 Iter 4, norm = 2.675529e+00
 Iter 5, norm = 7.592166e-01
 Iter 6, norm = 2.207999e-01
 Iter 7, norm = 6.535914e-02
 Iter 8, norm = 1.975009e-02
 Iter 9, norm = 5.998339e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.352039e+03 Max 1.126393e+03
CPU time in formloop calculation = 0.145, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.198405e+03
 Iter 1, norm = 2.322112e+02
 Iter 2, norm = 5.652265e+01
 Iter 3, norm = 1.460642e+01
 Iter 4, norm = 4.095161e+00
 Iter 5, norm = 1.171240e+00
 Iter 6, norm = 3.475819e-01
 Iter 7, norm = 1.055949e-01
 Iter 8, norm = 3.204181e-02
 Iter 9, norm = 9.997528e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.316976e+03 Max 7.365261e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.104443e-07, Max = 9.281860e-03, Ratio = 1.306487e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059455, Ave = 2.026877
kPhi 4 Iter 166 cpu1 0.117000 cpu2 0.191000 d1+d2 4.966484 k 10 reset 16 fct 0.121900 itr 0.211200 fill 4.968250 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=4.03418E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.436019 D2 0.530285 D 4.966303 CPU 0.381000 ( 0.118000 / 0.203000 ) Total 59.816000
 CPU time in solver = 3.810000e-01
res_data kPhi 4 its 31 res_in 5.181181e-03 res_out 4.034179e-11 eps 5.181181e-11 srr 7.786216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155127e+03 Max 8.124050e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.266882e+04
 Iter 1, norm = 1.288370e+04
 Iter 2, norm = 3.578279e+03
 Iter 3, norm = 1.027762e+03
 Iter 4, norm = 3.169200e+02
 Iter 5, norm = 9.516593e+01
 Iter 6, norm = 2.954053e+01
 Iter 7, norm = 9.027496e+00
 Iter 8, norm = 2.809666e+00
 Iter 9, norm = 8.682628e-01
 Iter 10, norm = 2.710373e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184271e+05
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.301216e+08
 Iter 1, norm = 2.355500e+07
 Iter 2, norm = 5.612369e+06
 Iter 3, norm = 1.396010e+06
 Iter 4, norm = 3.897735e+05
 Iter 5, norm = 1.121990e+05
 Iter 6, norm = 3.382033e+04
 Iter 7, norm = 1.001972e+04
 Iter 8, norm = 3.017577e+03
 Iter 9, norm = 8.961445e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.329199e+06 Max 1.015964e+10
Ave Values = -2086.820450 -15.366721 55.497463 -157.411532 0.000000 62594.846778 783916688.387668 0.000000
Iter 167 Analysis_Time 200.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.733193e-03 Thermal_dt 5.733193e-03 time 0.000000e+00 
auto_dt from Courant 5.733193e-03
0.05 relaxation on auto_dt 5.807809e-03
storing dt_old 5.807809e-03
Outgoing auto_dt 5.807809e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.199154e-04 (2) 6.582561e-06 (3) 5.057208e-05 (4) -1.497298e-05 (6) -1.204780e-03 (7) 9.156127e-04
TurbD limits - Max convergence slope = 3.927987e-03
Vy Vel limits - Time Average Slope = 1.545651e-01, Concavity = 9.746768e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.700838e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.245461e+03
 Iter 1, norm = 2.683848e+02
 Iter 2, norm = 7.544903e+01
 Iter 3, norm = 2.189131e+01
 Iter 4, norm = 7.002993e+00
 Iter 5, norm = 2.274692e+00
 Iter 6, norm = 7.741933e-01
 Iter 7, norm = 2.687530e-01
 Iter 8, norm = 9.562420e-02
 Iter 9, norm = 3.452717e-02
 Iter 10, norm = 1.264785e-02
 Iter 11, norm = 4.671962e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.593961e+03 Max 6.050436e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.610811e+02
 Iter 1, norm = 1.632490e+02
 Iter 2, norm = 3.785508e+01
 Iter 3, norm = 9.792955e+00
 Iter 4, norm = 2.667560e+00
 Iter 5, norm = 7.571524e-01
 Iter 6, norm = 2.201539e-01
 Iter 7, norm = 6.516471e-02
 Iter 8, norm = 1.968802e-02
 Iter 9, norm = 5.977868e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.351686e+03 Max 1.127413e+03
CPU time in formloop calculation = 0.119, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.198834e+03
 Iter 1, norm = 2.312110e+02
 Iter 2, norm = 5.617804e+01
 Iter 3, norm = 1.449361e+01
 Iter 4, norm = 4.059502e+00
 Iter 5, norm = 1.162229e+00
 Iter 6, norm = 3.446226e-01
 Iter 7, norm = 1.047844e-01
 Iter 8, norm = 3.178687e-02
 Iter 9, norm = 9.920561e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.316641e+03 Max 7.387270e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.123685e-07, Max = 9.284899e-03, Ratio = 1.303384e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059501, Ave = 2.027017
kPhi 4 Iter 167 cpu1 0.118000 cpu2 0.203000 d1+d2 4.966303 k 10 reset 16 fct 0.121200 itr 0.211600 fill 4.967891 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.51093E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.435565 D2 0.530196 D 4.965761 CPU 0.435000 ( 0.133000 / 0.232000 ) Total 60.251000
 CPU time in solver = 4.350000e-01
res_data kPhi 4 its 32 res_in 3.709759e-03 res_out 1.510933e-11 eps 3.709759e-11 srr 4.072861e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.154504e+03 Max 8.111002e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.554033e+04
 Iter 1, norm = 1.215173e+04
 Iter 2, norm = 3.496814e+03
 Iter 3, norm = 1.009393e+03
 Iter 4, norm = 3.119185e+02
 Iter 5, norm = 9.367035e+01
 Iter 6, norm = 2.908153e+01
 Iter 7, norm = 8.883654e+00
 Iter 8, norm = 2.764168e+00
 Iter 9, norm = 8.537494e-01
 Iter 10, norm = 2.664088e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184199e+05
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.037758e+08
 Iter 1, norm = 2.002058e+07
 Iter 2, norm = 4.870398e+06
 Iter 3, norm = 1.268547e+06
 Iter 4, norm = 3.615160e+05
 Iter 5, norm = 1.043230e+05
 Iter 6, norm = 3.117712e+04
 Iter 7, norm = 9.190129e+03
 Iter 8, norm = 2.768882e+03
 Iter 9, norm = 8.234022e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.379940e+05 Max 1.019764e+10
Ave Values = -2088.058334 -15.354259 55.583055 -158.464524 0.000000 62423.005539 784603425.941366 0.000000
Iter 168 Analysis_Time 201.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.727184e-03 Thermal_dt 5.727184e-03 time 0.000000e+00 
auto_dt from Courant 5.727184e-03
0.05 relaxation on auto_dt 5.803778e-03
storing dt_old 5.803778e-03
Outgoing auto_dt 5.803778e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.077871e-04 (2) 7.125637e-06 (3) 4.893899e-05 (4) -1.566398e-05 (6) -1.185274e-03 (7) 8.760343e-04
TurbD limits - Max convergence slope = 3.740347e-03
Vy Vel limits - Time Average Slope = 1.493360e-01, Concavity = 9.615210e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.631266e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.125, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.244400e+03
 Iter 1, norm = 2.680788e+02
 Iter 2, norm = 7.534125e+01
 Iter 3, norm = 2.183829e+01
 Iter 4, norm = 6.979135e+00
 Iter 5, norm = 2.264171e+00
 Iter 6, norm = 7.696244e-01
 Iter 7, norm = 2.668261e-01
 Iter 8, norm = 9.481790e-02
 Iter 9, norm = 3.419563e-02
 Iter 10, norm = 1.251302e-02
 Iter 11, norm = 4.617640e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.597444e+03 Max 6.063752e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.616610e+02
 Iter 1, norm = 1.632557e+02
 Iter 2, norm = 3.782302e+01
 Iter 3, norm = 9.781963e+00
 Iter 4, norm = 2.663331e+00
 Iter 5, norm = 7.560893e-01
 Iter 6, norm = 2.197735e-01
 Iter 7, norm = 6.504781e-02
 Iter 8, norm = 1.964737e-02
 Iter 9, norm = 5.964152e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.351443e+03 Max 1.128441e+03
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.199011e+03
 Iter 1, norm = 2.305279e+02
 Iter 2, norm = 5.591671e+01
 Iter 3, norm = 1.441104e+01
 Iter 4, norm = 4.031122e+00
 Iter 5, norm = 1.155544e+00
 Iter 6, norm = 3.422742e-01
 Iter 7, norm = 1.041554e-01
 Iter 8, norm = 3.158274e-02
 Iter 9, norm = 9.859839e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -1.316336e+03 Max 7.407404e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.132997e-07, Max = 9.287602e-03, Ratio = 1.302062e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059505, Ave = 2.027148
kPhi 4 Iter 168 cpu1 0.133000 cpu2 0.232000 d1+d2 4.965761 k 10 reset 16 fct 0.121600 itr 0.214300 fill 4.967518 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.64496E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.435035 D2 0.530401 D 4.965436 CPU 0.434000 ( 0.139000 / 0.219000 ) Total 60.685000
 CPU time in solver = 4.340000e-01
res_data kPhi 4 its 32 res_in 3.087300e-03 res_out 1.644955e-11 eps 3.087300e-11 srr 5.328136e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.154415e+03 Max 8.100972e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.943897e+04
 Iter 1, norm = 1.149782e+04
 Iter 2, norm = 3.423019e+03
 Iter 3, norm = 9.909732e+02
 Iter 4, norm = 3.067793e+02
 Iter 5, norm = 9.209621e+01
 Iter 6, norm = 2.860106e+01
 Iter 7, norm = 8.731309e+00
 Iter 8, norm = 2.717398e+00
 Iter 9, norm = 8.386456e-01
 Iter 10, norm = 2.616984e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184123e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.447463e+07
 Iter 1, norm = 1.490523e+07
 Iter 2, norm = 3.916707e+06
 Iter 3, norm = 1.046876e+06
 Iter 4, norm = 3.043169e+05
 Iter 5, norm = 8.819442e+04
 Iter 6, norm = 2.646117e+04
 Iter 7, norm = 7.875344e+03
 Iter 8, norm = 2.381191e+03
 Iter 9, norm = 7.181382e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.715127e+05 Max 1.023393e+10
Ave Values = -2089.275156 -15.340376 55.665931 -159.706013 0.000000 62255.315503 785278899.837673 0.000000
Iter 169 Analysis_Time 203.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.722067e-03 Thermal_dt 5.722067e-03 time 0.000000e+00 
auto_dt from Courant 5.722067e-03
0.05 relaxation on auto_dt 5.799693e-03
storing dt_old 5.799693e-03
Outgoing auto_dt 5.799693e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.952520e-04 (2) 7.932079e-06 (3) 4.735260e-05 (4) -1.846773e-05 (6) -1.156641e-03 (7) 8.609117e-04
TurbD limits - Max convergence slope = 3.557996e-03
Vy Vel limits - Time Average Slope = 1.442534e-01, Concavity = 9.492601e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.579391e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.243930e+03
 Iter 1, norm = 2.678816e+02
 Iter 2, norm = 7.526742e+01
 Iter 3, norm = 2.179742e+01
 Iter 4, norm = 6.959630e+00
 Iter 5, norm = 2.255314e+00
 Iter 6, norm = 7.656834e-01
 Iter 7, norm = 2.651454e-01
 Iter 8, norm = 9.410610e-02
 Iter 9, norm = 3.390109e-02
 Iter 10, norm = 1.239238e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.600446e+03 Max 6.076903e+02
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.624592e+02
 Iter 1, norm = 1.633435e+02
 Iter 2, norm = 3.780586e+01
 Iter 3, norm = 9.775189e+00
 Iter 4, norm = 2.660190e+00
 Iter 5, norm = 7.552942e-01
 Iter 6, norm = 2.194751e-01
 Iter 7, norm = 6.495376e-02
 Iter 8, norm = 1.961419e-02
 Iter 9, norm = 5.952601e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -1.351291e+03 Max 1.129457e+03
CPU time in formloop calculation = 0.134, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.198771e+03
 Iter 1, norm = 2.300012e+02
 Iter 2, norm = 5.568997e+01
 Iter 3, norm = 1.434621e+01
 Iter 4, norm = 4.006815e+00
 Iter 5, norm = 1.150269e+00
 Iter 6, norm = 3.402818e-01
 Iter 7, norm = 1.036243e-01
 Iter 8, norm = 3.140192e-02
 Iter 9, norm = 9.804013e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.316094e+03 Max 7.425678e+02
CPU time in formloop calculation = 0.113, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.135864e-07, Max = 9.290268e-03, Ratio = 1.301912e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059456, Ave = 2.027279
kPhi 4 Iter 169 cpu1 0.139000 cpu2 0.219000 d1+d2 4.965436 k 10 reset 16 fct 0.123300 itr 0.211200 fill 4.967149 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.42672E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.434778 D2 0.530168 D 4.964946 CPU 0.449000 ( 0.138000 / 0.235000 ) Total 61.134000
 CPU time in solver = 4.490000e-01
res_data kPhi 4 its 32 res_in 2.901571e-03 res_out 1.426717e-11 eps 2.901571e-11 srr 4.917048e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.154830e+03 Max 8.094249e+03
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.705708e+04
 Iter 1, norm = 1.124674e+04
 Iter 2, norm = 3.370698e+03
 Iter 3, norm = 9.762985e+02
 Iter 4, norm = 3.021337e+02
 Iter 5, norm = 9.070355e+01
 Iter 6, norm = 2.815190e+01
 Iter 7, norm = 8.593626e+00
 Iter 8, norm = 2.672550e+00
 Iter 9, norm = 8.246228e-01
 Iter 10, norm = 2.571382e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.184070e+05
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.374035e+08
 Iter 1, norm = 2.319349e+07
 Iter 2, norm = 5.259874e+06
 Iter 3, norm = 1.478095e+06
 Iter 4, norm = 4.380062e+05
 Iter 5, norm = 1.286964e+05
 Iter 6, norm = 3.791844e+04
 Iter 7, norm = 1.089472e+04
 Iter 8, norm = 3.175595e+03
 Iter 9, norm = 9.121048e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -5.908657e+05 Max 1.026853e+10
Ave Values = -2090.470820 -15.325521 55.746304 -161.135885 0.000000 62090.094258 785934890.775750 0.000000
Iter 170 Analysis_Time 204.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.717775e-03 Thermal_dt 5.717775e-03 time 0.000000e+00 
auto_dt from Courant 5.717775e-03
0.05 relaxation on auto_dt 5.795597e-03
storing dt_old 5.795597e-03
Outgoing auto_dt 5.795597e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.826865e-04 (2) 8.481958e-06 (3) 4.589017e-05 (4) -2.126962e-05 (6) -1.139613e-03 (7) 8.353609e-04
TurbD limits - Max convergence slope = 3.381127e-03
Vy Vel limits - Time Average Slope = 1.392847e-01, Concavity = 9.376043e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.429183e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.243623e+03
 Iter 1, norm = 2.677102e+02
 Iter 2, norm = 7.520367e+01
 Iter 3, norm = 2.176033e+01
 Iter 4, norm = 6.941588e+00
 Iter 5, norm = 2.246998e+00
 Iter 6, norm = 7.619583e-01
 Iter 7, norm = 2.635481e-01
 Iter 8, norm = 9.342863e-02
 Iter 9, norm = 3.362052e-02
 Iter 10, norm = 1.227757e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.602995e+03 Max 6.089885e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.633879e+02
 Iter 1, norm = 1.634917e+02
 Iter 2, norm = 3.780719e+01
 Iter 3, norm = 9.774170e+00
 Iter 4, norm = 2.658630e+00
 Iter 5, norm = 7.548573e-01
 Iter 6, norm = 2.193063e-01
 Iter 7, norm = 6.489381e-02
 Iter 8, norm = 1.959198e-02
 Iter 9, norm = 5.943863e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.351219e+03 Max 1.130404e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197709e+03
 Iter 1, norm = 2.295344e+02
 Iter 2, norm = 5.549001e+01
 Iter 3, norm = 1.429481e+01
 Iter 4, norm = 3.986787e+00
 Iter 5, norm = 1.146203e+00
 Iter 6, norm = 3.387216e-01
 Iter 7, norm = 1.032249e-01
 Iter 8, norm = 3.126674e-02
 Iter 9, norm = 9.764342e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.315899e+03 Max 7.447323e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.133728e-07, Max = 9.292849e-03, Ratio = 1.302664e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059411, Ave = 2.027412
kPhi 4 Iter 170 cpu1 0.138000 cpu2 0.235000 d1+d2 4.964946 k 10 reset 16 fct 0.124900 itr 0.211000 fill 4.966763 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.33701E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.434409 D2 0.529975 D 4.964384 CPU 0.374000 ( 0.118000 / 0.196000 ) Total 61.508000
 CPU time in solver = 3.740000e-01
res_data kPhi 4 its 32 res_in 2.914493e-03 res_out 1.337009e-11 eps 2.914493e-11 srr 4.587448e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155307e+03 Max 8.089690e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.526447e+04
 Iter 1, norm = 1.100200e+04
 Iter 2, norm = 3.327219e+03
 Iter 3, norm = 9.641254e+02
 Iter 4, norm = 2.984634e+02
 Iter 5, norm = 8.959664e+01
 Iter 6, norm = 2.780342e+01
 Iter 7, norm = 8.485915e+00
 Iter 8, norm = 2.638197e+00
 Iter 9, norm = 8.137411e-01
 Iter 10, norm = 2.535904e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -9.126132e+01 Max 4.184028e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.437555e+08
 Iter 1, norm = 2.266564e+07
 Iter 2, norm = 5.253340e+06
 Iter 3, norm = 1.379176e+06
 Iter 4, norm = 3.927755e+05
 Iter 5, norm = 1.130385e+05
 Iter 6, norm = 3.304726e+04
 Iter 7, norm = 9.597741e+03
 Iter 8, norm = 2.834925e+03
 Iter 9, norm = 8.336763e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.617391e+05 Max 1.030155e+10
Ave Values = -2091.645551 -15.309222 55.824256 -162.724919 0.000000 61930.505841 786558599.558322 0.000000
Iter 171 Analysis_Time 205.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.714240e-03 Thermal_dt 5.714240e-03 time 0.000000e+00 
auto_dt from Courant 5.714240e-03
0.05 relaxation on auto_dt 5.791529e-03
storing dt_old 5.791529e-03
Outgoing auto_dt 5.791529e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.702762e-04 (2) 9.299882e-06 (3) 4.447765e-05 (4) -2.363668e-05 (6) -1.100760e-03 (7) 7.935888e-04
Vz Vel limits - Max convergence slope = 6.513825e-03
Vy Vel limits - Time Average Slope = 1.344335e-01, Concavity = 9.266137e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.277620e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.243480e+03
 Iter 1, norm = 2.675528e+02
 Iter 2, norm = 7.514212e+01
 Iter 3, norm = 2.172429e+01
 Iter 4, norm = 6.924128e+00
 Iter 5, norm = 2.238901e+00
 Iter 6, norm = 7.583493e-01
 Iter 7, norm = 2.620067e-01
 Iter 8, norm = 9.277761e-02
 Iter 9, norm = 3.335233e-02
 Iter 10, norm = 1.216817e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.605115e+03 Max 6.102714e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.642895e+02
 Iter 1, norm = 1.636348e+02
 Iter 2, norm = 3.779906e+01
 Iter 3, norm = 9.770859e+00
 Iter 4, norm = 2.656219e+00
 Iter 5, norm = 7.543668e-01
 Iter 6, norm = 2.191047e-01
 Iter 7, norm = 6.484149e-02
 Iter 8, norm = 1.957234e-02
 Iter 9, norm = 5.937184e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.351220e+03 Max 1.131425e+03
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.195903e+03
 Iter 1, norm = 2.290390e+02
 Iter 2, norm = 5.530478e+01
 Iter 3, norm = 1.425049e+01
 Iter 4, norm = 3.969728e+00
 Iter 5, norm = 1.143306e+00
 Iter 6, norm = 3.375360e-01
 Iter 7, norm = 1.029447e-01
 Iter 8, norm = 3.116852e-02
 Iter 9, norm = 9.735217e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.315694e+03 Max 7.524166e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.135466e-07, Max = 9.295392e-03, Ratio = 1.302703e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059385, Ave = 2.027545
kPhi 4 Iter 171 cpu1 0.118000 cpu2 0.196000 d1+d2 4.964384 k 10 reset 16 fct 0.124100 itr 0.210400 fill 4.966354 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.30026E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.434172 D2 0.530056 D 4.964228 CPU 0.392000 ( 0.128000 / 0.199000 ) Total 61.900000
 CPU time in solver = 3.920000e-01
res_data kPhi 4 its 32 res_in 2.929449e-03 res_out 1.300258e-11 eps 2.929449e-11 srr 4.438574e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.155798e+03 Max 8.084884e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.809440e+04
 Iter 1, norm = 1.227082e+04
 Iter 2, norm = 3.379190e+03
 Iter 3, norm = 9.638607e+02
 Iter 4, norm = 2.962824e+02
 Iter 5, norm = 8.877413e+01
 Iter 6, norm = 2.750397e+01
 Iter 7, norm = 8.388041e+00
 Iter 8, norm = 2.604615e+00
 Iter 9, norm = 8.029837e-01
 Iter 10, norm = 2.499804e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184003e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.931050e+07
 Iter 1, norm = 1.805136e+07
 Iter 2, norm = 4.271326e+06
 Iter 3, norm = 1.131329e+06
 Iter 4, norm = 3.255142e+05
 Iter 5, norm = 9.416892e+04
 Iter 6, norm = 2.773536e+04
 Iter 7, norm = 8.127449e+03
 Iter 8, norm = 2.416059e+03
 Iter 9, norm = 7.167435e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.490750e+06 Max 1.033304e+10
Ave Values = -2092.799837 -15.291931 55.900018 -164.364081 0.000000 61770.005078 787179053.971504 0.000000
Iter 172 Analysis_Time 207.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.711372e-03 Thermal_dt 5.711372e-03 time 0.000000e+00 
auto_dt from Courant 5.711372e-03
0.05 relaxation on auto_dt 5.787521e-03
storing dt_old 5.787521e-03
Outgoing auto_dt 5.787521e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.581690e-04 (2) 9.859299e-06 (3) 4.319919e-05 (4) -2.438175e-05 (6) -1.107053e-03 (7) 7.888220e-04
Vz Vel limits - Max convergence slope = 6.420155e-03
Vy Vel limits - Time Average Slope = 1.296781e-01, Concavity = 9.160920e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.597322e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.243668e+03
 Iter 1, norm = 2.674492e+02
 Iter 2, norm = 7.508788e+01
 Iter 3, norm = 2.169077e+01
 Iter 4, norm = 6.907299e+00
 Iter 5, norm = 2.231063e+00
 Iter 6, norm = 7.547990e-01
 Iter 7, norm = 2.604844e-01
 Iter 8, norm = 9.212877e-02
 Iter 9, norm = 3.308448e-02
 Iter 10, norm = 1.205846e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.606886e+03 Max 6.115394e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.652894e+02
 Iter 1, norm = 1.638155e+02
 Iter 2, norm = 3.780691e+01
 Iter 3, norm = 9.771678e+00
 Iter 4, norm = 2.654846e+00
 Iter 5, norm = 7.539906e-01
 Iter 6, norm = 2.189031e-01
 Iter 7, norm = 6.477772e-02
 Iter 8, norm = 1.954674e-02
 Iter 9, norm = 5.928600e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.351290e+03 Max 1.132544e+03
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.193826e+03
 Iter 1, norm = 2.284870e+02
 Iter 2, norm = 5.510096e+01
 Iter 3, norm = 1.420471e+01
 Iter 4, norm = 3.952515e+00
 Iter 5, norm = 1.140324e+00
 Iter 6, norm = 3.363921e-01
 Iter 7, norm = 1.026772e-01
 Iter 8, norm = 3.107972e-02
 Iter 9, norm = 9.710824e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -1.315375e+03 Max 7.599611e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.144206e-07, Max = 9.297919e-03, Ratio = 1.301463e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059372, Ave = 2.027675
kPhi 4 Iter 172 cpu1 0.128000 cpu2 0.199000 d1+d2 4.964228 k 10 reset 16 fct 0.125500 itr 0.208800 fill 4.965970 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=31 ResNorm=2.04641E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.433863 D2 0.529630 D 4.963493 CPU 0.394000 ( 0.124000 / 0.200000 ) Total 62.294000
 CPU time in solver = 3.940000e-01
res_data kPhi 4 its 31 res_in 2.940633e-03 res_out 2.046414e-11 eps 2.940633e-11 srr 6.959094e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.156462e+03 Max 8.076636e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.137013e+04
 Iter 1, norm = 1.149283e+04
 Iter 2, norm = 3.290495e+03
 Iter 3, norm = 9.429420e+02
 Iter 4, norm = 2.903086e+02
 Iter 5, norm = 8.691082e+01
 Iter 6, norm = 2.692238e+01
 Iter 7, norm = 8.201477e+00
 Iter 8, norm = 2.545874e+00
 Iter 9, norm = 7.839278e-01
 Iter 10, norm = 2.438901e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.184015e+05
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.083700e+08
 Iter 1, norm = 2.031013e+07
 Iter 2, norm = 4.968854e+06
 Iter 3, norm = 1.273865e+06
 Iter 4, norm = 3.603630e+05
 Iter 5, norm = 1.023282e+05
 Iter 6, norm = 3.076378e+04
 Iter 7, norm = 8.948469e+03
 Iter 8, norm = 2.701264e+03
 Iter 9, norm = 7.942081e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -6.488576e+05 Max 1.036301e+10
Ave Values = -2093.933926 -15.273278 55.973720 -165.985335 0.000000 61611.120296 787763821.594839 0.000000
Iter 173 Analysis_Time 208.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.709157e-03 Thermal_dt 5.709157e-03 time 0.000000e+00 
auto_dt from Courant 5.709157e-03
0.05 relaxation on auto_dt 5.783603e-03
storing dt_old 5.783603e-03
Outgoing auto_dt 5.783603e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.462263e-04 (2) 1.062891e-05 (3) 4.199687e-05 (4) -2.411480e-05 (6) -1.095907e-03 (7) 7.428652e-04
Vz Vel limits - Max convergence slope = 6.305036e-03
Vy Vel limits - Time Average Slope = 1.250246e-01, Concavity = 9.061142e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.418606e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.125, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.244147e+03
 Iter 1, norm = 2.674020e+02
 Iter 2, norm = 7.505168e+01
 Iter 3, norm = 2.166287e+01
 Iter 4, norm = 6.892557e+00
 Iter 5, norm = 2.223950e+00
 Iter 6, norm = 7.515294e-01
 Iter 7, norm = 2.590665e-01
 Iter 8, norm = 9.152026e-02
 Iter 9, norm = 3.283195e-02
 Iter 10, norm = 1.195460e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.608313e+03 Max 6.127917e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.662926e+02
 Iter 1, norm = 1.640078e+02
 Iter 2, norm = 3.782032e+01
 Iter 3, norm = 9.773773e+00
 Iter 4, norm = 2.653925e+00
 Iter 5, norm = 7.536755e-01
 Iter 6, norm = 2.187231e-01
 Iter 7, norm = 6.471521e-02
 Iter 8, norm = 1.952246e-02
 Iter 9, norm = 5.920162e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 2 Min -1.351435e+03 Max 1.133715e+03
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.192146e+03
 Iter 1, norm = 2.280628e+02
 Iter 2, norm = 5.493385e+01
 Iter 3, norm = 1.417023e+01
 Iter 4, norm = 3.939427e+00
 Iter 5, norm = 1.138476e+00
 Iter 6, norm = 3.356452e-01
 Iter 7, norm = 1.025352e-01
 Iter 8, norm = 3.103174e-02
 Iter 9, norm = 9.700302e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.315070e+03 Max 7.674582e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.151498e-07, Max = 9.300462e-03, Ratio = 1.300491e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059365, Ave = 2.027809
kPhi 4 Iter 173 cpu1 0.124000 cpu2 0.200000 d1+d2 4.963493 k 10 reset 16 fct 0.126600 itr 0.208600 fill 4.965528 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.20352E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.433514 D2 0.529759 D 4.963272 CPU 0.409000 ( 0.126000 / 0.213000 ) Total 62.703000
 CPU time in solver = 4.090000e-01
res_data kPhi 4 its 32 res_in 2.923763e-03 res_out 1.203520e-11 eps 2.923763e-11 srr 4.116338e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.157566e+03 Max 8.070786e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.744600e+04
 Iter 1, norm = 1.099021e+04
 Iter 2, norm = 3.223379e+03
 Iter 3, norm = 9.292919e+02
 Iter 4, norm = 2.866599e+02
 Iter 5, norm = 8.584436e+01
 Iter 6, norm = 2.657885e+01
 Iter 7, norm = 8.091840e+00
 Iter 8, norm = 2.509246e+00
 Iter 9, norm = 7.719571e-01
 Iter 10, norm = 2.398923e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184047e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.027713e+07
 Iter 1, norm = 1.739178e+07
 Iter 2, norm = 4.250173e+06
 Iter 3, norm = 1.119850e+06
 Iter 4, norm = 3.166226e+05
 Iter 5, norm = 9.091316e+04
 Iter 6, norm = 2.696805e+04
 Iter 7, norm = 7.933726e+03
 Iter 8, norm = 2.385280e+03
 Iter 9, norm = 7.130523e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.561820e+06 Max 1.039146e+10
Ave Values = -2095.048440 -15.253735 56.045431 -167.583065 0.000000 61455.816351 788333647.985320 0.000000
Iter 174 Analysis_Time 209.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.707572e-03 Thermal_dt 5.707572e-03 time 0.000000e+00 
auto_dt from Courant 5.707572e-03
0.05 relaxation on auto_dt 5.779801e-03
storing dt_old 5.779801e-03
Outgoing auto_dt 5.779801e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.346611e-04 (2) 1.112847e-05 (3) 4.083633e-05 (4) -2.376432e-05 (6) -1.071208e-03 (7) 7.233471e-04
Vz Vel limits - Max convergence slope = 6.232508e-03
Vy Vel limits - Time Average Slope = 1.204580e-01, Concavity = 8.965322e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.271233e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.244883e+03
 Iter 1, norm = 2.674088e+02
 Iter 2, norm = 7.502689e+01
 Iter 3, norm = 2.163916e+01
 Iter 4, norm = 6.878898e+00
 Iter 5, norm = 2.217304e+00
 Iter 6, norm = 7.483957e-01
 Iter 7, norm = 2.577055e-01
 Iter 8, norm = 9.093024e-02
 Iter 9, norm = 3.258693e-02
 Iter 10, norm = 1.185342e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.609388e+03 Max 6.140258e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.672694e+02
 Iter 1, norm = 1.641974e+02
 Iter 2, norm = 3.783707e+01
 Iter 3, norm = 9.776889e+00
 Iter 4, norm = 2.653208e+00
 Iter 5, norm = 7.534162e-01
 Iter 6, norm = 2.185510e-01
 Iter 7, norm = 6.465613e-02
 Iter 8, norm = 1.949843e-02
 Iter 9, norm = 5.912105e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.351650e+03 Max 1.134903e+03
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.190833e+03
 Iter 1, norm = 2.277149e+02
 Iter 2, norm = 5.479409e+01
 Iter 3, norm = 1.414249e+01
 Iter 4, norm = 3.928371e+00
 Iter 5, norm = 1.137075e+00
 Iter 6, norm = 3.350003e-01
 Iter 7, norm = 1.024155e-01
 Iter 8, norm = 3.098638e-02
 Iter 9, norm = 9.688946e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.314689e+03 Max 7.749493e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.155086e-07, Max = 9.302612e-03, Ratio = 1.300140e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059363, Ave = 2.027929
kPhi 4 Iter 174 cpu1 0.126000 cpu2 0.213000 d1+d2 4.963272 k 10 reset 16 fct 0.127100 itr 0.209400 fill 4.965116 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.21528E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.433048 D2 0.529602 D 4.962650 CPU 0.385000 ( 0.127000 / 0.195000 ) Total 63.088000
 CPU time in solver = 3.850000e-01
res_data kPhi 4 its 32 res_in 2.911054e-03 res_out 1.215276e-11 eps 2.911054e-11 srr 4.174695e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.158413e+03 Max 8.064720e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.517953e+04
 Iter 1, norm = 1.068935e+04
 Iter 2, norm = 3.173207e+03
 Iter 3, norm = 9.138144e+02
 Iter 4, norm = 2.818502e+02
 Iter 5, norm = 8.428684e+01
 Iter 6, norm = 2.608873e+01
 Iter 7, norm = 7.934585e+00
 Iter 8, norm = 2.460277e+00
 Iter 9, norm = 7.562557e-01
 Iter 10, norm = 2.349884e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.184109e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.111033e+08
 Iter 1, norm = 1.953620e+07
 Iter 2, norm = 4.477052e+06
 Iter 3, norm = 1.135265e+06
 Iter 4, norm = 3.155199e+05
 Iter 5, norm = 9.087957e+04
 Iter 6, norm = 2.676565e+04
 Iter 7, norm = 7.959429e+03
 Iter 8, norm = 2.383169e+03
 Iter 9, norm = 7.177587e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.035784e+06 Max 1.041841e+10
Ave Values = -2096.143919 -15.232943 56.114877 -169.147655 0.000000 61302.868346 788891264.934101 0.000000
Iter 175 Analysis_Time 210.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.706609e-03 Thermal_dt 5.706609e-03 time 0.000000e+00 
auto_dt from Courant 5.706609e-03
0.05 relaxation on auto_dt 5.776142e-03
storing dt_old 5.776142e-03
Outgoing auto_dt 5.776142e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.234250e-04 (2) 1.183243e-05 (3) 3.952098e-05 (4) -2.327085e-05 (6) -1.054958e-03 (7) 7.073366e-04
Vz Vel limits - Max convergence slope = 6.133583e-03
Vy Vel limits - Time Average Slope = 1.159771e-01, Concavity = 8.873517e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.265312e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.245813e+03
 Iter 1, norm = 2.674644e+02
 Iter 2, norm = 7.501434e+01
 Iter 3, norm = 2.161901e+01
 Iter 4, norm = 6.866393e+00
 Iter 5, norm = 2.211077e+00
 Iter 6, norm = 7.454223e-01
 Iter 7, norm = 2.564064e-01
 Iter 8, norm = 9.036514e-02
 Iter 9, norm = 3.235163e-02
 Iter 10, norm = 1.175618e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.610068e+03 Max 6.152370e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.682026e+02
 Iter 1, norm = 1.643848e+02
 Iter 2, norm = 3.785783e+01
 Iter 3, norm = 9.781215e+00
 Iter 4, norm = 2.652887e+00
 Iter 5, norm = 7.532361e-01
 Iter 6, norm = 2.183998e-01
 Iter 7, norm = 6.459974e-02
 Iter 8, norm = 1.947526e-02
 Iter 9, norm = 5.903975e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.351930e+03 Max 1.136079e+03
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.189969e+03
 Iter 1, norm = 2.275192e+02
 Iter 2, norm = 5.467430e+01
 Iter 3, norm = 1.411620e+01
 Iter 4, norm = 3.917491e+00
 Iter 5, norm = 1.135303e+00
 Iter 6, norm = 3.342608e-01
 Iter 7, norm = 1.022525e-01
 Iter 8, norm = 3.092795e-02
 Iter 9, norm = 9.674254e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.314321e+03 Max 7.823830e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.165964e-07, Max = 9.305258e-03, Ratio = 1.298535e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059364, Ave = 2.028058
kPhi 4 Iter 175 cpu1 0.127000 cpu2 0.195000 d1+d2 4.962650 k 10 reset 16 fct 0.126800 itr 0.208300 fill 4.964696 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.33885E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.433032 D2 0.529494 D 4.962526 CPU 0.369000 ( 0.113000 / 0.194000 ) Total 63.457000
 CPU time in solver = 3.690000e-01
res_data kPhi 4 its 32 res_in 2.871691e-03 res_out 1.338850e-11 eps 2.871691e-11 srr 4.662234e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.158931e+03 Max 8.056500e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.234307e+04
 Iter 1, norm = 1.033969e+04
 Iter 2, norm = 3.119202e+03
 Iter 3, norm = 9.001496e+02
 Iter 4, norm = 2.779421e+02
 Iter 5, norm = 8.308598e+01
 Iter 6, norm = 2.571543e+01
 Iter 7, norm = 7.815658e+00
 Iter 8, norm = 2.422013e+00
 Iter 9, norm = 7.439108e-01
 Iter 10, norm = 2.309376e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184187e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.487928e+08
 Iter 1, norm = 2.488247e+07
 Iter 2, norm = 5.466600e+06
 Iter 3, norm = 1.486640e+06
 Iter 4, norm = 4.337330e+05
 Iter 5, norm = 1.269531e+05
 Iter 6, norm = 3.737103e+04
 Iter 7, norm = 1.076456e+04
 Iter 8, norm = 3.143235e+03
 Iter 9, norm = 9.043375e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.233474e+05 Max 1.044388e+10
Ave Values = -2097.220689 -15.211199 56.182714 -170.694003 0.000000 61154.708887 789432175.687633 0.000000
Iter 176 Analysis_Time 212.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.706168e-03 Thermal_dt 5.706168e-03 time 0.000000e+00 
auto_dt from Courant 5.706168e-03
0.05 relaxation on auto_dt 5.772643e-03
storing dt_old 5.772643e-03
Outgoing auto_dt 5.772643e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.123954e-04 (2) 1.236660e-05 (3) 3.858094e-05 (4) -2.299899e-05 (6) -1.021929e-03 (7) 6.856598e-04
Vz Vel limits - Max convergence slope = 6.074104e-03
Vy Vel limits - Time Average Slope = 1.115590e-01, Concavity = 8.783655e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.126201e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.246908e+03
 Iter 1, norm = 2.675710e+02
 Iter 2, norm = 7.501572e+01
 Iter 3, norm = 2.160352e+01
 Iter 4, norm = 6.855495e+00
 Iter 5, norm = 2.205452e+00
 Iter 6, norm = 7.426700e-01
 Iter 7, norm = 2.551912e-01
 Iter 8, norm = 8.983095e-02
 Iter 9, norm = 3.212805e-02
 Iter 10, norm = 1.166330e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.610240e+03 Max 6.164262e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.690569e+02
 Iter 1, norm = 1.645605e+02
 Iter 2, norm = 3.788038e+01
 Iter 3, norm = 9.786270e+00
 Iter 4, norm = 2.652900e+00
 Iter 5, norm = 7.531318e-01
 Iter 6, norm = 2.182749e-01
 Iter 7, norm = 6.454974e-02
 Iter 8, norm = 1.945421e-02
 Iter 9, norm = 5.896468e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.352260e+03 Max 1.137233e+03
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.189385e+03
 Iter 1, norm = 2.274057e+02
 Iter 2, norm = 5.457106e+01
 Iter 3, norm = 1.409403e+01
 Iter 4, norm = 3.908383e+00
 Iter 5, norm = 1.134175e+00
 Iter 6, norm = 3.338300e-01
 Iter 7, norm = 1.022254e-01
 Iter 8, norm = 3.093218e-02
 Iter 9, norm = 9.685778e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.313930e+03 Max 7.898176e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.199247e-07, Max = 9.308001e-03, Ratio = 1.292913e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059366, Ave = 2.028181
kPhi 4 Iter 176 cpu1 0.113000 cpu2 0.194000 d1+d2 4.962526 k 10 reset 16 fct 0.126400 itr 0.208600 fill 4.964300 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.24595E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.432811 D2 0.529261 D 4.962072 CPU 0.387000 ( 0.119000 / 0.204000 ) Total 63.844000
 CPU time in solver = 3.870000e-01
res_data kPhi 4 its 32 res_in 2.824154e-03 res_out 1.245954e-11 eps 2.824154e-11 srr 4.411779e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.159355e+03 Max 8.040529e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.124628e+04
 Iter 1, norm = 1.016801e+04
 Iter 2, norm = 3.078433e+03
 Iter 3, norm = 8.872102e+02
 Iter 4, norm = 2.737983e+02
 Iter 5, norm = 8.176109e+01
 Iter 6, norm = 2.528272e+01
 Iter 7, norm = 7.677501e+00
 Iter 8, norm = 2.377214e+00
 Iter 9, norm = 7.296576e-01
 Iter 10, norm = 2.263312e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.559287e+03 Max 4.184287e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.245408e+08
 Iter 1, norm = 2.156114e+07
 Iter 2, norm = 5.149294e+06
 Iter 3, norm = 1.358031e+06
 Iter 4, norm = 3.907208e+05
 Iter 5, norm = 1.107366e+05
 Iter 6, norm = 3.265168e+04
 Iter 7, norm = 9.406068e+03
 Iter 8, norm = 2.803938e+03
 Iter 9, norm = 8.226889e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.584800e+06 Max 1.046792e+10
Ave Values = -2098.278803 -15.188521 56.248442 -172.234015 0.000000 61010.550442 789946233.420583 0.000000
Iter 177 Analysis_Time 213.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.706115e-03 Thermal_dt 5.706115e-03 time 0.000000e+00 
auto_dt from Courant 5.706115e-03
0.05 relaxation on auto_dt 5.769317e-03
storing dt_old 5.769317e-03
Outgoing auto_dt 5.769317e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.014162e-04 (2) 1.289010e-05 (3) 3.735860e-05 (4) -2.290423e-05 (6) -9.943322e-04 (7) 6.511744e-04
Vz Vel limits - Max convergence slope = 6.036644e-03
Vy Vel limits - Time Average Slope = 1.071962e-01, Concavity = 8.694973e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.551785e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.247436e+03
 Iter 1, norm = 2.674824e+02
 Iter 2, norm = 7.496566e+01
 Iter 3, norm = 2.157244e+01
 Iter 4, norm = 6.840437e+00
 Iter 5, norm = 2.198413e+00
 Iter 6, norm = 7.395155e-01
 Iter 7, norm = 2.538361e-01
 Iter 8, norm = 8.925310e-02
 Iter 9, norm = 3.188920e-02
 Iter 10, norm = 1.156545e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.610038e+03 Max 6.175962e+02
CPU time in formloop calculation = 0.114, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.680074e+02
 Iter 1, norm = 1.644273e+02
 Iter 2, norm = 3.789163e+01
 Iter 3, norm = 9.802233e+00
 Iter 4, norm = 2.656318e+00
 Iter 5, norm = 7.541553e-01
 Iter 6, norm = 2.184704e-01
 Iter 7, norm = 6.459755e-02
 Iter 8, norm = 1.946273e-02
 Iter 9, norm = 5.898114e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.352631e+03 Max 1.138365e+03
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.186660e+03
 Iter 1, norm = 2.272125e+02
 Iter 2, norm = 5.448131e+01
 Iter 3, norm = 1.407566e+01
 Iter 4, norm = 3.900952e+00
 Iter 5, norm = 1.133054e+00
 Iter 6, norm = 3.334211e-01
 Iter 7, norm = 1.021959e-01
 Iter 8, norm = 3.093468e-02
 Iter 9, norm = 9.697768e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.313569e+03 Max 7.972274e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.223711e-07, Max = 9.310481e-03, Ratio = 1.288878e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059368, Ave = 2.028301
kPhi 4 Iter 177 cpu1 0.119000 cpu2 0.204000 d1+d2 4.962072 k 10 reset 16 fct 0.126500 itr 0.208700 fill 4.963877 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.25094E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.432554 D2 0.529181 D 4.961735 CPU 0.379000 ( 0.117000 / 0.198000 ) Total 64.223000
 CPU time in solver = 3.790000e-01
res_data kPhi 4 its 32 res_in 3.132673e-03 res_out 1.250943e-11 eps 3.132673e-11 srr 3.993213e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.160143e+03 Max 8.028292e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.918788e+04
 Iter 1, norm = 1.502276e+04
 Iter 2, norm = 3.391851e+03
 Iter 3, norm = 9.275491e+02
 Iter 4, norm = 2.795301e+02
 Iter 5, norm = 8.282225e+01
 Iter 6, norm = 2.547329e+01
 Iter 7, norm = 7.707969e+00
 Iter 8, norm = 2.380919e+00
 Iter 9, norm = 7.294361e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184355e+05
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.169809e+07
 Iter 1, norm = 1.730131e+07
 Iter 2, norm = 4.222842e+06
 Iter 3, norm = 1.103952e+06
 Iter 4, norm = 3.198254e+05
 Iter 5, norm = 9.135292e+04
 Iter 6, norm = 2.716899e+04
 Iter 7, norm = 7.900777e+03
 Iter 8, norm = 2.365787e+03
 Iter 9, norm = 6.977229e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.468050e+05 Max 1.049055e+10
Ave Values = -2099.317774 -15.164766 56.312354 -173.842371 0.000000 60865.177313 790457921.701635 0.000000
Iter 178 Analysis_Time 214.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.706350e-03 Thermal_dt 5.706350e-03 time 0.000000e+00 
auto_dt from Courant 5.706350e-03
0.05 relaxation on auto_dt 5.766168e-03
storing dt_old 5.766168e-03
Outgoing auto_dt 5.766168e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.901803e-04 (2) 1.349357e-05 (3) 3.630475e-05 (4) -2.392014e-05 (6) -1.002710e-03 (7) 6.477511e-04
Vz Vel limits - Max convergence slope = 5.978700e-03
Vy Vel limits - Time Average Slope = 1.028651e-01, Concavity = 8.605474e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.436818e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.247235e+03
 Iter 1, norm = 2.673334e+02
 Iter 2, norm = 7.492211e+01
 Iter 3, norm = 2.154330e+01
 Iter 4, norm = 6.831044e+00
 Iter 5, norm = 2.192880e+00
 Iter 6, norm = 7.372958e-01
 Iter 7, norm = 2.527681e-01
 Iter 8, norm = 8.881209e-02
 Iter 9, norm = 3.169752e-02
 Iter 10, norm = 1.148735e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.609577e+03 Max 6.187526e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.662160e+02
 Iter 1, norm = 1.638168e+02
 Iter 2, norm = 3.773952e+01
 Iter 3, norm = 9.763683e+00
 Iter 4, norm = 2.645625e+00
 Iter 5, norm = 7.511573e-01
 Iter 6, norm = 2.176572e-01
 Iter 7, norm = 6.436380e-02
 Iter 8, norm = 1.939643e-02
 Iter 9, norm = 5.877733e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.353046e+03 Max 1.139470e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.184237e+03
 Iter 1, norm = 2.267001e+02
 Iter 2, norm = 5.406540e+01
 Iter 3, norm = 1.398046e+01
 Iter 4, norm = 3.856342e+00
 Iter 5, norm = 1.121275e+00
 Iter 6, norm = 3.292593e-01
 Iter 7, norm = 1.010593e-01
 Iter 8, norm = 3.055047e-02
 Iter 9, norm = 9.582856e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.313200e+03 Max 8.045654e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.236547e-07, Max = 9.312792e-03, Ratio = 1.286911e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059372, Ave = 2.028415
kPhi 4 Iter 178 cpu1 0.117000 cpu2 0.198000 d1+d2 4.961735 k 10 reset 16 fct 0.124900 itr 0.205300 fill 4.963474 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.23240E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.432342 D2 0.529165 D 4.961506 CPU 0.397000 ( 0.134000 / 0.198000 ) Total 64.620000
 CPU time in solver = 3.970000e-01
res_data kPhi 4 its 32 res_in 3.022520e-03 res_out 1.232402e-11 eps 3.022520e-11 srr 4.077397e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.160935e+03 Max 8.019756e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.973831e+04
 Iter 1, norm = 1.263001e+04
 Iter 2, norm = 3.156099e+03
 Iter 3, norm = 8.856656e+02
 Iter 4, norm = 2.700070e+02
 Iter 5, norm = 8.021878e+01
 Iter 6, norm = 2.473062e+01
 Iter 7, norm = 7.489980e+00
 Iter 8, norm = 2.315258e+00
 Iter 9, norm = 7.094135e-01
 Iter 10, norm = 2.196897e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184338e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.082937e+08
 Iter 1, norm = 1.870554e+07
 Iter 2, norm = 4.288381e+06
 Iter 3, norm = 1.106472e+06
 Iter 4, norm = 3.157563e+05
 Iter 5, norm = 9.131311e+04
 Iter 6, norm = 2.699291e+04
 Iter 7, norm = 7.896916e+03
 Iter 8, norm = 2.360890e+03
 Iter 9, norm = 6.977490e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.685635e+05 Max 1.051180e+10
Ave Values = -2100.338168 -15.140148 56.374097 -175.425873 0.000000 60721.470577 790933119.240921 0.000000
Iter 179 Analysis_Time 216.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.706805e-03 Thermal_dt 5.706805e-03 time 0.000000e+00 
auto_dt from Courant 5.706805e-03
0.05 relaxation on auto_dt 5.763200e-03
storing dt_old 5.763200e-03
Outgoing auto_dt 5.763200e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.792846e-04 (2) 1.397626e-05 (3) 3.505201e-05 (4) -2.354994e-05 (6) -9.912165e-04 (7) 6.011677e-04
Vz Vel limits - Max convergence slope = 5.891422e-03
Vy Vel limits - Time Average Slope = 9.854959e-02, Concavity = 8.513620e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.216713e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.248107e+03
 Iter 1, norm = 2.673944e+02
 Iter 2, norm = 7.491689e+01
 Iter 3, norm = 2.152697e+01
 Iter 4, norm = 6.821207e+00
 Iter 5, norm = 2.187728e+00
 Iter 6, norm = 7.348466e-01
 Iter 7, norm = 2.516741e-01
 Iter 8, norm = 8.833344e-02
 Iter 9, norm = 3.149570e-02
 Iter 10, norm = 1.140345e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.608912e+03 Max 6.199033e+02
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.655219e+02
 Iter 1, norm = 1.635750e+02
 Iter 2, norm = 3.766213e+01
 Iter 3, norm = 9.745563e+00
 Iter 4, norm = 2.640136e+00
 Iter 5, norm = 7.497290e-01
 Iter 6, norm = 2.171828e-01
 Iter 7, norm = 6.422461e-02
 Iter 8, norm = 1.935002e-02
 Iter 9, norm = 5.863613e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -1.353513e+03 Max 1.140540e+03
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.183130e+03
 Iter 1, norm = 2.266073e+02
 Iter 2, norm = 5.398600e+01
 Iter 3, norm = 1.396322e+01
 Iter 4, norm = 3.851504e+00
 Iter 5, norm = 1.121064e+00
 Iter 6, norm = 3.292508e-01
 Iter 7, norm = 1.011520e-01
 Iter 8, norm = 3.059796e-02
 Iter 9, norm = 9.609079e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.312871e+03 Max 8.118125e+02
CPU time in formloop calculation = 0.115, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.244337e-07, Max = 9.315622e-03, Ratio = 1.285918e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059374, Ave = 2.028532
kPhi 4 Iter 179 cpu1 0.134000 cpu2 0.198000 d1+d2 4.961506 k 10 reset 16 fct 0.124400 itr 0.203200 fill 4.963081 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.22459E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.432109 D2 0.529257 D 4.961366 CPU 0.400000 ( 0.118000 / 0.214000 ) Total 65.020000
 CPU time in solver = 4.000000e-01
res_data kPhi 4 its 32 res_in 2.885287e-03 res_out 1.224588e-11 eps 2.885287e-11 srr 4.244250e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.161492e+03 Max 8.013202e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.782295e+04
 Iter 1, norm = 1.132159e+04
 Iter 2, norm = 3.030926e+03
 Iter 3, norm = 8.612444e+02
 Iter 4, norm = 2.638297e+02
 Iter 5, norm = 7.846640e+01
 Iter 6, norm = 2.421546e+01
 Iter 7, norm = 7.331064e+00
 Iter 8, norm = 2.266243e+00
 Iter 9, norm = 6.937877e-01
 Iter 10, norm = 2.148350e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184276e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.096237e+08
 Iter 1, norm = 2.055713e+07
 Iter 2, norm = 4.826446e+06
 Iter 3, norm = 1.230433e+06
 Iter 4, norm = 3.495146e+05
 Iter 5, norm = 9.974310e+04
 Iter 6, norm = 2.983805e+04
 Iter 7, norm = 8.664438e+03
 Iter 8, norm = 2.604269e+03
 Iter 9, norm = 7.639589e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.241505e+05 Max 1.053168e+10
Ave Values = -2101.340064 -15.114731 56.434060 -176.960723 0.000000 60580.759732 791396144.263987 0.000000
Iter 180 Analysis_Time 217.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.707415e-03 Thermal_dt 5.707415e-03 time 0.000000e+00 
auto_dt from Courant 5.707415e-03
0.05 relaxation on auto_dt 5.760411e-03
storing dt_old 5.760411e-03
Outgoing auto_dt 5.760411e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.684541e-04 (2) 1.442053e-05 (3) 3.402165e-05 (4) -2.282586e-05 (6) -9.705523e-04 (7) 5.854165e-04
Vz Vel limits - Max convergence slope = 5.790915e-03
Vy Vel limits - Time Average Slope = 9.424943e-02, Concavity = 8.419164e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.016028e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.249406e+03
 Iter 1, norm = 2.675542e+02
 Iter 2, norm = 7.493545e+01
 Iter 3, norm = 2.151828e+01
 Iter 4, norm = 6.813444e+00
 Iter 5, norm = 2.183355e+00
 Iter 6, norm = 7.326495e-01
 Iter 7, norm = 2.506725e-01
 Iter 8, norm = 8.788597e-02
 Iter 9, norm = 3.130466e-02
 Iter 10, norm = 1.132314e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.608079e+03 Max 6.210510e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.655033e+02
 Iter 1, norm = 1.635354e+02
 Iter 2, norm = 3.763471e+01
 Iter 3, norm = 9.739732e+00
 Iter 4, norm = 2.637593e+00
 Iter 5, norm = 7.490471e-01
 Iter 6, norm = 2.168965e-01
 Iter 7, norm = 6.413469e-02
 Iter 8, norm = 1.931692e-02
 Iter 9, norm = 5.853092e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.354030e+03 Max 1.141560e+03
CPU time in formloop calculation = 0.118, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.182820e+03
 Iter 1, norm = 2.267039e+02
 Iter 2, norm = 5.399406e+01
 Iter 3, norm = 1.396994e+01
 Iter 4, norm = 3.854016e+00
 Iter 5, norm = 1.122771e+00
 Iter 6, norm = 3.296483e-01
 Iter 7, norm = 1.012844e-01
 Iter 8, norm = 3.061938e-02
 Iter 9, norm = 9.610061e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.312545e+03 Max 8.189705e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.249002e-07, Max = 9.318419e-03, Ratio = 1.285476e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059376, Ave = 2.028642
kPhi 4 Iter 180 cpu1 0.118000 cpu2 0.214000 d1+d2 4.961366 k 10 reset 16 fct 0.122400 itr 0.201100 fill 4.962723 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.21728E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.431928 D2 0.529345 D 4.961273 CPU 0.377000 ( 0.122000 / 0.196000 ) Total 65.397000
 CPU time in solver = 3.770000e-01
res_data kPhi 4 its 32 res_in 2.794423e-03 res_out 1.217278e-11 eps 2.794423e-11 srr 4.356097e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.162146e+03 Max 8.007214e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.027895e+04
 Iter 1, norm = 1.051461e+04
 Iter 2, norm = 2.950076e+03
 Iter 3, norm = 8.434001e+02
 Iter 4, norm = 2.591593e+02
 Iter 5, norm = 7.709881e+01
 Iter 6, norm = 2.380131e+01
 Iter 7, norm = 7.202897e+00
 Iter 8, norm = 2.226251e+00
 Iter 9, norm = 6.811739e-01
 Iter 10, norm = 2.108464e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.184211e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.989640e+07
 Iter 1, norm = 1.607877e+07
 Iter 2, norm = 4.027645e+06
 Iter 3, norm = 1.076740e+06
 Iter 4, norm = 3.087311e+05
 Iter 5, norm = 8.968457e+04
 Iter 6, norm = 2.679291e+04
 Iter 7, norm = 7.954703e+03
 Iter 8, norm = 2.405619e+03
 Iter 9, norm = 7.246938e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.012742e+05 Max 1.055025e+10
Ave Values = -2102.324191 -15.088589 56.491778 -178.487726 0.000000 60442.128851 791844140.220602 0.000000
Iter 181 Analysis_Time 218.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.708126e-03 Thermal_dt 5.708126e-03 time 0.000000e+00 
auto_dt from Courant 5.708126e-03
0.05 relaxation on auto_dt 5.757797e-03
storing dt_old 5.757797e-03
Outgoing auto_dt 5.757797e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.580539e-04 (2) 1.482406e-05 (3) 3.272928e-05 (4) -2.270863e-05 (6) -9.562058e-04 (7) 5.660834e-04
Vz Vel limits - Max convergence slope = 5.688886e-03
Vy Vel limits - Time Average Slope = 8.996885e-02, Concavity = 8.322221e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.885683e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.250826e+03
 Iter 1, norm = 2.677561e+02
 Iter 2, norm = 7.497406e+01
 Iter 3, norm = 2.151734e+01
 Iter 4, norm = 6.808782e+00
 Iter 5, norm = 2.180216e+00
 Iter 6, norm = 7.309327e-01
 Iter 7, norm = 2.498539e-01
 Iter 8, norm = 8.750666e-02
 Iter 9, norm = 3.113842e-02
 Iter 10, norm = 1.125168e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.607154e+03 Max 6.221962e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.658682e+02
 Iter 1, norm = 1.636043e+02
 Iter 2, norm = 3.763336e+01
 Iter 3, norm = 9.739406e+00
 Iter 4, norm = 2.636423e+00
 Iter 5, norm = 7.486862e-01
 Iter 6, norm = 2.167108e-01
 Iter 7, norm = 6.407100e-02
 Iter 8, norm = 1.929226e-02
 Iter 9, norm = 5.844766e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -1.354590e+03 Max 1.142545e+03
CPU time in formloop calculation = 0.135, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.182855e+03
 Iter 1, norm = 2.268547e+02
 Iter 2, norm = 5.405677e+01
 Iter 3, norm = 1.399208e+01
 Iter 4, norm = 3.861353e+00
 Iter 5, norm = 1.125900e+00
 Iter 6, norm = 3.305188e-01
 Iter 7, norm = 1.015735e-01
 Iter 8, norm = 3.069520e-02
 Iter 9, norm = 9.630457e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.312259e+03 Max 8.260380e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.252487e-07, Max = 9.321122e-03, Ratio = 1.285231e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059377, Ave = 2.028763
kPhi 4 Iter 181 cpu1 0.122000 cpu2 0.196000 d1+d2 4.961273 k 10 reset 16 fct 0.122800 itr 0.201100 fill 4.962412 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.29399E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.431575 D2 0.529361 D 4.960936 CPU 0.401000 ( 0.134000 / 0.205000 ) Total 65.798000
 CPU time in solver = 4.010000e-01
res_data kPhi 4 its 32 res_in 2.704588e-03 res_out 1.293991e-11 eps 2.704588e-11 srr 4.784431e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.163359e+03 Max 8.001632e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.377189e+04
 Iter 1, norm = 9.832422e+03
 Iter 2, norm = 2.879778e+03
 Iter 3, norm = 8.264510e+02
 Iter 4, norm = 2.543533e+02
 Iter 5, norm = 7.564540e+01
 Iter 6, norm = 2.335207e+01
 Iter 7, norm = 7.061851e+00
 Iter 8, norm = 2.182178e+00
 Iter 9, norm = 6.669594e-01
 Iter 10, norm = 2.063616e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.261919e+02 Max 4.184121e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.400870e+08
 Iter 1, norm = 2.380130e+07
 Iter 2, norm = 5.418224e+06
 Iter 3, norm = 1.512141e+06
 Iter 4, norm = 4.495118e+05
 Iter 5, norm = 1.315901e+05
 Iter 6, norm = 3.898908e+04
 Iter 7, norm = 1.118452e+04
 Iter 8, norm = 3.291172e+03
 Iter 9, norm = 9.463268e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.079844e+06 Max 1.056756e+10
Ave Values = -2103.289748 -15.061798 56.547659 -180.052148 0.000000 60310.870991 792271822.894479 0.000000
Iter 182 Analysis_Time 220.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.708872e-03 Thermal_dt 5.708872e-03 time 0.000000e+00 
auto_dt from Courant 5.708872e-03
0.05 relaxation on auto_dt 5.755350e-03
storing dt_old 5.755350e-03
Outgoing auto_dt 5.755350e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.472181e-04 (2) 1.518387e-05 (3) 3.167019e-05 (4) -2.326457e-05 (6) -9.053504e-04 (7) 5.401100e-04
Vz Vel limits - Max convergence slope = 5.588757e-03
Vy Vel limits - Time Average Slope = 8.571395e-02, Concavity = 8.223046e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.154172e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.252235e+03
 Iter 1, norm = 2.679737e+02
 Iter 2, norm = 7.502175e+01
 Iter 3, norm = 2.151818e+01
 Iter 4, norm = 6.805023e+00
 Iter 5, norm = 2.177357e+00
 Iter 6, norm = 7.293536e-01
 Iter 7, norm = 2.490904e-01
 Iter 8, norm = 8.715151e-02
 Iter 9, norm = 3.098186e-02
 Iter 10, norm = 1.118411e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.606146e+03 Max 6.233360e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.664008e+02
 Iter 1, norm = 1.637258e+02
 Iter 2, norm = 3.764459e+01
 Iter 3, norm = 9.742511e+00
 Iter 4, norm = 2.636214e+00
 Iter 5, norm = 7.486014e-01
 Iter 6, norm = 2.166031e-01
 Iter 7, norm = 6.403256e-02
 Iter 8, norm = 1.927569e-02
 Iter 9, norm = 5.839070e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.355188e+03 Max 1.143499e+03
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.183042e+03
 Iter 1, norm = 2.270671e+02
 Iter 2, norm = 5.410929e+01
 Iter 3, norm = 1.400930e+01
 Iter 4, norm = 3.867139e+00
 Iter 5, norm = 1.128867e+00
 Iter 6, norm = 3.314312e-01
 Iter 7, norm = 1.019214e-01
 Iter 8, norm = 3.081237e-02
 Iter 9, norm = 9.672159e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.311980e+03 Max 8.330114e+02
CPU time in formloop calculation = 0.101, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.254952e-07, Max = 9.323757e-03, Ratio = 1.285158e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059378, Ave = 2.028861
kPhi 4 Iter 182 cpu1 0.134000 cpu2 0.205000 d1+d2 4.960936 k 10 reset 16 fct 0.123400 itr 0.201700 fill 4.962083 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.24419E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.431238 D2 0.529249 D 4.960486 CPU 0.417000 ( 0.125000 / 0.221000 ) Total 66.215000
 CPU time in solver = 4.170000e-01
res_data kPhi 4 its 32 res_in 2.597796e-03 res_out 1.244191e-11 eps 2.597796e-11 srr 4.789410e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.165219e+03 Max 7.995970e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.579080e+04
 Iter 1, norm = 1.117947e+04
 Iter 2, norm = 2.946167e+03
 Iter 3, norm = 8.251736e+02
 Iter 4, norm = 2.515215e+02
 Iter 5, norm = 7.452482e+01
 Iter 6, norm = 2.297787e+01
 Iter 7, norm = 6.938468e+00
 Iter 8, norm = 2.142680e+00
 Iter 9, norm = 6.541429e-01
 Iter 10, norm = 2.022524e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184046e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.470160e+08
 Iter 1, norm = 2.356359e+07
 Iter 2, norm = 5.447028e+06
 Iter 3, norm = 1.436977e+06
 Iter 4, norm = 4.095114e+05
 Iter 5, norm = 1.175738e+05
 Iter 6, norm = 3.404413e+04
 Iter 7, norm = 9.777343e+03
 Iter 8, norm = 2.855980e+03
 Iter 9, norm = 8.309308e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.379412e+06 Max 1.058363e+10
Ave Values = -2104.236556 -15.034396 56.601462 -181.667858 0.000000 60177.133135 792683495.679780 0.000000
Iter 183 Analysis_Time 221.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.709602e-03 Thermal_dt 5.709602e-03 time 0.000000e+00 
auto_dt from Courant 5.709602e-03
0.05 relaxation on auto_dt 5.753063e-03
storing dt_old 5.753063e-03
Outgoing auto_dt 5.753063e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.362983e-04 (2) 1.552125e-05 (3) 3.047553e-05 (4) -2.402674e-05 (6) -9.224562e-04 (7) 5.196108e-04
Vz Vel limits - Max convergence slope = 5.488663e-03
Vy Vel limits - Time Average Slope = 8.147795e-02, Concavity = 8.120808e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.087763e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.125, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.253801e+03
 Iter 1, norm = 2.682085e+02
 Iter 2, norm = 7.506407e+01
 Iter 3, norm = 2.151825e+01
 Iter 4, norm = 6.800440e+00
 Iter 5, norm = 2.174407e+00
 Iter 6, norm = 7.276992e-01
 Iter 7, norm = 2.483171e-01
 Iter 8, norm = 8.679019e-02
 Iter 9, norm = 3.082470e-02
 Iter 10, norm = 1.111637e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.604918e+03 Max 6.244671e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.670134e+02
 Iter 1, norm = 1.638753e+02
 Iter 2, norm = 3.766544e+01
 Iter 3, norm = 9.747614e+00
 Iter 4, norm = 2.636398e+00
 Iter 5, norm = 7.485975e-01
 Iter 6, norm = 2.165125e-01
 Iter 7, norm = 6.399809e-02
 Iter 8, norm = 1.925921e-02
 Iter 9, norm = 5.833366e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.355819e+03 Max 1.144415e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.183497e+03
 Iter 1, norm = 2.271414e+02
 Iter 2, norm = 5.413801e+01
 Iter 3, norm = 1.401697e+01
 Iter 4, norm = 3.868875e+00
 Iter 5, norm = 1.130045e+00
 Iter 6, norm = 3.315950e-01
 Iter 7, norm = 1.019760e-01
 Iter 8, norm = 3.080448e-02
 Iter 9, norm = 9.663808e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.311741e+03 Max 8.398740e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.256958e-07, Max = 9.326152e-03, Ratio = 1.285133e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059379, Ave = 2.028978
kPhi 4 Iter 183 cpu1 0.125000 cpu2 0.221000 d1+d2 4.960486 k 10 reset 16 fct 0.123500 itr 0.203800 fill 4.961782 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.23478E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.430993 D2 0.529233 D 4.960225 CPU 0.389000 ( 0.110000 / 0.215000 ) Total 66.604000
 CPU time in solver = 3.890000e-01
res_data kPhi 4 its 32 res_in 2.560629e-03 res_out 1.234782e-11 eps 2.560629e-11 srr 4.822182e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.166777e+03 Max 7.990820e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.836483e+04
 Iter 1, norm = 1.023670e+04
 Iter 2, norm = 2.841532e+03
 Iter 3, norm = 8.079472e+02
 Iter 4, norm = 2.474515e+02
 Iter 5, norm = 7.348759e+01
 Iter 6, norm = 2.264522e+01
 Iter 7, norm = 6.839417e+00
 Iter 8, norm = 2.109512e+00
 Iter 9, norm = 6.437695e-01
 Iter 10, norm = 1.987502e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.183966e+05
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.091017e+08
 Iter 1, norm = 2.007379e+07
 Iter 2, norm = 4.605674e+06
 Iter 3, norm = 1.155902e+06
 Iter 4, norm = 3.214646e+05
 Iter 5, norm = 9.143363e+04
 Iter 6, norm = 2.702683e+04
 Iter 7, norm = 7.924202e+03
 Iter 8, norm = 2.381493e+03
 Iter 9, norm = 7.060576e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -2.566678e+05 Max 1.059844e+10
Ave Values = -2105.165244 -15.006500 56.653421 -183.303435 0.000000 60046.843541 793082095.027170 0.000000
Iter 184 Analysis_Time 222.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.710243e-03 Thermal_dt 5.710243e-03 time 0.000000e+00 
auto_dt from Courant 5.710243e-03
0.05 relaxation on auto_dt 5.750922e-03
storing dt_old 5.750922e-03
Outgoing auto_dt 5.750922e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.257524e-04 (2) 1.579235e-05 (3) 2.941524e-05 (4) -2.432157e-05 (6) -8.986718e-04 (7) 5.028483e-04
Vz Vel limits - Max convergence slope = 5.374737e-03
Vy Vel limits - Time Average Slope = 7.724885e-02, Concavity = 8.014167e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.952216e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.255891e+03
 Iter 1, norm = 2.685391e+02
 Iter 2, norm = 7.515040e+01
 Iter 3, norm = 2.153595e+01
 Iter 4, norm = 6.805124e+00
 Iter 5, norm = 2.175018e+00
 Iter 6, norm = 7.276913e-01
 Iter 7, norm = 2.482085e-01
 Iter 8, norm = 8.671829e-02
 Iter 9, norm = 3.078518e-02
 Iter 10, norm = 1.109747e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.603635e+03 Max 6.255883e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.676861e+02
 Iter 1, norm = 1.640286e+02
 Iter 2, norm = 3.768277e+01
 Iter 3, norm = 9.750982e+00
 Iter 4, norm = 2.635989e+00
 Iter 5, norm = 7.484044e-01
 Iter 6, norm = 2.163478e-01
 Iter 7, norm = 6.393735e-02
 Iter 8, norm = 1.923514e-02
 Iter 9, norm = 5.825288e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.356474e+03 Max 1.145292e+03
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.185746e+03
 Iter 1, norm = 2.275961e+02
 Iter 2, norm = 5.425508e+01
 Iter 3, norm = 1.403658e+01
 Iter 4, norm = 3.874176e+00
 Iter 5, norm = 1.132444e+00
 Iter 6, norm = 3.322409e-01
 Iter 7, norm = 1.022720e-01
 Iter 8, norm = 3.091211e-02
 Iter 9, norm = 9.710351e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.311502e+03 Max 8.466297e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.258472e-07, Max = 9.328526e-03, Ratio = 1.285191e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059379, Ave = 2.029080
kPhi 4 Iter 184 cpu1 0.110000 cpu2 0.215000 d1+d2 4.960225 k 10 reset 16 fct 0.121900 itr 0.204000 fill 4.961478 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.44922E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.430985 D2 0.529104 D 4.960089 CPU 0.384000 ( 0.117000 / 0.203000 ) Total 66.988000
 CPU time in solver = 3.840000e-01
res_data kPhi 4 its 32 res_in 3.717349e-03 res_out 1.449225e-11 eps 3.717349e-11 srr 3.898544e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.167555e+03 Max 7.985583e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.444649e+04
 Iter 1, norm = 9.850138e+03
 Iter 2, norm = 2.810688e+03
 Iter 3, norm = 7.990941e+02
 Iter 4, norm = 2.446336e+02
 Iter 5, norm = 7.249742e+01
 Iter 6, norm = 2.233624e+01
 Iter 7, norm = 6.735744e+00
 Iter 8, norm = 2.077960e+00
 Iter 9, norm = 6.333953e-01
 Iter 10, norm = 1.956048e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min 1.817000e-07 Max 4.183927e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.409035e+07
 Iter 1, norm = 1.639025e+07
 Iter 2, norm = 3.945398e+06
 Iter 3, norm = 1.031878e+06
 Iter 4, norm = 2.923601e+05
 Iter 5, norm = 8.365418e+04
 Iter 6, norm = 2.475678e+04
 Iter 7, norm = 7.242693e+03
 Iter 8, norm = 2.177184e+03
 Iter 9, norm = 6.456389e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -6.025279e+05 Max 1.061194e+10
Ave Values = -2106.076092 -14.978102 56.703019 -184.985117 0.000000 59918.624170 793462294.192516 0.000000
Iter 185 Analysis_Time 223.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.710927e-03 Thermal_dt 5.710927e-03 time 0.000000e+00 
auto_dt from Courant 5.710927e-03
0.05 relaxation on auto_dt 5.748922e-03
storing dt_old 5.748922e-03
Outgoing auto_dt 5.748922e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.153815e-04 (2) 1.606844e-05 (3) 2.806384e-05 (4) -2.500656e-05 (6) -8.843925e-04 (7) 4.793947e-04
Vz Vel limits - Max convergence slope = 5.266289e-03
Vy Vel limits - Time Average Slope = 7.301691e-02, Concavity = 7.902021e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.790157e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.257836e+03
 Iter 1, norm = 2.688489e+02
 Iter 2, norm = 7.520514e+01
 Iter 3, norm = 2.153964e+01
 Iter 4, norm = 6.801216e+00
 Iter 5, norm = 2.172061e+00
 Iter 6, norm = 7.259857e-01
 Iter 7, norm = 2.473792e-01
 Iter 8, norm = 8.633400e-02
 Iter 9, norm = 3.061599e-02
 Iter 10, norm = 1.102540e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.602340e+03 Max 6.266972e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.683396e+02
 Iter 1, norm = 1.641834e+02
 Iter 2, norm = 3.771149e+01
 Iter 3, norm = 9.756898e+00
 Iter 4, norm = 2.636411e+00
 Iter 5, norm = 7.483939e-01
 Iter 6, norm = 2.162354e-01
 Iter 7, norm = 6.389145e-02
 Iter 8, norm = 1.921406e-02
 Iter 9, norm = 5.817943e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.357129e+03 Max 1.146128e+03
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.187077e+03
 Iter 1, norm = 2.277463e+02
 Iter 2, norm = 5.428906e+01
 Iter 3, norm = 1.404049e+01
 Iter 4, norm = 3.874253e+00
 Iter 5, norm = 1.133147e+00
 Iter 6, norm = 3.322344e-01
 Iter 7, norm = 1.022987e-01
 Iter 8, norm = 3.089647e-02
 Iter 9, norm = 9.703953e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.311282e+03 Max 8.532967e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.259687e-07, Max = 9.330859e-03, Ratio = 1.285298e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059379, Ave = 2.029187
kPhi 4 Iter 185 cpu1 0.117000 cpu2 0.203000 d1+d2 4.960089 k 10 reset 16 fct 0.120900 itr 0.204800 fill 4.961221 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.39045E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.430800 D2 0.529201 D 4.960001 CPU 0.412000 ( 0.131000 / 0.210000 ) Total 67.400000
 CPU time in solver = 4.120000e-01
res_data kPhi 4 its 32 res_in 3.775649e-03 res_out 1.390455e-11 eps 3.775649e-11 srr 3.682691e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.168625e+03 Max 7.980773e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.139767e+04
 Iter 1, norm = 9.428539e+03
 Iter 2, norm = 2.747828e+03
 Iter 3, norm = 7.864975e+02
 Iter 4, norm = 2.410714e+02
 Iter 5, norm = 7.161007e+01
 Iter 6, norm = 2.203176e+01
 Iter 7, norm = 6.651648e+00
 Iter 8, norm = 2.048179e+00
 Iter 9, norm = 6.246136e-01
 Iter 10, norm = 1.925339e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.183926e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.941067e+07
 Iter 1, norm = 1.938890e+07
 Iter 2, norm = 4.771672e+06
 Iter 3, norm = 1.208185e+06
 Iter 4, norm = 3.410525e+05
 Iter 5, norm = 9.678041e+04
 Iter 6, norm = 2.907918e+04
 Iter 7, norm = 8.463894e+03
 Iter 8, norm = 2.549694e+03
 Iter 9, norm = 7.496131e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.674575e+06 Max 1.062412e+10
Ave Values = -2106.969024 -14.949156 56.750960 -186.638010 0.000000 59793.017019 793817967.123345 0.000000
Iter 186 Analysis_Time 225.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.711826e-03 Thermal_dt 5.711826e-03 time 0.000000e+00 
auto_dt from Courant 5.711826e-03
0.05 relaxation on auto_dt 5.747067e-03
storing dt_old 5.747067e-03
Outgoing auto_dt 5.747067e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.049828e-04 (2) 1.637006e-05 (3) 2.711196e-05 (4) -2.457786e-05 (6) -8.663747e-04 (7) 4.482546e-04
Vz Vel limits - Max convergence slope = 5.177332e-03
Vy Vel limits - Time Average Slope = 6.877372e-02, Concavity = 7.783460e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.747226e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.259831e+03
 Iter 1, norm = 2.691737e+02
 Iter 2, norm = 7.526391e+01
 Iter 3, norm = 2.154530e+01
 Iter 4, norm = 6.798006e+00
 Iter 5, norm = 2.169541e+00
 Iter 6, norm = 7.244373e-01
 Iter 7, norm = 2.466277e-01
 Iter 8, norm = 8.597680e-02
 Iter 9, norm = 3.045849e-02
 Iter 10, norm = 1.095739e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.600859e+03 Max 6.277918e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.690159e+02
 Iter 1, norm = 1.643424e+02
 Iter 2, norm = 3.774321e+01
 Iter 3, norm = 9.763248e+00
 Iter 4, norm = 2.637002e+00
 Iter 5, norm = 7.484310e-01
 Iter 6, norm = 2.161431e-01
 Iter 7, norm = 6.385177e-02
 Iter 8, norm = 1.919540e-02
 Iter 9, norm = 5.811259e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.357793e+03 Max 1.146936e+03
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.188928e+03
 Iter 1, norm = 2.279901e+02
 Iter 2, norm = 5.433882e+01
 Iter 3, norm = 1.404892e+01
 Iter 4, norm = 3.875252e+00
 Iter 5, norm = 1.134064e+00
 Iter 6, norm = 3.323292e-01
 Iter 7, norm = 1.023726e-01
 Iter 8, norm = 3.090417e-02
 Iter 9, norm = 9.708658e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.311057e+03 Max 8.598846e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.260692e-07, Max = 9.333063e-03, Ratio = 1.285423e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059380, Ave = 2.029279
kPhi 4 Iter 186 cpu1 0.131000 cpu2 0.210000 d1+d2 4.960001 k 10 reset 16 fct 0.122700 itr 0.206400 fill 4.960969 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.31590E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.430431 D2 0.529140 D 4.959571 CPU 0.401000 ( 0.124000 / 0.206000 ) Total 67.801000
 CPU time in solver = 4.010000e-01
res_data kPhi 4 its 32 res_in 3.416545e-03 res_out 1.315898e-11 eps 3.416545e-11 srr 3.851545e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.169241e+03 Max 7.976081e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.829266e+04
 Iter 1, norm = 9.071376e+03
 Iter 2, norm = 2.695266e+03
 Iter 3, norm = 7.720973e+02
 Iter 4, norm = 2.369682e+02
 Iter 5, norm = 7.032826e+01
 Iter 6, norm = 2.165089e+01
 Iter 7, norm = 6.529989e+00
 Iter 8, norm = 2.011504e+00
 Iter 9, norm = 6.127577e-01
 Iter 10, norm = 1.889173e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183944e+05
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.084047e+08
 Iter 1, norm = 1.863590e+07
 Iter 2, norm = 4.274578e+06
 Iter 3, norm = 1.088256e+06
 Iter 4, norm = 3.054892e+05
 Iter 5, norm = 8.853379e+04
 Iter 6, norm = 2.616921e+04
 Iter 7, norm = 7.759842e+03
 Iter 8, norm = 2.330500e+03
 Iter 9, norm = 6.993392e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.197339e+06 Max 1.063505e+10
Ave Values = -2107.844243 -14.919584 56.797357 -188.239817 0.000000 59669.361302 794169971.121932 0.000000
Iter 187 Analysis_Time 226.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.713002e-03 Thermal_dt 5.713002e-03 time 0.000000e+00 
auto_dt from Courant 5.713002e-03
0.05 relaxation on auto_dt 5.745364e-03
storing dt_old 5.745364e-03
Outgoing auto_dt 5.745364e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.947160e-04 (2) 1.671503e-05 (3) 2.622613e-05 (4) -2.381764e-05 (6) -8.529147e-04 (7) 4.434319e-04
Vz Vel limits - Max convergence slope = 5.091990e-03
Vy Vel limits - Time Average Slope = 6.450935e-02, Concavity = 7.657542e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.609434e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.261770e+03
 Iter 1, norm = 2.694797e+02
 Iter 2, norm = 7.532088e+01
 Iter 3, norm = 2.155149e+01
 Iter 4, norm = 6.795356e+00
 Iter 5, norm = 2.167423e+00
 Iter 6, norm = 7.230784e-01
 Iter 7, norm = 2.459705e-01
 Iter 8, norm = 8.565812e-02
 Iter 9, norm = 3.031770e-02
 Iter 10, norm = 1.089586e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.599203e+03 Max 6.288699e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.696505e+02
 Iter 1, norm = 1.645055e+02
 Iter 2, norm = 3.777909e+01
 Iter 3, norm = 9.770806e+00
 Iter 4, norm = 2.638039e+00
 Iter 5, norm = 7.486116e-01
 Iter 6, norm = 2.161034e-01
 Iter 7, norm = 6.382858e-02
 Iter 8, norm = 1.918253e-02
 Iter 9, norm = 5.806336e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.358485e+03 Max 1.147720e+03
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.191166e+03
 Iter 1, norm = 2.283239e+02
 Iter 2, norm = 5.441823e+01
 Iter 3, norm = 1.406525e+01
 Iter 4, norm = 3.878731e+00
 Iter 5, norm = 1.135593e+00
 Iter 6, norm = 3.326255e-01
 Iter 7, norm = 1.025038e-01
 Iter 8, norm = 3.092485e-02
 Iter 9, norm = 9.715829e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.310854e+03 Max 8.664055e+02
CPU time in formloop calculation = 0.105, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.261556e-07, Max = 9.335156e-03, Ratio = 1.285559e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059380, Ave = 2.029385
kPhi 4 Iter 187 cpu1 0.124000 cpu2 0.206000 d1+d2 4.959571 k 10 reset 16 fct 0.123200 itr 0.206600 fill 4.960719 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.98965E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.429873 D2 0.529112 D 4.958985 CPU 0.422000 ( 0.131000 / 0.221000 ) Total 68.223000
 CPU time in solver = 4.220000e-01
res_data kPhi 4 its 32 res_in 3.034573e-03 res_out 1.989654e-11 eps 3.034573e-11 srr 6.556619e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.170384e+03 Max 7.971703e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.724820e+04
 Iter 1, norm = 8.902685e+03
 Iter 2, norm = 2.648490e+03
 Iter 3, norm = 7.599769e+02
 Iter 4, norm = 2.330670e+02
 Iter 5, norm = 6.920884e+01
 Iter 6, norm = 2.128354e+01
 Iter 7, norm = 6.420820e+00
 Iter 8, norm = 1.975566e+00
 Iter 9, norm = 6.017999e-01
 Iter 10, norm = 1.853290e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184009e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.494328e+08
 Iter 1, norm = 2.469697e+07
 Iter 2, norm = 5.424985e+06
 Iter 3, norm = 1.500166e+06
 Iter 4, norm = 4.373690e+05
 Iter 5, norm = 1.270887e+05
 Iter 6, norm = 3.683607e+04
 Iter 7, norm = 1.043012e+04
 Iter 8, norm = 3.000611e+03
 Iter 9, norm = 8.495844e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.795683e+06 Max 1.064478e+10
Ave Values = -2108.701812 -14.889499 56.842278 -189.800151 0.000000 59548.362387 794496691.326176 0.000000
Iter 188 Analysis_Time 227.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.714420e-03 Thermal_dt 5.714420e-03 time 0.000000e+00 
auto_dt from Courant 5.714420e-03
0.05 relaxation on auto_dt 5.743817e-03
storing dt_old 5.743817e-03
Outgoing auto_dt 5.743817e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.844994e-04 (2) 1.699761e-05 (3) 2.537879e-05 (4) -2.320042e-05 (6) -8.345894e-04 (7) 4.113986e-04
Vz Vel limits - Max convergence slope = 5.027800e-03
Vy Vel limits - Time Average Slope = 6.023189e-02, Concavity = 7.524784e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.556724e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.263622e+03
 Iter 1, norm = 2.697502e+02
 Iter 2, norm = 7.536940e+01
 Iter 3, norm = 2.155646e+01
 Iter 4, norm = 6.792590e+00
 Iter 5, norm = 2.165486e+00
 Iter 6, norm = 7.218331e-01
 Iter 7, norm = 2.453822e-01
 Iter 8, norm = 8.537033e-02
 Iter 9, norm = 3.019109e-02
 Iter 10, norm = 1.084010e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.597402e+03 Max 6.299308e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.701260e+02
 Iter 1, norm = 1.646169e+02
 Iter 2, norm = 3.780179e+01
 Iter 3, norm = 9.775307e+00
 Iter 4, norm = 2.638257e+00
 Iter 5, norm = 7.486768e-01
 Iter 6, norm = 2.160391e-01
 Iter 7, norm = 6.380700e-02
 Iter 8, norm = 1.917068e-02
 Iter 9, norm = 5.802136e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.359261e+03 Max 1.148470e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.193464e+03
 Iter 1, norm = 2.286966e+02
 Iter 2, norm = 5.451771e+01
 Iter 3, norm = 1.408874e+01
 Iter 4, norm = 3.884330e+00
 Iter 5, norm = 1.137777e+00
 Iter 6, norm = 3.331183e-01
 Iter 7, norm = 1.026898e-01
 Iter 8, norm = 3.096215e-02
 Iter 9, norm = 9.727675e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -1.310651e+03 Max 8.728719e+02
CPU time in formloop calculation = 0.104, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.262389e-07, Max = 9.337171e-03, Ratio = 1.285689e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059382, Ave = 2.029476
kPhi 4 Iter 188 cpu1 0.131000 cpu2 0.221000 d1+d2 4.958985 k 10 reset 16 fct 0.124600 itr 0.208900 fill 4.960444 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.18535E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.429443 D2 0.529152 D 4.958596 CPU 0.386000 ( 0.122000 / 0.198000 ) Total 68.609000
 CPU time in solver = 3.860000e-01
res_data kPhi 4 its 32 res_in 2.718727e-03 res_out 1.185350e-11 eps 2.718727e-11 srr 4.359944e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.170986e+03 Max 7.967370e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.549165e+04
 Iter 1, norm = 8.653351e+03
 Iter 2, norm = 2.604980e+03
 Iter 3, norm = 7.463317e+02
 Iter 4, norm = 2.291673e+02
 Iter 5, norm = 6.793965e+01
 Iter 6, norm = 2.090120e+01
 Iter 7, norm = 6.294527e+00
 Iter 8, norm = 1.937241e+00
 Iter 9, norm = 5.891772e-01
 Iter 10, norm = 1.814718e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min 1.817000e-07 Max 4.184096e+05
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.189866e+08
 Iter 1, norm = 1.931285e+07
 Iter 2, norm = 4.713230e+06
 Iter 3, norm = 1.257177e+06
 Iter 4, norm = 3.613009e+05
 Iter 5, norm = 1.022665e+05
 Iter 6, norm = 2.975159e+04
 Iter 7, norm = 8.503798e+03
 Iter 8, norm = 2.497409e+03
 Iter 9, norm = 7.268225e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.055484e+05 Max 1.065334e+10
Ave Values = -2109.541924 -14.858846 56.885337 -191.327870 0.000000 59429.092367 794812392.024038 0.000000
Iter 189 Analysis_Time 229.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.716114e-03 Thermal_dt 5.716114e-03 time 0.000000e+00 
auto_dt from Courant 5.716114e-03
0.05 relaxation on auto_dt 5.742432e-03
storing dt_old 5.742432e-03
Outgoing auto_dt 5.742432e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.744066e-04 (2) 1.730913e-05 (3) 2.431488e-05 (4) -2.271494e-05 (6) -8.226644e-04 (7) 3.973596e-04
Vz Vel limits - Max convergence slope = 4.965225e-03
Vy Vel limits - Time Average Slope = 5.594352e-02, Concavity = 7.385294e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.519512e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.265315e+03
 Iter 1, norm = 2.699933e+02
 Iter 2, norm = 7.541238e+01
 Iter 3, norm = 2.156101e+01
 Iter 4, norm = 6.789842e+00
 Iter 5, norm = 2.163730e+00
 Iter 6, norm = 7.206697e-01
 Iter 7, norm = 2.448423e-01
 Iter 8, norm = 8.510170e-02
 Iter 9, norm = 3.007319e-02
 Iter 10, norm = 1.078763e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.595665e+03 Max 6.309744e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.705546e+02
 Iter 1, norm = 1.647124e+02
 Iter 2, norm = 3.782018e+01
 Iter 3, norm = 9.778922e+00
 Iter 4, norm = 2.638447e+00
 Iter 5, norm = 7.486758e-01
 Iter 6, norm = 2.159637e-01
 Iter 7, norm = 6.377732e-02
 Iter 8, norm = 1.915706e-02
 Iter 9, norm = 5.797313e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -1.360107e+03 Max 1.149187e+03
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.195535e+03
 Iter 1, norm = 2.290890e+02
 Iter 2, norm = 5.462142e+01
 Iter 3, norm = 1.411615e+01
 Iter 4, norm = 3.891921e+00
 Iter 5, norm = 1.140630e+00
 Iter 6, norm = 3.339007e-01
 Iter 7, norm = 1.029715e-01
 Iter 8, norm = 3.103497e-02
 Iter 9, norm = 9.752037e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -1.310467e+03 Max 8.792813e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.263109e-07, Max = 9.339195e-03, Ratio = 1.285840e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059384, Ave = 2.029582
kPhi 4 Iter 189 cpu1 0.122000 cpu2 0.198000 d1+d2 4.958596 k 10 reset 16 fct 0.123400 itr 0.208900 fill 4.960153 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.10788E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.429182 D2 0.528892 D 4.958074 CPU 0.421000 ( 0.125000 / 0.227000 ) Total 69.030000
 CPU time in solver = 4.210000e-01
res_data kPhi 4 its 32 res_in 2.550477e-03 res_out 1.107881e-11 eps 2.550477e-11 srr 4.343819e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.171806e+03 Max 7.963332e+03
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.456673e+04
 Iter 1, norm = 8.491968e+03
 Iter 2, norm = 2.558281e+03
 Iter 3, norm = 7.336928e+02
 Iter 4, norm = 2.252924e+02
 Iter 5, norm = 6.679942e+01
 Iter 6, norm = 2.054634e+01
 Iter 7, norm = 6.187596e+00
 Iter 8, norm = 1.903609e+00
 Iter 9, norm = 5.789042e-01
 Iter 10, norm = 1.782372e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.545527e+03 Max 4.184221e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.253121e+07
 Iter 1, norm = 1.736567e+07
 Iter 2, norm = 4.011275e+06
 Iter 3, norm = 1.047675e+06
 Iter 4, norm = 3.004958e+05
 Iter 5, norm = 8.580931e+04
 Iter 6, norm = 2.542167e+04
 Iter 7, norm = 7.370129e+03
 Iter 8, norm = 2.199610e+03
 Iter 9, norm = 6.442922e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.060628e+05 Max 1.066072e+10
Ave Values = -2110.364642 -14.827857 56.926515 -192.834538 0.000000 59316.310682 795118814.972392 0.000000
Iter 190 Analysis_Time 230.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.718040e-03 Thermal_dt 5.718040e-03 time 0.000000e+00 
auto_dt from Courant 5.718040e-03
0.05 relaxation on auto_dt 5.741212e-03
storing dt_old 5.741212e-03
Outgoing auto_dt 5.741212e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.643633e-04 (2) 1.749122e-05 (3) 2.324227e-05 (4) -2.240144e-05 (6) -7.779111e-04 (7) 3.855289e-04
Vz Vel limits - Max convergence slope = 4.912396e-03
Vy Vel limits - Time Average Slope = 5.163935e-02, Concavity = 7.238399e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.452753e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.266816e+03
 Iter 1, norm = 2.702020e+02
 Iter 2, norm = 7.544837e+01
 Iter 3, norm = 2.156289e+01
 Iter 4, norm = 6.786060e+00
 Iter 5, norm = 2.161644e+00
 Iter 6, norm = 7.193617e-01
 Iter 7, norm = 2.442575e-01
 Iter 8, norm = 8.481313e-02
 Iter 9, norm = 2.994871e-02
 Iter 10, norm = 1.073243e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.593989e+03 Max 6.319996e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.709535e+02
 Iter 1, norm = 1.648188e+02
 Iter 2, norm = 3.784030e+01
 Iter 3, norm = 9.783696e+00
 Iter 4, norm = 2.638956e+00
 Iter 5, norm = 7.488540e-01
 Iter 6, norm = 2.159412e-01
 Iter 7, norm = 6.377115e-02
 Iter 8, norm = 1.915031e-02
 Iter 9, norm = 5.795158e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -1.360972e+03 Max 1.149874e+03
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.197390e+03
 Iter 1, norm = 2.293936e+02
 Iter 2, norm = 5.470571e+01
 Iter 3, norm = 1.413855e+01
 Iter 4, norm = 3.897677e+00
 Iter 5, norm = 1.143044e+00
 Iter 6, norm = 3.345145e-01
 Iter 7, norm = 1.031933e-01
 Iter 8, norm = 3.108771e-02
 Iter 9, norm = 9.768083e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.310277e+03 Max 8.856371e+02
CPU time in formloop calculation = 0.111, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.263841e-07, Max = 9.341091e-03, Ratio = 1.285971e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059387, Ave = 2.029671
kPhi 4 Iter 190 cpu1 0.125000 cpu2 0.227000 d1+d2 4.958074 k 10 reset 16 fct 0.124100 itr 0.210200 fill 4.959824 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.04984E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.428853 D2 0.528787 D 4.957640 CPU 0.424000 ( 0.133000 / 0.218000 ) Total 69.454000
 CPU time in solver = 4.240000e-01
res_data kPhi 4 its 32 res_in 2.478559e-03 res_out 1.049843e-11 eps 2.478559e-11 srr 4.235698e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.172386e+03 Max 7.959230e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.659085e+04
 Iter 1, norm = 1.396233e+04
 Iter 2, norm = 2.945139e+03
 Iter 3, norm = 7.857239e+02
 Iter 4, norm = 2.335511e+02
 Iter 5, norm = 6.844024e+01
 Iter 6, norm = 2.090046e+01
 Iter 7, norm = 6.259474e+00
 Iter 8, norm = 1.921182e+00
 Iter 9, norm = 5.825594e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.184298e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.178948e+08
 Iter 1, norm = 2.037175e+07
 Iter 2, norm = 4.480496e+06
 Iter 3, norm = 1.127566e+06
 Iter 4, norm = 3.142348e+05
 Iter 5, norm = 9.018106e+04
 Iter 6, norm = 2.636445e+04
 Iter 7, norm = 7.674970e+03
 Iter 8, norm = 2.282040e+03
 Iter 9, norm = 6.743676e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.516489e+06 Max 1.066694e+10
Ave Values = -2111.170223 -14.796489 56.965518 -194.314872 0.000000 59200.156394 795406282.056153 0.000000
Iter 191 Analysis_Time 232.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.720110e-03 Thermal_dt 5.720110e-03 time 0.000000e+00 
auto_dt from Courant 5.720110e-03
0.05 relaxation on auto_dt 5.740157e-03
storing dt_old 5.740157e-03
Outgoing auto_dt 5.740157e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.544797e-04 (2) 1.769667e-05 (3) 2.200375e-05 (4) -2.200941e-05 (6) -8.011736e-04 (7) 3.615400e-04
Vz Vel limits - Max convergence slope = 4.849820e-03
Vy Vel limits - Time Average Slope = 4.732604e-02, Concavity = 7.084495e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.961522e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.268264e+03
 Iter 1, norm = 2.704051e+02
 Iter 2, norm = 7.547955e+01
 Iter 3, norm = 2.156381e+01
 Iter 4, norm = 6.781978e+00
 Iter 5, norm = 2.159534e+00
 Iter 6, norm = 7.180655e-01
 Iter 7, norm = 2.436846e-01
 Iter 8, norm = 8.452985e-02
 Iter 9, norm = 2.982644e-02
 Iter 10, norm = 1.067794e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -3.592342e+03 Max 6.330046e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.713561e+02
 Iter 1, norm = 1.649160e+02
 Iter 2, norm = 3.785838e+01
 Iter 3, norm = 9.787861e+00
 Iter 4, norm = 2.639116e+00
 Iter 5, norm = 7.488744e-01
 Iter 6, norm = 2.158569e-01
 Iter 7, norm = 6.374215e-02
 Iter 8, norm = 1.913559e-02
 Iter 9, norm = 5.790382e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.361842e+03 Max 1.150536e+03
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.199117e+03
 Iter 1, norm = 2.296615e+02
 Iter 2, norm = 5.479444e+01
 Iter 3, norm = 1.416195e+01
 Iter 4, norm = 3.903884e+00
 Iter 5, norm = 1.145604e+00
 Iter 6, norm = 3.352140e-01
 Iter 7, norm = 1.034568e-01
 Iter 8, norm = 3.116285e-02
 Iter 9, norm = 9.793942e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.310107e+03 Max 8.919307e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.264468e-07, Max = 9.342851e-03, Ratio = 1.286103e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059391, Ave = 2.029771
kPhi 4 Iter 191 cpu1 0.133000 cpu2 0.218000 d1+d2 4.957640 k 10 reset 16 fct 0.125200 itr 0.212400 fill 4.959460 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.01231E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.428717 D2 0.528486 D 4.957203 CPU 0.381000 ( 0.118000 / 0.201000 ) Total 69.835000
 CPU time in solver = 3.810000e-01
res_data kPhi 4 its 32 res_in 2.467435e-03 res_out 1.012308e-11 eps 2.467435e-11 srr 4.102674e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.173094e+03 Max 7.955291e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.626577e+04
 Iter 1, norm = 1.134248e+04
 Iter 2, norm = 2.661392e+03
 Iter 3, norm = 7.345857e+02
 Iter 4, norm = 2.218690e+02
 Iter 5, norm = 6.536216e+01
 Iter 6, norm = 2.003445e+01
 Iter 7, norm = 6.014727e+00
 Iter 8, norm = 1.847115e+00
 Iter 9, norm = 5.606924e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184292e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.866567e+07
 Iter 1, norm = 1.848039e+07
 Iter 2, norm = 4.315133e+06
 Iter 3, norm = 1.111715e+06
 Iter 4, norm = 3.134794e+05
 Iter 5, norm = 9.025086e+04
 Iter 6, norm = 2.632974e+04
 Iter 7, norm = 7.679388e+03
 Iter 8, norm = 2.270434e+03
 Iter 9, norm = 6.657849e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.119430e+05 Max 1.067204e+10
Ave Values = -2111.958555 -14.765099 57.002540 -195.785531 0.000000 59086.768648 795672364.991272 0.000000
Iter 192 Analysis_Time 233.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.722253e-03 Thermal_dt 5.722253e-03 time 0.000000e+00 
auto_dt from Courant 5.722253e-03
0.05 relaxation on auto_dt 5.739262e-03
storing dt_old 5.739262e-03
Outgoing auto_dt 5.739262e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.445465e-04 (2) 1.770127e-05 (3) 2.087748e-05 (4) -2.186508e-05 (6) -7.820914e-04 (7) 3.345247e-04
Vz Vel limits - Max convergence slope = 4.780156e-03
Vy Vel limits - Time Average Slope = 4.300314e-02, Concavity = 6.923100e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.635372e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.269700e+03
 Iter 1, norm = 2.706134e+02
 Iter 2, norm = 7.551217e+01
 Iter 3, norm = 2.156530e+01
 Iter 4, norm = 6.778191e+00
 Iter 5, norm = 2.157580e+00
 Iter 6, norm = 7.168403e-01
 Iter 7, norm = 2.431456e-01
 Iter 8, norm = 8.425992e-02
 Iter 9, norm = 2.970985e-02
 Iter 10, norm = 1.062555e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.590725e+03 Max 6.339878e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.717506e+02
 Iter 1, norm = 1.650133e+02
 Iter 2, norm = 3.787693e+01
 Iter 3, norm = 9.792052e+00
 Iter 4, norm = 2.639311e+00
 Iter 5, norm = 7.488776e-01
 Iter 6, norm = 2.157704e-01
 Iter 7, norm = 6.370934e-02
 Iter 8, norm = 1.912003e-02
 Iter 9, norm = 5.785097e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -1.362710e+03 Max 1.151173e+03
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.200752e+03
 Iter 1, norm = 2.298992e+02
 Iter 2, norm = 5.486757e+01
 Iter 3, norm = 1.417935e+01
 Iter 4, norm = 3.908125e+00
 Iter 5, norm = 1.147420e+00
 Iter 6, norm = 3.356591e-01
 Iter 7, norm = 1.036223e-01
 Iter 8, norm = 3.120239e-02
 Iter 9, norm = 9.805944e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.309931e+03 Max 8.981479e+02
CPU time in formloop calculation = 0.1, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.265170e-07, Max = 9.344491e-03, Ratio = 1.286204e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059395, Ave = 2.029853
kPhi 4 Iter 192 cpu1 0.118000 cpu2 0.201000 d1+d2 4.957203 k 10 reset 16 fct 0.123600 itr 0.212000 fill 4.959087 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=9.76189E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.428399 D2 0.528265 D 4.956665 CPU 0.378000 ( 0.120000 / 0.193000 ) Total 70.213000
 CPU time in solver = 3.780000e-01
res_data kPhi 4 its 32 res_in 2.458317e-03 res_out 9.761887e-12 eps 2.458317e-11 srr 3.970964e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.174189e+03 Max 7.951127e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.357582e+04
 Iter 1, norm = 9.897658e+03
 Iter 2, norm = 2.524768e+03
 Iter 3, norm = 7.094622e+02
 Iter 4, norm = 2.159939e+02
 Iter 5, norm = 6.375139e+01
 Iter 6, norm = 1.957309e+01
 Iter 7, norm = 5.878153e+00
 Iter 8, norm = 1.806064e+00
 Iter 9, norm = 5.480772e-01
 Iter 10, norm = 1.684565e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.489706e+01 Max 4.184257e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.876390e+07
 Iter 1, norm = 1.972175e+07
 Iter 2, norm = 4.969132e+06
 Iter 3, norm = 1.252892e+06
 Iter 4, norm = 3.563663e+05
 Iter 5, norm = 1.017727e+05
 Iter 6, norm = 3.101942e+04
 Iter 7, norm = 9.181020e+03
 Iter 8, norm = 2.808443e+03
 Iter 9, norm = 8.418787e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.491289e+06 Max 1.067608e+10
Ave Values = -2112.729810 -14.733608 57.037352 -197.259501 0.000000 58978.369665 795931201.852209 0.000000
Iter 193 Analysis_Time 234.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.724361e-03 Thermal_dt 5.724361e-03 time 0.000000e+00 
auto_dt from Courant 5.724361e-03
0.05 relaxation on auto_dt 5.738517e-03
storing dt_old 5.738517e-03
Outgoing auto_dt 5.738517e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.347229e-04 (2) 1.774989e-05 (3) 1.962193e-05 (4) -2.191381e-05 (6) -7.476814e-04 (7) 3.253060e-04
Vz Vel limits - Max convergence slope = 4.721361e-03
TurbK limits - Time Average Slope = 8.375539e-02, Concavity = 2.519531e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.140381e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.271146e+03
 Iter 1, norm = 2.708352e+02
 Iter 2, norm = 7.554681e+01
 Iter 3, norm = 2.156742e+01
 Iter 4, norm = 6.774576e+00
 Iter 5, norm = 2.155718e+00
 Iter 6, norm = 7.156474e-01
 Iter 7, norm = 2.426288e-01
 Iter 8, norm = 8.399862e-02
 Iter 9, norm = 2.959789e-02
 Iter 10, norm = 1.057503e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.589093e+03 Max 6.349491e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.721196e+02
 Iter 1, norm = 1.650982e+02
 Iter 2, norm = 3.788783e+01
 Iter 3, norm = 9.794575e+00
 Iter 4, norm = 2.639087e+00
 Iter 5, norm = 7.488292e-01
 Iter 6, norm = 2.156806e-01
 Iter 7, norm = 6.368145e-02
 Iter 8, norm = 1.910674e-02
 Iter 9, norm = 5.780922e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.363573e+03 Max 1.151790e+03
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.202449e+03
 Iter 1, norm = 2.301563e+02
 Iter 2, norm = 5.494716e+01
 Iter 3, norm = 1.419677e+01
 Iter 4, norm = 3.912276e+00
 Iter 5, norm = 1.149145e+00
 Iter 6, norm = 3.360950e-01
 Iter 7, norm = 1.038007e-01
 Iter 8, norm = 3.125054e-02
 Iter 9, norm = 9.823941e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.309776e+03 Max 9.042980e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.265777e-07, Max = 9.346138e-03, Ratio = 1.286323e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059398, Ave = 2.029949
kPhi 4 Iter 193 cpu1 0.120000 cpu2 0.193000 d1+d2 4.956665 k 10 reset 16 fct 0.123100 itr 0.209200 fill 4.958705 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=9.35943E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.428118 D2 0.528145 D 4.956263 CPU 0.446000 ( 0.182000 / 0.202000 ) Total 70.659000
 CPU time in solver = 4.460000e-01
res_data kPhi 4 its 32 res_in 2.451337e-03 res_out 9.359428e-12 eps 2.451337e-11 srr 3.818090e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.175183e+03 Max 7.947320e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.940012e+04
 Iter 1, norm = 1.075114e+04
 Iter 2, norm = 2.572178e+03
 Iter 3, norm = 7.106862e+02
 Iter 4, norm = 2.140467e+02
 Iter 5, norm = 6.315453e+01
 Iter 6, norm = 1.932263e+01
 Iter 7, norm = 5.805131e+00
 Iter 8, norm = 1.778445e+00
 Iter 9, norm = 5.397045e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184190e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.459283e+08
 Iter 1, norm = 2.492481e+07
 Iter 2, norm = 5.568069e+06
 Iter 3, norm = 1.509783e+06
 Iter 4, norm = 4.360771e+05
 Iter 5, norm = 1.258668e+05
 Iter 6, norm = 3.664066e+04
 Iter 7, norm = 1.033113e+04
 Iter 8, norm = 2.976254e+03
 Iter 9, norm = 8.365028e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.012064e+05 Max 1.067914e+10
Ave Values = -2113.484230 -14.702163 57.070341 -198.721538 0.000000 58868.741530 796166505.104172 0.000000
Iter 194 Analysis_Time 235.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.726582e-03 Thermal_dt 5.726582e-03 time 0.000000e+00 
auto_dt from Courant 5.726582e-03
0.05 relaxation on auto_dt 5.737920e-03
storing dt_old 5.737920e-03
Outgoing auto_dt 5.737920e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.250490e-04 (2) 1.771671e-05 (3) 1.858623e-05 (4) -2.173594e-05 (6) -7.561595e-04 (7) 2.956328e-04
Vz Vel limits - Max convergence slope = 4.661655e-03
TurbK limits - Time Average Slope = 8.232443e-02, Concavity = 2.476679e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.794628e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.272611e+03
 Iter 1, norm = 2.710436e+02
 Iter 2, norm = 7.557551e+01
 Iter 3, norm = 2.156846e+01
 Iter 4, norm = 6.770667e+00
 Iter 5, norm = 2.153886e+00
 Iter 6, norm = 7.144802e-01
 Iter 7, norm = 2.421357e-01
 Iter 8, norm = 8.374786e-02
 Iter 9, norm = 2.949114e-02
 Iter 10, norm = 1.052661e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.587466e+03 Max 6.358871e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.724404e+02
 Iter 1, norm = 1.651693e+02
 Iter 2, norm = 3.789531e+01
 Iter 3, norm = 9.795749e+00
 Iter 4, norm = 2.638430e+00
 Iter 5, norm = 7.486149e-01
 Iter 6, norm = 2.155414e-01
 Iter 7, norm = 6.363559e-02
 Iter 8, norm = 1.908822e-02
 Iter 9, norm = 5.774927e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.364426e+03 Max 1.152384e+03
CPU time in formloop calculation = 0.141, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.204094e+03
 Iter 1, norm = 2.304083e+02
 Iter 2, norm = 5.502561e+01
 Iter 3, norm = 1.421526e+01
 Iter 4, norm = 3.916801e+00
 Iter 5, norm = 1.150927e+00
 Iter 6, norm = 3.365313e-01
 Iter 7, norm = 1.039577e-01
 Iter 8, norm = 3.128653e-02
 Iter 9, norm = 9.834734e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.309613e+03 Max 9.103844e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.266484e-07, Max = 9.347652e-03, Ratio = 1.286406e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059400, Ave = 2.030033
kPhi 4 Iter 194 cpu1 0.182000 cpu2 0.202000 d1+d2 4.956263 k 10 reset 16 fct 0.130300 itr 0.207900 fill 4.958309 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=9.28206E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.427685 D2 0.528277 D 4.955962 CPU 0.413000 ( 0.123000 / 0.223000 ) Total 71.072000
 CPU time in solver = 4.130000e-01
res_data kPhi 4 its 32 res_in 2.437924e-03 res_out 9.282056e-12 eps 2.437924e-11 srr 3.807360e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.176054e+03 Max 7.943408e+03
CPU time in formloop calculation = 0.068, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.802930e+04
 Iter 1, norm = 9.421361e+03
 Iter 2, norm = 2.456596e+03
 Iter 3, norm = 6.892949e+02
 Iter 4, norm = 2.089022e+02
 Iter 5, norm = 6.171946e+01
 Iter 6, norm = 1.890598e+01
 Iter 7, norm = 5.682979e+00
 Iter 8, norm = 1.742455e+00
 Iter 9, norm = 5.288572e-01
 Iter 10, norm = 1.622296e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184099e+05
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.443218e+08
 Iter 1, norm = 2.212795e+07
 Iter 2, norm = 5.088932e+06
 Iter 3, norm = 1.328520e+06
 Iter 4, norm = 3.798922e+05
 Iter 5, norm = 1.077132e+05
 Iter 6, norm = 3.117599e+04
 Iter 7, norm = 8.864268e+03
 Iter 8, norm = 2.585716e+03
 Iter 9, norm = 7.448329e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min 2.321633e+00 Max 1.068126e+10
Ave Values = -2114.221926 -14.670694 57.101287 -200.172724 0.000000 58760.174241 796385655.622331 0.000000
Iter 195 Analysis_Time 237.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.728957e-03 Thermal_dt 5.728957e-03 time 0.000000e+00 
auto_dt from Courant 5.728957e-03
0.05 relaxation on auto_dt 5.737472e-03
storing dt_old 5.737472e-03
Outgoing auto_dt 5.737472e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.154492e-04 (2) 1.772203e-05 (3) 1.742788e-05 (4) -2.157416e-05 (6) -7.488423e-04 (7) 2.752573e-04
Vz Vel limits - Max convergence slope = 4.600039e-03
TurbK limits - Time Average Slope = 8.091455e-02, Concavity = 2.434100e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.522519e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.273735e+03
 Iter 1, norm = 2.711480e+02
 Iter 2, norm = 7.558704e+01
 Iter 3, norm = 2.156691e+01
 Iter 4, norm = 6.766670e+00
 Iter 5, norm = 2.152130e+00
 Iter 6, norm = 7.133558e-01
 Iter 7, norm = 2.416725e-01
 Iter 8, norm = 8.350770e-02
 Iter 9, norm = 2.939042e-02
 Iter 10, norm = 1.048049e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -3.585834e+03 Max 6.368031e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.725869e+02
 Iter 1, norm = 1.652462e+02
 Iter 2, norm = 3.789038e+01
 Iter 3, norm = 9.793205e+00
 Iter 4, norm = 2.636756e+00
 Iter 5, norm = 7.481240e-01
 Iter 6, norm = 2.153385e-01
 Iter 7, norm = 6.357381e-02
 Iter 8, norm = 1.906586e-02
 Iter 9, norm = 5.768018e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.365291e+03 Max 1.152954e+03
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.205056e+03
 Iter 1, norm = 2.306226e+02
 Iter 2, norm = 5.511505e+01
 Iter 3, norm = 1.424787e+01
 Iter 4, norm = 3.928088e+00
 Iter 5, norm = 1.155203e+00
 Iter 6, norm = 3.379503e-01
 Iter 7, norm = 1.044608e-01
 Iter 8, norm = 3.143529e-02
 Iter 9, norm = 9.885261e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.309469e+03 Max 9.163983e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.267039e-07, Max = 9.349133e-03, Ratio = 1.286512e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059401, Ave = 2.030127
kPhi 4 Iter 195 cpu1 0.123000 cpu2 0.223000 d1+d2 4.955962 k 10 reset 16 fct 0.130900 itr 0.209900 fill 4.957896 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=9.01718E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.427492 D2 0.527948 D 4.955440 CPU 0.396000 ( 0.121000 / 0.210000 ) Total 71.468000
 CPU time in solver = 3.960000e-01
res_data kPhi 4 its 32 res_in 2.287204e-03 res_out 9.017182e-12 eps 2.287204e-11 srr 3.942447e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.177003e+03 Max 7.939746e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.277577e+04
 Iter 1, norm = 8.770137e+03
 Iter 2, norm = 2.381300e+03
 Iter 3, norm = 6.760580e+02
 Iter 4, norm = 2.058457e+02
 Iter 5, norm = 6.097869e+01
 Iter 6, norm = 1.868936e+01
 Iter 7, norm = 5.627110e+00
 Iter 8, norm = 1.725356e+00
 Iter 9, norm = 5.246628e-01
 Iter 10, norm = 1.609509e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.184013e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.927287e+07
 Iter 1, norm = 1.756394e+07
 Iter 2, norm = 3.992147e+06
 Iter 3, norm = 1.047611e+06
 Iter 4, norm = 2.973957e+05
 Iter 5, norm = 8.575810e+04
 Iter 6, norm = 2.511950e+04
 Iter 7, norm = 7.339395e+03
 Iter 8, norm = 2.172114e+03
 Iter 9, norm = 6.402947e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.655816e+06 Max 1.068252e+10
Ave Values = -2114.942858 -14.639367 57.130533 -201.652240 0.000000 58654.092217 796600063.992574 0.000000
Iter 196 Analysis_Time 238.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.731419e-03 Thermal_dt 5.731419e-03 time 0.000000e+00 
auto_dt from Courant 5.731419e-03
0.05 relaxation on auto_dt 5.737169e-03
storing dt_old 5.737169e-03
Outgoing auto_dt 5.737169e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.058403e-04 (2) 1.763560e-05 (3) 1.646359e-05 (4) -2.199485e-05 (6) -7.317002e-04 (7) 2.692270e-04
Vz Vel limits - Max convergence slope = 4.533790e-03
TurbK limits - Time Average Slope = 7.953122e-02, Concavity = 2.392384e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.351566e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.272580e+03
 Iter 1, norm = 2.709632e+02
 Iter 2, norm = 7.553653e+01
 Iter 3, norm = 2.154588e+01
 Iter 4, norm = 6.755267e+00
 Iter 5, norm = 2.147805e+00
 Iter 6, norm = 7.112640e-01
 Iter 7, norm = 2.408491e-01
 Iter 8, norm = 8.313720e-02
 Iter 9, norm = 2.924146e-02
 Iter 10, norm = 1.041768e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.584182e+03 Max 6.376981e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.723034e+02
 Iter 1, norm = 1.651875e+02
 Iter 2, norm = 3.787505e+01
 Iter 3, norm = 9.791430e+00
 Iter 4, norm = 2.635547e+00
 Iter 5, norm = 7.475888e-01
 Iter 6, norm = 2.152846e-01
 Iter 7, norm = 6.354471e-02
 Iter 8, norm = 1.906376e-02
 Iter 9, norm = 5.764881e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.366159e+03 Max 1.153502e+03
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.203778e+03
 Iter 1, norm = 2.305622e+02
 Iter 2, norm = 5.511374e+01
 Iter 3, norm = 1.426389e+01
 Iter 4, norm = 3.933899e+00
 Iter 5, norm = 1.157391e+00
 Iter 6, norm = 3.385358e-01
 Iter 7, norm = 1.046559e-01
 Iter 8, norm = 3.147421e-02
 Iter 9, norm = 9.896106e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.309317e+03 Max 9.223245e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.267721e-07, Max = 9.350363e-03, Ratio = 1.286560e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059407, Ave = 2.030203
kPhi 4 Iter 196 cpu1 0.121000 cpu2 0.210000 d1+d2 4.955440 k 10 reset 16 fct 0.129900 itr 0.209900 fill 4.957440 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=8.54280E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.427263 D2 0.527928 D 4.955191 CPU 0.383000 ( 0.118000 / 0.203000 ) Total 71.851000
 CPU time in solver = 3.830000e-01
res_data kPhi 4 its 32 res_in 2.920410e-03 res_out 8.542804e-12 eps 2.920410e-11 srr 2.925207e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.178301e+03 Max 7.935706e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.855468e+04
 Iter 1, norm = 8.285161e+03
 Iter 2, norm = 2.329373e+03
 Iter 3, norm = 6.603294e+02
 Iter 4, norm = 2.011764e+02
 Iter 5, norm = 5.943531e+01
 Iter 6, norm = 1.821523e+01
 Iter 7, norm = 5.470717e+00
 Iter 8, norm = 1.677435e+00
 Iter 9, norm = 5.087316e-01
 Iter 10, norm = 1.560545e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183941e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.589265e+07
 Iter 1, norm = 1.652667e+07
 Iter 2, norm = 3.925009e+06
 Iter 3, norm = 1.015886e+06
 Iter 4, norm = 2.819848e+05
 Iter 5, norm = 7.980680e+04
 Iter 6, norm = 2.328441e+04
 Iter 7, norm = 6.752706e+03
 Iter 8, norm = 2.011857e+03
 Iter 9, norm = 5.940736e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.734114e+05 Max 1.068295e+10
Ave Values = -2115.646218 -14.608009 57.157666 -203.225655 0.000000 58549.749165 796799995.980969 0.000000
Iter 197 Analysis_Time 239.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.733946e-03 Thermal_dt 5.733946e-03 time 0.000000e+00 
auto_dt from Courant 5.733946e-03
0.05 relaxation on auto_dt 5.737008e-03
storing dt_old 5.737008e-03
Outgoing auto_dt 5.737008e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.957870e-04 (2) 1.764530e-05 (3) 1.526825e-05 (4) -2.339025e-05 (6) -7.197057e-04 (7) 2.509818e-04
Vz Vel limits - Max convergence slope = 4.451285e-03
TurbK limits - Time Average Slope = 7.817469e-02, Concavity = 2.351578e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.182124e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.270831e+03
 Iter 1, norm = 2.705509e+02
 Iter 2, norm = 7.541112e+01
 Iter 3, norm = 2.150444e+01
 Iter 4, norm = 6.739018e+00
 Iter 5, norm = 2.141786e+00
 Iter 6, norm = 7.086879e-01
 Iter 7, norm = 2.398499e-01
 Iter 8, norm = 8.270780e-02
 Iter 9, norm = 2.907219e-02
 Iter 10, norm = 1.034781e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.582504e+03 Max 6.385724e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.719108e+02
 Iter 1, norm = 1.651378e+02
 Iter 2, norm = 3.785636e+01
 Iter 3, norm = 9.785101e+00
 Iter 4, norm = 2.633108e+00
 Iter 5, norm = 7.468385e-01
 Iter 6, norm = 2.150163e-01
 Iter 7, norm = 6.345791e-02
 Iter 8, norm = 1.903535e-02
 Iter 9, norm = 5.755544e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.367027e+03 Max 1.154028e+03
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.201525e+03
 Iter 1, norm = 2.303295e+02
 Iter 2, norm = 5.506315e+01
 Iter 3, norm = 1.425414e+01
 Iter 4, norm = 3.932269e+00
 Iter 5, norm = 1.158325e+00
 Iter 6, norm = 3.388472e-01
 Iter 7, norm = 1.048554e-01
 Iter 8, norm = 3.153168e-02
 Iter 9, norm = 9.921688e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.309185e+03 Max 9.281248e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.268243e-07, Max = 9.351641e-03, Ratio = 1.286644e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059409, Ave = 2.030293
kPhi 4 Iter 197 cpu1 0.118000 cpu2 0.203000 d1+d2 4.955191 k 10 reset 16 fct 0.129300 itr 0.209600 fill 4.957002 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=1.32536E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.427171 D2 0.527679 D 4.954850 CPU 0.403000 ( 0.131000 / 0.207000 ) Total 72.254000
 CPU time in solver = 4.030000e-01
res_data kPhi 4 its 32 res_in 3.149886e-03 res_out 1.325362e-11 eps 3.149886e-11 srr 4.207651e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.179599e+03 Max 7.932498e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.448989e+04
 Iter 1, norm = 7.783208e+03
 Iter 2, norm = 2.269993e+03
 Iter 3, norm = 6.480991e+02
 Iter 4, norm = 1.978780e+02
 Iter 5, norm = 5.853380e+01
 Iter 6, norm = 1.792591e+01
 Iter 7, norm = 5.386041e+00
 Iter 8, norm = 1.649640e+00
 Iter 9, norm = 5.004101e-01
 Iter 10, norm = 1.533572e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183897e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.656669e+07
 Iter 1, norm = 1.444369e+07
 Iter 2, norm = 3.475689e+06
 Iter 3, norm = 9.254423e+05
 Iter 4, norm = 2.565340e+05
 Iter 5, norm = 7.471398e+04
 Iter 6, norm = 2.170899e+04
 Iter 7, norm = 6.460793e+03
 Iter 8, norm = 1.924071e+03
 Iter 9, norm = 5.784936e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.690030e+06 Max 1.068262e+10
Ave Values = -2116.333539 -14.576909 57.183298 -204.674575 0.000000 58447.925129 796988132.151488 0.000000
Iter 198 Analysis_Time 240.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.736498e-03 Thermal_dt 5.736498e-03 time 0.000000e+00 
auto_dt from Courant 5.736498e-03
0.05 relaxation on auto_dt 5.736983e-03
storing dt_old 5.736983e-03
Outgoing auto_dt 5.736983e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.866089e-04 (2) 1.749320e-05 (3) 1.441775e-05 (4) -2.153902e-05 (6) -7.023308e-04 (7) 2.361148e-04
Vz Vel limits - Max convergence slope = 4.349184e-03
TurbK limits - Time Average Slope = 7.685287e-02, Concavity = 2.312489e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.019861e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.127, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.269889e+03
 Iter 1, norm = 2.703032e+02
 Iter 2, norm = 7.531510e+01
 Iter 3, norm = 2.146962e+01
 Iter 4, norm = 6.724625e+00
 Iter 5, norm = 2.136325e+00
 Iter 6, norm = 7.062957e-01
 Iter 7, norm = 2.389043e-01
 Iter 8, norm = 8.229392e-02
 Iter 9, norm = 2.890655e-02
 Iter 10, norm = 1.027866e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 1 Min -3.580815e+03 Max 6.394267e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.721083e+02
 Iter 1, norm = 1.651472e+02
 Iter 2, norm = 3.784790e+01
 Iter 3, norm = 9.782698e+00
 Iter 4, norm = 2.631778e+00
 Iter 5, norm = 7.463283e-01
 Iter 6, norm = 2.148538e-01
 Iter 7, norm = 6.339985e-02
 Iter 8, norm = 1.901641e-02
 Iter 9, norm = 5.748556e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -1.367898e+03 Max 1.154532e+03
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.199848e+03
 Iter 1, norm = 2.301108e+02
 Iter 2, norm = 5.504337e+01
 Iter 3, norm = 1.424678e+01
 Iter 4, norm = 3.932449e+00
 Iter 5, norm = 1.158796e+00
 Iter 6, norm = 3.389989e-01
 Iter 7, norm = 1.049331e-01
 Iter 8, norm = 3.154136e-02
 Iter 9, norm = 9.926155e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -1.309048e+03 Max 9.337950e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.268915e-07, Max = 9.352782e-03, Ratio = 1.286682e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059413, Ave = 2.030373
kPhi 4 Iter 198 cpu1 0.131000 cpu2 0.207000 d1+d2 4.954850 k 10 reset 16 fct 0.129300 itr 0.208200 fill 4.956588 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=8.23104E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.426986 D2 0.527719 D 4.954706 CPU 0.379000 ( 0.117000 / 0.197000 ) Total 72.633000
 CPU time in solver = 3.790000e-01
res_data kPhi 4 its 32 res_in 2.911798e-03 res_out 8.231037e-12 eps 2.911798e-11 srr 2.826788e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.180091e+03 Max 7.929698e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.466814e+04
 Iter 1, norm = 7.795204e+03
 Iter 2, norm = 2.271778e+03
 Iter 3, norm = 6.449448e+02
 Iter 4, norm = 1.960285e+02
 Iter 5, norm = 5.779245e+01
 Iter 6, norm = 1.766694e+01
 Iter 7, norm = 5.294324e+00
 Iter 8, norm = 1.620059e+00
 Iter 9, norm = 4.902883e-01
 Iter 10, norm = 1.501316e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.817000e-07 Max 4.183883e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.044572e+08
 Iter 1, norm = 1.752313e+07
 Iter 2, norm = 3.952263e+06
 Iter 3, norm = 1.034143e+06
 Iter 4, norm = 2.885051e+05
 Iter 5, norm = 8.431340e+04
 Iter 6, norm = 2.437773e+04
 Iter 7, norm = 7.181446e+03
 Iter 8, norm = 2.114405e+03
 Iter 9, norm = 6.282078e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.445952e+06 Max 1.068158e+10
Ave Values = -2117.005775 -14.545966 57.207103 -205.908584 0.000000 58347.322570 797162654.490711 0.000000
Iter 199 Analysis_Time 242.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.739050e-03 Thermal_dt 5.739050e-03 time 0.000000e+00 
auto_dt from Courant 5.739050e-03
0.05 relaxation on auto_dt 5.737086e-03
storing dt_old 5.737086e-03
Outgoing auto_dt 5.737086e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.779777e-04 (2) 1.739830e-05 (3) 1.338471e-05 (4) -1.834385e-05 (6) -6.939056e-04 (7) 2.189775e-04
Vz Vel limits - Max convergence slope = 4.239524e-03
TurbK limits - Time Average Slope = 7.553959e-02, Concavity = 2.272844e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.969277e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.269749e+03
 Iter 1, norm = 2.702045e+02
 Iter 2, norm = 7.525521e+01
 Iter 3, norm = 2.144807e+01
 Iter 4, norm = 6.714716e+00
 Iter 5, norm = 2.132630e+00
 Iter 6, norm = 7.045693e-01
 Iter 7, norm = 2.382175e-01
 Iter 8, norm = 8.197818e-02
 Iter 9, norm = 2.877750e-02
 Iter 10, norm = 1.022286e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -3.579122e+03 Max 6.402618e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.725303e+02
 Iter 1, norm = 1.652364e+02
 Iter 2, norm = 3.786081e+01
 Iter 3, norm = 9.784145e+00
 Iter 4, norm = 2.631472e+00
 Iter 5, norm = 7.462103e-01
 Iter 6, norm = 2.147362e-01
 Iter 7, norm = 6.335759e-02
 Iter 8, norm = 1.899863e-02
 Iter 9, norm = 5.742568e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.368776e+03 Max 1.155017e+03
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.199361e+03
 Iter 1, norm = 2.299768e+02
 Iter 2, norm = 5.503166e+01
 Iter 3, norm = 1.424047e+01
 Iter 4, norm = 3.930014e+00
 Iter 5, norm = 1.158815e+00
 Iter 6, norm = 3.389617e-01
 Iter 7, norm = 1.049970e-01
 Iter 8, norm = 3.155612e-02
 Iter 9, norm = 9.937036e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.308929e+03 Max 9.393360e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.269404e-07, Max = 9.353950e-03, Ratio = 1.286756e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 26458, Lower = 26458, Ave = 8159.573156
Diagonal Dominance, Min = 0.000000, Max 4.059412, Ave = 2.030459
kPhi 4 Iter 199 cpu1 0.117000 cpu2 0.197000 d1+d2 4.954706 k 10 reset 16 fct 0.128800 itr 0.208100 fill 4.956199 tau1 -3.360000 tau2 -3.660000 theta 0.100000
 Iter=32 ResNorm=7.92973E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 16 log10 tau1 -3.360000 log10 tau2 -3.660000 theta 0.100000 D1 4.426910 D2 0.527491 D 4.954401 CPU 0.379000 ( 0.115000 / 0.204000 ) Total 73.012000
 CPU time in solver = 3.790000e-01
res_data kPhi 4 its 32 res_in 2.492494e-03 res_out 7.929734e-12 eps 2.492494e-11 srr 3.181445e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.180343e+03 Max 7.927211e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.306046e+04
 Iter 1, norm = 7.600160e+03
 Iter 2, norm = 2.225137e+03
 Iter 3, norm = 6.328412e+02
 Iter 4, norm = 1.927182e+02
 Iter 5, norm = 5.682348e+01
 Iter 6, norm = 1.736658e+01
 Iter 7, norm = 5.204283e+00
 Iter 8, norm = 1.591067e+00
 Iter 9, norm = 4.816171e-01
 Iter 10, norm = 1.473353e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.183891e+05
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.478320e+08
 Iter 1, norm = 2.442339e+07
 Iter 2, norm = 5.380450e+06
 Iter 3, norm = 1.511564e+06
 Iter 4, norm = 4.430036e+05
 Iter 5, norm = 1.289354e+05
 Iter 6, norm = 3.739391e+04
 Iter 7, norm = 1.054103e+04
 Iter 8, norm = 3.024282e+03
 Iter 9, norm = 8.474361e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.736169e+05 Max 1.067987e+10
Ave Values = -2117.662929 -14.515449 57.229267 -207.034201 0.000000 58249.228719 797321685.059615 0.000000
Iter 200 Analysis_Time 243.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 1 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.741592e-03 Thermal_dt 5.741592e-03 time 0.000000e+00 
auto_dt from Courant 5.741592e-03
0.05 relaxation on auto_dt 5.737311e-03
storing dt_old 5.737311e-03
Outgoing auto_dt 5.737311e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.693576e-04 (2) 1.715233e-05 (3) 1.245754e-05 (4) -1.673226e-05 (6) -6.766018e-04 (7) 1.994959e-04
Vz Vel limits - Max convergence slope = 4.129160e-03
TurbK limits - Time Average Slope = 7.425662e-02, Concavity = 2.234619e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.912395e-03
ISC update required 0.002000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.305050e+02 P = 4.860577e+02 V = 2.992803e+03
Tet Elems: Fluid+Solid Volume = 4.390474e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714576e+02 P = 4.832305e+02 V = 2.928969e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.013000 seconds
Ave Values = -2117.662929 -14.515449 57.229267 -207.034201 0.000000 58249.228719 797321685.059621 0.000000
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
 
