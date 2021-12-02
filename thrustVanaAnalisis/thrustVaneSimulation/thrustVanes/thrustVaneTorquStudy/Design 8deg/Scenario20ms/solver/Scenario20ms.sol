Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario20ms.ctl
Success for Scenario20ms.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario20ms   Date created: Fri Apr 23 12:20:23 2021


Scenario20ms.mve.save not found.
Scenario20ms.mve.save not found.
File 'Scenario20ms.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    28200
nonzeroes in lower triangle    249104
        (includes diagonal)
oldbnd 28198 newbnd 3607 nrvbnd 3607 oldpro 1.6085194800E+08 newpro 3.7266200000E+07 nrvpro 3.5242967000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    3607
          profile 3.5242967000E+07
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
surffacenodebc required 0.008000 seconds, 122139 13769 0
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
CPU time in GBIIn = 0.295 sec
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

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 122139 NumCFMSurfs 18
rank 0 mNode 9383
rank 1 mNode 9401
rank 2 mNode 9306
rank 3 mNode 9270
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
Vx Vel Total 5816 Slaves 2122 2114 2169 2233
Vy Vel Total 5816 Slaves 2122 2114 2169 2233
Vz Vel Total 5816 Slaves 2122 2114 2169 2233
Press Total 282 Slaves 85 0 213 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 8091 Slaves 3426 3106 3713 3314
TurbD Total 8091 Slaves 3426 3106 3713 3314
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
Dens Total 5739 Slaves 2122 2114 2169 2156
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
Rank 0 NoWallElems 2200
Rank 1 NoWallElems 2027
Rank 2 NoWallElems 1637
Rank 3 NoWallElems 2093
Total number of Wall Node Pairs = 4036
Rank 0 NoWNWPairs 867
Rank 1 NoWNWPairs 959
Rank 2 NoWNWPairs 1048
Rank 3 NoWNWPairs 1162
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 13769
Rank 0 TotalElemFaces 3848
Rank 1 TotalElemFaces 2855
Rank 2 TotalElemFaces 3887
Rank 3 TotalElemFaces 3179
Element BC Counts
Inlet Total 112 Slaves 0 0 0 112
Otlet Total 350 Slaves 94 0 256 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 13307 Slaves 3754 2855 3631 3067
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
Region 2 Total Faces 350 Ranks 94 0 256 0
Region 3 Total Faces 2607 Ranks 746 314 437 1110
Region 4 Total Faces 10700 Ranks 3008 2541 3194 1957
Rank 3 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Rank 2 claims the zero slot for BC Region 4
Parallel Set Up required 0.259000 seconds - Phase 1
Parallel Set Up required 0.012000 seconds - Phase 2
Total NumFaces Counts, computenode (13769) / headnode (13769)
Total NumNodes Counts, computenode (4974) / headnode (4974)
Max_ref 117898 for rank 0
Max_ref 116974 for rank 1
Max_ref 114562 for rank 2
Max_ref 117224 for rank 3
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
Parallel Set Up required 0.112000 seconds - Phase 3
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
Ave Values = -5.460993 0.000000 0.000000 0.000000 273.150000 13.652582 138.242297 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.077, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.091, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.084, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.582798e-08, Max = 7.439232e-03, Ratio = 1.130102e+05
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.064031, Ave = 1.932137
 Iter=42 ResNorm=3.00540E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.466444 D2 1.536956 D 3.003400 CPU 0.550000 ( 0.054000 / 0.142000 ) Total 0.550000
 CPU time in solver = 5.500000e-01
res_data kPhi 4 its 42 res_in 6.023425e+00 res_out 3.005404e-08 eps 6.023425e-08 srr 4.989527e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.668079e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Ave Values = -235.051398 0.691323 -9.032428 12436.212939 0.000000 13.652582 138.242297 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 3.674131e-04
storing dt_old 3.674131e-04
Outgoing auto_dt 3.674131e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.168000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.151610e+04
 Iter 1, norm = 2.224438e+03
 Iter 2, norm = 6.458307e+02
 Iter 3, norm = 2.145028e+02
 Iter 4, norm = 7.799652e+01
 Iter 5, norm = 3.019751e+01
 Iter 6, norm = 1.206825e+01
 Iter 7, norm = 4.929668e+00
 Iter 8, norm = 2.028750e+00
 Iter 9, norm = 8.411715e-01
 Iter 10, norm = 3.494445e-01
 Iter 11, norm = 1.456897e-01
 Iter 12, norm = 6.078523e-02
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.000000e+03 Max 8.874789e-02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.276093e+03
 Iter 1, norm = 1.973169e+02
 Iter 2, norm = 5.376898e+01
 Iter 3, norm = 1.966206e+01
 Iter 4, norm = 7.456499e+00
 Iter 5, norm = 2.939118e+00
 Iter 6, norm = 1.171790e+00
 Iter 7, norm = 4.740830e-01
 Iter 8, norm = 1.931928e-01
 Iter 9, norm = 7.937868e-02
 Iter 10, norm = 3.276433e-02
 Iter 11, norm = 1.359424e-02
 Iter 12, norm = 5.657552e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.028964e+02 Max 1.905905e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.549010e+03
 Iter 1, norm = 2.832095e+02
 Iter 2, norm = 7.576084e+01
 Iter 3, norm = 2.976668e+01
 Iter 4, norm = 1.184224e+01
 Iter 5, norm = 4.864564e+00
 Iter 6, norm = 2.010423e+00
 Iter 7, norm = 8.384266e-01
 Iter 8, norm = 3.512829e-01
 Iter 9, norm = 1.478738e-01
 Iter 10, norm = 6.242952e-02
 Iter 11, norm = 2.643316e-02
 Iter 12, norm = 1.121348e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.189780e+02 Max 2.089951e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.576864e-08, Max = 3.612313e-03, Ratio = 5.492455e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057264, Ave = 1.940986
 Iter=31 ResNorm=1.49946E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.935714 D2 1.872917 D 3.808630 CPU 0.245000 ( 0.070000 / 0.113000 ) Total 0.795000
 CPU time in solver = 2.450000e-01
res_data kPhi 4 its 31 res_in 4.612192e+00 res_out 1.499456e-08 eps 4.612192e-08 srr 3.251071e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.950159e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Ave Values = -265.209188 4.316486 -6.576122 18813.500131 0.000000 13.652582 138.242297 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 1.099212e-04
0.05 relaxation on auto_dt 3.545385e-04
storing dt_old 3.545385e-04
Outgoing auto_dt 3.545385e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.906245e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.926333e+04
 Iter 1, norm = 7.058433e+03
 Iter 2, norm = 2.212519e+03
 Iter 3, norm = 6.779312e+02
 Iter 4, norm = 2.197009e+02
 Iter 5, norm = 7.086769e+01
 Iter 6, norm = 2.363744e+01
 Iter 7, norm = 7.929715e+00
 Iter 8, norm = 2.745243e+00
 Iter 9, norm = 9.611591e-01
 Iter 10, norm = 3.465433e-01
 Iter 11, norm = 1.261959e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.000000e+03 Max 6.393253e-01
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.500038e+03
 Iter 1, norm = 2.937462e+02
 Iter 2, norm = 7.388861e+01
 Iter 3, norm = 2.197758e+01
 Iter 4, norm = 7.233607e+00
 Iter 5, norm = 2.510090e+00
 Iter 6, norm = 8.963250e-01
 Iter 7, norm = 3.270929e-01
 Iter 8, norm = 1.215540e-01
 Iter 9, norm = 4.577728e-02
 Iter 10, norm = 1.744758e-02
 Iter 11, norm = 6.717580e-03
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -1.648942e+02 Max 2.155666e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.802778e+03
 Iter 1, norm = 3.674773e+02
 Iter 2, norm = 9.045560e+01
 Iter 3, norm = 2.845544e+01
 Iter 4, norm = 9.775430e+00
 Iter 5, norm = 3.526076e+00
 Iter 6, norm = 1.315427e+00
 Iter 7, norm = 5.019545e-01
 Iter 8, norm = 1.945242e-01
 Iter 9, norm = 7.622744e-02
 Iter 10, norm = 3.015587e-02
 Iter 11, norm = 1.201551e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -2.684309e+02 Max 2.495296e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.576145e-08, Max = 3.354696e-03, Ratio = 5.101310e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057163, Ave = 1.945075
 Iter=25 ResNorm=1.73127E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.526872 D2 2.182209 D 4.709081 CPU 0.263000 ( 0.097000 / 0.109000 ) Total 1.058000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 25 res_in 5.592261e+00 res_out 1.731267e-08 eps 5.592261e-08 srr 3.095826e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.146233e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -467.733191 4.001524 -13.711641 24508.590465 0.000000 13.652582 138.242297 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.063015e-02 Thermal_dt 1.063015e-02 time 0.000000e+00 
auto_dt from Courant 1.063015e-02
adv3 limits auto_dt 2.097578e-04
0.05 relaxation on auto_dt 3.472995e-04
storing dt_old 3.472995e-04
Outgoing auto_dt 3.472995e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.645786e+00 (2) -1.033543e-02 (3) -2.341507e-01 (4) 8.930271e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.645786e+00
Vx Vel limits - Max Fluctuation = 3.875415e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.485691e+04
 Iter 1, norm = 9.456357e+03
 Iter 2, norm = 3.271558e+03
 Iter 3, norm = 1.079389e+03
 Iter 4, norm = 3.744955e+02
 Iter 5, norm = 1.272586e+02
 Iter 6, norm = 4.402720e+01
 Iter 7, norm = 1.503685e+01
 Iter 8, norm = 5.179743e+00
 Iter 9, norm = 1.771169e+00
 Iter 10, norm = 6.098501e-01
 Iter 11, norm = 2.090759e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.429344e+03 Max 1.051792e+00
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.006615e+03
 Iter 1, norm = 4.369913e+02
 Iter 2, norm = 1.161400e+02
 Iter 3, norm = 3.341245e+01
 Iter 4, norm = 1.037857e+01
 Iter 5, norm = 3.347758e+00
 Iter 6, norm = 1.112960e+00
 Iter 7, norm = 3.770223e-01
 Iter 8, norm = 1.299125e-01
 Iter 9, norm = 4.533618e-02
 Iter 10, norm = 1.602437e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.780152e+02 Max 3.258813e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.334981e+03
 Iter 1, norm = 5.101575e+02
 Iter 2, norm = 1.305969e+02
 Iter 3, norm = 3.831605e+01
 Iter 4, norm = 1.206125e+01
 Iter 5, norm = 3.966009e+00
 Iter 6, norm = 1.362405e+00
 Iter 7, norm = 4.783219e-01
 Iter 8, norm = 1.721842e-01
 Iter 9, norm = 6.275542e-02
 Iter 10, norm = 2.328938e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -4.618428e+02 Max 2.089324e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.575223e-08, Max = 3.001053e-03, Ratio = 4.564184e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057097, Ave = 1.950278
 Iter=39 ResNorm=3.43474E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.495781 D2 2.255158 D 3.750939 CPU 0.272000 ( 0.063000 / 0.138000 ) Total 1.330000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 39 res_in 5.910940e+00 res_out 3.434736e-08 eps 5.910940e-08 srr 5.810811e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.027322e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -619.295407 2.739050 -21.134893 29316.797720 0.000000 13.652582 138.242297 0.000000
Iter 4 Analysis_Time 4.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.535329e-03 Thermal_dt 9.535329e-03 time 0.000000e+00 
auto_dt from Courant 9.535329e-03
adv3 limits auto_dt 3.658224e-04
0.05 relaxation on auto_dt 3.482256e-04
storing dt_old 3.482256e-04
Outgoing auto_dt 3.482256e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.509862e-01 (2) -5.422543e-03 (3) -3.188417e-02 (4) 3.982817e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.280496e+00
Vx Vel limits - Max Fluctuation = 2.123394e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.399159e+04
 Iter 1, norm = 9.113575e+03
 Iter 2, norm = 3.140217e+03
 Iter 3, norm = 1.028236e+03
 Iter 4, norm = 3.563625e+02
 Iter 5, norm = 1.208164e+02
 Iter 6, norm = 4.190986e+01
 Iter 7, norm = 1.434119e+01
 Iter 8, norm = 4.966285e+00
 Iter 9, norm = 1.706253e+00
 Iter 10, norm = 5.913168e-01
 Iter 11, norm = 2.038752e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.640037e+03 Max 1.545660e+00
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.392894e+03
 Iter 1, norm = 5.428007e+02
 Iter 2, norm = 1.496652e+02
 Iter 3, norm = 4.332554e+01
 Iter 4, norm = 1.337186e+01
 Iter 5, norm = 4.249531e+00
 Iter 6, norm = 1.390353e+00
 Iter 7, norm = 4.602148e-01
 Iter 8, norm = 1.545758e-01
 Iter 9, norm = 5.238995e-02
 Iter 10, norm = 1.795353e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.812741e+02 Max 4.142660e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.696382e+03
 Iter 1, norm = 6.170944e+02
 Iter 2, norm = 1.659592e+02
 Iter 3, norm = 4.856657e+01
 Iter 4, norm = 1.521658e+01
 Iter 5, norm = 4.911849e+00
 Iter 6, norm = 1.656888e+00
 Iter 7, norm = 5.668054e-01
 Iter 8, norm = 1.988694e-01
 Iter 9, norm = 7.050380e-02
 Iter 10, norm = 2.548261e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.933677e+02 Max 2.621024e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.574327e-08, Max = 2.824585e-03, Ratio = 4.296387e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057053, Ave = 1.953361
 Iter=27 ResNorm=2.07696E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.967696 D2 2.697395 D 4.665092 CPU 0.270000 ( 0.099000 / 0.112000 ) Total 1.600000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 27 res_in 5.545330e+00 res_out 2.076960e-08 eps 5.545330e-08 srr 3.745422e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.854809e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -742.288121 1.766526 -27.056735 32944.782677 0.000000 13.652582 138.242297 0.000000
Iter 5 Analysis_Time 5.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.798283e-03 Thermal_dt 8.798283e-03 time 0.000000e+00 
auto_dt from Courant 8.798283e-03
adv3 limits auto_dt 5.276747e-04
0.05 relaxation on auto_dt 3.571981e-04
storing dt_old 3.571981e-04
Outgoing auto_dt 3.571981e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.198464e-01 (2) -2.529079e-03 (3) -1.539994e-02 (4) 2.149206e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 3.583047e-01
Vx Vel limits - Max Fluctuation = 1.463024e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.187332e+04
 Iter 1, norm = 8.518246e+03
 Iter 2, norm = 2.941507e+03
 Iter 3, norm = 9.600813e+02
 Iter 4, norm = 3.341179e+02
 Iter 5, norm = 1.133344e+02
 Iter 6, norm = 3.952638e+01
 Iter 7, norm = 1.358678e+01
 Iter 8, norm = 4.742782e+00
 Iter 9, norm = 1.641268e+00
 Iter 10, norm = 5.741454e-01
 Iter 11, norm = 1.996239e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.707726e+03 Max 1.915432e+00
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.642190e+03
 Iter 1, norm = 6.132206e+02
 Iter 2, norm = 1.731312e+02
 Iter 3, norm = 5.045368e+01
 Iter 4, norm = 1.562606e+01
 Iter 5, norm = 4.938695e+00
 Iter 6, norm = 1.605308e+00
 Iter 7, norm = 5.255049e-01
 Iter 8, norm = 1.743283e-01
 Iter 9, norm = 5.819067e-02
 Iter 10, norm = 1.960941e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.550498e+02 Max 4.757003e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.944992e+03
 Iter 1, norm = 6.932007e+02
 Iter 2, norm = 1.928782e+02
 Iter 3, norm = 5.669217e+01
 Iter 4, norm = 1.782801e+01
 Iter 5, norm = 5.713356e+00
 Iter 6, norm = 1.909808e+00
 Iter 7, norm = 6.443853e-01
 Iter 8, norm = 2.226986e-01
 Iter 9, norm = 7.765182e-02
 Iter 10, norm = 2.760048e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.822275e+02 Max 3.056242e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573561e-08, Max = 2.832827e-03, Ratio = 4.309425e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057077, Ave = 1.955766
 Iter=21 ResNorm=3.65390E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.563648 D2 3.086775 D 5.650423 CPU 0.358000 ( 0.139000 / 0.152000 ) Total 1.958000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 21 res_in 5.063297e+00 res_out 3.653901e-08 eps 5.063297e-08 srr 7.216446e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.688087e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -841.992657 1.249737 -31.127677 35300.698965 0.000000 13.652582 138.242297 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.523893e-03 Thermal_dt 8.523893e-03 time 0.000000e+00 
auto_dt from Courant 8.523893e-03
adv3 limits auto_dt 7.236621e-04
0.05 relaxation on auto_dt 3.755213e-04
storing dt_old 3.755213e-04
Outgoing auto_dt 3.755213e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.963991e-01 (2) -1.017977e-03 (3) -8.018985e-03 (4) 1.148747e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.963991e-01
Vx Vel limits - Max Fluctuation = 1.067725e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.024112e+04
 Iter 1, norm = 8.089893e+03
 Iter 2, norm = 2.798618e+03
 Iter 3, norm = 9.127067e+02
 Iter 4, norm = 3.191245e+02
 Iter 5, norm = 1.085147e+02
 Iter 6, norm = 3.807320e+01
 Iter 7, norm = 1.315560e+01
 Iter 8, norm = 4.626636e+00
 Iter 9, norm = 1.612126e+00
 Iter 10, norm = 5.684761e-01
 Iter 11, norm = 1.991346e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.793285e+03 Max 3.237507e+00
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.780135e+03
 Iter 1, norm = 6.532191e+02
 Iter 2, norm = 1.872172e+02
 Iter 3, norm = 5.479323e+01
 Iter 4, norm = 1.706265e+01
 Iter 5, norm = 5.380082e+00
 Iter 6, norm = 1.744525e+00
 Iter 7, norm = 5.677832e-01
 Iter 8, norm = 1.872237e-01
 Iter 9, norm = 6.198163e-02
 Iter 10, norm = 2.069599e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.046472e+02 Max 5.190037e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.120680e+03
 Iter 1, norm = 7.460246e+02
 Iter 2, norm = 2.119139e+02
 Iter 3, norm = 6.250270e+01
 Iter 4, norm = 1.972173e+01
 Iter 5, norm = 6.293262e+00
 Iter 6, norm = 2.091594e+00
 Iter 7, norm = 6.993953e-01
 Iter 8, norm = 2.393125e-01
 Iter 9, norm = 8.249183e-02
 Iter 10, norm = 2.896889e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.441491e+02 Max 3.325142e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573022e-08, Max = 2.874453e-03, Ratio = 4.373107e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057163, Ave = 1.957613
 Iter=27 ResNorm=2.18120E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.280000 log10 tau2 -3.532000 theta 0.100000 D1 1.933594 D2 2.534439 D 4.468033 CPU 0.241000 ( 0.075000 / 0.104000 ) Total 2.199000
 CPU time in solver = 2.410000e-01
res_data kPhi 4 its 27 res_in 4.697483e+00 res_out 2.181205e-08 eps 4.697483e-08 srr 4.643348e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.476606e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -922.438624 1.085041 -33.579246 36389.928510 0.000000 13.652582 138.242297 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.208871e-03 Thermal_dt 8.208871e-03 time 0.000000e+00 
auto_dt from Courant 8.208871e-03
adv3 limits auto_dt 9.653516e-04
0.05 relaxation on auto_dt 4.050128e-04
storing dt_old 4.050128e-04
Outgoing auto_dt 4.050128e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.324326e-01 (2) -2.711286e-04 (3) -4.035848e-03 (4) 4.763849e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.407567e-01
Vx Vel limits - Max Fluctuation = 8.015386e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.916923e+04
 Iter 1, norm = 7.818573e+03
 Iter 2, norm = 2.709710e+03
 Iter 3, norm = 8.839817e+02
 Iter 4, norm = 3.102301e+02
 Iter 5, norm = 1.057195e+02
 Iter 6, norm = 3.724665e+01
 Iter 7, norm = 1.291423e+01
 Iter 8, norm = 4.562313e+00
 Iter 9, norm = 1.596345e+00
 Iter 10, norm = 5.654665e-01
 Iter 11, norm = 1.989603e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.904345e+03 Max 6.047602e+00
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.833696e+03
 Iter 1, norm = 6.695868e+02
 Iter 2, norm = 1.937635e+02
 Iter 3, norm = 5.682223e+01
 Iter 4, norm = 1.777965e+01
 Iter 5, norm = 5.597096e+00
 Iter 6, norm = 1.813784e+00
 Iter 7, norm = 5.882845e-01
 Iter 8, norm = 1.933973e-01
 Iter 9, norm = 6.371357e-02
 Iter 10, norm = 2.116237e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.384065e+02 Max 5.490203e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.218586e+03
 Iter 1, norm = 7.757553e+02
 Iter 2, norm = 2.231899e+02
 Iter 3, norm = 6.594446e+01
 Iter 4, norm = 2.086089e+01
 Iter 5, norm = 6.634290e+00
 Iter 6, norm = 2.195758e+00
 Iter 7, norm = 7.292591e-01
 Iter 8, norm = 2.477232e-01
 Iter 9, norm = 8.464806e-02
 Iter 10, norm = 2.944819e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.006294e+02 Max 3.634953e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.572769e-08, Max = 2.939974e-03, Ratio = 4.472961e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057280, Ave = 1.958984
 Iter=27 ResNorm=1.75207E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -2.280000 log10 tau2 -3.532000 theta 0.100000 D1 1.934822 D2 2.534989 D 4.469812 CPU 0.252000 ( 0.082000 / 0.109000 ) Total 2.451000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 27 res_in 4.436858e+00 res_out 1.752069e-08 eps 4.436858e-08 srr 3.948895e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.172270e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -986.740139 1.119272 -34.798011 36278.168619 0.000000 13.652582 138.242297 0.000000
Iter 8 Analysis_Time 7.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.721534e-03 Thermal_dt 7.721534e-03 time 0.000000e+00 
auto_dt from Courant 7.721534e-03
adv3 limits auto_dt 1.269670e-03
0.05 relaxation on auto_dt 4.482457e-04
storing dt_old 4.482457e-04
Outgoing auto_dt 4.482457e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.347143e-02 (2) 4.976046e-05 (3) -1.771649e-03 (4) -4.665660e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 9.347143e-02
Vx Vel limits - Max Fluctuation = 6.093196e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.827495e+04
 Iter 1, norm = 7.595335e+03
 Iter 2, norm = 2.642193e+03
 Iter 3, norm = 8.634201e+02
 Iter 4, norm = 3.041870e+02
 Iter 5, norm = 1.039149e+02
 Iter 6, norm = 3.674106e+01
 Iter 7, norm = 1.277557e+01
 Iter 8, norm = 4.528651e+00
 Iter 9, norm = 1.589567e+00
 Iter 10, norm = 5.648733e-01
 Iter 11, norm = 1.994082e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.015829e+03 Max 9.369915e+00
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.830031e+03
 Iter 1, norm = 6.698784e+02
 Iter 2, norm = 1.950523e+02
 Iter 3, norm = 5.722212e+01
 Iter 4, norm = 1.797307e+01
 Iter 5, norm = 5.649387e+00
 Iter 6, norm = 1.831145e+00
 Iter 7, norm = 5.925581e-01
 Iter 8, norm = 1.945139e-01
 Iter 9, norm = 6.388529e-02
 Iter 10, norm = 2.115353e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.628880e+02 Max 5.691947e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.242352e+03
 Iter 1, norm = 7.844107e+02
 Iter 2, norm = 2.277099e+02
 Iter 3, norm = 6.736046e+01
 Iter 4, norm = 2.136582e+01
 Iter 5, norm = 6.777532e+00
 Iter 6, norm = 2.237017e+00
 Iter 7, norm = 7.391359e-01
 Iter 8, norm = 2.497623e-01
 Iter 9, norm = 8.476690e-02
 Iter 10, norm = 2.927411e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.389408e+02 Max 3.987209e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.572801e-08, Max = 3.020527e-03, Ratio = 4.595495e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057425, Ave = 1.960047
 Iter=24 ResNorm=1.18851E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.480000 log10 tau2 -3.528000 theta 0.100000 D1 2.299931 D2 2.206906 D 4.506837 CPU 0.248000 ( 0.082000 / 0.104000 ) Total 2.699000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 24 res_in 4.220744e+00 res_out 1.188514e-08 eps 4.220744e-08 srr 2.815887e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.744363e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1036.976755 1.234146 -35.129725 35064.353739 0.000000 13.652582 138.242297 0.000000
Iter 9 Analysis_Time 8.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.384539e-03 Thermal_dt 7.384539e-03 time 0.000000e+00 
auto_dt from Courant 7.384539e-03
adv3 limits auto_dt 1.672359e-03
0.05 relaxation on auto_dt 5.094513e-04
storing dt_old 5.094513e-04
Outgoing auto_dt 5.094513e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.678384e-02 (2) 1.527115e-04 (3) -4.409753e-04 (4) -5.067334e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 6.920688e-02
Vx Vel limits - Max Fluctuation = 4.608820e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.725126e+04
 Iter 1, norm = 7.312056e+03
 Iter 2, norm = 2.550642e+03
 Iter 3, norm = 8.338166e+02
 Iter 4, norm = 2.944591e+02
 Iter 5, norm = 1.006994e+02
 Iter 6, norm = 3.567671e+01
 Iter 7, norm = 1.242333e+01
 Iter 8, norm = 4.412262e+00
 Iter 9, norm = 1.551407e+00
 Iter 10, norm = 5.523393e-01
 Iter 11, norm = 1.953695e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.088748e+03 Max 1.307527e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.790775e+03
 Iter 1, norm = 6.596021e+02
 Iter 2, norm = 1.926694e+02
 Iter 3, norm = 5.644556e+01
 Iter 4, norm = 1.776943e+01
 Iter 5, norm = 5.572641e+00
 Iter 6, norm = 1.806141e+00
 Iter 7, norm = 5.830913e-01
 Iter 8, norm = 1.911850e-01
 Iter 9, norm = 6.262958e-02
 Iter 10, norm = 2.069123e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.812332e+02 Max 5.821296e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.205479e+03
 Iter 1, norm = 7.758124e+02
 Iter 2, norm = 2.265334e+02
 Iter 3, norm = 6.702565e+01
 Iter 4, norm = 2.130622e+01
 Iter 5, norm = 6.740740e+00
 Iter 6, norm = 2.219962e+00
 Iter 7, norm = 7.301410e-01
 Iter 8, norm = 2.456785e-01
 Iter 9, norm = 8.289686e-02
 Iter 10, norm = 2.845695e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.627339e+02 Max 4.260703e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573096e-08, Max = 3.108249e-03, Ratio = 4.728745e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057584, Ave = 1.960838
 Iter=28 ResNorm=3.90900E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804078 D2 2.654305 D 4.458383 CPU 0.248000 ( 0.078000 / 0.106000 ) Total 2.947000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 28 res_in 4.013875e+00 res_out 3.909001e-08 eps 4.013875e-08 srr 9.738721e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.177496e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1074.610230 1.360108 -34.830832 32854.685840 0.000000 13.652582 138.242297 0.000000
Iter 10 Analysis_Time 9.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.153503e-03 Thermal_dt 7.153503e-03 time 0.000000e+00 
auto_dt from Courant 7.153503e-03
adv3 limits auto_dt 2.236289e-03
0.05 relaxation on auto_dt 5.957932e-04
storing dt_old 5.957932e-04
Outgoing auto_dt 5.957932e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.689870e-02 (2) 1.569736e-04 (3) 3.724797e-04 (4) -9.224740e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 9.266169e-02
Press limits - Max Fluctuation = 6.580310e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.593178e+04
 Iter 1, norm = 6.919443e+03
 Iter 2, norm = 2.416214e+03
 Iter 3, norm = 7.881528e+02
 Iter 4, norm = 2.785064e+02
 Iter 5, norm = 9.515777e+01
 Iter 6, norm = 3.373276e+01
 Iter 7, norm = 1.174488e+01
 Iter 8, norm = 4.174366e+00
 Iter 9, norm = 1.468370e+00
 Iter 10, norm = 5.232250e-01
 Iter 11, norm = 1.852213e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.128617e+03 Max 1.721773e+01
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.729824e+03
 Iter 1, norm = 6.426702e+02
 Iter 2, norm = 1.878095e+02
 Iter 3, norm = 5.484467e+01
 Iter 4, norm = 1.727834e+01
 Iter 5, norm = 5.400374e+00
 Iter 6, norm = 1.748793e+00
 Iter 7, norm = 5.628876e-01
 Iter 8, norm = 1.843099e-01
 Iter 9, norm = 6.021024e-02
 Iter 10, norm = 1.985215e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.914568e+02 Max 5.876213e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.122923e+03
 Iter 1, norm = 7.537661e+02
 Iter 2, norm = 2.208120e+02
 Iter 3, norm = 6.527564e+01
 Iter 4, norm = 2.078236e+01
 Iter 5, norm = 6.554410e+00
 Iter 6, norm = 2.154119e+00
 Iter 7, norm = 7.052597e-01
 Iter 8, norm = 2.364317e-01
 Iter 9, norm = 7.934931e-02
 Iter 10, norm = 2.710184e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.746718e+02 Max 4.465577e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.573612e-08, Max = 3.194851e-03, Ratio = 4.860115e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057747, Ave = 1.961389
kPhi 4 Iter 10 cpu1 0.078000 cpu2 0.106000 d1+d2 4.458383 k  9 reset 16 fct 0.087222 itr 0.116333 fill 4.498581 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=29 ResNorm=3.27255E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804628 D2 2.654337 D 4.458965 CPU 0.251000 ( 0.083000 / 0.111000 ) Total 3.198000
 CPU time in solver = 2.510000e-01
res_data kPhi 4 its 29 res_in 3.798576e+00 res_out 3.272554e-08 eps 3.798576e-08 srr 8.615212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.470704e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.404176e+06
 Iter 1, norm = 5.547588e+05
 Iter 2, norm = 1.091386e+05
 Iter 3, norm = 2.946155e+04
 Iter 4, norm = 6.933889e+03
 Iter 5, norm = 2.006411e+03
 Iter 6, norm = 5.361071e+02
 Iter 7, norm = 1.605114e+02
 Iter 8, norm = 4.628457e+01
 Iter 9, norm = 1.420351e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.009085e-05 Max 9.347124e+04
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.887334e+08
 Iter 1, norm = 2.357305e+08
 Iter 2, norm = 4.336409e+07
 Iter 3, norm = 1.174908e+07
 Iter 4, norm = 2.643989e+06
 Iter 5, norm = 7.574429e+05
 Iter 6, norm = 1.953116e+05
 Iter 7, norm = 5.734863e+04
 Iter 8, norm = 1.594652e+04
 Iter 9, norm = 4.778406e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.397279e+05 Max 1.216389e+08
Ave Values = -1100.557929 1.460420 -34.059695 29761.443072 0.000000 12240.781849 15579216.743036 0.000000
Iter 11 Analysis_Time 10.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.001075e-03 Thermal_dt 7.001075e-03 time 0.000000e+00 
auto_dt from Courant 7.001075e-03
adv3 limits auto_dt 3.090046e-03
0.05 relaxation on auto_dt 7.205058e-04
storing dt_old 7.205058e-04
Outgoing auto_dt 7.205058e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.088820e-02 (2) 1.194110e-04 (3) 9.179632e-04 (4) -1.291342e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.291342e-01
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.006000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.424913e+04
 Iter 1, norm = 6.411582e+03
 Iter 2, norm = 2.240358e+03
 Iter 3, norm = 7.280307e+02
 Iter 4, norm = 2.572416e+02
 Iter 5, norm = 8.771278e+01
 Iter 6, norm = 3.108840e+01
 Iter 7, norm = 1.081289e+01
 Iter 8, norm = 3.843415e+00
 Iter 9, norm = 1.351453e+00
 Iter 10, norm = 4.817167e-01
 Iter 11, norm = 1.705492e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.150396e+03 Max 2.107032e+01
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.656362e+03
 Iter 1, norm = 6.217275e+02
 Iter 2, norm = 1.813335e+02
 Iter 3, norm = 5.269070e+01
 Iter 4, norm = 1.658588e+01
 Iter 5, norm = 5.158972e+00
 Iter 6, norm = 1.667303e+00
 Iter 7, norm = 5.344218e-01
 Iter 8, norm = 1.746512e-01
 Iter 9, norm = 5.685598e-02
 Iter 10, norm = 1.870525e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.947628e+02 Max 5.875227e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 3.007944e+03
 Iter 1, norm = 7.213969e+02
 Iter 2, norm = 2.115434e+02
 Iter 3, norm = 6.241690e+01
 Iter 4, norm = 1.989121e+01
 Iter 5, norm = 6.249771e+00
 Iter 6, norm = 2.049717e+00
 Iter 7, norm = 6.678279e-01
 Iter 8, norm = 2.231329e-01
 Iter 9, norm = 7.449201e-02
 Iter 10, norm = 2.533346e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.755208e+02 Max 4.610916e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.574307e-08, Max = 3.276642e-03, Ratio = 4.984012e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.057908, Ave = 1.961728
kPhi 4 Iter 11 cpu1 0.083000 cpu2 0.111000 d1+d2 4.458965 k 10 reset 16 fct 0.086800 itr 0.115800 fill 4.494620 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=30 ResNorm=2.36995E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804977 D2 2.655056 D 4.460033 CPU 0.256000 ( 0.079000 / 0.120000 ) Total 3.454000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 30 res_in 3.566992e+00 res_out 2.369947e-08 eps 3.566992e-08 srr 6.644104e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.637439e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.110480e+06
 Iter 1, norm = 4.894582e+05
 Iter 2, norm = 1.008979e+05
 Iter 3, norm = 2.752518e+04
 Iter 4, norm = 6.916025e+03
 Iter 5, norm = 2.020266e+03
 Iter 6, norm = 5.672437e+02
 Iter 7, norm = 1.714403e+02
 Iter 8, norm = 5.105493e+01
 Iter 9, norm = 1.580591e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.513628e-05 Max 1.581209e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.453460e+09
 Iter 1, norm = 3.474465e+08
 Iter 2, norm = 6.175785e+07
 Iter 3, norm = 1.722720e+07
 Iter 4, norm = 3.860157e+06
 Iter 5, norm = 1.124310e+06
 Iter 6, norm = 2.905635e+05
 Iter 7, norm = 8.569477e+04
 Iter 8, norm = 2.386171e+04
 Iter 9, norm = 7.147181e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.661998e+05 Max 1.895834e+08
Ave Values = -1115.395849 1.521239 -32.903260 25913.954840 0.000000 20830.539002 27820475.010994 0.000000
Iter 12 Analysis_Time 11.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.915266e-03 Thermal_dt 6.915266e-03 time 0.000000e+00 
auto_dt from Courant 6.915266e-03
adv3 limits auto_dt 4.456598e-03
0.05 relaxation on auto_dt 9.073105e-04
storing dt_old 9.073105e-04
Outgoing auto_dt 9.073105e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.713415e-02 (2) 7.023101e-05 (3) 1.335399e-03 (4) -1.606218e-01 (6) 7.025163e-01 (7) 7.857498e-01
TurbD limits - Min convergence slope = 5.084684e+00
TurbK limits - Max Fluctuation = 4.370543e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.221204e+04
 Iter 1, norm = 5.795015e+03
 Iter 2, norm = 2.026197e+03
 Iter 3, norm = 6.547531e+02
 Iter 4, norm = 2.312292e+02
 Iter 5, norm = 7.858689e+01
 Iter 6, norm = 2.783228e+01
 Iter 7, norm = 9.661506e+00
 Iter 8, norm = 3.432394e+00
 Iter 9, norm = 1.205596e+00
 Iter 10, norm = 4.296516e-01
 Iter 11, norm = 1.520445e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.151239e+03 Max 2.569919e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.577450e+03
 Iter 1, norm = 5.988304e+02
 Iter 2, norm = 1.739140e+02
 Iter 3, norm = 5.019856e+01
 Iter 4, norm = 1.575918e+01
 Iter 5, norm = 4.869158e+00
 Iter 6, norm = 1.568379e+00
 Iter 7, norm = 4.998176e-01
 Iter 8, norm = 1.628879e-01
 Iter 9, norm = 5.278186e-02
 Iter 10, norm = 1.731891e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.925374e+02 Max 5.853328e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.873320e+03
 Iter 1, norm = 6.824990e+02
 Iter 2, norm = 1.997333e+02
 Iter 3, norm = 5.872977e+01
 Iter 4, norm = 1.871246e+01
 Iter 5, norm = 5.850530e+00
 Iter 6, norm = 1.914035e+00
 Iter 7, norm = 6.201048e-01
 Iter 8, norm = 2.064915e-01
 Iter 9, norm = 6.854958e-02
 Iter 10, norm = 2.322281e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.678133e+02 Max 4.743240e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.575132e-08, Max = 3.330011e-03, Ratio = 5.064554e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058059, Ave = 1.961868
kPhi 4 Iter 12 cpu1 0.079000 cpu2 0.120000 d1+d2 4.460033 k 10 reset 16 fct 0.087700 itr 0.116500 fill 4.559760 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=30 ResNorm=3.15025E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.805230 D2 2.654943 D 4.460173 CPU 0.238000 ( 0.080000 / 0.105000 ) Total 3.692000
 CPU time in solver = 2.380000e-01
res_data kPhi 4 its 30 res_in 3.318465e+00 res_out 3.150247e-08 eps 3.318465e-08 srr 9.493085e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.885968e+02 Max 4.713055e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.816310e+06
 Iter 1, norm = 4.250485e+05
 Iter 2, norm = 9.348170e+04
 Iter 3, norm = 2.563007e+04
 Iter 4, norm = 6.703099e+03
 Iter 5, norm = 1.948721e+03
 Iter 6, norm = 5.568210e+02
 Iter 7, norm = 1.673238e+02
 Iter 8, norm = 5.017150e+01
 Iter 9, norm = 1.547108e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.265899e-05 Max 2.020178e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.609384e+09
 Iter 1, norm = 3.909123e+08
 Iter 2, norm = 7.304078e+07
 Iter 3, norm = 2.045351e+07
 Iter 4, norm = 4.781873e+06
 Iter 5, norm = 1.388892e+06
 Iter 6, norm = 3.692663e+05
 Iter 7, norm = 1.089394e+05
 Iter 8, norm = 3.093951e+04
 Iter 9, norm = 9.282623e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.653045e+05 Max 2.752039e+08
Ave Values = -1119.668555 1.543743 -31.409810 21494.121596 0.000000 28264.190099 38190700.169266 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.888797e-03 Thermal_dt 6.888797e-03 time 0.000000e+00 
auto_dt from Courant 6.888797e-03
adv3 limits auto_dt 6.145420e-03
0.05 relaxation on auto_dt 1.169216e-03
storing dt_old 1.169216e-03
Outgoing auto_dt 1.169216e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.850856e-03 (2) 2.554962e-05 (3) 1.695531e-03 (4) -1.845156e-01 (6) 3.570972e-01 (7) 3.727570e-01
TurbD limits - Min convergence slope = 2.264079e+00
TurbK limits - Max Fluctuation = 2.700037e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.988949e+04
 Iter 1, norm = 5.093290e+03
 Iter 2, norm = 1.780284e+03
 Iter 3, norm = 5.702259e+02
 Iter 4, norm = 2.009679e+02
 Iter 5, norm = 6.791014e+01
 Iter 6, norm = 2.399182e+01
 Iter 7, norm = 8.294953e+00
 Iter 8, norm = 2.940811e+00
 Iter 9, norm = 1.030048e+00
 Iter 10, norm = 3.665539e-01
 Iter 11, norm = 1.294797e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.128070e+03 Max 3.020183e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.497112e+03
 Iter 1, norm = 5.756196e+02
 Iter 2, norm = 1.660599e+02
 Iter 3, norm = 4.751694e+01
 Iter 4, norm = 1.484001e+01
 Iter 5, norm = 4.544473e+00
 Iter 6, norm = 1.456209e+00
 Iter 7, norm = 4.604505e-01
 Iter 8, norm = 1.494378e-01
 Iter 9, norm = 4.812376e-02
 Iter 10, norm = 1.573478e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.879255e+02 Max 5.775910e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.729263e+03
 Iter 1, norm = 6.402827e+02
 Iter 2, norm = 1.862731e+02
 Iter 3, norm = 5.445979e+01
 Iter 4, norm = 1.731441e+01
 Iter 5, norm = 5.377311e+00
 Iter 6, norm = 1.752986e+00
 Iter 7, norm = 5.639568e-01
 Iter 8, norm = 1.870525e-01
 Iter 9, norm = 6.169285e-02
 Iter 10, norm = 2.081878e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.532839e+02 Max 4.850896e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.575967e-08, Max = 3.352016e-03, Ratio = 5.097374e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058185, Ave = 1.961794
kPhi 4 Iter 13 cpu1 0.080000 cpu2 0.105000 d1+d2 4.460173 k 10 reset 16 fct 0.086000 itr 0.116100 fill 4.534869 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.65699E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804965 D2 2.654791 D 4.459756 CPU 0.268000 ( 0.084000 / 0.123000 ) Total 3.960000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 31 res_in 3.059817e+00 res_out 1.656994e-08 eps 3.059817e-08 srr 5.415338e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.074449e+03 Max 3.796567e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.550329e+06
 Iter 1, norm = 3.630396e+05
 Iter 2, norm = 8.540000e+04
 Iter 3, norm = 2.333333e+04
 Iter 4, norm = 6.329720e+03
 Iter 5, norm = 1.833846e+03
 Iter 6, norm = 5.336331e+02
 Iter 7, norm = 1.599800e+02
 Iter 8, norm = 4.839411e+01
 Iter 9, norm = 1.490040e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.304862e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.566021e+09
 Iter 1, norm = 3.840486e+08
 Iter 2, norm = 7.721006e+07
 Iter 3, norm = 2.160170e+07
 Iter 4, norm = 5.310809e+06
 Iter 5, norm = 1.537717e+06
 Iter 6, norm = 4.214758e+05
 Iter 7, norm = 1.243609e+05
 Iter 8, norm = 3.603371e+04
 Iter 9, norm = 1.083534e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.564067e+05 Max 3.491473e+08
Ave Values = -1114.658604 1.537540 -29.641812 16881.632918 0.000000 34673.352204 47193830.476981 0.000000
Iter 14 Analysis_Time 13.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.914076e-03 Thermal_dt 6.914076e-03 time 0.000000e+00 
auto_dt from Courant 6.914076e-03
adv3 limits auto_dt 6.066625e-03
0.05 relaxation on auto_dt 1.414086e-03
storing dt_old 1.414086e-03
Outgoing auto_dt 1.414086e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.660416e-03 (2) -7.008357e-06 (3) 1.997546e-03 (4) -1.925584e-01 (6) 2.268687e-01 (7) 2.357423e-01
TurbD limits - Min convergence slope = 1.351620e+00
Press limits - Max Fluctuation = 2.584133e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.745503e+04
 Iter 1, norm = 4.371125e+03
 Iter 2, norm = 1.525996e+03
 Iter 3, norm = 4.831462e+02
 Iter 4, norm = 1.696960e+02
 Iter 5, norm = 5.687742e+01
 Iter 6, norm = 2.001183e+01
 Iter 7, norm = 6.876553e+00
 Iter 8, norm = 2.429053e+00
 Iter 9, norm = 8.469167e-01
 Iter 10, norm = 3.005429e-01
 Iter 11, norm = 1.058208e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.083154e+03 Max 3.461218e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.413467e+03
 Iter 1, norm = 5.527934e+02
 Iter 2, norm = 1.581394e+02
 Iter 3, norm = 4.479718e+01
 Iter 4, norm = 1.388000e+01
 Iter 5, norm = 4.205941e+00
 Iter 6, norm = 1.338208e+00
 Iter 7, norm = 4.191907e-01
 Iter 8, norm = 1.352779e-01
 Iter 9, norm = 4.323890e-02
 Iter 10, norm = 1.407191e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.918162e+02 Max 5.653939e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.582078e+03
 Iter 1, norm = 5.981012e+02
 Iter 2, norm = 1.722754e+02
 Iter 3, norm = 4.996873e+01
 Iter 4, norm = 1.581395e+01
 Iter 5, norm = 4.869788e+00
 Iter 6, norm = 1.579713e+00
 Iter 7, norm = 5.039881e-01
 Iter 8, norm = 1.663711e-01
 Iter 9, norm = 5.447212e-02
 Iter 10, norm = 1.830786e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.418398e+02 Max 4.939355e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.576605e-08, Max = 3.356405e-03, Ratio = 5.103552e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058258, Ave = 1.961561
kPhi 4 Iter 14 cpu1 0.084000 cpu2 0.123000 d1+d2 4.459756 k 10 reset 16 fct 0.088100 itr 0.114600 fill 4.605751 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.70494E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804624 D2 2.654329 D 4.458953 CPU 0.287000 ( 0.087000 / 0.132000 ) Total 4.247000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 31 res_in 2.804967e+00 res_out 1.704943e-08 eps 2.804967e-08 srr 6.078300e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.097294e+03 Max 3.089312e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.323950e+06
 Iter 1, norm = 3.079841e+05
 Iter 2, norm = 7.673004e+04
 Iter 3, norm = 2.083990e+04
 Iter 4, norm = 5.823225e+03
 Iter 5, norm = 1.682833e+03
 Iter 6, norm = 4.972085e+02
 Iter 7, norm = 1.490889e+02
 Iter 8, norm = 4.551687e+01
 Iter 9, norm = 1.402906e+01
 Iter 10, norm = 4.386873e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.485772e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.435495e+09
 Iter 1, norm = 3.511597e+08
 Iter 2, norm = 7.636174e+07
 Iter 3, norm = 2.115236e+07
 Iter 4, norm = 5.445044e+06
 Iter 5, norm = 1.565475e+06
 Iter 6, norm = 4.398526e+05
 Iter 7, norm = 1.294895e+05
 Iter 8, norm = 3.806040e+04
 Iter 9, norm = 1.144898e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.131455e+06 Max 3.970111e+08
Ave Values = -1103.517810 1.513860 -27.735165 12821.355384 0.000000 40185.844664 55030279.780662 0.000000
Iter 15 Analysis_Time 14.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.979229e-03 Thermal_dt 6.979229e-03 time 0.000000e+00 
auto_dt from Courant 6.979229e-03
adv3 limits auto_dt 5.209597e-03
0.05 relaxation on auto_dt 1.603862e-03
storing dt_old 1.603862e-03
Outgoing auto_dt 1.603862e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.258725e-02 (2) -2.675447e-05 (3) 2.154196e-03 (4) -1.695051e-01 (6) 1.590462e-01 (7) 1.660487e-01
TurbD limits - Min convergence slope = 9.044157e-01
Press limits - Max Fluctuation = 2.958454e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.528993e+04
 Iter 1, norm = 3.749753e+03
 Iter 2, norm = 1.306868e+03
 Iter 3, norm = 4.089288e+02
 Iter 4, norm = 1.430238e+02
 Iter 5, norm = 4.750870e+01
 Iter 6, norm = 1.662832e+01
 Iter 7, norm = 5.672338e+00
 Iter 8, norm = 1.993887e+00
 Iter 9, norm = 6.911895e-01
 Iter 10, norm = 2.443147e-01
 Iter 11, norm = 8.565672e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.037792e+03 Max 3.802806e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.337428e+03
 Iter 1, norm = 5.327832e+02
 Iter 2, norm = 1.512097e+02
 Iter 3, norm = 4.243394e+01
 Iter 4, norm = 1.303555e+01
 Iter 5, norm = 3.909485e+00
 Iter 6, norm = 1.234322e+00
 Iter 7, norm = 3.830187e-01
 Iter 8, norm = 1.228234e-01
 Iter 9, norm = 3.896068e-02
 Iter 10, norm = 1.261384e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.925923e+02 Max 5.541794e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.452351e+03
 Iter 1, norm = 5.615371e+02
 Iter 2, norm = 1.597258e+02
 Iter 3, norm = 4.592454e+01
 Iter 4, norm = 1.444421e+01
 Iter 5, norm = 4.407241e+00
 Iter 6, norm = 1.421546e+00
 Iter 7, norm = 4.495392e-01
 Iter 8, norm = 1.476590e-01
 Iter 9, norm = 4.798962e-02
 Iter 10, norm = 1.606834e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.261314e+02 Max 5.008389e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.577111e-08, Max = 3.359690e-03, Ratio = 5.108154e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058298, Ave = 1.961248
kPhi 4 Iter 15 cpu1 0.087000 cpu2 0.132000 d1+d2 4.458953 k 10 reset 16 fct 0.086900 itr 0.116600 fill 4.585137 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.60997E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804042 D2 2.653578 D 4.457620 CPU 0.246000 ( 0.085000 / 0.099000 ) Total 4.493000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 31 res_in 2.576568e+00 res_out 1.609966e-08 eps 2.576568e-08 srr 6.248491e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.493313e+03 Max 2.659509e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.131863e+06
 Iter 1, norm = 2.605229e+05
 Iter 2, norm = 6.784256e+04
 Iter 3, norm = 1.836799e+04
 Iter 4, norm = 5.251362e+03
 Iter 5, norm = 1.519004e+03
 Iter 6, norm = 4.545010e+02
 Iter 7, norm = 1.365947e+02
 Iter 8, norm = 4.204461e+01
 Iter 9, norm = 1.298948e+01
 Iter 10, norm = 4.085102e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.741361e-06 Max 2.584984e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.274977e+09
 Iter 1, norm = 3.066891e+08
 Iter 2, norm = 7.149168e+07
 Iter 3, norm = 1.954159e+07
 Iter 4, norm = 5.226206e+06
 Iter 5, norm = 1.494404e+06
 Iter 6, norm = 4.285244e+05
 Iter 7, norm = 1.261956e+05
 Iter 8, norm = 3.757460e+04
 Iter 9, norm = 1.133652e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.209468e+06 Max 4.266018e+08
Ave Values = -1089.745344 1.482104 -25.848525 9835.367687 0.000000 44937.124236 61850723.731537 0.000000
Iter 16 Analysis_Time 15.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.068527e-03 Thermal_dt 7.068527e-03 time 0.000000e+00 
auto_dt from Courant 7.068527e-03
adv3 limits auto_dt 4.938999e-03
0.05 relaxation on auto_dt 1.770619e-03
storing dt_old 1.770619e-03
Outgoing auto_dt 1.770619e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.556061e-02 (2) -3.587919e-05 (3) 2.131591e-03 (4) -1.246566e-01 (6) 1.182728e-01 (7) 1.239401e-01
Press limits - Min convergence slope = 8.803266e-01
Press limits - Max Fluctuation = 2.808168e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.362448e+04
 Iter 1, norm = 3.288021e+03
 Iter 2, norm = 1.143227e+03
 Iter 3, norm = 3.542082e+02
 Iter 4, norm = 1.233251e+02
 Iter 5, norm = 4.062985e+01
 Iter 6, norm = 1.414242e+01
 Iter 7, norm = 4.789885e+00
 Iter 8, norm = 1.674773e+00
 Iter 9, norm = 5.771028e-01
 Iter 10, norm = 2.030870e-01
 Iter 11, norm = 7.087544e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.988829e+03 Max 4.028570e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.277227e+03
 Iter 1, norm = 5.169223e+02
 Iter 2, norm = 1.457931e+02
 Iter 3, norm = 4.060930e+01
 Iter 4, norm = 1.238422e+01
 Iter 5, norm = 3.682358e+00
 Iter 6, norm = 1.154618e+00
 Iter 7, norm = 3.553978e-01
 Iter 8, norm = 1.132962e-01
 Iter 9, norm = 3.570353e-02
 Iter 10, norm = 1.150317e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.917092e+02 Max 5.654164e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.352379e+03
 Iter 1, norm = 5.332596e+02
 Iter 2, norm = 1.496905e+02
 Iter 3, norm = 4.268311e+01
 Iter 4, norm = 1.333334e+01
 Iter 5, norm = 4.032735e+00
 Iter 6, norm = 1.293326e+00
 Iter 7, norm = 4.056112e-01
 Iter 8, norm = 1.326226e-01
 Iter 9, norm = 4.282291e-02
 Iter 10, norm = 1.429731e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.107156e+02 Max 5.057078e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.577567e-08, Max = 3.362489e-03, Ratio = 5.112056e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058327, Ave = 1.960914
kPhi 4 Iter 16 cpu1 0.085000 cpu2 0.099000 d1+d2 4.457620 k 10 reset 16 fct 0.081500 itr 0.111300 fill 4.465856 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.48531E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.803696 D2 2.652808 D 4.456504 CPU 0.252000 ( 0.073000 / 0.113000 ) Total 4.745000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 31 res_in 2.385868e+00 res_out 1.485307e-08 eps 2.385868e-08 srr 6.225436e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418980e+03 Max 2.469341e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.674057e+05
 Iter 1, norm = 2.217514e+05
 Iter 2, norm = 5.982515e+04
 Iter 3, norm = 1.619506e+04
 Iter 4, norm = 4.716760e+03
 Iter 5, norm = 1.366987e+03
 Iter 6, norm = 4.134070e+02
 Iter 7, norm = 1.246046e+02
 Iter 8, norm = 3.863050e+01
 Iter 9, norm = 1.197116e+01
 Iter 10, norm = 3.784262e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.631481e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.116266e+09
 Iter 1, norm = 2.628079e+08
 Iter 2, norm = 6.489165e+07
 Iter 3, norm = 1.756374e+07
 Iter 4, norm = 4.848005e+06
 Iter 5, norm = 1.383587e+06
 Iter 6, norm = 4.037694e+05
 Iter 7, norm = 1.192299e+05
 Iter 8, norm = 3.593258e+04
 Iter 9, norm = 1.088895e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.779139e+05 Max 4.549791e+08
Ave Values = -1076.101797 1.447617 -24.107491 8036.477206 0.000000 49065.183268 67799439.271820 0.000000
Iter 17 Analysis_Time 16.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.166414e-03 Thermal_dt 7.166414e-03 time 0.000000e+00 
auto_dt from Courant 7.166414e-03
adv3 limits auto_dt 5.227922e-03
0.05 relaxation on auto_dt 1.943484e-03
storing dt_old 1.943484e-03
Outgoing auto_dt 1.943484e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.541495e-02 (2) -3.896452e-05 (3) 1.967080e-03 (4) -6.774318e-02 (6) 9.189092e-02 (7) 9.617881e-02
TurbD limits - Min convergence slope = 3.365733e-01
Press limits - Max Fluctuation = 2.079781e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.246314e+04
 Iter 1, norm = 2.976560e+03
 Iter 2, norm = 1.032562e+03
 Iter 3, norm = 3.177606e+02
 Iter 4, norm = 1.102344e+02
 Iter 5, norm = 3.610100e+01
 Iter 6, norm = 1.251125e+01
 Iter 7, norm = 4.214506e+00
 Iter 8, norm = 1.467265e+00
 Iter 9, norm = 5.032351e-01
 Iter 10, norm = 1.764426e-01
 Iter 11, norm = 6.135105e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.948347e+03 Max 4.142079e+01
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.233637e+03
 Iter 1, norm = 5.049357e+02
 Iter 2, norm = 1.417628e+02
 Iter 3, norm = 3.926653e+01
 Iter 4, norm = 1.191076e+01
 Iter 5, norm = 3.518694e+00
 Iter 6, norm = 1.097423e+00
 Iter 7, norm = 3.357050e-01
 Iter 8, norm = 1.065129e-01
 Iter 9, norm = 3.339879e-02
 Iter 10, norm = 1.071840e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.902952e+02 Max 5.750847e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.282036e+03
 Iter 1, norm = 5.128848e+02
 Iter 2, norm = 1.421919e+02
 Iter 3, norm = 4.025504e+01
 Iter 4, norm = 1.249115e+01
 Iter 5, norm = 3.749119e+00
 Iter 6, norm = 1.196056e+00
 Iter 7, norm = 3.724570e-01
 Iter 8, norm = 1.213280e-01
 Iter 9, norm = 3.898148e-02
 Iter 10, norm = 1.299418e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.958459e+02 Max 5.085604e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.577997e-08, Max = 3.364918e-03, Ratio = 5.115415e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058351, Ave = 1.960605
kPhi 4 Iter 17 cpu1 0.073000 cpu2 0.113000 d1+d2 4.456504 k 10 reset 16 fct 0.081300 itr 0.112200 fill 4.464703 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.37033E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.803299 D2 2.652089 D 4.455388 CPU 0.252000 ( 0.083000 / 0.110000 ) Total 4.997000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 31 res_in 2.231131e+00 res_out 1.370327e-08 eps 2.231131e-08 srr 6.141850e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.045781e+03 Max 2.458602e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.337374e+05
 Iter 1, norm = 1.916374e+05
 Iter 2, norm = 5.309719e+04
 Iter 3, norm = 1.444840e+04
 Iter 4, norm = 4.263940e+03
 Iter 5, norm = 1.241988e+03
 Iter 6, norm = 3.785705e+02
 Iter 7, norm = 1.146353e+02
 Iter 8, norm = 3.573153e+01
 Iter 9, norm = 1.111548e+01
 Iter 10, norm = 3.527042e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.716152e-07 Max 2.668310e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.758982e+08
 Iter 1, norm = 2.275127e+08
 Iter 2, norm = 5.867454e+07
 Iter 3, norm = 1.581554e+07
 Iter 4, norm = 4.468522e+06
 Iter 5, norm = 1.276862e+06
 Iter 6, norm = 3.775251e+05
 Iter 7, norm = 1.119046e+05
 Iter 8, norm = 3.400643e+04
 Iter 9, norm = 1.035292e+04
 Iter 10, norm = 3.212524e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.913654e+05 Max 4.737742e+08
Ave Values = -1064.490719 1.413346 -22.593519 7287.636542 0.000000 52700.583745 73041757.869020 0.000000
Iter 18 Analysis_Time 17.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.248248e-03 Thermal_dt 7.248248e-03 time 0.000000e+00 
auto_dt from Courant 7.248248e-03
adv3 limits auto_dt 6.132831e-03
0.05 relaxation on auto_dt 2.152951e-03
storing dt_old 2.152951e-03
Outgoing auto_dt 2.152951e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.311860e-02 (2) -3.872075e-05 (3) 1.710538e-03 (4) -2.641092e-02 (6) 7.411390e-02 (7) 7.732113e-02
TurbD limits - Min convergence slope = 1.667589e-01
Press limits - Max Fluctuation = 1.011987e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.172491e+04
 Iter 1, norm = 2.784889e+03
 Iter 2, norm = 9.644242e+02
 Iter 3, norm = 2.956818e+02
 Iter 4, norm = 1.023537e+02
 Iter 5, norm = 3.340849e+01
 Iter 6, norm = 1.155003e+01
 Iter 7, norm = 3.879155e+00
 Iter 8, norm = 1.347359e+00
 Iter 9, norm = 4.609447e-01
 Iter 10, norm = 1.612983e-01
 Iter 11, norm = 5.597709e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.916267e+03 Max 4.161859e+01
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.205427e+03
 Iter 1, norm = 4.963651e+02
 Iter 2, norm = 1.389156e+02
 Iter 3, norm = 3.831923e+01
 Iter 4, norm = 1.158324e+01
 Iter 5, norm = 3.406091e+00
 Iter 6, norm = 1.058405e+00
 Iter 7, norm = 3.223351e-01
 Iter 8, norm = 1.019253e-01
 Iter 9, norm = 3.184807e-02
 Iter 10, norm = 1.019169e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.891116e+02 Max 5.835558e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.237711e+03
 Iter 1, norm = 4.992579e+02
 Iter 2, norm = 1.369395e+02
 Iter 3, norm = 3.854550e+01
 Iter 4, norm = 1.188979e+01
 Iter 5, norm = 3.546389e+00
 Iter 6, norm = 1.126266e+00
 Iter 7, norm = 3.487579e-01
 Iter 8, norm = 1.132870e-01
 Iter 9, norm = 3.627490e-02
 Iter 10, norm = 1.208620e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.819787e+02 Max 5.096635e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.578409e-08, Max = 3.367796e-03, Ratio = 5.119468e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058375, Ave = 1.960344
kPhi 4 Iter 18 cpu1 0.083000 cpu2 0.110000 d1+d2 4.455388 k 10 reset 16 fct 0.081400 itr 0.112300 fill 4.463261 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.78730E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.802978 D2 2.651656 D 4.454633 CPU 0.267000 ( 0.079000 / 0.122000 ) Total 5.264000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 31 res_in 2.105960e+00 res_out 1.787298e-08 eps 2.105960e-08 srr 8.486858e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.525348e+03 Max 2.561140e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.268920e+05
 Iter 1, norm = 1.686844e+05
 Iter 2, norm = 4.765053e+04
 Iter 3, norm = 1.307208e+04
 Iter 4, norm = 3.896743e+03
 Iter 5, norm = 1.142425e+03
 Iter 6, norm = 3.503797e+02
 Iter 7, norm = 1.066531e+02
 Iter 8, norm = 3.338508e+01
 Iter 9, norm = 1.042731e+01
 Iter 10, norm = 3.318532e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.704540e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.608427e+08
 Iter 1, norm = 1.997979e+08
 Iter 2, norm = 5.305872e+07
 Iter 3, norm = 1.433195e+07
 Iter 4, norm = 4.116639e+06
 Iter 5, norm = 1.182492e+06
 Iter 6, norm = 3.532471e+05
 Iter 7, norm = 1.053186e+05
 Iter 8, norm = 3.225215e+04
 Iter 9, norm = 9.875443e+03
 Iter 10, norm = 3.082722e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.785130e+05 Max 4.869337e+08
Ave Values = -1055.975937 1.380321 -21.343941 7328.970048 0.000000 55957.067826 77741498.763574 0.000000
Iter 19 Analysis_Time 18.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.307918e-03 Thermal_dt 7.307918e-03 time 0.000000e+00 
auto_dt from Courant 7.307918e-03
0.05 relaxation on auto_dt 2.410700e-03
storing dt_old 2.410700e-03
Outgoing auto_dt 2.410700e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.620295e-03 (2) -3.731224e-05 (3) 1.411817e-03 (4) 1.420284e-03 (6) 6.180819e-02 (7) 6.434333e-02
Press limits - Min convergence slope = 9.364751e-02
TurbD limits - Max Fluctuation = 7.226358e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.132451e+04
 Iter 1, norm = 2.687285e+03
 Iter 2, norm = 9.295960e+02
 Iter 3, norm = 2.848094e+02
 Iter 4, norm = 9.852738e+01
 Iter 5, norm = 3.214531e+01
 Iter 6, norm = 1.110991e+01
 Iter 7, norm = 3.730984e+00
 Iter 8, norm = 1.295822e+00
 Iter 9, norm = 4.433834e-01
 Iter 10, norm = 1.551742e-01
 Iter 11, norm = 5.386863e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.893122e+03 Max 4.113981e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.190702e+03
 Iter 1, norm = 4.908479e+02
 Iter 2, norm = 1.370920e+02
 Iter 3, norm = 3.770334e+01
 Iter 4, norm = 1.137533e+01
 Iter 5, norm = 3.334555e+00
 Iter 6, norm = 1.033935e+00
 Iter 7, norm = 3.139701e-01
 Iter 8, norm = 9.907621e-02
 Iter 9, norm = 3.088913e-02
 Iter 10, norm = 9.867428e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.929548e+02 Max 5.911871e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.215362e+03
 Iter 1, norm = 4.913386e+02
 Iter 2, norm = 1.336335e+02
 Iter 3, norm = 3.745865e+01
 Iter 4, norm = 1.149992e+01
 Iter 5, norm = 3.414548e+00
 Iter 6, norm = 1.080600e+00
 Iter 7, norm = 3.332872e-01
 Iter 8, norm = 1.080545e-01
 Iter 9, norm = 3.453027e-02
 Iter 10, norm = 1.150673e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.699738e+02 Max 5.094750e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.578795e-08, Max = 3.371338e-03, Ratio = 5.124553e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058398, Ave = 1.960160
kPhi 4 Iter 19 cpu1 0.079000 cpu2 0.122000 d1+d2 4.454633 k 10 reset 16 fct 0.081100 itr 0.114100 fill 4.458041 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.12078E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.802693 D2 2.651282 D 4.453975 CPU 0.250000 ( 0.077000 / 0.115000 ) Total 5.514000
 CPU time in solver = 2.500000e-01
res_data kPhi 4 its 31 res_in 2.003571e+00 res_out 1.120785e-08 eps 2.003571e-08 srr 5.593935e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.981956e+03 Max 2.713453e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.431147e+05
 Iter 1, norm = 1.513235e+05
 Iter 2, norm = 4.324620e+04
 Iter 3, norm = 1.197960e+04
 Iter 4, norm = 3.594760e+03
 Iter 5, norm = 1.060874e+03
 Iter 6, norm = 3.268825e+02
 Iter 7, norm = 9.998468e+01
 Iter 8, norm = 3.141320e+01
 Iter 9, norm = 9.847362e+00
 Iter 10, norm = 3.143106e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.350230e+02 Max 2.735805e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.627084e+08
 Iter 1, norm = 1.793868e+08
 Iter 2, norm = 4.839514e+07
 Iter 3, norm = 1.318695e+07
 Iter 4, norm = 3.826473e+06
 Iter 5, norm = 1.105942e+06
 Iter 6, norm = 3.328985e+05
 Iter 7, norm = 9.972380e+04
 Iter 8, norm = 3.073652e+04
 Iter 9, norm = 9.447549e+03
 Iter 10, norm = 2.966027e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.469993e+05 Max 4.975911e+08
Ave Values = -1050.861204 1.348348 -20.356987 7859.936299 0.000000 58932.411520 82054144.918359 0.000000
Iter 20 Analysis_Time 19.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.352486e-03 Thermal_dt 7.352486e-03 time 0.000000e+00 
auto_dt from Courant 7.352486e-03
0.05 relaxation on auto_dt 2.657789e-03
storing dt_old 2.657789e-03
Outgoing auto_dt 2.657789e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.778803e-03 (2) -3.612453e-05 (3) 1.115095e-03 (4) 1.824483e-02 (6) 5.318488e-02 (7) 5.547428e-02
Press limits - Min convergence slope = 1.546971e-01
TurbD limits - Max Fluctuation = 6.464008e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.117748e+04
 Iter 1, norm = 2.660551e+03
 Iter 2, norm = 9.194433e+02
 Iter 3, norm = 2.821818e+02
 Iter 4, norm = 9.764705e+01
 Iter 5, norm = 3.191252e+01
 Iter 6, norm = 1.104227e+01
 Iter 7, norm = 3.715638e+00
 Iter 8, norm = 1.292518e+00
 Iter 9, norm = 4.431647e-01
 Iter 10, norm = 1.553493e-01
 Iter 11, norm = 5.403049e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.879287e+03 Max 4.139006e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.185475e+03
 Iter 1, norm = 4.876741e+02
 Iter 2, norm = 1.360327e+02
 Iter 3, norm = 3.733419e+01
 Iter 4, norm = 1.125376e+01
 Iter 5, norm = 3.292662e+00
 Iter 6, norm = 1.019923e+00
 Iter 7, norm = 3.092216e-01
 Iter 8, norm = 9.748687e-02
 Iter 9, norm = 3.036093e-02
 Iter 10, norm = 9.690909e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.983479e+02 Max 5.982455e+02
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.209459e+03
 Iter 1, norm = 4.878933e+02
 Iter 2, norm = 1.318869e+02
 Iter 3, norm = 3.686945e+01
 Iter 4, norm = 1.128077e+01
 Iter 5, norm = 3.339931e+00
 Iter 6, norm = 1.054522e+00
 Iter 7, norm = 3.244875e-01
 Iter 8, norm = 1.050932e-01
 Iter 9, norm = 3.355583e-02
 Iter 10, norm = 1.118651e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.602232e+02 Max 5.085692e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.579120e-08, Max = 3.374162e-03, Ratio = 5.128591e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058415, Ave = 1.960062
kPhi 4 Iter 20 cpu1 0.077000 cpu2 0.115000 d1+d2 4.453975 k 10 reset 16 fct 0.081000 itr 0.115000 fill 4.457600 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=8.76272E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.802597 D2 2.651122 D 4.453718 CPU 0.255000 ( 0.081000 / 0.114000 ) Total 5.769000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 31 res_in 1.917147e+00 res_out 8.762718e-09 eps 1.917147e-08 srr 4.570707e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.518089e+03 Max 2.855929e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.851920e+05
 Iter 1, norm = 1.394733e+05
 Iter 2, norm = 4.000366e+04
 Iter 3, norm = 1.117626e+04
 Iter 4, norm = 3.366609e+03
 Iter 5, norm = 9.984414e+02
 Iter 6, norm = 3.086876e+02
 Iter 7, norm = 9.472398e+01
 Iter 8, norm = 2.984040e+01
 Iter 9, norm = 9.376140e+00
 Iter 10, norm = 2.998704e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 2.304394e-07 Max 2.767137e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.979339e+08
 Iter 1, norm = 1.663996e+08
 Iter 2, norm = 4.512140e+07
 Iter 3, norm = 1.241646e+07
 Iter 4, norm = 3.618300e+06
 Iter 5, norm = 1.053285e+06
 Iter 6, norm = 3.182909e+05
 Iter 7, norm = 9.589458e+04
 Iter 8, norm = 2.967122e+04
 Iter 9, norm = 9.164175e+03
 Iter 10, norm = 2.888062e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.109298e+05 Max 5.078206e+08
Ave Values = -1048.770604 1.316733 -19.598086 8579.412759 0.000000 61697.821059 86099652.607922 0.000000
Iter 21 Analysis_Time 20.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.378888e-03 Thermal_dt 7.378888e-03 time 0.000000e+00 
auto_dt from Courant 7.378888e-03
0.05 relaxation on auto_dt 2.893844e-03
storing dt_old 2.893844e-03
Outgoing auto_dt 2.893844e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.362032e-03 (2) -3.571944e-05 (3) 8.574319e-04 (4) 2.472233e-02 (6) 4.693598e-02 (7) 4.930299e-02
Press limits - Min convergence slope = 1.685384e-01
Press limits - Max Fluctuation = 7.476935e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.112940e+04
 Iter 1, norm = 2.681212e+03
 Iter 2, norm = 9.251940e+02
 Iter 3, norm = 2.847789e+02
 Iter 4, norm = 9.856994e+01
 Iter 5, norm = 3.229397e+01
 Iter 6, norm = 1.119105e+01
 Iter 7, norm = 3.775475e+00
 Iter 8, norm = 1.315977e+00
 Iter 9, norm = 4.523353e-01
 Iter 10, norm = 1.588808e-01
 Iter 11, norm = 5.537477e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.873490e+03 Max 4.266172e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.185548e+03
 Iter 1, norm = 4.859483e+02
 Iter 2, norm = 1.354394e+02
 Iter 3, norm = 3.713733e+01
 Iter 4, norm = 1.119294e+01
 Iter 5, norm = 3.274357e+00
 Iter 6, norm = 1.014530e+00
 Iter 7, norm = 3.077224e-01
 Iter 8, norm = 9.706346e-02
 Iter 9, norm = 3.024958e-02
 Iter 10, norm = 9.658199e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.025900e+02 Max 6.047347e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.214788e+03
 Iter 1, norm = 4.875080e+02
 Iter 2, norm = 1.312150e+02
 Iter 3, norm = 3.662736e+01
 Iter 4, norm = 1.117946e+01
 Iter 5, norm = 3.305351e+00
 Iter 6, norm = 1.041942e+00
 Iter 7, norm = 3.201829e-01
 Iter 8, norm = 1.035650e-01
 Iter 9, norm = 3.300982e-02
 Iter 10, norm = 1.098075e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.526752e+02 Max 5.067128e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.282268e-08, Max = 3.421663e-03, Ratio = 4.698622e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058450, Ave = 1.960844
kPhi 4 Iter 21 cpu1 0.081000 cpu2 0.114000 d1+d2 4.453718 k 10 reset 16 fct 0.080800 itr 0.115300 fill 4.457075 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=8.42656E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.804640 D2 2.652663 D 4.457303 CPU 0.259000 ( 0.085000 / 0.115000 ) Total 6.028000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 31 res_in 1.840234e+00 res_out 8.426559e-09 eps 1.840234e-08 srr 4.579068e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.074862e+03 Max 2.937555e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.206580e+05
 Iter 1, norm = 1.272922e+05
 Iter 2, norm = 3.622232e+04
 Iter 3, norm = 1.026712e+04
 Iter 4, norm = 3.088045e+03
 Iter 5, norm = 9.229604e+02
 Iter 6, norm = 2.858138e+02
 Iter 7, norm = 8.812290e+01
 Iter 8, norm = 2.782948e+01
 Iter 9, norm = 8.771365e+00
 Iter 10, norm = 2.810995e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.060697e-07 Max 2.809374e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.535451e+08
 Iter 1, norm = 1.605075e+08
 Iter 2, norm = 4.237171e+07
 Iter 3, norm = 1.187480e+07
 Iter 4, norm = 3.428357e+06
 Iter 5, norm = 1.007615e+06
 Iter 6, norm = 3.035143e+05
 Iter 7, norm = 9.196547e+04
 Iter 8, norm = 2.844629e+04
 Iter 9, norm = 8.823568e+03
 Iter 10, norm = 2.784059e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -9.909948e+05 Max 5.218515e+08
Ave Values = -1049.883732 1.283596 -19.023124 9221.356044 0.000000 64352.841838 90240403.807310 0.000000
Iter 22 Analysis_Time 21.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.388170e-03 Thermal_dt 7.388170e-03 time 0.000000e+00 
auto_dt from Courant 7.388170e-03
0.05 relaxation on auto_dt 3.118560e-03
storing dt_old 3.118560e-03
Outgoing auto_dt 3.118560e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.257650e-03 (2) -3.743916e-05 (3) 6.496129e-04 (4) 2.205817e-02 (6) 4.304218e-02 (7) 4.809262e-02
Press limits - Min convergence slope = 1.713595e-01
Press limits - Max Fluctuation = 6.310372e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.114908e+04
 Iter 1, norm = 2.710392e+03
 Iter 2, norm = 9.336208e+02
 Iter 3, norm = 2.881718e+02
 Iter 4, norm = 9.977964e+01
 Iter 5, norm = 3.277045e+01
 Iter 6, norm = 1.137437e+01
 Iter 7, norm = 3.847096e+00
 Iter 8, norm = 1.343686e+00
 Iter 9, norm = 4.629719e-01
 Iter 10, norm = 1.629388e-01
 Iter 11, norm = 5.690258e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.873261e+03 Max 4.426398e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.185636e+03
 Iter 1, norm = 4.843533e+02
 Iter 2, norm = 1.348551e+02
 Iter 3, norm = 3.692783e+01
 Iter 4, norm = 1.112366e+01
 Iter 5, norm = 3.251189e+00
 Iter 6, norm = 1.007048e+00
 Iter 7, norm = 3.052840e-01
 Iter 8, norm = 9.628014e-02
 Iter 9, norm = 2.999599e-02
 Iter 10, norm = 9.574378e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.062879e+02 Max 6.107395e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.224089e+03
 Iter 1, norm = 4.883533e+02
 Iter 2, norm = 1.310288e+02
 Iter 3, norm = 3.652118e+01
 Iter 4, norm = 1.112372e+01
 Iter 5, norm = 3.284080e+00
 Iter 6, norm = 1.033673e+00
 Iter 7, norm = 3.171466e-01
 Iter 8, norm = 1.024540e-01
 Iter 9, norm = 3.259383e-02
 Iter 10, norm = 1.082171e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.468572e+02 Max 5.048606e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.056722e-08, Max = 3.467207e-03, Ratio = 4.303496e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058479, Ave = 1.961636
kPhi 4 Iter 22 cpu1 0.085000 cpu2 0.115000 d1+d2 4.457303 k 10 reset 16 fct 0.081400 itr 0.114800 fill 4.456802 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.02830E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.806559 D2 2.654253 D 4.460812 CPU 0.250000 ( 0.077000 / 0.113000 ) Total 6.278000
 CPU time in solver = 2.500000e-01
res_data kPhi 4 its 31 res_in 1.764711e+00 res_out 1.028301e-08 eps 1.764711e-08 srr 5.827025e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.044049e+02 Max 2.939603e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.630894e+05
 Iter 1, norm = 1.152409e+05
 Iter 2, norm = 3.261887e+04
 Iter 3, norm = 9.350607e+03
 Iter 4, norm = 2.808210e+03
 Iter 5, norm = 8.459303e+02
 Iter 6, norm = 2.620115e+02
 Iter 7, norm = 8.125178e+01
 Iter 8, norm = 2.568567e+01
 Iter 9, norm = 8.129198e+00
 Iter 10, norm = 2.608048e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.938849e-07 Max 2.855539e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.082711e+08
 Iter 1, norm = 1.518340e+08
 Iter 2, norm = 3.944692e+07
 Iter 3, norm = 1.119054e+07
 Iter 4, norm = 3.211071e+06
 Iter 5, norm = 9.514613e+05
 Iter 6, norm = 2.862234e+05
 Iter 7, norm = 8.725861e+04
 Iter 8, norm = 2.701690e+04
 Iter 9, norm = 8.421728e+03
 Iter 10, norm = 2.662063e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.786326e+05 Max 5.374214e+08
Ave Values = -1053.025334 1.248956 -18.560249 9611.982553 0.000000 66894.826209 94524914.151533 0.000000
Iter 23 Analysis_Time 22.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.382854e-03 Thermal_dt 7.382854e-03 time 0.000000e+00 
auto_dt from Courant 7.382854e-03
0.05 relaxation on auto_dt 3.331775e-03
storing dt_old 3.331775e-03
Outgoing auto_dt 3.331775e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.549490e-03 (2) -3.913835e-05 (3) 5.229715e-04 (4) 1.342253e-02 (6) 3.950911e-02 (7) 4.747892e-02
Press limits - Min convergence slope = 1.329680e-01
TurbD limits - Max Fluctuation = 5.324913e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.110812e+04
 Iter 1, norm = 2.714889e+03
 Iter 2, norm = 9.335226e+02
 Iter 3, norm = 2.886159e+02
 Iter 4, norm = 9.996467e+01
 Iter 5, norm = 3.288601e+01
 Iter 6, norm = 1.143004e+01
 Iter 7, norm = 3.873156e+00
 Iter 8, norm = 1.355106e+00
 Iter 9, norm = 4.677492e-01
 Iter 10, norm = 1.648914e-01
 Iter 11, norm = 5.767117e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.875946e+03 Max 4.585910e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.180783e+03
 Iter 1, norm = 4.817252e+02
 Iter 2, norm = 1.339661e+02
 Iter 3, norm = 3.663188e+01
 Iter 4, norm = 1.102617e+01
 Iter 5, norm = 3.218845e+00
 Iter 6, norm = 9.964987e-01
 Iter 7, norm = 3.017913e-01
 Iter 8, norm = 9.513812e-02
 Iter 9, norm = 2.961734e-02
 Iter 10, norm = 9.448258e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.096115e+02 Max 6.163414e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.231434e+03
 Iter 1, norm = 4.887429e+02
 Iter 2, norm = 1.307783e+02
 Iter 3, norm = 3.640097e+01
 Iter 4, norm = 1.106577e+01
 Iter 5, norm = 3.262623e+00
 Iter 6, norm = 1.025474e+00
 Iter 7, norm = 3.141715e-01
 Iter 8, norm = 1.013718e-01
 Iter 9, norm = 3.219146e-02
 Iter 10, norm = 1.066987e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.459245e+02 Max 5.032929e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.908830e-08, Max = 3.512222e-03, Ratio = 3.942405e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058501, Ave = 1.962422
kPhi 4 Iter 23 cpu1 0.077000 cpu2 0.113000 d1+d2 4.460812 k 10 reset 16 fct 0.081100 itr 0.115600 fill 4.456866 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=31 ResNorm=1.30199E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.808401 D2 2.656340 D 4.464742 CPU 0.248000 ( 0.079000 / 0.108000 ) Total 6.526000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 31 res_in 1.684762e+00 res_out 1.301990e-08 eps 1.684762e-08 srr 7.728036e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.919163e+02 Max 2.865185e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.116962e+05
 Iter 1, norm = 1.033092e+05
 Iter 2, norm = 2.923407e+04
 Iter 3, norm = 8.441798e+03
 Iter 4, norm = 2.543869e+03
 Iter 5, norm = 7.694979e+02
 Iter 6, norm = 2.393682e+02
 Iter 7, norm = 7.442985e+01
 Iter 8, norm = 2.361867e+01
 Iter 9, norm = 7.489171e+00
 Iter 10, norm = 2.409556e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.877924e-07 Max 2.899959e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.925994e+08
 Iter 1, norm = 1.456362e+08
 Iter 2, norm = 3.759564e+07
 Iter 3, norm = 1.072396e+07
 Iter 4, norm = 3.070547e+06
 Iter 5, norm = 9.121878e+05
 Iter 6, norm = 2.741932e+05
 Iter 7, norm = 8.379888e+04
 Iter 8, norm = 2.594888e+04
 Iter 9, norm = 8.110265e+03
 Iter 10, norm = 2.566013e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.300728e+06 Max 5.525534e+08
Ave Values = -1057.131445 1.212244 -18.146206 9679.622140 0.000000 69313.021880 98929377.992145 0.000000
Iter 24 Analysis_Time 23.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.369771e-03 Thermal_dt 7.369771e-03 time 0.000000e+00 
auto_dt from Courant 7.369771e-03
0.05 relaxation on auto_dt 3.533675e-03
storing dt_old 3.533675e-03
Outgoing auto_dt 3.533675e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.639227e-03 (2) -4.147860e-05 (3) 4.678004e-04 (4) 2.324201e-03 (6) 3.615660e-02 (7) 4.659587e-02
Press limits - Min convergence slope = 7.990578e-02
TurbD limits - Max Fluctuation = 5.070948e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.093030e+04
 Iter 1, norm = 2.675848e+03
 Iter 2, norm = 9.184018e+02
 Iter 3, norm = 2.839948e+02
 Iter 4, norm = 9.837191e+01
 Iter 5, norm = 3.238215e+01
 Iter 6, norm = 1.126512e+01
 Iter 7, norm = 3.820953e+00
 Iter 8, norm = 1.338412e+00
 Iter 9, norm = 4.624589e-01
 Iter 10, norm = 1.632129e-01
 Iter 11, norm = 5.713423e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.879316e+03 Max 4.775704e+01
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.168376e+03
 Iter 1, norm = 4.773247e+02
 Iter 2, norm = 1.325257e+02
 Iter 3, norm = 3.617658e+01
 Iter 4, norm = 1.087757e+01
 Iter 5, norm = 3.170702e+00
 Iter 6, norm = 9.807377e-01
 Iter 7, norm = 2.966012e-01
 Iter 8, norm = 9.342560e-02
 Iter 9, norm = 2.904811e-02
 Iter 10, norm = 9.257905e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.126259e+02 Max 6.214618e+02
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.232662e+03
 Iter 1, norm = 4.875366e+02
 Iter 2, norm = 1.300406e+02
 Iter 3, norm = 3.613136e+01
 Iter 4, norm = 1.096023e+01
 Iter 5, norm = 3.225881e+00
 Iter 6, norm = 1.012226e+00
 Iter 7, norm = 3.095230e-01
 Iter 8, norm = 9.973384e-02
 Iter 9, norm = 3.160541e-02
 Iter 10, norm = 1.045901e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.454452e+02 Max 5.020056e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.845303e-08, Max = 3.556833e-03, Ratio = 3.612721e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058520, Ave = 1.963180
kPhi 4 Iter 24 cpu1 0.079000 cpu2 0.108000 d1+d2 4.464742 k 10 reset 16 fct 0.080600 itr 0.114100 fill 4.457365 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=32 ResNorm=7.24233E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.810581 D2 2.657613 D 4.468194 CPU 0.258000 ( 0.080000 / 0.115000 ) Total 6.784000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 32 res_in 1.598232e+00 res_out 7.242334e-09 eps 1.598232e-08 srr 4.531466e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.956436e+02 Max 2.731443e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.611959e+05
 Iter 1, norm = 9.115577e+04
 Iter 2, norm = 2.603215e+04
 Iter 3, norm = 7.556902e+03
 Iter 4, norm = 2.290726e+03
 Iter 5, norm = 6.966575e+02
 Iter 6, norm = 2.175809e+02
 Iter 7, norm = 6.798028e+01
 Iter 8, norm = 2.163691e+01
 Iter 9, norm = 6.884489e+00
 Iter 10, norm = 2.220173e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.847462e-07 Max 2.938294e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.578709e+08
 Iter 1, norm = 1.363899e+08
 Iter 2, norm = 3.526054e+07
 Iter 3, norm = 1.000209e+07
 Iter 4, norm = 2.872858e+06
 Iter 5, norm = 8.545921e+05
 Iter 6, norm = 2.583264e+05
 Iter 7, norm = 7.908273e+04
 Iter 8, norm = 2.463753e+04
 Iter 9, norm = 7.718989e+03
 Iter 10, norm = 2.457480e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.713259e+05 Max 5.656288e+08
Ave Values = -1061.403130 1.172509 -17.734668 9437.881440 0.000000 71595.533322 103420957.129049 0.000000
Iter 25 Analysis_Time 24.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.357002e-03 Thermal_dt 7.357002e-03 time 0.000000e+00 
auto_dt from Courant 7.357002e-03
0.05 relaxation on auto_dt 3.724841e-03
storing dt_old 3.724841e-03
Outgoing auto_dt 3.724841e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.826298e-03 (2) -4.489408e-05 (3) 4.649703e-04 (4) -8.306586e-03 (6) 3.293697e-02 (7) 4.540194e-02
TurbD limits - Avg convergence slope = 4.540194e-02
TurbD limits - Max Fluctuation = 4.837000e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.059491e+04
 Iter 1, norm = 2.589468e+03
 Iter 2, norm = 8.870046e+02
 Iter 3, norm = 2.738502e+02
 Iter 4, norm = 9.483616e+01
 Iter 5, norm = 3.119519e+01
 Iter 6, norm = 1.085660e+01
 Iter 7, norm = 3.681698e+00
 Iter 8, norm = 1.290432e+00
 Iter 9, norm = 4.459014e-01
 Iter 10, norm = 1.574693e-01
 Iter 11, norm = 5.512853e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.881859e+03 Max 5.025531e+01
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.146985e+03
 Iter 1, norm = 4.705944e+02
 Iter 2, norm = 1.303107e+02
 Iter 3, norm = 3.548226e+01
 Iter 4, norm = 1.064766e+01
 Iter 5, norm = 3.096299e+00
 Iter 6, norm = 9.561624e-01
 Iter 7, norm = 2.885015e-01
 Iter 8, norm = 9.073740e-02
 Iter 9, norm = 2.815348e-02
 Iter 10, norm = 8.958368e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -6.153487e+02 Max 6.260808e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.225630e+03
 Iter 1, norm = 4.843034e+02
 Iter 2, norm = 1.287406e+02
 Iter 3, norm = 3.568911e+01
 Iter 4, norm = 1.079958e+01
 Iter 5, norm = 3.171161e+00
 Iter 6, norm = 9.930105e-01
 Iter 7, norm = 3.028831e-01
 Iter 8, norm = 9.742347e-02
 Iter 9, norm = 3.079549e-02
 Iter 10, norm = 1.017439e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.445697e+02 Max 5.010532e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.087319e-07, Max = 3.601114e-03, Ratio = 3.311919e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058536, Ave = 1.963893
kPhi 4 Iter 25 cpu1 0.080000 cpu2 0.115000 d1+d2 4.468194 k 10 reset 16 fct 0.079900 itr 0.112400 fill 4.458289 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=32 ResNorm=1.02796E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.812524 D2 2.659917 D 4.472441 CPU 0.259000 ( 0.081000 / 0.116000 ) Total 7.043000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 32 res_in 1.504992e+00 res_out 1.027962e-08 eps 1.504992e-08 srr 6.830348e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.667195e+02 Max 2.561434e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.111439e+05
 Iter 1, norm = 7.900981e+04
 Iter 2, norm = 2.268559e+04
 Iter 3, norm = 6.677467e+03
 Iter 4, norm = 2.034900e+03
 Iter 5, norm = 6.252099e+02
 Iter 6, norm = 1.961848e+02
 Iter 7, norm = 6.171181e+01
 Iter 8, norm = 1.970546e+01
 Iter 9, norm = 6.297347e+00
 Iter 10, norm = 2.034380e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.832231e-07 Max 2.967455e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.685829e+08
 Iter 1, norm = 1.154381e+08
 Iter 2, norm = 3.001138e+07
 Iter 3, norm = 8.642381e+06
 Iter 4, norm = 2.504480e+06
 Iter 5, norm = 7.541537e+05
 Iter 6, norm = 2.296804e+05
 Iter 7, norm = 7.101728e+04
 Iter 8, norm = 2.225462e+04
 Iter 9, norm = 7.021503e+03
 Iter 10, norm = 2.243467e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.200485e+05 Max 5.754031e+08
Ave Values = -1065.354357 1.129835 -17.298444 8955.120788 0.000000 73727.603693 107939155.101565 0.000000
Iter 26 Analysis_Time 25.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.347689e-03 Thermal_dt 7.347689e-03 time 0.000000e+00 
auto_dt from Courant 7.347689e-03
0.05 relaxation on auto_dt 3.905983e-03
storing dt_old 3.905983e-03
Outgoing auto_dt 3.905983e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.464233e-03 (2) -4.821352e-05 (3) 4.928608e-04 (4) -1.658841e-02 (6) 2.978506e-02 (7) 4.368751e-02
TurbD limits - Avg convergence slope = 4.368751e-02
Press limits - Max Fluctuation = 5.197546e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.012423e+04
 Iter 1, norm = 2.464225e+03
 Iter 2, norm = 8.422073e+02
 Iter 3, norm = 2.592463e+02
 Iter 4, norm = 8.972168e+01
 Iter 5, norm = 2.945853e+01
 Iter 6, norm = 1.025105e+01
 Iter 7, norm = 3.472389e+00
 Iter 8, norm = 1.217188e+00
 Iter 9, norm = 4.202730e-01
 Iter 10, norm = 1.484455e-01
 Iter 11, norm = 5.194005e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.882675e+03 Max 5.291715e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.117640e+03
 Iter 1, norm = 4.619930e+02
 Iter 2, norm = 1.275126e+02
 Iter 3, norm = 3.461731e+01
 Iter 4, norm = 1.036285e+01
 Iter 5, norm = 3.004950e+00
 Iter 6, norm = 9.260746e-01
 Iter 7, norm = 2.786407e-01
 Iter 8, norm = 8.747044e-02
 Iter 9, norm = 2.707050e-02
 Iter 10, norm = 8.596717e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.177328e+02 Max 6.301814e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.211111e+03
 Iter 1, norm = 4.791788e+02
 Iter 2, norm = 1.268291e+02
 Iter 3, norm = 3.505261e+01
 Iter 4, norm = 1.057496e+01
 Iter 5, norm = 3.095851e+00
 Iter 6, norm = 9.669010e-01
 Iter 7, norm = 2.939753e-01
 Iter 8, norm = 9.435726e-02
 Iter 9, norm = 2.973736e-02
 Iter 10, norm = 9.808671e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.431604e+02 Max 5.006302e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.199986e-07, Max = 3.645309e-03, Ratio = 3.037793e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058549, Ave = 1.964550
kPhi 4 Iter 26 cpu1 0.081000 cpu2 0.116000 d1+d2 4.472441 k 10 reset 16 fct 0.079500 itr 0.114100 fill 4.459771 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=33 ResNorm=1.09757E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.814238 D2 2.661563 D 4.475801 CPU 0.272000 ( 0.081000 / 0.124000 ) Total 7.315000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 33 res_in 1.407205e+00 res_out 1.097566e-08 eps 1.407205e-08 srr 7.799618e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.614939e+02 Max 2.377497e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.692676e+05
 Iter 1, norm = 6.796017e+04
 Iter 2, norm = 1.997918e+04
 Iter 3, norm = 5.884028e+03
 Iter 4, norm = 1.816261e+03
 Iter 5, norm = 5.592453e+02
 Iter 6, norm = 1.768454e+02
 Iter 7, norm = 5.577103e+01
 Iter 8, norm = 1.789725e+01
 Iter 9, norm = 5.730712e+00
 Iter 10, norm = 1.857445e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.824616e-07 Max 2.985512e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.969389e+08
 Iter 1, norm = 9.799772e+07
 Iter 2, norm = 2.593560e+07
 Iter 3, norm = 7.527640e+06
 Iter 4, norm = 2.208947e+06
 Iter 5, norm = 6.712107e+05
 Iter 6, norm = 2.061112e+05
 Iter 7, norm = 6.420636e+04
 Iter 8, norm = 2.024517e+04
 Iter 9, norm = 6.422413e+03
 Iter 10, norm = 2.062464e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.077541e+05 Max 5.811156e+08
Ave Values = -1068.784181 1.084865 -16.825340 8323.101380 0.000000 75695.836240 112430431.664005 0.000000
Iter 27 Analysis_Time 26.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.343313e-03 Thermal_dt 7.343313e-03 time 0.000000e+00 
auto_dt from Courant 7.343313e-03
0.05 relaxation on auto_dt 4.077850e-03
storing dt_old 4.077850e-03
Outgoing auto_dt 4.077850e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.875133e-03 (2) -5.080932e-05 (3) 5.345290e-04 (4) -2.171717e-02 (6) 2.670095e-02 (7) 4.160939e-02
TurbD limits - Avg convergence slope = 4.160939e-02
Press limits - Max Fluctuation = 7.274752e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.562353e+03
 Iter 1, norm = 2.313992e+03
 Iter 2, norm = 7.887475e+02
 Iter 3, norm = 2.417935e+02
 Iter 4, norm = 8.359161e+01
 Iter 5, norm = 2.736891e+01
 Iter 6, norm = 9.518511e+00
 Iter 7, norm = 3.217964e+00
 Iter 8, norm = 1.127669e+00
 Iter 9, norm = 3.888094e-01
 Iter 10, norm = 1.373169e-01
 Iter 11, norm = 4.799480e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.882372e+03 Max 5.575955e+01
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.082098e+03
 Iter 1, norm = 4.519350e+02
 Iter 2, norm = 1.242709e+02
 Iter 3, norm = 3.362989e+01
 Iter 4, norm = 1.004014e+01
 Iter 5, norm = 2.902920e+00
 Iter 6, norm = 8.927096e-01
 Iter 7, norm = 2.678963e-01
 Iter 8, norm = 8.392846e-02
 Iter 9, norm = 2.592718e-02
 Iter 10, norm = 8.214519e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.203719e+02 Max 6.337323e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.190562e+03
 Iter 1, norm = 4.725412e+02
 Iter 2, norm = 1.244830e+02
 Iter 3, norm = 3.428414e+01
 Iter 4, norm = 1.031166e+01
 Iter 5, norm = 3.008095e+00
 Iter 6, norm = 9.372111e-01
 Iter 7, norm = 2.838734e-01
 Iter 8, norm = 9.095862e-02
 Iter 9, norm = 2.856745e-02
 Iter 10, norm = 9.414704e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.412019e+02 Max 5.004560e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.323290e-07, Max = 3.689391e-03, Ratio = 2.788044e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058561, Ave = 1.965156
kPhi 4 Iter 27 cpu1 0.081000 cpu2 0.124000 d1+d2 4.475801 k 10 reset 16 fct 0.080300 itr 0.115200 fill 4.461701 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=34 ResNorm=9.36025E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.816029 D2 2.662631 D 4.478660 CPU 0.261000 ( 0.070000 / 0.131000 ) Total 7.576000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 34 res_in 1.307835e+00 res_out 9.360250e-09 eps 1.307835e-08 srr 7.157055e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.488330e+02 Max 2.197293e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.328017e+05
 Iter 1, norm = 5.839331e+04
 Iter 2, norm = 1.742613e+04
 Iter 3, norm = 5.181619e+03
 Iter 4, norm = 1.617261e+03
 Iter 5, norm = 5.016378e+02
 Iter 6, norm = 1.599720e+02
 Iter 7, norm = 5.063949e+01
 Iter 8, norm = 1.636157e+01
 Iter 9, norm = 5.245349e+00
 Iter 10, norm = 1.709560e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.820808e-07 Max 2.991638e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.461912e+08
 Iter 1, norm = 8.247313e+07
 Iter 2, norm = 2.241413e+07
 Iter 3, norm = 6.508141e+06
 Iter 4, norm = 1.941937e+06
 Iter 5, norm = 5.940963e+05
 Iter 6, norm = 1.842278e+05
 Iter 7, norm = 5.776693e+04
 Iter 8, norm = 1.833652e+04
 Iter 9, norm = 5.850858e+03
 Iter 10, norm = 1.887465e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -7.146848e+05 Max 5.873860e+08
Ave Values = -1071.698567 1.036781 -16.318273 7631.127702 0.000000 77494.921459 116853382.844631 0.000000
Iter 28 Analysis_Time 27.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.344178e-03 Thermal_dt 7.344178e-03 time 0.000000e+00 
auto_dt from Courant 7.344178e-03
0.05 relaxation on auto_dt 4.241166e-03
storing dt_old 4.241166e-03
Outgoing auto_dt 4.241166e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.292775e-03 (2) -5.432710e-05 (3) 5.729020e-04 (4) -2.377729e-02 (6) 2.377158e-02 (7) 3.933950e-02
Press limits - Min convergence slope = 4.225231e-02
Press limits - Max Fluctuation = 8.663624e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.958686e+03
 Iter 1, norm = 2.153433e+03
 Iter 2, norm = 7.316891e+02
 Iter 3, norm = 2.232070e+02
 Iter 4, norm = 7.705058e+01
 Iter 5, norm = 2.513825e+01
 Iter 6, norm = 8.734524e+00
 Iter 7, norm = 2.945307e+00
 Iter 8, norm = 1.031502e+00
 Iter 9, norm = 3.549662e-01
 Iter 10, norm = 1.253219e-01
 Iter 11, norm = 4.373862e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.880315e+03 Max 5.874733e+01
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 2.041281e+03
 Iter 1, norm = 4.407386e+02
 Iter 2, norm = 1.206811e+02
 Iter 3, norm = 3.254590e+01
 Iter 4, norm = 9.685952e+00
 Iter 5, norm = 2.791096e+00
 Iter 6, norm = 8.560463e-01
 Iter 7, norm = 2.559856e-01
 Iter 8, norm = 7.999526e-02
 Iter 9, norm = 2.462493e-02
 Iter 10, norm = 7.781345e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.232618e+02 Max 6.366798e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.163450e+03
 Iter 1, norm = 4.646452e+02
 Iter 2, norm = 1.217671e+02
 Iter 3, norm = 3.342020e+01
 Iter 4, norm = 1.001470e+01
 Iter 5, norm = 2.911594e+00
 Iter 6, norm = 9.040953e-01
 Iter 7, norm = 2.728778e-01
 Iter 8, norm = 8.718949e-02
 Iter 9, norm = 2.730255e-02
 Iter 10, norm = 8.980948e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.387532e+02 Max 5.002720e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.458007e-07, Max = 3.733319e-03, Ratio = 2.560563e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058571, Ave = 1.965712
kPhi 4 Iter 28 cpu1 0.070000 cpu2 0.131000 d1+d2 4.478660 k 10 reset 16 fct 0.079000 itr 0.117300 fill 4.464028 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=34 ResNorm=1.11026E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.817759 D2 2.663514 D 4.481273 CPU 0.259000 ( 0.078000 / 0.121000 ) Total 7.835000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 34 res_in 1.209737e+00 res_out 1.110258e-08 eps 1.209737e-08 srr 9.177684e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.012330e+03 Max 2.031824e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.033320e+05
 Iter 1, norm = 5.058341e+04
 Iter 2, norm = 1.522940e+04
 Iter 3, norm = 4.539803e+03
 Iter 4, norm = 1.425294e+03
 Iter 5, norm = 4.446561e+02
 Iter 6, norm = 1.422086e+02
 Iter 7, norm = 4.529202e+01
 Iter 8, norm = 1.463650e+01
 Iter 9, norm = 4.716598e+00
 Iter 10, norm = 1.534954e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.818904e-07 Max 2.985573e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.167736e+08
 Iter 1, norm = 7.198633e+07
 Iter 2, norm = 2.008349e+07
 Iter 3, norm = 5.778213e+06
 Iter 4, norm = 1.747275e+06
 Iter 5, norm = 5.344724e+05
 Iter 6, norm = 1.672735e+05
 Iter 7, norm = 5.258486e+04
 Iter 8, norm = 1.679162e+04
 Iter 9, norm = 5.371651e+03
 Iter 10, norm = 1.739268e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.385978e+05 Max 6.104329e+08
Ave Values = -1074.236468 0.987492 -15.780807 6949.516788 0.000000 79117.303527 121175991.106325 0.000000
Iter 29 Analysis_Time 28.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.347231e-03 Thermal_dt 7.347231e-03 time 0.000000e+00 
auto_dt from Courant 7.347231e-03
0.05 relaxation on auto_dt 4.396470e-03
storing dt_old 4.396470e-03
Outgoing auto_dt 4.396470e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.867408e-03 (2) -5.568768e-05 (3) 6.072473e-04 (4) -2.342121e-02 (6) 2.093902e-02 (7) 3.699177e-02
Press limits - Min convergence slope = 4.099424e-02
Press limits - Max Fluctuation = 9.359214e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.355508e+03
 Iter 1, norm = 1.994701e+03
 Iter 2, norm = 6.752564e+02
 Iter 3, norm = 2.049064e+02
 Iter 4, norm = 7.060005e+01
 Iter 5, norm = 2.294135e+01
 Iter 6, norm = 7.961543e+00
 Iter 7, norm = 2.676493e+00
 Iter 8, norm = 9.366361e-01
 Iter 9, norm = 3.215711e-01
 Iter 10, norm = 1.134850e-01
 Iter 11, norm = 3.953749e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.876829e+03 Max 6.181701e+01
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.997184e+03
 Iter 1, norm = 4.288649e+02
 Iter 2, norm = 1.169087e+02
 Iter 3, norm = 3.142229e+01
 Iter 4, norm = 9.322007e+00
 Iter 5, norm = 2.677699e+00
 Iter 6, norm = 8.191778e-01
 Iter 7, norm = 2.441730e-01
 Iter 8, norm = 7.612411e-02
 Iter 9, norm = 2.336269e-02
 Iter 10, norm = 7.364166e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.256838e+02 Max 6.391335e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.132142e+03
 Iter 1, norm = 4.558760e+02
 Iter 2, norm = 1.188396e+02
 Iter 3, norm = 3.250335e+01
 Iter 4, norm = 9.704656e+00
 Iter 5, norm = 2.811991e+00
 Iter 6, norm = 8.703203e-01
 Iter 7, norm = 2.617678e-01
 Iter 8, norm = 8.341818e-02
 Iter 9, norm = 2.604563e-02
 Iter 10, norm = 8.554246e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.359144e+02 Max 4.998931e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.604919e-07, Max = 3.776694e-03, Ratio = 2.353198e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058579, Ave = 1.966224
kPhi 4 Iter 29 cpu1 0.078000 cpu2 0.121000 d1+d2 4.481273 k 10 reset 16 fct 0.078900 itr 0.117200 fill 4.466692 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=35 ResNorm=3.83304E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.819192 D2 2.664775 D 4.483967 CPU 0.265000 ( 0.074000 / 0.134000 ) Total 8.100000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 35 res_in 1.115132e+00 res_out 3.833037e-09 eps 1.115132e-08 srr 3.437295e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.047557e+03 Max 1.885997e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.856051e+05
 Iter 1, norm = 4.557567e+04
 Iter 2, norm = 1.362543e+04
 Iter 3, norm = 4.050975e+03
 Iter 4, norm = 1.276340e+03
 Iter 5, norm = 3.984412e+02
 Iter 6, norm = 1.278313e+02
 Iter 7, norm = 4.072229e+01
 Iter 8, norm = 1.318395e+01
 Iter 9, norm = 4.245726e+00
 Iter 10, norm = 1.382864e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.895924e+01 Max 2.969678e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.960857e+08
 Iter 1, norm = 6.727513e+07
 Iter 2, norm = 1.841245e+07
 Iter 3, norm = 5.227978e+06
 Iter 4, norm = 1.580149e+06
 Iter 5, norm = 4.828441e+05
 Iter 6, norm = 1.520179e+05
 Iter 7, norm = 4.794130e+04
 Iter 8, norm = 1.536516e+04
 Iter 9, norm = 4.925564e+03
 Iter 10, norm = 1.597733e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.724769e+05 Max 6.453176e+08
Ave Values = -1076.579790 0.936848 -15.222187 6323.220056 0.000000 80567.462407 125382288.642719 0.000000
Iter 30 Analysis_Time 29.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.347303e-03 Thermal_dt 7.347303e-03 time 0.000000e+00 
auto_dt from Courant 7.347303e-03
0.05 relaxation on auto_dt 4.544011e-03
storing dt_old 4.544011e-03
Outgoing auto_dt 4.544011e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.647567e-03 (2) -5.721957e-05 (3) 6.311483e-04 (4) -2.127337e-02 (6) 1.833239e-02 (7) 3.471234e-02
TurbD limits - Max convergence slope = 5.715224e-02
Press limits - Max Fluctuation = 9.448877e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.782103e+03
 Iter 1, norm = 1.845860e+03
 Iter 2, norm = 6.223552e+02
 Iter 3, norm = 1.878645e+02
 Iter 4, norm = 6.458816e+01
 Iter 5, norm = 2.090012e+01
 Iter 6, norm = 7.243191e+00
 Iter 7, norm = 2.427061e+00
 Iter 8, norm = 8.486282e-01
 Iter 9, norm = 2.906124e-01
 Iter 10, norm = 1.025150e-01
 Iter 11, norm = 3.564475e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.874532e+03 Max 6.490205e+01
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.951187e+03
 Iter 1, norm = 4.167316e+02
 Iter 2, norm = 1.130903e+02
 Iter 3, norm = 3.029787e+01
 Iter 4, norm = 8.960749e+00
 Iter 5, norm = 2.566406e+00
 Iter 6, norm = 7.832781e-01
 Iter 7, norm = 2.327979e-01
 Iter 8, norm = 7.242491e-02
 Iter 9, norm = 2.216967e-02
 Iter 10, norm = 6.972752e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.276375e+02 Max 6.410968e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.098309e+03
 Iter 1, norm = 4.466139e+02
 Iter 2, norm = 1.158185e+02
 Iter 3, norm = 3.156963e+01
 Iter 4, norm = 9.392254e+00
 Iter 5, norm = 2.712909e+00
 Iter 6, norm = 8.370150e-01
 Iter 7, norm = 2.509458e-01
 Iter 8, norm = 7.977256e-02
 Iter 9, norm = 2.484454e-02
 Iter 10, norm = 8.149530e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.327953e+02 Max 4.992527e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.764799e-07, Max = 3.819076e-03, Ratio = 2.164029e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058587, Ave = 1.966700
kPhi 4 Iter 30 cpu1 0.074000 cpu2 0.134000 d1+d2 4.483967 k 10 reset 16 fct 0.078600 itr 0.119100 fill 4.469691 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=35 ResNorm=4.15010E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.820681 D2 2.665521 D 4.486203 CPU 0.258000 ( 0.073000 / 0.130000 ) Total 8.358000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 35 res_in 1.025417e+00 res_out 4.150103e-09 eps 1.025417e-08 srr 4.047233e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.058285e+03 Max 1.760005e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.928072e+05
 Iter 1, norm = 4.466624e+04
 Iter 2, norm = 1.287619e+04
 Iter 3, norm = 3.774409e+03
 Iter 4, norm = 1.181050e+03
 Iter 5, norm = 3.662266e+02
 Iter 6, norm = 1.171667e+02
 Iter 7, norm = 3.714982e+01
 Iter 8, norm = 1.200228e+01
 Iter 9, norm = 3.852415e+00
 Iter 10, norm = 1.252085e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817476e-07 Max 2.950238e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.738787e+08
 Iter 1, norm = 6.291449e+07
 Iter 2, norm = 1.644230e+07
 Iter 3, norm = 4.722614e+06
 Iter 4, norm = 1.412434e+06
 Iter 5, norm = 4.344953e+05
 Iter 6, norm = 1.363006e+05
 Iter 7, norm = 4.316338e+04
 Iter 8, norm = 1.383265e+04
 Iter 9, norm = 4.449593e+03
 Iter 10, norm = 1.444676e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.694393e+05 Max 6.806493e+08
Ave Values = -1078.902860 0.884806 -14.651266 5772.904410 0.000000 81851.917236 129467232.829858 0.000000
Iter 31 Analysis_Time 30.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.349941e-03 Thermal_dt 7.349941e-03 time 0.000000e+00 
auto_dt from Courant 7.349941e-03
0.05 relaxation on auto_dt 4.684308e-03
storing dt_old 4.684308e-03
Outgoing auto_dt 4.684308e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.624684e-03 (2) -5.879890e-05 (3) 6.450465e-04 (4) -1.830316e-02 (6) 1.594530e-02 (7) 3.257995e-02
TurbD limits - Max convergence slope = 5.475504e-02
Press limits - Max Fluctuation = 9.097560e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.254292e+03
 Iter 1, norm = 1.710845e+03
 Iter 2, norm = 5.743274e+02
 Iter 3, norm = 1.725054e+02
 Iter 4, norm = 5.917299e+01
 Iter 5, norm = 1.906925e+01
 Iter 6, norm = 6.599946e+00
 Iter 7, norm = 2.204341e+00
 Iter 8, norm = 7.702121e-01
 Iter 9, norm = 2.630856e-01
 Iter 10, norm = 9.278252e-02
 Iter 11, norm = 3.219662e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.871599e+03 Max 6.795053e+01
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.903959e+03
 Iter 1, norm = 4.043173e+02
 Iter 2, norm = 1.092133e+02
 Iter 3, norm = 2.916946e+01
 Iter 4, norm = 8.601157e+00
 Iter 5, norm = 2.457048e+00
 Iter 6, norm = 7.482906e-01
 Iter 7, norm = 2.218566e-01
 Iter 8, norm = 6.889920e-02
 Iter 9, norm = 2.104704e-02
 Iter 10, norm = 6.608049e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.290844e+02 Max 6.426085e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.062509e+03
 Iter 1, norm = 4.369867e+02
 Iter 2, norm = 1.127422e+02
 Iter 3, norm = 3.063365e+01
 Iter 4, norm = 9.082427e+00
 Iter 5, norm = 2.616145e+00
 Iter 6, norm = 8.047095e-01
 Iter 7, norm = 2.405963e-01
 Iter 8, norm = 7.630290e-02
 Iter 9, norm = 2.371353e-02
 Iter 10, norm = 7.769581e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.294758e+02 Max 4.982610e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.938394e-07, Max = 3.862214e-03, Ratio = 1.992482e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058594, Ave = 1.967150
kPhi 4 Iter 31 cpu1 0.073000 cpu2 0.130000 d1+d2 4.486203 k 10 reset 16 fct 0.077800 itr 0.120700 fill 4.472939 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=35 ResNorm=4.48710E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.821978 D2 2.666457 D 4.488435 CPU 0.284000 ( 0.087000 / 0.139000 ) Total 8.642000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 35 res_in 9.413912e-01 res_out 4.487096e-09 eps 9.413912e-09 srr 4.766452e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.051864e+03 Max 1.651286e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.856168e+05
 Iter 1, norm = 4.410762e+04
 Iter 2, norm = 1.209513e+04
 Iter 3, norm = 3.511629e+03
 Iter 4, norm = 1.078681e+03
 Iter 5, norm = 3.335976e+02
 Iter 6, norm = 1.060686e+02
 Iter 7, norm = 3.361655e+01
 Iter 8, norm = 1.083115e+01
 Iter 9, norm = 3.472814e+00
 Iter 10, norm = 1.126795e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.685316e+02 Max 2.920689e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.152325e+08
 Iter 1, norm = 7.060761e+07
 Iter 2, norm = 1.684633e+07
 Iter 3, norm = 4.784873e+06
 Iter 4, norm = 1.384417e+06
 Iter 5, norm = 4.223279e+05
 Iter 6, norm = 1.309052e+05
 Iter 7, norm = 4.100869e+04
 Iter 8, norm = 1.306755e+04
 Iter 9, norm = 4.166741e+03
 Iter 10, norm = 1.348454e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.861169e+05 Max 7.161902e+08
Ave Values = -1081.340474 0.831071 -14.074202 5300.640628 0.000000 82974.513051 133435139.423945 0.000000
Iter 32 Analysis_Time 31.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.354408e-03 Thermal_dt 7.354408e-03 time 0.000000e+00 
auto_dt from Courant 7.354408e-03
0.05 relaxation on auto_dt 4.817813e-03
storing dt_old 4.817813e-03
Outgoing auto_dt 4.817813e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.754101e-03 (2) -6.071178e-05 (3) 6.519870e-04 (4) -1.542488e-02 (6) 1.371725e-02 (7) 3.064799e-02
TurbD limits - Max convergence slope = 5.222007e-02
Press limits - Max Fluctuation = 8.508495e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.776781e+03
 Iter 1, norm = 1.590502e+03
 Iter 2, norm = 5.315431e+02
 Iter 3, norm = 1.589177e+02
 Iter 4, norm = 5.438921e+01
 Iter 5, norm = 1.745822e+01
 Iter 6, norm = 6.035177e+00
 Iter 7, norm = 2.009308e+00
 Iter 8, norm = 7.017063e-01
 Iter 9, norm = 2.390829e-01
 Iter 10, norm = 8.431503e-02
 Iter 11, norm = 2.920059e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.868349e+03 Max 7.093508e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.856305e+03
 Iter 1, norm = 3.919671e+02
 Iter 2, norm = 1.053727e+02
 Iter 3, norm = 2.806276e+01
 Iter 4, norm = 8.251051e+00
 Iter 5, norm = 2.351560e+00
 Iter 6, norm = 7.148306e-01
 Iter 7, norm = 2.114970e-01
 Iter 8, norm = 6.559274e-02
 Iter 9, norm = 2.000553e-02
 Iter 10, norm = 6.273302e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.302736e+02 Max 6.442250e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 2.025156e+03
 Iter 1, norm = 4.270319e+02
 Iter 2, norm = 1.096250e+02
 Iter 3, norm = 2.969778e+01
 Iter 4, norm = 8.776372e+00
 Iter 5, norm = 2.521825e+00
 Iter 6, norm = 7.735782e-01
 Iter 7, norm = 2.307489e-01
 Iter 8, norm = 7.303131e-02
 Iter 9, norm = 2.265906e-02
 Iter 10, norm = 7.417968e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.260163e+02 Max 4.989286e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.126404e-07, Max = 3.904859e-03, Ratio = 1.836367e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058600, Ave = 1.967578
kPhi 4 Iter 32 cpu1 0.087000 cpu2 0.139000 d1+d2 4.488435 k 10 reset 16 fct 0.078000 itr 0.123100 fill 4.476053 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=33 ResNorm=4.35094E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.823467 D2 2.667083 D 4.490550 CPU 0.259000 ( 0.076000 / 0.124000 ) Total 8.901000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 33 res_in 8.632905e-01 res_out 4.350936e-09 eps 8.632905e-09 srr 5.039944e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.036457e+03 Max 1.555944e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.097662e+05
 Iter 1, norm = 4.774361e+04
 Iter 2, norm = 1.221148e+04
 Iter 3, norm = 3.457582e+03
 Iter 4, norm = 1.026527e+03
 Iter 5, norm = 3.140786e+02
 Iter 6, norm = 9.841120e+01
 Iter 7, norm = 3.103392e+01
 Iter 8, norm = 9.920015e+00
 Iter 9, norm = 3.172110e+00
 Iter 10, norm = 1.022932e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.239277e+02 Max 2.881668e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.146510e+08
 Iter 1, norm = 7.434328e+07
 Iter 2, norm = 1.672616e+07
 Iter 3, norm = 4.788836e+06
 Iter 4, norm = 1.329985e+06
 Iter 5, norm = 4.038647e+05
 Iter 6, norm = 1.229779e+05
 Iter 7, norm = 3.853790e+04
 Iter 8, norm = 1.217709e+04
 Iter 9, norm = 3.890975e+03
 Iter 10, norm = 1.251821e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.050526e+05 Max 7.521190e+08
Ave Values = -1083.976848 0.774981 -13.494606 4896.835331 0.000000 83946.496938 137291818.871866 0.000000
Iter 33 Analysis_Time 32.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.360179e-03 Thermal_dt 7.360179e-03 time 0.000000e+00 
auto_dt from Courant 7.360179e-03
0.05 relaxation on auto_dt 4.944931e-03
storing dt_old 4.944931e-03
Outgoing auto_dt 4.944931e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.978666e-03 (2) -6.337291e-05 (3) 6.548477e-04 (4) -1.298857e-02 (6) 1.171617e-02 (7) 2.890306e-02
TurbD limits - Max convergence slope = 5.017013e-02
Press limits - Max Fluctuation = 7.876426e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.347458e+03
 Iter 1, norm = 1.483892e+03
 Iter 2, norm = 4.936123e+02
 Iter 3, norm = 1.469461e+02
 Iter 4, norm = 5.017550e+01
 Iter 5, norm = 1.604367e+01
 Iter 6, norm = 5.539997e+00
 Iter 7, norm = 1.838619e+00
 Iter 8, norm = 6.418645e-01
 Iter 9, norm = 2.181382e-01
 Iter 10, norm = 7.694038e-02
 Iter 11, norm = 2.659258e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.864915e+03 Max 7.384924e+01
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.808503e+03
 Iter 1, norm = 3.798032e+02
 Iter 2, norm = 1.016288e+02
 Iter 3, norm = 2.699677e+01
 Iter 4, norm = 7.916507e+00
 Iter 5, norm = 2.251674e+00
 Iter 6, norm = 6.833832e-01
 Iter 7, norm = 2.018509e-01
 Iter 8, norm = 6.253983e-02
 Iter 9, norm = 1.905343e-02
 Iter 10, norm = 5.970375e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.310659e+02 Max 6.475179e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.986888e+03
 Iter 1, norm = 4.171586e+02
 Iter 2, norm = 1.065842e+02
 Iter 3, norm = 2.879601e+01
 Iter 4, norm = 8.484596e+00
 Iter 5, norm = 2.432838e+00
 Iter 6, norm = 7.444764e-01
 Iter 7, norm = 2.216403e-01
 Iter 8, norm = 7.002384e-02
 Iter 9, norm = 2.169911e-02
 Iter 10, norm = 7.099266e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.224628e+02 Max 5.000171e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.329458e-07, Max = 3.946761e-03, Ratio = 1.694283e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058605, Ave = 1.967990
kPhi 4 Iter 33 cpu1 0.076000 cpu2 0.124000 d1+d2 4.490550 k 10 reset 16 fct 0.077900 itr 0.124200 fill 4.479026 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=32 ResNorm=7.43891E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.824623 D2 2.667801 D 4.492425 CPU 0.258000 ( 0.080000 / 0.117000 ) Total 9.159000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 32 res_in 7.907637e-01 res_out 7.438915e-09 eps 7.907637e-09 srr 9.407253e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.031619e+03 Max 1.470179e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.140597e+05
 Iter 1, norm = 5.033757e+04
 Iter 2, norm = 1.245696e+04
 Iter 3, norm = 3.497069e+03
 Iter 4, norm = 1.011831e+03
 Iter 5, norm = 3.051720e+02
 Iter 6, norm = 9.415210e+01
 Iter 7, norm = 2.933976e+01
 Iter 8, norm = 9.297032e+00
 Iter 9, norm = 2.943498e+00
 Iter 10, norm = 9.444019e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817059e-07 Max 2.866122e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.197181e+08
 Iter 1, norm = 8.107054e+07
 Iter 2, norm = 1.762425e+07
 Iter 3, norm = 5.072445e+06
 Iter 4, norm = 1.364098e+06
 Iter 5, norm = 4.103147e+05
 Iter 6, norm = 1.222906e+05
 Iter 7, norm = 3.794795e+04
 Iter 8, norm = 1.183375e+04
 Iter 9, norm = 3.753463e+03
 Iter 10, norm = 1.197423e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.166543e+06 Max 7.883186e+08
Ave Values = -1086.848557 0.716095 -12.914135 4547.024243 0.000000 84774.841297 141050175.104067 0.000000
Iter 34 Analysis_Time 33.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.367119e-03 Thermal_dt 7.367119e-03 time 0.000000e+00 
auto_dt from Courant 7.367119e-03
0.05 relaxation on auto_dt 5.066040e-03
storing dt_old 5.066040e-03
Outgoing auto_dt 5.066040e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.244557e-03 (2) -6.653146e-05 (3) 6.558364e-04 (4) -1.110755e-02 (6) 9.869132e-03 (7) 2.737497e-02
TurbD limits - Max convergence slope = 4.813328e-02
Press limits - Max Fluctuation = 7.341480e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.960498e+03
 Iter 1, norm = 1.389202e+03
 Iter 2, norm = 4.599825e+02
 Iter 3, norm = 1.364285e+02
 Iter 4, norm = 4.648772e+01
 Iter 5, norm = 1.481519e+01
 Iter 6, norm = 5.112298e+00
 Iter 7, norm = 1.692178e+00
 Iter 8, norm = 5.908315e-01
 Iter 9, norm = 2.003748e-01
 Iter 10, norm = 7.072211e-02
 Iter 11, norm = 2.440276e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.861249e+03 Max 7.670205e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.760764e+03
 Iter 1, norm = 3.676555e+02
 Iter 2, norm = 9.789250e+01
 Iter 3, norm = 2.593805e+01
 Iter 4, norm = 7.585730e+00
 Iter 5, norm = 2.153717e+00
 Iter 6, norm = 6.527549e-01
 Iter 7, norm = 1.925439e-01
 Iter 8, norm = 5.962042e-02
 Iter 9, norm = 1.815256e-02
 Iter 10, norm = 5.686908e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.327786e+02 Max 6.504574e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.947867e+03
 Iter 1, norm = 4.070232e+02
 Iter 2, norm = 1.035159e+02
 Iter 3, norm = 2.789392e+01
 Iter 4, norm = 8.195745e+00
 Iter 5, norm = 2.345724e+00
 Iter 6, norm = 7.162655e-01
 Iter 7, norm = 2.129300e-01
 Iter 8, norm = 6.717526e-02
 Iter 9, norm = 2.080050e-02
 Iter 10, norm = 6.802855e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.188275e+02 Max 5.008822e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.548081e-07, Max = 3.987723e-03, Ratio = 1.564991e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058610, Ave = 1.968388
kPhi 4 Iter 34 cpu1 0.080000 cpu2 0.117000 d1+d2 4.492425 k 10 reset 16 fct 0.078000 itr 0.125100 fill 4.481795 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=35 ResNorm=5.66713E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.825860 D2 2.668612 D 4.494472 CPU 0.263000 ( 0.078000 / 0.129000 ) Total 9.422000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 35 res_in 7.237989e-01 res_out 5.667133e-09 eps 7.237989e-09 srr 7.829707e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.029142e+03 Max 1.390853e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.190898e+05
 Iter 1, norm = 5.316576e+04
 Iter 2, norm = 1.282869e+04
 Iter 3, norm = 3.589558e+03
 Iter 4, norm = 1.011082e+03
 Iter 5, norm = 3.016578e+02
 Iter 6, norm = 9.128648e+01
 Iter 7, norm = 2.818963e+01
 Iter 8, norm = 8.806682e+00
 Iter 9, norm = 2.770133e+00
 Iter 10, norm = 8.789413e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817030e-07 Max 2.877885e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.845662e+08
 Iter 1, norm = 9.482952e+07
 Iter 2, norm = 2.082817e+07
 Iter 3, norm = 5.856089e+06
 Iter 4, norm = 1.557502e+06
 Iter 5, norm = 4.579652e+05
 Iter 6, norm = 1.337213e+05
 Iter 7, norm = 4.054027e+04
 Iter 8, norm = 1.239303e+04
 Iter 9, norm = 3.858682e+03
 Iter 10, norm = 1.214495e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.103243e+05 Max 8.239404e+08
Ave Values = -1089.956390 0.654101 -12.332676 4236.399362 0.000000 85466.417448 144723830.074706 0.000000
Iter 35 Analysis_Time 34.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.374833e-03 Thermal_dt 7.374833e-03 time 0.000000e+00 
auto_dt from Courant 7.374833e-03
0.05 relaxation on auto_dt 5.181480e-03
storing dt_old 5.181480e-03
Outgoing auto_dt 5.181480e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.511337e-03 (2) -7.004211e-05 (3) 6.569517e-04 (4) -9.754917e-03 (6) 8.159113e-03 (7) 2.604505e-02
TurbD limits - Max convergence slope = 4.518998e-02
Press limits - Max Fluctuation = 6.979312e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.608514e+03
 Iter 1, norm = 1.304388e+03
 Iter 2, norm = 4.298455e+02
 Iter 3, norm = 1.270651e+02
 Iter 4, norm = 4.320597e+01
 Iter 5, norm = 1.372642e+01
 Iter 6, norm = 4.734222e+00
 Iter 7, norm = 1.563124e+00
 Iter 8, norm = 5.460192e-01
 Iter 9, norm = 1.848146e-01
 Iter 10, norm = 6.529514e-02
 Iter 11, norm = 2.249510e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.857432e+03 Max 7.951104e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.713631e+03
 Iter 1, norm = 3.557799e+02
 Iter 2, norm = 9.425376e+01
 Iter 3, norm = 2.491374e+01
 Iter 4, norm = 7.266936e+00
 Iter 5, norm = 2.059863e+00
 Iter 6, norm = 6.235603e-01
 Iter 7, norm = 1.837324e-01
 Iter 8, norm = 5.687488e-02
 Iter 9, norm = 1.731210e-02
 Iter 10, norm = 5.424785e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.346189e+02 Max 6.530602e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.907752e+03
 Iter 1, norm = 3.968692e+02
 Iter 2, norm = 1.005289e+02
 Iter 3, norm = 2.702540e+01
 Iter 4, norm = 7.920222e+00
 Iter 5, norm = 2.263452e+00
 Iter 6, norm = 6.898271e-01
 Iter 7, norm = 2.048403e-01
 Iter 8, norm = 6.454162e-02
 Iter 9, norm = 1.997481e-02
 Iter 10, norm = 6.530661e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.151171e+02 Max 5.015512e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 2.782663e-07, Max = 4.027693e-03, Ratio = 1.447424e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058614, Ave = 1.968775
kPhi 4 Iter 35 cpu1 0.078000 cpu2 0.129000 d1+d2 4.494472 k 10 reset 16 fct 0.077800 itr 0.126500 fill 4.484423 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=35 ResNorm=6.11183E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.826859 D2 2.669227 D 4.496086 CPU 0.262000 ( 0.077000 / 0.130000 ) Total 9.684000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 35 res_in 6.615891e-01 res_out 6.111834e-09 eps 6.615891e-09 srr 9.238112e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.029231e+03 Max 1.315856e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.339208e+05
 Iter 1, norm = 5.679816e+04
 Iter 2, norm = 1.346657e+04
 Iter 3, norm = 3.741287e+03
 Iter 4, norm = 1.029693e+03
 Iter 5, norm = 3.034378e+02
 Iter 6, norm = 9.026686e+01
 Iter 7, norm = 2.753637e+01
 Iter 8, norm = 8.496599e+00
 Iter 9, norm = 2.646247e+00
 Iter 10, norm = 8.313395e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.421462e+01 Max 2.885542e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.739317e+08
 Iter 1, norm = 9.634194e+07
 Iter 2, norm = 2.072610e+07
 Iter 3, norm = 5.871771e+06
 Iter 4, norm = 1.528428e+06
 Iter 5, norm = 4.496743e+05
 Iter 6, norm = 1.296725e+05
 Iter 7, norm = 3.935776e+04
 Iter 8, norm = 1.193986e+04
 Iter 9, norm = 3.712481e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.328812e+05 Max 8.586738e+08
Ave Values = -1093.278999 0.588769 -11.749232 3952.591111 0.000000 86033.812935 148323526.319191 0.000000
Iter 36 Analysis_Time 35.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.382994e-03 Thermal_dt 7.382994e-03 time 0.000000e+00 
auto_dt from Courant 7.382994e-03
0.05 relaxation on auto_dt 5.291556e-03
storing dt_old 5.291556e-03
Outgoing auto_dt 5.291556e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.753998e-03 (2) -7.381434e-05 (3) 6.591954e-04 (4) -8.826659e-03 (6) 6.639873e-03 (7) 2.487289e-02
TurbD limits - Max convergence slope = 4.215784e-02
Press limits - Max Fluctuation = 6.805711e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 5.285043e+03
 Iter 1, norm = 1.227198e+03
 Iter 2, norm = 4.024445e+02
 Iter 3, norm = 1.185896e+02
 Iter 4, norm = 4.023906e+01
 Iter 5, norm = 1.274467e+01
 Iter 6, norm = 4.394123e+00
 Iter 7, norm = 1.447287e+00
 Iter 8, norm = 5.059232e-01
 Iter 9, norm = 1.709228e-01
 Iter 10, norm = 6.046683e-02
 Iter 11, norm = 2.080155e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.854134e+03 Max 8.229452e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.667416e+03
 Iter 1, norm = 3.442328e+02
 Iter 2, norm = 9.072560e+01
 Iter 3, norm = 2.392523e+01
 Iter 4, norm = 6.960253e+00
 Iter 5, norm = 1.970090e+00
 Iter 6, norm = 5.957421e-01
 Iter 7, norm = 1.753911e-01
 Iter 8, norm = 5.428946e-02
 Iter 9, norm = 1.652666e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -6.362663e+02 Max 6.553245e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.866358e+03
 Iter 1, norm = 3.865458e+02
 Iter 2, norm = 9.752264e+01
 Iter 3, norm = 2.615704e+01
 Iter 4, norm = 7.647887e+00
 Iter 5, norm = 2.182632e+00
 Iter 6, norm = 6.641176e-01
 Iter 7, norm = 1.970444e-01
 Iter 8, norm = 6.202597e-02
 Iter 9, norm = 1.919367e-02
 Iter 10, norm = 6.274804e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.113300e+02 Max 5.028336e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.033433e-07, Max = 4.066658e-03, Ratio = 1.340612e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058617, Ave = 1.969155
kPhi 4 Iter 36 cpu1 0.077000 cpu2 0.130000 d1+d2 4.496086 k 10 reset 16 fct 0.077400 itr 0.127900 fill 4.486787 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=36 ResNorm=2.06317E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827931 D2 2.669427 D 4.497359 CPU 0.278000 ( 0.081000 / 0.131000 ) Total 9.962000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 36 res_in 6.041643e-01 res_out 2.063175e-09 eps 6.041643e-09 srr 3.414923e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.032575e+03 Max 1.243985e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.658425e+05
 Iter 1, norm = 6.377183e+04
 Iter 2, norm = 1.505649e+04
 Iter 3, norm = 4.152193e+03
 Iter 4, norm = 1.128823e+03
 Iter 5, norm = 3.286518e+02
 Iter 6, norm = 9.614119e+01
 Iter 7, norm = 2.893308e+01
 Iter 8, norm = 8.759963e+00
 Iter 9, norm = 2.686323e+00
 Iter 10, norm = 8.288526e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817007e-07 Max 2.903236e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.111211e+08
 Iter 1, norm = 1.034725e+08
 Iter 2, norm = 2.219270e+07
 Iter 3, norm = 6.277358e+06
 Iter 4, norm = 1.632218e+06
 Iter 5, norm = 4.767112e+05
 Iter 6, norm = 1.368789e+05
 Iter 7, norm = 4.109281e+04
 Iter 8, norm = 1.238377e+04
 Iter 9, norm = 3.808549e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.318701e+05 Max 9.125838e+08
Ave Values = -1096.785162 0.519894 -11.162525 3686.908713 0.000000 86477.744198 151861639.952374 0.000000
Iter 37 Analysis_Time 37.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.391566e-03 Thermal_dt 7.391566e-03 time 0.000000e+00 
auto_dt from Courant 7.391566e-03
0.05 relaxation on auto_dt 5.396556e-03
storing dt_old 5.396556e-03
Outgoing auto_dt 5.396556e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.961383e-03 (2) -7.781793e-05 (3) 6.628816e-04 (4) -8.190635e-03 (6) 5.160782e-03 (7) 2.385405e-02
TurbD limits - Max convergence slope = 6.278645e-02
Press limits - Max Fluctuation = 6.792101e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.984459e+03
 Iter 1, norm = 1.156029e+03
 Iter 2, norm = 3.772420e+02
 Iter 3, norm = 1.108214e+02
 Iter 4, norm = 3.752510e+01
 Iter 5, norm = 1.184872e+01
 Iter 6, norm = 4.084430e+00
 Iter 7, norm = 1.342024e+00
 Iter 8, norm = 4.695716e-01
 Iter 9, norm = 1.583521e-01
 Iter 10, norm = 5.610768e-02
 Iter 11, norm = 1.927513e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.851803e+03 Max 8.506722e+01
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.622122e+03
 Iter 1, norm = 3.330238e+02
 Iter 2, norm = 8.733577e+01
 Iter 3, norm = 2.298038e+01
 Iter 4, norm = 6.668269e+00
 Iter 5, norm = 1.885032e+00
 Iter 6, norm = 5.694865e-01
 Iter 7, norm = 1.675642e-01
 Iter 8, norm = 5.187452e-02
 Iter 9, norm = 1.579822e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.376748e+02 Max 6.572642e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.824869e+03
 Iter 1, norm = 3.762052e+02
 Iter 2, norm = 9.451691e+01
 Iter 3, norm = 2.529054e+01
 Iter 4, norm = 7.378671e+00
 Iter 5, norm = 2.103092e+00
 Iter 6, norm = 6.390567e-01
 Iter 7, norm = 1.895100e-01
 Iter 8, norm = 5.961713e-02
 Iter 9, norm = 1.845326e-02
 Iter 10, norm = 6.034040e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.074590e+02 Max 5.047363e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.300419e-07, Max = 4.103919e-03, Ratio = 1.243454e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058621, Ave = 1.969527
kPhi 4 Iter 37 cpu1 0.081000 cpu2 0.131000 d1+d2 4.497359 k 10 reset 16 fct 0.077400 itr 0.128600 fill 4.488943 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=36 ResNorm=2.27816E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828899 D2 2.669801 D 4.498699 CPU 0.282000 ( 0.081000 / 0.141000 ) Total 10.244000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 36 res_in 5.511067e-01 res_out 2.278157e-09 eps 5.511067e-09 srr 4.133786e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.038891e+03 Max 1.174698e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.606946e+05
 Iter 1, norm = 6.473557e+04
 Iter 2, norm = 1.514759e+04
 Iter 3, norm = 4.189217e+03
 Iter 4, norm = 1.128391e+03
 Iter 5, norm = 3.275238e+02
 Iter 6, norm = 9.483986e+01
 Iter 7, norm = 2.841263e+01
 Iter 8, norm = 8.525443e+00
 Iter 9, norm = 2.606612e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.871015e+00 Max 2.911028e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.052351e+08
 Iter 1, norm = 1.062898e+08
 Iter 2, norm = 2.282093e+07
 Iter 3, norm = 6.500750e+06
 Iter 4, norm = 1.681257e+06
 Iter 5, norm = 4.910581e+05
 Iter 6, norm = 1.398551e+05
 Iter 7, norm = 4.187390e+04
 Iter 8, norm = 1.251075e+04
 Iter 9, norm = 3.833858e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.458002e+05 Max 9.733851e+08
Ave Values = -1100.442910 0.447302 -10.571262 3434.185916 0.000000 86807.495561 155350332.243910 0.000000
Iter 38 Analysis_Time 38.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.400685e-03 Thermal_dt 7.400685e-03 time 0.000000e+00 
auto_dt from Courant 7.400685e-03
0.05 relaxation on auto_dt 5.496763e-03
storing dt_old 5.496763e-03
Outgoing auto_dt 5.496763e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.132646e-03 (2) -8.201645e-05 (3) 6.680287e-04 (4) -7.727812e-03 (6) 3.813738e-03 (7) 2.297286e-02
TurbD limits - Max convergence slope = 6.662922e-02
Press limits - Max Fluctuation = 6.891563e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.702676e+03
 Iter 1, norm = 1.089739e+03
 Iter 2, norm = 3.538134e+02
 Iter 3, norm = 1.036290e+02
 Iter 4, norm = 3.501513e+01
 Iter 5, norm = 1.102295e+01
 Iter 6, norm = 3.799427e+00
 Iter 7, norm = 1.245457e+00
 Iter 8, norm = 4.362858e-01
 Iter 9, norm = 1.468766e-01
 Iter 10, norm = 5.213646e-02
 Iter 11, norm = 1.788866e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.849200e+03 Max 8.783612e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.577455e+03
 Iter 1, norm = 3.220718e+02
 Iter 2, norm = 8.401199e+01
 Iter 3, norm = 2.205855e+01
 Iter 4, norm = 6.383937e+00
 Iter 5, norm = 1.802757e+00
 Iter 6, norm = 5.441474e-01
 Iter 7, norm = 1.600672e-01
 Iter 8, norm = 4.957094e-02
 Iter 9, norm = 1.510907e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.393368e+02 Max 6.604023e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.784154e+03
 Iter 1, norm = 3.661555e+02
 Iter 2, norm = 9.160575e+01
 Iter 3, norm = 2.445714e+01
 Iter 4, norm = 7.119967e+00
 Iter 5, norm = 2.027151e+00
 Iter 6, norm = 6.151622e-01
 Iter 7, norm = 1.823763e-01
 Iter 8, norm = 5.733851e-02
 Iter 9, norm = 1.775585e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.035020e+02 Max 5.065534e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.583421e-07, Max = 4.140731e-03, Ratio = 1.155524e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058624, Ave = 1.969892
kPhi 4 Iter 38 cpu1 0.081000 cpu2 0.141000 d1+d2 4.498699 k 10 reset 16 fct 0.078500 itr 0.129600 fill 4.490947 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=36 ResNorm=2.52036E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829662 D2 2.669941 D 4.499603 CPU 0.269000 ( 0.075000 / 0.141000 ) Total 10.513000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 36 res_in 5.024983e-01 res_out 2.520356e-09 eps 5.024983e-09 srr 5.015650e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.047298e+03 Max 1.108023e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.903746e+05
 Iter 1, norm = 6.994844e+04
 Iter 2, norm = 1.639429e+04
 Iter 3, norm = 4.480645e+03
 Iter 4, norm = 1.205123e+03
 Iter 5, norm = 3.451144e+02
 Iter 6, norm = 9.931042e+01
 Iter 7, norm = 2.943012e+01
 Iter 8, norm = 8.777326e+00
 Iter 9, norm = 2.661934e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817002e-07 Max 2.911008e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.311967e+08
 Iter 1, norm = 1.101944e+08
 Iter 2, norm = 2.383427e+07
 Iter 3, norm = 6.748685e+06
 Iter 4, norm = 1.744629e+06
 Iter 5, norm = 5.080793e+05
 Iter 6, norm = 1.442799e+05
 Iter 7, norm = 4.295931e+04
 Iter 8, norm = 1.280610e+04
 Iter 9, norm = 3.888955e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.684667e+05 Max 1.036932e+09
Ave Values = -1104.224670 0.370817 -9.974346 3192.095327 0.000000 87029.192465 158798956.710402 0.000000
Iter 39 Analysis_Time 39.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.410418e-03 Thermal_dt 7.410418e-03 time 0.000000e+00 
auto_dt from Courant 7.410418e-03
0.05 relaxation on auto_dt 5.592445e-03
storing dt_old 5.592445e-03
Outgoing auto_dt 5.592445e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.272759e-03 (2) -8.641593e-05 (3) 6.744153e-04 (4) -7.345930e-03 (6) 2.554293e-03 (7) 2.219904e-02
TurbD limits - Max convergence slope = 6.528756e-02
Press limits - Max Fluctuation = 7.053033e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.437347e+03
 Iter 1, norm = 1.027808e+03
 Iter 2, norm = 3.319950e+02
 Iter 3, norm = 9.695086e+01
 Iter 4, norm = 3.268946e+01
 Iter 5, norm = 1.025973e+01
 Iter 6, norm = 3.536506e+00
 Iter 7, norm = 1.156588e+00
 Iter 8, norm = 4.057065e-01
 Iter 9, norm = 1.363598e-01
 Iter 10, norm = 4.850311e-02
 Iter 11, norm = 1.662335e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.846304e+03 Max 9.060032e+01
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.534009e+03
 Iter 1, norm = 3.114639e+02
 Iter 2, norm = 8.081545e+01
 Iter 3, norm = 2.117839e+01
 Iter 4, norm = 6.112772e+00
 Iter 5, norm = 1.724691e+00
 Iter 6, norm = 5.201523e-01
 Iter 7, norm = 1.530031e-01
 Iter 8, norm = 4.740819e-02
 Iter 9, norm = 1.446607e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.414323e+02 Max 6.632844e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.744039e+03
 Iter 1, norm = 3.562540e+02
 Iter 2, norm = 8.875531e+01
 Iter 3, norm = 2.364512e+01
 Iter 4, norm = 6.868703e+00
 Iter 5, norm = 1.953928e+00
 Iter 6, norm = 5.922461e-01
 Iter 7, norm = 1.755943e-01
 Iter 8, norm = 5.518632e-02
 Iter 9, norm = 1.710394e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.994602e+02 Max 5.082623e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 3.881972e-07, Max = 4.177298e-03, Ratio = 1.076076e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058626, Ave = 1.970250
kPhi 4 Iter 39 cpu1 0.075000 cpu2 0.141000 d1+d2 4.499603 k 10 reset 16 fct 0.078200 itr 0.131600 fill 4.492780 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=36 ResNorm=2.83580E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830613 D2 2.670447 D 4.501060 CPU 0.267000 ( 0.069000 / 0.136000 ) Total 10.780000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 36 res_in 4.575007e-01 res_out 2.835798e-09 eps 4.575007e-09 srr 6.198456e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.056614e+03 Max 1.044139e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.833395e+05
 Iter 1, norm = 7.021306e+04
 Iter 2, norm = 1.640372e+04
 Iter 3, norm = 4.504150e+03
 Iter 4, norm = 1.203166e+03
 Iter 5, norm = 3.446434e+02
 Iter 6, norm = 9.859652e+01
 Iter 7, norm = 2.913441e+01
 Iter 8, norm = 8.633180e+00
 Iter 9, norm = 2.607173e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817001e-07 Max 2.901537e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.445465e+08
 Iter 1, norm = 1.133526e+08
 Iter 2, norm = 2.463920e+07
 Iter 3, norm = 6.964152e+06
 Iter 4, norm = 1.802972e+06
 Iter 5, norm = 5.227627e+05
 Iter 6, norm = 1.483977e+05
 Iter 7, norm = 4.403675e+04
 Iter 8, norm = 1.307330e+04
 Iter 9, norm = 3.959065e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.221681e+04 Max 1.103053e+09
Ave Values = -1108.109588 0.290384 -9.371004 2960.270488 0.000000 87148.506159 162217521.975385 0.000000
Iter 40 Analysis_Time 40.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.420821e-03 Thermal_dt 7.420821e-03 time 0.000000e+00 
auto_dt from Courant 7.420821e-03
0.05 relaxation on auto_dt 5.683864e-03
storing dt_old 5.683864e-03
Outgoing auto_dt 5.683864e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.389308e-03 (2) -9.087570e-05 (3) 6.816763e-04 (4) -6.983132e-03 (6) 1.371177e-03 (7) 2.152765e-02
TurbD limits - Max convergence slope = 6.376953e-02
Press limits - Max Fluctuation = 7.230094e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 4.186716e+03
 Iter 1, norm = 9.698631e+02
 Iter 2, norm = 3.116162e+02
 Iter 3, norm = 9.074812e+01
 Iter 4, norm = 3.053002e+01
 Iter 5, norm = 9.554156e+00
 Iter 6, norm = 3.293602e+00
 Iter 7, norm = 1.074794e+00
 Iter 8, norm = 3.775940e-01
 Iter 9, norm = 1.267260e-01
 Iter 10, norm = 4.517964e-02
 Iter 11, norm = 1.547006e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.843106e+03 Max 9.335201e+01
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.491717e+03
 Iter 1, norm = 3.013159e+02
 Iter 2, norm = 7.774273e+01
 Iter 3, norm = 2.033350e+01
 Iter 4, norm = 5.852987e+00
 Iter 5, norm = 1.650162e+00
 Iter 6, norm = 4.972810e-01
 Iter 7, norm = 1.463052e-01
 Iter 8, norm = 4.536239e-02
 Iter 9, norm = 1.386174e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.435231e+02 Max 6.658517e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.704580e+03
 Iter 1, norm = 3.465807e+02
 Iter 2, norm = 8.598911e+01
 Iter 3, norm = 2.286042e+01
 Iter 4, norm = 6.626525e+00
 Iter 5, norm = 1.883649e+00
 Iter 6, norm = 5.703007e-01
 Iter 7, norm = 1.691227e-01
 Iter 8, norm = 5.313248e-02
 Iter 9, norm = 1.648132e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.953346e+02 Max 5.098534e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.195315e-07, Max = 4.213206e-03, Ratio = 1.004265e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058629, Ave = 1.970606
kPhi 4 Iter 40 cpu1 0.069000 cpu2 0.136000 d1+d2 4.501060 k 10 reset 16 fct 0.077700 itr 0.131800 fill 4.494489 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=36 ResNorm=3.31410E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831231 D2 2.670832 D 4.502063 CPU 0.278000 ( 0.078000 / 0.143000 ) Total 11.058000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 36 res_in 4.163619e-01 res_out 3.314104e-09 eps 4.163619e-09 srr 7.959671e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.065762e+03 Max 9.962846e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.847405e+05
 Iter 1, norm = 7.162421e+04
 Iter 2, norm = 1.672920e+04
 Iter 3, norm = 4.609532e+03
 Iter 4, norm = 1.226666e+03
 Iter 5, norm = 3.515202e+02
 Iter 6, norm = 1.001250e+02
 Iter 7, norm = 2.950301e+01
 Iter 8, norm = 8.706415e+00
 Iter 9, norm = 2.617706e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.882146e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.217409e+08
 Iter 1, norm = 1.118547e+08
 Iter 2, norm = 2.447896e+07
 Iter 3, norm = 6.966731e+06
 Iter 4, norm = 1.801686e+06
 Iter 5, norm = 5.239308e+05
 Iter 6, norm = 1.479614e+05
 Iter 7, norm = 4.395372e+04
 Iter 8, norm = 1.299180e+04
 Iter 9, norm = 3.932988e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.505776e+05 Max 1.171535e+09
Ave Values = -1112.083467 0.205968 -8.760850 2739.386207 0.000000 87172.999608 165617882.849717 0.000000
Iter 41 Analysis_Time 41.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.432102e-03 Thermal_dt 7.432102e-03 time 0.000000e+00 
auto_dt from Courant 7.432102e-03
0.05 relaxation on auto_dt 5.771276e-03
storing dt_old 5.771276e-03
Outgoing auto_dt 5.771276e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.489817e-03 (2) -9.537537e-05 (3) 6.893714e-04 (4) -6.607435e-03 (6) 2.810982e-04 (7) 2.096175e-02
TurbD limits - Max convergence slope = 6.208648e-02
Press limits - Max Fluctuation = 7.388169e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.950281e+03
 Iter 1, norm = 9.158414e+02
 Iter 2, norm = 2.926463e+02
 Iter 3, norm = 8.501339e+01
 Iter 4, norm = 2.853204e+01
 Iter 5, norm = 8.904779e+00
 Iter 6, norm = 3.070038e+00
 Iter 7, norm = 9.998725e-01
 Iter 8, norm = 3.518651e-01
 Iter 9, norm = 1.179518e-01
 Iter 10, norm = 4.215703e-02
 Iter 11, norm = 1.442658e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.839616e+03 Max 9.607943e+01
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.450587e+03
 Iter 1, norm = 2.915147e+02
 Iter 2, norm = 7.481085e+01
 Iter 3, norm = 1.953490e+01
 Iter 4, norm = 5.608164e+00
 Iter 5, norm = 1.580327e+00
 Iter 6, norm = 4.759142e-01
 Iter 7, norm = 1.400737e-01
 Iter 8, norm = 4.346652e-02
 Iter 9, norm = 1.330395e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.462145e+02 Max 6.681091e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.665676e+03
 Iter 1, norm = 3.371064e+02
 Iter 2, norm = 8.330146e+01
 Iter 3, norm = 2.210126e+01
 Iter 4, norm = 6.393005e+00
 Iter 5, norm = 1.816218e+00
 Iter 6, norm = 5.493150e-01
 Iter 7, norm = 1.629723e-01
 Iter 8, norm = 5.118680e-02
 Iter 9, norm = 1.589516e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.911394e+02 Max 5.113155e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.522375e-07, Max = 4.248300e-03, Ratio = 9.393958e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058632, Ave = 1.970959
kPhi 4 Iter 41 cpu1 0.078000 cpu2 0.143000 d1+d2 4.502063 k 10 reset 16 fct 0.078200 itr 0.133100 fill 4.496075 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=36 ResNorm=3.65052E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831829 D2 2.670977 D 4.502806 CPU 0.274000 ( 0.078000 / 0.139000 ) Total 11.332000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 36 res_in 3.784926e-01 res_out 3.650519e-09 eps 3.784926e-09 srr 9.644889e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.073969e+03 Max 9.612496e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.894375e+05
 Iter 1, norm = 7.330291e+04
 Iter 2, norm = 1.710866e+04
 Iter 3, norm = 4.726765e+03
 Iter 4, norm = 1.254129e+03
 Iter 5, norm = 3.593798e+02
 Iter 6, norm = 1.021102e+02
 Iter 7, norm = 3.002367e+01
 Iter 8, norm = 8.842639e+00
 Iter 9, norm = 2.651954e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.859306e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.258271e+08
 Iter 1, norm = 1.120952e+08
 Iter 2, norm = 2.470864e+07
 Iter 3, norm = 7.020748e+06
 Iter 4, norm = 1.827122e+06
 Iter 5, norm = 5.303682e+05
 Iter 6, norm = 1.503733e+05
 Iter 7, norm = 4.451408e+04
 Iter 8, norm = 1.317089e+04
 Iter 9, norm = 3.974293e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.325063e+05 Max 1.242129e+09
Ave Values = -1116.136948 0.117606 -8.143844 2530.395501 0.000000 87106.588071 169009825.700727 0.000000
Iter 42 Analysis_Time 42.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.441456e-03 Thermal_dt 7.441456e-03 time 0.000000e+00 
auto_dt from Courant 7.441456e-03
0.05 relaxation on auto_dt 5.854785e-03
storing dt_old 5.854785e-03
Outgoing auto_dt 5.854785e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.579752e-03 (2) -9.983418e-05 (3) 6.971137e-04 (4) -6.210619e-03 (6) -7.619554e-04 (7) 2.048055e-02
TurbD limits - Max convergence slope = 6.026022e-02
Press limits - Max Fluctuation = 7.507834e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.728192e+03
 Iter 1, norm = 8.656672e+02
 Iter 2, norm = 2.750694e+02
 Iter 3, norm = 7.974099e+01
 Iter 4, norm = 2.669491e+01
 Iter 5, norm = 8.310993e+00
 Iter 6, norm = 2.865570e+00
 Iter 7, norm = 9.317038e-01
 Iter 8, norm = 3.284608e-01
 Iter 9, norm = 1.100157e-01
 Iter 10, norm = 3.942480e-02
 Iter 11, norm = 1.348941e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.835848e+03 Max 9.877026e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.410608e+03
 Iter 1, norm = 2.821384e+02
 Iter 2, norm = 7.200391e+01
 Iter 3, norm = 1.877243e+01
 Iter 4, norm = 5.374949e+00
 Iter 5, norm = 1.514074e+00
 Iter 6, norm = 4.556687e-01
 Iter 7, norm = 1.341994e-01
 Iter 8, norm = 4.168209e-02
 Iter 9, norm = 1.278170e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.486771e+02 Max 6.700519e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.627338e+03
 Iter 1, norm = 3.278406e+02
 Iter 2, norm = 8.069016e+01
 Iter 3, norm = 2.136617e+01
 Iter 4, norm = 6.167573e+00
 Iter 5, norm = 1.751355e+00
 Iter 6, norm = 5.291744e-01
 Iter 7, norm = 1.570897e-01
 Iter 8, norm = 4.932657e-02
 Iter 9, norm = 1.533492e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.874503e+02 Max 5.126433e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 4.861756e-07, Max = 4.282375e-03, Ratio = 8.808288e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058634, Ave = 1.971312
kPhi 4 Iter 42 cpu1 0.078000 cpu2 0.139000 d1+d2 4.502806 k 10 reset 16 fct 0.077300 itr 0.133100 fill 4.497512 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.26599E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832419 D2 2.670628 D 4.503047 CPU 0.327000 ( 0.082000 / 0.185000 ) Total 11.659000
 CPU time in solver = 3.270000e-01
res_data kPhi 4 its 37 res_in 3.439229e-01 res_out 1.265991e-09 eps 3.439229e-09 srr 3.681030e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.080909e+03 Max 9.285272e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.935200e+05
 Iter 1, norm = 7.457107e+04
 Iter 2, norm = 1.749454e+04
 Iter 3, norm = 4.836765e+03
 Iter 4, norm = 1.283228e+03
 Iter 5, norm = 3.680922e+02
 Iter 6, norm = 1.042428e+02
 Iter 7, norm = 3.067041e+01
 Iter 8, norm = 9.002038e+00
 Iter 9, norm = 2.699839e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.028076e+02 Max 2.841708e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.166894e+08
 Iter 1, norm = 1.102734e+08
 Iter 2, norm = 2.454590e+07
 Iter 3, norm = 6.978454e+06
 Iter 4, norm = 1.821931e+06
 Iter 5, norm = 5.294862e+05
 Iter 6, norm = 1.500231e+05
 Iter 7, norm = 4.444257e+04
 Iter 8, norm = 1.313343e+04
 Iter 9, norm = 3.961884e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.286830e+05 Max 1.314556e+09
Ave Values = -1120.264039 0.025313 -7.520108 2334.000372 0.000000 86959.038816 172405155.188515 0.000000
Iter 43 Analysis_Time 43.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.450030e-03 Thermal_dt 7.450030e-03 time 0.000000e+00 
auto_dt from Courant 7.450030e-03
0.05 relaxation on auto_dt 5.934547e-03
storing dt_old 5.934547e-03
Outgoing auto_dt 5.934547e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.662917e-03 (2) -1.042762e-04 (3) 7.047161e-04 (4) -5.800291e-03 (6) -1.692868e-03 (7) 2.008956e-02
TurbD limits - Max convergence slope = 5.831148e-02
Press limits - Max Fluctuation = 7.583888e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.520449e+03
 Iter 1, norm = 8.192778e+02
 Iter 2, norm = 2.588683e+02
 Iter 3, norm = 7.492549e+01
 Iter 4, norm = 2.501688e+01
 Iter 5, norm = 7.772635e+00
 Iter 6, norm = 2.680053e+00
 Iter 7, norm = 8.702739e-01
 Iter 8, norm = 3.073560e-01
 Iter 9, norm = 1.029099e-01
 Iter 10, norm = 3.697730e-02
 Iter 11, norm = 1.265632e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.831822e+03 Max 1.014136e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.371582e+03
 Iter 1, norm = 2.730002e+02
 Iter 2, norm = 6.929588e+01
 Iter 3, norm = 1.804235e+01
 Iter 4, norm = 5.152299e+00
 Iter 5, norm = 1.451121e+00
 Iter 6, norm = 4.364864e-01
 Iter 7, norm = 1.286628e-01
 Iter 8, norm = 4.000614e-02
 Iter 9, norm = 1.229409e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.509051e+02 Max 6.716815e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.589460e+03
 Iter 1, norm = 3.187694e+02
 Iter 2, norm = 7.814968e+01
 Iter 3, norm = 2.065499e+01
 Iter 4, norm = 5.950647e+00
 Iter 5, norm = 1.689230e+00
 Iter 6, norm = 5.099796e-01
 Iter 7, norm = 1.515126e-01
 Iter 8, norm = 4.756935e-02
 Iter 9, norm = 1.480819e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.836538e+02 Max 5.138235e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.153882e-07, Max = 4.315974e-03, Ratio = 8.374218e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058637, Ave = 1.971665
kPhi 4 Iter 43 cpu1 0.082000 cpu2 0.185000 d1+d2 4.503047 k 10 reset 16 fct 0.077900 itr 0.139200 fill 4.498762 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.35134E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832937 D2 2.670812 D 4.503749 CPU 0.302000 ( 0.083000 / 0.155000 ) Total 11.961000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 37 res_in 3.121799e-01 res_out 1.351344e-09 eps 3.121799e-09 srr 4.328735e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.086514e+03 Max 8.980529e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.124139e+05
 Iter 1, norm = 7.690527e+04
 Iter 2, norm = 1.803738e+04
 Iter 3, norm = 4.949204e+03
 Iter 4, norm = 1.316560e+03
 Iter 5, norm = 3.766205e+02
 Iter 6, norm = 1.069217e+02
 Iter 7, norm = 3.134311e+01
 Iter 8, norm = 9.226546e+00
 Iter 9, norm = 2.755755e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.848066e+05
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.102716e+08
 Iter 1, norm = 1.083980e+08
 Iter 2, norm = 2.446071e+07
 Iter 3, norm = 6.936537e+06
 Iter 4, norm = 1.824449e+06
 Iter 5, norm = 5.287383e+05
 Iter 6, norm = 1.503400e+05
 Iter 7, norm = 4.445422e+04
 Iter 8, norm = 1.315887e+04
 Iter 9, norm = 3.963120e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.205975e+05 Max 1.388509e+09
Ave Values = -1124.460005 -0.070901 -6.889866 2150.479058 0.000000 86734.055353 175804789.666229 0.000000
Iter 44 Analysis_Time 44.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.459384e-03 Thermal_dt 7.459384e-03 time 0.000000e+00 
auto_dt from Courant 7.459384e-03
0.05 relaxation on auto_dt 6.010789e-03
storing dt_old 6.010789e-03
Outgoing auto_dt 6.010789e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.737545e-03 (2) -1.086320e-04 (3) 7.115886e-04 (4) -5.388821e-03 (6) -2.581289e-03 (7) 1.971888e-02
TurbD limits - Max convergence slope = 5.625940e-02
Press limits - Max Fluctuation = 7.619931e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.326366e+03
 Iter 1, norm = 7.766347e+02
 Iter 2, norm = 2.439516e+02
 Iter 3, norm = 7.054545e+01
 Iter 4, norm = 2.348487e+01
 Iter 5, norm = 7.286328e+00
 Iter 6, norm = 2.511958e+00
 Iter 7, norm = 8.151236e-01
 Iter 8, norm = 2.883676e-01
 Iter 9, norm = 9.657008e-02
 Iter 10, norm = 3.478939e-02
 Iter 11, norm = 1.191754e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.827566e+03 Max 1.040014e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.333806e+03
 Iter 1, norm = 2.642785e+02
 Iter 2, norm = 6.671755e+01
 Iter 3, norm = 1.735131e+01
 Iter 4, norm = 4.942063e+00
 Iter 5, norm = 1.391931e+00
 Iter 6, norm = 4.184605e-01
 Iter 7, norm = 1.234755e-01
 Iter 8, norm = 3.843501e-02
 Iter 9, norm = 1.183722e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.528887e+02 Max 6.730052e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.552082e+03
 Iter 1, norm = 3.099067e+02
 Iter 2, norm = 7.569336e+01
 Iter 3, norm = 1.996831e+01
 Iter 4, norm = 5.741273e+00
 Iter 5, norm = 1.629313e+00
 Iter 6, norm = 4.914477e-01
 Iter 7, norm = 1.461218e-01
 Iter 8, norm = 4.586523e-02
 Iter 9, norm = 1.429409e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.797614e+02 Max 5.148472e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.379362e-07, Max = 4.348619e-03, Ratio = 8.083894e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058639, Ave = 1.972021
kPhi 4 Iter 44 cpu1 0.083000 cpu2 0.155000 d1+d2 4.503749 k 10 reset 16 fct 0.078200 itr 0.143000 fill 4.499894 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.46994E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833527 D2 2.670832 D 4.504360 CPU 0.274000 ( 0.075000 / 0.141000 ) Total 12.235000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 37 res_in 2.832877e-01 res_out 1.469938e-09 eps 2.832877e-09 srr 5.188853e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.089910e+03 Max 8.697632e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.046582e+05
 Iter 1, norm = 7.635456e+04
 Iter 2, norm = 1.805597e+04
 Iter 3, norm = 4.972276e+03
 Iter 4, norm = 1.327390e+03
 Iter 5, norm = 3.797578e+02
 Iter 6, norm = 1.079452e+02
 Iter 7, norm = 3.165224e+01
 Iter 8, norm = 9.320689e+00
 Iter 9, norm = 2.786864e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.765483e+01 Max 2.851440e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.036417e+08
 Iter 1, norm = 1.064466e+08
 Iter 2, norm = 2.433930e+07
 Iter 3, norm = 6.881513e+06
 Iter 4, norm = 1.820368e+06
 Iter 5, norm = 5.274314e+05
 Iter 6, norm = 1.502422e+05
 Iter 7, norm = 4.446671e+04
 Iter 8, norm = 1.315887e+04
 Iter 9, norm = 3.967329e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.376402e+05 Max 1.463665e+09
Ave Values = -1128.719799 -0.170666 -6.253917 1979.988400 0.000000 86438.984337 179224528.747655 0.000000
Iter 45 Analysis_Time 45.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.469450e-03 Thermal_dt 7.469450e-03 time 0.000000e+00 
auto_dt from Courant 7.469450e-03
0.05 relaxation on auto_dt 6.083722e-03
storing dt_old 6.083722e-03
Outgoing auto_dt 6.083722e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.786944e-03 (2) -1.121113e-04 (3) 7.146479e-04 (4) -4.979363e-03 (6) -3.385420e-03 (7) 1.945193e-02
TurbD limits - Max convergence slope = 5.412899e-02
Press limits - Max Fluctuation = 7.614376e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 3.147915e+03
 Iter 1, norm = 7.378013e+02
 Iter 2, norm = 2.304283e+02
 Iter 3, norm = 6.660773e+01
 Iter 4, norm = 2.210631e+01
 Iter 5, norm = 6.852012e+00
 Iter 6, norm = 2.361499e+00
 Iter 7, norm = 7.660920e-01
 Iter 8, norm = 2.714385e-01
 Iter 9, norm = 9.095468e-02
 Iter 10, norm = 3.284512e-02
 Iter 11, norm = 1.126539e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.823122e+03 Max 1.065290e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.297171e+03
 Iter 1, norm = 2.558824e+02
 Iter 2, norm = 6.427506e+01
 Iter 3, norm = 1.669962e+01
 Iter 4, norm = 4.744464e+00
 Iter 5, norm = 1.336572e+00
 Iter 6, norm = 4.016231e-01
 Iter 7, norm = 1.186553e-01
 Iter 8, norm = 3.697785e-02
 Iter 9, norm = 1.141554e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.546191e+02 Max 6.740105e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.515111e+03
 Iter 1, norm = 3.012244e+02
 Iter 2, norm = 7.330720e+01
 Iter 3, norm = 1.930328e+01
 Iter 4, norm = 5.539286e+00
 Iter 5, norm = 1.571633e+00
 Iter 6, norm = 4.736339e-01
 Iter 7, norm = 1.409440e-01
 Iter 8, norm = 4.422491e-02
 Iter 9, norm = 1.379713e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.757843e+02 Max 5.156846e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.604286e-07, Max = 4.381151e-03, Ratio = 7.817502e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058642, Ave = 1.972381
kPhi 4 Iter 45 cpu1 0.075000 cpu2 0.141000 d1+d2 4.504360 k 10 reset 16 fct 0.077900 itr 0.144200 fill 4.500883 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.52427E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833989 D2 2.670680 D 4.504669 CPU 0.264000 ( 0.070000 / 0.135000 ) Total 12.499000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 37 res_in 2.568821e-01 res_out 1.524265e-09 eps 2.568821e-09 srr 5.933714e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.092385e+03 Max 8.434391e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.046969e+05
 Iter 1, norm = 7.656100e+04
 Iter 2, norm = 1.822948e+04
 Iter 3, norm = 5.026341e+03
 Iter 4, norm = 1.346026e+03
 Iter 5, norm = 3.853329e+02
 Iter 6, norm = 1.095866e+02
 Iter 7, norm = 3.216641e+01
 Iter 8, norm = 9.472994e+00
 Iter 9, norm = 2.836137e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.851912e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.957284e+08
 Iter 1, norm = 1.032027e+08
 Iter 2, norm = 2.376606e+07
 Iter 3, norm = 6.703997e+06
 Iter 4, norm = 1.780127e+06
 Iter 5, norm = 5.153021e+05
 Iter 6, norm = 1.470157e+05
 Iter 7, norm = 4.345288e+04
 Iter 8, norm = 1.288510e+04
 Iter 9, norm = 3.877935e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.985134e+05 Max 1.539690e+09
Ave Values = -1133.038464 -0.274077 -5.612558 1821.840041 0.000000 86081.765568 182663155.498763 0.000000
Iter 46 Analysis_Time 46.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.480120e-03 Thermal_dt 7.480120e-03 time 0.000000e+00 
auto_dt from Courant 7.480120e-03
0.05 relaxation on auto_dt 6.153542e-03
storing dt_old 6.153542e-03
Outgoing auto_dt 6.153542e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.829933e-03 (2) -1.156534e-04 (3) 7.172863e-04 (4) -4.596008e-03 (6) -4.098456e-03 (7) 1.918615e-02
TurbD limits - Max convergence slope = 5.194298e-02
Press limits - Max Fluctuation = 7.591328e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.982369e+03
 Iter 1, norm = 7.021952e+02
 Iter 2, norm = 2.180940e+02
 Iter 3, norm = 6.305101e+01
 Iter 4, norm = 2.085973e+01
 Iter 5, norm = 6.462508e+00
 Iter 6, norm = 2.226092e+00
 Iter 7, norm = 7.222549e-01
 Iter 8, norm = 2.562306e-01
 Iter 9, norm = 8.593721e-02
 Iter 10, norm = 3.109792e-02
 Iter 11, norm = 1.068203e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.818504e+03 Max 1.089948e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.261557e+03
 Iter 1, norm = 2.478524e+02
 Iter 2, norm = 6.194461e+01
 Iter 3, norm = 1.607919e+01
 Iter 4, norm = 4.557009e+00
 Iter 5, norm = 1.284144e+00
 Iter 6, norm = 3.856972e-01
 Iter 7, norm = 1.140964e-01
 Iter 8, norm = 3.559701e-02
 Iter 9, norm = 1.101420e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.560906e+02 Max 6.747110e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.478408e+03
 Iter 1, norm = 2.926528e+02
 Iter 2, norm = 7.097770e+01
 Iter 3, norm = 1.865565e+01
 Iter 4, norm = 5.344094e+00
 Iter 5, norm = 1.516199e+00
 Iter 6, norm = 4.566671e-01
 Iter 7, norm = 1.360671e-01
 Iter 8, norm = 4.269814e-02
 Iter 9, norm = 1.334323e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.717325e+02 Max 5.162972e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 5.825061e-07, Max = 4.414034e-03, Ratio = 7.577662e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058644, Ave = 1.972747
kPhi 4 Iter 46 cpu1 0.070000 cpu2 0.135000 d1+d2 4.504669 k 10 reset 16 fct 0.077200 itr 0.144700 fill 4.501741 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.61128E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834222 D2 2.670784 D 4.505006 CPU 0.266000 ( 0.077000 / 0.133000 ) Total 12.765000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 37 res_in 2.329252e-01 res_out 1.611277e-09 eps 2.329252e-09 srr 6.917574e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.094084e+03 Max 8.190487e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.007137e+05
 Iter 1, norm = 7.604099e+04
 Iter 2, norm = 1.819057e+04
 Iter 3, norm = 5.018917e+03
 Iter 4, norm = 1.347101e+03
 Iter 5, norm = 3.856658e+02
 Iter 6, norm = 1.098778e+02
 Iter 7, norm = 3.227487e+01
 Iter 8, norm = 9.520887e+00
 Iter 9, norm = 2.855529e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.849575e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.876712e+08
 Iter 1, norm = 9.995659e+07
 Iter 2, norm = 2.319816e+07
 Iter 3, norm = 6.529221e+06
 Iter 4, norm = 1.742000e+06
 Iter 5, norm = 5.031566e+05
 Iter 6, norm = 1.438462e+05
 Iter 7, norm = 4.242295e+04
 Iter 8, norm = 1.258171e+04
 Iter 9, norm = 3.782697e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.459583e+05 Max 1.616234e+09
Ave Values = -1137.410111 -0.381029 -4.965638 1675.237941 0.000000 85666.466724 186130151.457017 0.000000
Iter 47 Analysis_Time 47.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.491372e-03 Thermal_dt 7.491372e-03 time 0.000000e+00 
auto_dt from Courant 7.491372e-03
0.05 relaxation on auto_dt 6.220434e-03
storing dt_old 6.220434e-03
Outgoing auto_dt 6.220434e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.865583e-03 (2) -1.190358e-04 (3) 7.200125e-04 (4) -4.240966e-03 (6) -4.764823e-03 (7) 1.898028e-02
TurbD limits - Max convergence slope = 4.971567e-02
Press limits - Max Fluctuation = 7.557153e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.828536e+03
 Iter 1, norm = 6.694652e+02
 Iter 2, norm = 2.068181e+02
 Iter 3, norm = 5.982713e+01
 Iter 4, norm = 1.973043e+01
 Iter 5, norm = 6.112478e+00
 Iter 6, norm = 2.104084e+00
 Iter 7, norm = 6.830192e-01
 Iter 8, norm = 2.425480e-01
 Iter 9, norm = 8.144647e-02
 Iter 10, norm = 2.952311e-02
 Iter 11, norm = 1.015829e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.813713e+03 Max 1.119189e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.226877e+03
 Iter 1, norm = 2.400400e+02
 Iter 2, norm = 5.969897e+01
 Iter 3, norm = 1.548636e+01
 Iter 4, norm = 4.379021e+00
 Iter 5, norm = 1.234799e+00
 Iter 6, norm = 3.707562e-01
 Iter 7, norm = 1.098531e-01
 Iter 8, norm = 3.431359e-02
 Iter 9, norm = 1.064309e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.572943e+02 Max 6.750940e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.442393e+03
 Iter 1, norm = 2.843444e+02
 Iter 2, norm = 6.871648e+01
 Iter 3, norm = 1.802967e+01
 Iter 4, norm = 5.155955e+00
 Iter 5, norm = 1.462946e+00
 Iter 6, norm = 4.404122e-01
 Iter 7, norm = 1.314003e-01
 Iter 8, norm = 4.123466e-02
 Iter 9, norm = 1.290620e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.676146e+02 Max 5.167120e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.040191e-07, Max = 4.447314e-03, Ratio = 7.362871e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058647, Ave = 1.973119
kPhi 4 Iter 47 cpu1 0.077000 cpu2 0.133000 d1+d2 4.505006 k 10 reset 16 fct 0.076800 itr 0.144900 fill 4.502506 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.70246E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834844 D2 2.670519 D 4.505363 CPU 0.278000 ( 0.078000 / 0.140000 ) Total 13.043000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 37 res_in 2.110736e-01 res_out 1.702465e-09 eps 2.110736e-09 srr 8.065740e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.094993e+03 Max 7.966798e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.193, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.971285e+05
 Iter 1, norm = 7.538369e+04
 Iter 2, norm = 1.811903e+04
 Iter 3, norm = 5.005421e+03
 Iter 4, norm = 1.346656e+03
 Iter 5, norm = 3.857937e+02
 Iter 6, norm = 1.101239e+02
 Iter 7, norm = 3.238017e+01
 Iter 8, norm = 9.570018e+00
 Iter 9, norm = 2.874728e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.844572e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.662237e+08
 Iter 1, norm = 9.551233e+07
 Iter 2, norm = 2.248251e+07
 Iter 3, norm = 6.312858e+06
 Iter 4, norm = 1.694613e+06
 Iter 5, norm = 4.889799e+05
 Iter 6, norm = 1.400745e+05
 Iter 7, norm = 4.134466e+04
 Iter 8, norm = 1.226482e+04
 Iter 9, norm = 3.691137e+03
 Iter 10, norm = 1.120352e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -4.522310e+05 Max 1.692922e+09
Ave Values = -1141.827232 -0.491568 -4.312739 1539.382025 0.000000 85201.684712 189636490.479332 0.000000
Iter 48 Analysis_Time 48.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.503205e-03 Thermal_dt 7.503205e-03 time 0.000000e+00 
auto_dt from Courant 7.503205e-03
0.05 relaxation on auto_dt 6.284572e-03
storing dt_old 6.284572e-03
Outgoing auto_dt 6.284572e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.892284e-03 (2) -1.224296e-04 (3) 7.231338e-04 (4) -3.913499e-03 (6) -5.332555e-03 (7) 1.883812e-02
TurbD limits - Max convergence slope = 4.745022e-02
Press limits - Max Fluctuation = 7.515358e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.685914e+03
 Iter 1, norm = 6.393610e+02
 Iter 2, norm = 1.965076e+02
 Iter 3, norm = 5.690321e+01
 Iter 4, norm = 1.870559e+01
 Iter 5, norm = 5.797165e+00
 Iter 6, norm = 1.993641e+00
 Iter 7, norm = 6.476689e-01
 Iter 8, norm = 2.301210e-01
 Iter 9, norm = 7.737394e-02
 Iter 10, norm = 2.808019e-02
 Iter 11, norm = 9.677684e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.808739e+03 Max 1.152032e+02
CPU time in formloop calculation = 0.133, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.193274e+03
 Iter 1, norm = 2.326729e+02
 Iter 2, norm = 5.758674e+01
 Iter 3, norm = 1.492956e+01
 Iter 4, norm = 4.211802e+00
 Iter 5, norm = 1.188253e+00
 Iter 6, norm = 3.566426e-01
 Iter 7, norm = 1.058244e-01
 Iter 8, norm = 3.309160e-02
 Iter 9, norm = 1.028707e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -6.582060e+02 Max 6.751773e+02
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.407222e+03
 Iter 1, norm = 2.762787e+02
 Iter 2, norm = 6.653543e+01
 Iter 3, norm = 1.742574e+01
 Iter 4, norm = 4.974250e+00
 Iter 5, norm = 1.411229e+00
 Iter 6, norm = 4.245724e-01
 Iter 7, norm = 1.268124e-01
 Iter 8, norm = 3.979104e-02
 Iter 9, norm = 1.246978e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.634382e+02 Max 5.169842e+02
CPU time in formloop calculation = 0.102, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.244383e-07, Max = 4.481202e-03, Ratio = 7.176373e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058651, Ave = 1.973501
kPhi 4 Iter 48 cpu1 0.078000 cpu2 0.140000 d1+d2 4.505363 k 10 reset 16 fct 0.076500 itr 0.144800 fill 4.503173 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=37 ResNorm=1.75076E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835338 D2 2.670066 D 4.505403 CPU 0.347000 ( 0.087000 / 0.189000 ) Total 13.390000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 37 res_in 1.913598e-01 res_out 1.750757e-09 eps 1.913598e-09 srr 9.149032e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.095269e+03 Max 7.753746e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.941663e+05
 Iter 1, norm = 7.448425e+04
 Iter 2, norm = 1.807837e+04
 Iter 3, norm = 4.979817e+03
 Iter 4, norm = 1.346901e+03
 Iter 5, norm = 3.852329e+02
 Iter 6, norm = 1.102975e+02
 Iter 7, norm = 3.241752e+01
 Iter 8, norm = 9.601274e+00
 Iter 9, norm = 2.886120e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.837003e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.493038e+08
 Iter 1, norm = 9.076709e+07
 Iter 2, norm = 2.167537e+07
 Iter 3, norm = 6.068506e+06
 Iter 4, norm = 1.642273e+06
 Iter 5, norm = 4.732069e+05
 Iter 6, norm = 1.360666e+05
 Iter 7, norm = 4.014682e+04
 Iter 8, norm = 1.192354e+04
 Iter 9, norm = 3.590362e+03
 Iter 10, norm = 1.089808e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.996341e+05 Max 1.769393e+09
Ave Values = -1146.281929 -0.605764 -3.655517 1413.469231 0.000000 84692.818193 193183313.801122 0.000000
Iter 49 Analysis_Time 49.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.515645e-03 Thermal_dt 7.515645e-03 time 0.000000e+00 
auto_dt from Courant 7.515645e-03
0.05 relaxation on auto_dt 6.346126e-03
storing dt_old 6.346126e-03
Outgoing auto_dt 6.346126e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.909774e-03 (2) -1.258619e-04 (3) 7.243619e-04 (4) -3.612936e-03 (6) -5.838347e-03 (7) 1.870329e-02
TurbD limits - Max convergence slope = 4.517237e-02
Press limits - Max Fluctuation = 7.467861e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.553653e+03
 Iter 1, norm = 6.116692e+02
 Iter 2, norm = 1.870742e+02
 Iter 3, norm = 5.425543e+01
 Iter 4, norm = 1.777559e+01
 Iter 5, norm = 5.513182e+00
 Iter 6, norm = 1.893569e+00
 Iter 7, norm = 6.157278e-01
 Iter 8, norm = 2.187961e-01
 Iter 9, norm = 7.365799e-02
 Iter 10, norm = 2.674956e-02
 Iter 11, norm = 9.232588e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.803596e+03 Max 1.184301e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.160687e+03
 Iter 1, norm = 2.255388e+02
 Iter 2, norm = 5.556780e+01
 Iter 3, norm = 1.440189e+01
 Iter 4, norm = 4.054045e+00
 Iter 5, norm = 1.144557e+00
 Iter 6, norm = 3.434127e-01
 Iter 7, norm = 1.020468e-01
 Iter 8, norm = 3.194298e-02
 Iter 9, norm = 9.950064e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.588677e+02 Max 6.749587e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.372767e+03
 Iter 1, norm = 2.684573e+02
 Iter 2, norm = 6.443879e+01
 Iter 3, norm = 1.684590e+01
 Iter 4, norm = 4.800013e+00
 Iter 5, norm = 1.361506e+00
 Iter 6, norm = 4.093023e-01
 Iter 7, norm = 1.223533e-01
 Iter 8, norm = 3.837510e-02
 Iter 9, norm = 1.203443e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.592095e+02 Max 5.171274e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.443614e-07, Max = 4.515818e-03, Ratio = 7.008207e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058654, Ave = 1.973891
kPhi 4 Iter 49 cpu1 0.087000 cpu2 0.189000 d1+d2 4.505403 k 10 reset 16 fct 0.077700 itr 0.149600 fill 4.503753 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=38 ResNorm=8.24762E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835675 D2 2.669961 D 4.505636 CPU 0.281000 ( 0.079000 / 0.145000 ) Total 13.671000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 38 res_in 1.734164e-01 res_out 8.247621e-10 eps 1.734164e-09 srr 4.755964e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.094888e+03 Max 7.555380e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.888677e+05
 Iter 1, norm = 7.334214e+04
 Iter 2, norm = 1.785088e+04
 Iter 3, norm = 4.927795e+03
 Iter 4, norm = 1.334397e+03
 Iter 5, norm = 3.824275e+02
 Iter 6, norm = 1.096497e+02
 Iter 7, norm = 3.229761e+01
 Iter 8, norm = 9.583574e+00
 Iter 9, norm = 2.888167e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.826973e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.330502e+08
 Iter 1, norm = 8.612055e+07
 Iter 2, norm = 2.083689e+07
 Iter 3, norm = 5.817239e+06
 Iter 4, norm = 1.585290e+06
 Iter 5, norm = 4.562703e+05
 Iter 6, norm = 1.316231e+05
 Iter 7, norm = 3.881307e+04
 Iter 8, norm = 1.154623e+04
 Iter 9, norm = 3.475538e+03
 Iter 10, norm = 1.056000e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.534748e+05 Max 1.845369e+09
Ave Values = -1150.765450 -0.723666 -2.994862 1296.708896 0.000000 84144.978456 196774683.457356 0.000000
Iter 50 Analysis_Time 50.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.528662e-03 Thermal_dt 7.528662e-03 time 0.000000e+00 
auto_dt from Courant 7.528662e-03
0.05 relaxation on auto_dt 6.405253e-03
storing dt_old 6.405253e-03
Outgoing auto_dt 6.405253e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.917289e-03 (2) -1.293095e-04 (3) 7.245714e-04 (4) -3.338255e-03 (6) -6.285496e-03 (7) 1.859049e-02
TurbD limits - Max convergence slope = 4.294012e-02
TurbK limits - Time Average Slope = 2.949301e+00, Concavity = 1.752452e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.419131e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.431249e+03
 Iter 1, norm = 5.862575e+02
 Iter 2, norm = 1.784881e+02
 Iter 3, norm = 5.186388e+01
 Iter 4, norm = 1.693463e+01
 Iter 5, norm = 5.257826e+00
 Iter 6, norm = 1.802866e+00
 Iter 7, norm = 5.868107e-01
 Iter 8, norm = 2.084161e-01
 Iter 9, norm = 7.024131e-02
 Iter 10, norm = 2.550852e-02
 Iter 11, norm = 8.814787e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.798299e+03 Max 1.216013e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.129192e+03
 Iter 1, norm = 2.187368e+02
 Iter 2, norm = 5.365929e+01
 Iter 3, norm = 1.390533e+01
 Iter 4, norm = 3.906141e+00
 Iter 5, norm = 1.103725e+00
 Iter 6, norm = 3.310422e-01
 Iter 7, norm = 9.852099e-02
 Iter 8, norm = 3.086756e-02
 Iter 9, norm = 9.633678e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.592925e+02 Max 6.744369e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.339201e+03
 Iter 1, norm = 2.608731e+02
 Iter 2, norm = 6.241657e+01
 Iter 3, norm = 1.628732e+01
 Iter 4, norm = 4.632325e+00
 Iter 5, norm = 1.313684e+00
 Iter 6, norm = 3.946028e-01
 Iter 7, norm = 1.180483e-01
 Iter 8, norm = 3.700319e-02
 Iter 9, norm = 1.160918e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.549351e+02 Max 5.171476e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 6.647470e-07, Max = 4.551381e-03, Ratio = 6.846787e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058657, Ave = 1.974291
kPhi 4 Iter 50 cpu1 0.079000 cpu2 0.145000 d1+d2 4.505636 k 10 reset 16 fct 0.078700 itr 0.150500 fill 4.504210 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=38 ResNorm=8.77159E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836032 D2 2.669572 D 4.505604 CPU 0.281000 ( 0.080000 / 0.143000 ) Total 13.952000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 38 res_in 1.572324e-01 res_out 8.771590e-10 eps 1.572324e-09 srr 5.578742e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.093885e+03 Max 7.365084e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.837282e+05
 Iter 1, norm = 7.192846e+04
 Iter 2, norm = 1.764740e+04
 Iter 3, norm = 4.861975e+03
 Iter 4, norm = 1.322377e+03
 Iter 5, norm = 3.788790e+02
 Iter 6, norm = 1.089588e+02
 Iter 7, norm = 3.213050e+01
 Iter 8, norm = 9.561473e+00
 Iter 9, norm = 2.887481e+00
 Iter 10, norm = 8.813884e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.379456e-03 Max 2.814588e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.188698e+08
 Iter 1, norm = 8.164651e+07
 Iter 2, norm = 2.003245e+07
 Iter 3, norm = 5.572807e+06
 Iter 4, norm = 1.528416e+06
 Iter 5, norm = 4.393948e+05
 Iter 6, norm = 1.271830e+05
 Iter 7, norm = 3.748341e+04
 Iter 8, norm = 1.116943e+04
 Iter 9, norm = 3.361601e+03
 Iter 10, norm = 1.022366e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.758046e+05 Max 1.920542e+09
Ave Values = -1155.269231 -0.844946 -2.330982 1188.412360 0.000000 83561.791959 200411399.288859 0.000000
Iter 51 Analysis_Time 51.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.542221e-03 Thermal_dt 7.542221e-03 time 0.000000e+00 
auto_dt from Courant 7.542221e-03
0.05 relaxation on auto_dt 6.462101e-03
storing dt_old 6.462101e-03
Outgoing auto_dt 6.462101e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.915227e-03 (2) -1.323589e-04 (3) 7.245295e-04 (4) -3.085968e-03 (6) -6.691038e-03 (7) 1.848164e-02
TurbD limits - Max convergence slope = 4.073690e-02
TurbK limits - Time Average Slope = 3.054402e+00, Concavity = 1.903743e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.365820e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.473795e+03
 Iter 1, norm = 6.344925e+02
 Iter 2, norm = 2.047796e+02
 Iter 3, norm = 6.217177e+01
 Iter 4, norm = 2.197732e+01
 Iter 5, norm = 7.235209e+00
 Iter 6, norm = 2.677634e+00
 Iter 7, norm = 9.302081e-01
 Iter 8, norm = 3.514940e-01
 Iter 9, norm = 1.262496e-01
 Iter 10, norm = 4.808735e-02
 Iter 11, norm = 1.762882e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.792857e+03 Max 1.249568e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.099231e+03
 Iter 1, norm = 2.127244e+02
 Iter 2, norm = 5.204827e+01
 Iter 3, norm = 1.354686e+01
 Iter 4, norm = 3.816472e+00
 Iter 5, norm = 1.089046e+00
 Iter 6, norm = 3.300520e-01
 Iter 7, norm = 1.001525e-01
 Iter 8, norm = 3.204818e-02
 Iter 9, norm = 1.033938e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.595168e+02 Max 6.736250e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.307211e+03
 Iter 1, norm = 2.541200e+02
 Iter 2, norm = 6.070935e+01
 Iter 3, norm = 1.588317e+01
 Iter 4, norm = 4.529965e+00
 Iter 5, norm = 1.297567e+00
 Iter 6, norm = 3.942383e-01
 Iter 7, norm = 1.207504e-01
 Iter 8, norm = 3.887402e-02
 Iter 9, norm = 1.275714e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.506209e+02 Max 5.170262e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.501797e-07, Max = 4.686924e-03, Ratio = 6.247735e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058684, Ave = 1.975085
kPhi 4 Iter 51 cpu1 0.080000 cpu2 0.143000 d1+d2 4.505604 k 10 reset 16 fct 0.078900 itr 0.150500 fill 4.504564 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=39 ResNorm=1.06995E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838694 D2 2.669082 D 4.507776 CPU 0.275000 ( 0.080000 / 0.139000 ) Total 14.227000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 39 res_in 1.438479e-01 res_out 1.069951e-09 eps 1.438479e-09 srr 7.438069e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.099478e+03 Max 6.903822e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.048708e+05
 Iter 1, norm = 7.945441e+04
 Iter 2, norm = 1.874300e+04
 Iter 3, norm = 5.238040e+03
 Iter 4, norm = 1.394179e+03
 Iter 5, norm = 4.022990e+02
 Iter 6, norm = 1.145330e+02
 Iter 7, norm = 3.391560e+01
 Iter 8, norm = 1.005442e+01
 Iter 9, norm = 3.046303e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.799496e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.300817e+08
 Iter 1, norm = 8.664669e+07
 Iter 2, norm = 2.050003e+07
 Iter 3, norm = 5.785144e+06
 Iter 4, norm = 1.559310e+06
 Iter 5, norm = 4.502318e+05
 Iter 6, norm = 1.293053e+05
 Iter 7, norm = 3.812442e+04
 Iter 8, norm = 1.132573e+04
 Iter 9, norm = 3.407411e+03
 Iter 10, norm = 1.035105e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.177534e+05 Max 2.023351e+09
Ave Values = -1164.685517 -0.995687 -1.544661 1037.272481 0.000000 82905.758661 207929006.517919 0.000000
Iter 52 Analysis_Time 52.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.558135e-03 Thermal_dt 7.558135e-03 time 0.000000e+00 
auto_dt from Courant 7.558135e-03
adv3 limits auto_dt 5.388961e-03
0.05 relaxation on auto_dt 6.408444e-03
storing dt_old 6.408444e-03
Outgoing auto_dt 6.408444e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.022602e-02 (2) -1.637034e-04 (3) 8.539386e-04 (4) -4.293562e-03 (6) -7.526827e-03 (7) 3.751090e-02
TurbD limits - Max convergence slope = 5.353283e-02
TurbK limits - Time Average Slope = 3.131409e+00, Concavity = 2.031968e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.125390e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.307076e+03
 Iter 1, norm = 5.800758e+02
 Iter 2, norm = 1.809487e+02
 Iter 3, norm = 5.376907e+01
 Iter 4, norm = 1.832330e+01
 Iter 5, norm = 5.871652e+00
 Iter 6, norm = 2.113265e+00
 Iter 7, norm = 7.158240e-01
 Iter 8, norm = 2.656433e-01
 Iter 9, norm = 9.348007e-02
 Iter 10, norm = 3.519634e-02
 Iter 11, norm = 1.269981e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.786483e+03 Max 1.276522e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.066115e+03
 Iter 1, norm = 2.055618e+02
 Iter 2, norm = 5.001631e+01
 Iter 3, norm = 1.299650e+01
 Iter 4, norm = 3.643540e+00
 Iter 5, norm = 1.037246e+00
 Iter 6, norm = 3.125419e-01
 Iter 7, norm = 9.429108e-02
 Iter 8, norm = 2.990245e-02
 Iter 9, norm = 9.535603e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.591255e+02 Max 6.720580e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.271068e+03
 Iter 1, norm = 2.459278e+02
 Iter 2, norm = 5.850437e+01
 Iter 3, norm = 1.525849e+01
 Iter 4, norm = 4.334989e+00
 Iter 5, norm = 1.238133e+00
 Iter 6, norm = 3.744080e-01
 Iter 7, norm = 1.141059e-01
 Iter 8, norm = 3.645523e-02
 Iter 9, norm = 1.185100e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.460128e+02 Max 5.165403e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.541948e-07, Max = 4.715027e-03, Ratio = 6.251737e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058693, Ave = 1.975544
kPhi 4 Iter 52 cpu1 0.080000 cpu2 0.139000 d1+d2 4.507776 k 10 reset 16 fct 0.079100 itr 0.150500 fill 4.505061 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=39 ResNorm=1.14952E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838730 D2 2.668468 D 4.507198 CPU 0.286000 ( 0.077000 / 0.151000 ) Total 14.513000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 39 res_in 1.300392e-01 res_out 1.149523e-09 eps 1.300392e-09 srr 8.839817e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.142811e+03 Max 6.610213e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.111090e+05
 Iter 1, norm = 8.091343e+04
 Iter 2, norm = 1.916138e+04
 Iter 3, norm = 5.345178e+03
 Iter 4, norm = 1.424837e+03
 Iter 5, norm = 4.110379e+02
 Iter 6, norm = 1.171502e+02
 Iter 7, norm = 3.472115e+01
 Iter 8, norm = 1.030819e+01
 Iter 9, norm = 3.128129e+00
 Iter 10, norm = 9.561781e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.781396e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.275669e+08
 Iter 1, norm = 8.455744e+07
 Iter 2, norm = 2.031060e+07
 Iter 3, norm = 5.682906e+06
 Iter 4, norm = 1.541939e+06
 Iter 5, norm = 4.440790e+05
 Iter 6, norm = 1.279382e+05
 Iter 7, norm = 3.769585e+04
 Iter 8, norm = 1.123003e+04
 Iter 9, norm = 3.376482e+03
 Iter 10, norm = 1.029038e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.341332e+05 Max 2.127477e+09
Ave Values = -1172.687804 -1.144075 -0.704787 884.263763 0.000000 82180.237906 216405829.920353 0.000000
Iter 53 Analysis_Time 53.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.575452e-03 Thermal_dt 7.575452e-03 time 0.000000e+00 
auto_dt from Courant 7.575452e-03
adv3 limits auto_dt 6.426266e-03
0.05 relaxation on auto_dt 6.409335e-03
storing dt_old 6.409335e-03
Outgoing auto_dt 6.409335e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.602244e-03 (2) -1.595134e-04 (3) 9.028420e-04 (4) -4.328069e-03 (6) -8.324073e-03 (7) 4.076790e-02
TurbD limits - Max convergence slope = 5.146342e-02
TurbK limits - Time Average Slope = 3.177485e+00, Concavity = 2.134290e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.272040e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.165948e+03
 Iter 1, norm = 5.434757e+02
 Iter 2, norm = 1.659459e+02
 Iter 3, norm = 4.900331e+01
 Iter 4, norm = 1.625290e+01
 Iter 5, norm = 5.141769e+00
 Iter 6, norm = 1.804540e+00
 Iter 7, norm = 6.016055e-01
 Iter 8, norm = 2.188921e-01
 Iter 9, norm = 7.584991e-02
 Iter 10, norm = 2.814587e-02
 Iter 11, norm = 1.002077e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.779625e+03 Max 1.301896e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 1.032225e+03
 Iter 1, norm = 1.983130e+02
 Iter 2, norm = 4.801175e+01
 Iter 3, norm = 1.246919e+01
 Iter 4, norm = 3.484451e+00
 Iter 5, norm = 9.920043e-01
 Iter 6, norm = 2.980605e-01
 Iter 7, norm = 8.980205e-02
 Iter 8, norm = 2.836712e-02
 Iter 9, norm = 9.005111e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.584876e+02 Max 6.701508e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.233677e+03
 Iter 1, norm = 2.375593e+02
 Iter 2, norm = 5.629784e+01
 Iter 3, norm = 1.464096e+01
 Iter 4, norm = 4.147895e+00
 Iter 5, norm = 1.182712e+00
 Iter 6, norm = 3.565329e-01
 Iter 7, norm = 1.083275e-01
 Iter 8, norm = 3.439078e-02
 Iter 9, norm = 1.108408e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.412334e+02 Max 5.157197e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.384987e-07, Max = 4.748450e-03, Ratio = 6.429869e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058699, Ave = 1.976010
kPhi 4 Iter 53 cpu1 0.077000 cpu2 0.151000 d1+d2 4.507198 k 10 reset 16 fct 0.078600 itr 0.147100 fill 4.505476 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=1.88726E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838875 D2 2.668175 D 4.507049 CPU 0.273000 ( 0.072000 / 0.147000 ) Total 14.786000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 41 res_in 1.171151e-01 res_out 1.887264e-10 eps 1.171151e-09 srr 1.611462e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.264539e+03 Max 6.378465e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.084411e+05
 Iter 1, norm = 7.947872e+04
 Iter 2, norm = 1.914213e+04
 Iter 3, norm = 5.304947e+03
 Iter 4, norm = 1.427583e+03
 Iter 5, norm = 4.107319e+02
 Iter 6, norm = 1.176913e+02
 Iter 7, norm = 3.486661e+01
 Iter 8, norm = 1.038867e+01
 Iter 9, norm = 3.155068e+00
 Iter 10, norm = 9.672106e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.760302e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.093138e+08
 Iter 1, norm = 7.881891e+07
 Iter 2, norm = 1.960095e+07
 Iter 3, norm = 5.416718e+06
 Iter 4, norm = 1.493539e+06
 Iter 5, norm = 4.283618e+05
 Iter 6, norm = 1.242830e+05
 Iter 7, norm = 3.665816e+04
 Iter 8, norm = 1.095081e+04
 Iter 9, norm = 3.302055e+03
 Iter 10, norm = 1.007252e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.736127e+05 Max 2.222789e+09
Ave Values = -1179.737260 -1.291458 0.145110 749.399231 0.000000 81400.829037 224668432.969306 0.000000
Iter 54 Analysis_Time 55.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.593577e-03 Thermal_dt 7.593577e-03 time 0.000000e+00 
auto_dt from Courant 7.593577e-03
adv3 limits auto_dt 7.316605e-03
0.05 relaxation on auto_dt 6.454699e-03
storing dt_old 6.454699e-03
Outgoing auto_dt 6.454699e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.513137e-03 (2) -1.570772e-04 (3) 9.057986e-04 (4) -3.798395e-03 (6) -8.942344e-03 (7) 3.818108e-02
TurbD limits - Max convergence slope = 4.480128e-02
TurbK limits - Time Average Slope = 3.189686e+00, Concavity = 2.207738e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.251854e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 2.044720e+03
 Iter 1, norm = 5.160834e+02
 Iter 2, norm = 1.556354e+02
 Iter 3, norm = 4.602789e+01
 Iter 4, norm = 1.499847e+01
 Iter 5, norm = 4.728231e+00
 Iter 6, norm = 1.628034e+00
 Iter 7, norm = 5.385002e-01
 Iter 8, norm = 1.925150e-01
 Iter 9, norm = 6.604603e-02
 Iter 10, norm = 2.414633e-02
 Iter 11, norm = 8.509067e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.772554e+03 Max 1.328421e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.988008e+02
 Iter 1, norm = 1.912749e+02
 Iter 2, norm = 4.610293e+01
 Iter 3, norm = 1.197281e+01
 Iter 4, norm = 3.337570e+00
 Iter 5, norm = 9.511645e-01
 Iter 6, norm = 2.853236e-01
 Iter 7, norm = 8.600417e-02
 Iter 8, norm = 2.711585e-02
 Iter 9, norm = 8.594031e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.576381e+02 Max 6.680315e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.196685e+03
 Iter 1, norm = 2.294605e+02
 Iter 2, norm = 5.419744e+01
 Iter 3, norm = 1.406139e+01
 Iter 4, norm = 3.974035e+00
 Iter 5, norm = 1.132233e+00
 Iter 6, norm = 3.405798e-01
 Iter 7, norm = 1.033480e-01
 Iter 8, norm = 3.267787e-02
 Iter 9, norm = 1.047780e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.363797e+02 Max 5.146768e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.415909e-07, Max = 4.787013e-03, Ratio = 6.455059e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058705, Ave = 1.976501
kPhi 4 Iter 54 cpu1 0.072000 cpu2 0.147000 d1+d2 4.507049 k 10 reset 16 fct 0.077500 itr 0.146300 fill 4.505806 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=7.32675E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838907 D2 2.667609 D 4.506515 CPU 0.281000 ( 0.078000 / 0.148000 ) Total 15.067000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 40 res_in 1.054337e-01 res_out 7.326755e-10 eps 1.054337e-09 srr 6.949157e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.348836e+03 Max 6.202725e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.007345e+05
 Iter 1, norm = 7.672948e+04
 Iter 2, norm = 1.883418e+04
 Iter 3, norm = 5.190987e+03
 Iter 4, norm = 1.411867e+03
 Iter 5, norm = 4.053268e+02
 Iter 6, norm = 1.168358e+02
 Iter 7, norm = 3.459841e+01
 Iter 8, norm = 1.034783e+01
 Iter 9, norm = 3.144154e+00
 Iter 10, norm = 9.665302e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.105509e+02 Max 2.736403e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.892714e+08
 Iter 1, norm = 7.201650e+07
 Iter 2, norm = 1.853223e+07
 Iter 3, norm = 5.070508e+06
 Iter 4, norm = 1.421245e+06
 Iter 5, norm = 4.064033e+05
 Iter 6, norm = 1.188783e+05
 Iter 7, norm = 3.504608e+04
 Iter 8, norm = 1.051827e+04
 Iter 9, norm = 3.174024e+03
 Iter 10, norm = 9.710677e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.184021e+04 Max 2.308149e+09
Ave Values = -1186.133267 -1.438955 0.986108 639.679522 0.000000 80584.483269 232322724.923531 0.000000
Iter 55 Analysis_Time 56.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.612130e-03 Thermal_dt 7.612130e-03 time 0.000000e+00 
auto_dt from Courant 7.612130e-03
0.05 relaxation on auto_dt 6.512570e-03
storing dt_old 6.512570e-03
Outgoing auto_dt 6.512570e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.765678e-03 (2) -1.560218e-04 (3) 8.896054e-04 (4) -3.078510e-03 (6) -9.366130e-03 (7) 3.406930e-02
Press limits - Min convergence slope = 4.011660e-02
TurbK limits - Time Average Slope = 3.164967e+00, Concavity = 2.249212e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.126743e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.940851e+03
 Iter 1, norm = 4.942195e+02
 Iter 2, norm = 1.480731e+02
 Iter 3, norm = 4.400029e+01
 Iter 4, norm = 1.418639e+01
 Iter 5, norm = 4.477984e+00
 Iter 6, norm = 1.521900e+00
 Iter 7, norm = 5.020043e-01
 Iter 8, norm = 1.770137e-01
 Iter 9, norm = 6.037772e-02
 Iter 10, norm = 2.178668e-02
 Iter 11, norm = 7.621222e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.765437e+03 Max 1.357235e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.663615e+02
 Iter 1, norm = 1.845682e+02
 Iter 2, norm = 4.430521e+01
 Iter 3, norm = 1.151049e+01
 Iter 4, norm = 3.202067e+00
 Iter 5, norm = 9.139909e-01
 Iter 6, norm = 2.738833e-01
 Iter 7, norm = 8.266448e-02
 Iter 8, norm = 2.603757e-02
 Iter 9, norm = 8.249615e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.566161e+02 Max 6.657068e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.160470e+03
 Iter 1, norm = 2.216290e+02
 Iter 2, norm = 5.220018e+01
 Iter 3, norm = 1.351282e+01
 Iter 4, norm = 3.810852e+00
 Iter 5, norm = 1.085182e+00
 Iter 6, norm = 3.259231e-01
 Iter 7, norm = 9.884648e-02
 Iter 8, norm = 3.116779e-02
 Iter 9, norm = 9.959919e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.315180e+02 Max 5.134535e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.524425e-07, Max = 4.830001e-03, Ratio = 6.419096e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058707, Ave = 1.977023
kPhi 4 Iter 55 cpu1 0.078000 cpu2 0.148000 d1+d2 4.506515 k 10 reset 16 fct 0.077800 itr 0.147000 fill 4.506022 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=7.59404E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838955 D2 2.667312 D 4.506266 CPU 0.295000 ( 0.084000 / 0.153000 ) Total 15.362000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 40 res_in 9.501082e-02 res_out 7.594037e-10 eps 9.501082e-10 srr 7.992813e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.409018e+03 Max 6.070784e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.980623e+05
 Iter 1, norm = 7.407718e+04
 Iter 2, norm = 1.846734e+04
 Iter 3, norm = 5.044593e+03
 Iter 4, norm = 1.384672e+03
 Iter 5, norm = 3.965646e+02
 Iter 6, norm = 1.149129e+02
 Iter 7, norm = 3.402056e+01
 Iter 8, norm = 1.021274e+01
 Iter 9, norm = 3.105028e+00
 Iter 10, norm = 9.571670e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.709901e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.697348e+08
 Iter 1, norm = 6.571761e+07
 Iter 2, norm = 1.737776e+07
 Iter 3, norm = 4.720873e+06
 Iter 4, norm = 1.342108e+06
 Iter 5, norm = 3.830787e+05
 Iter 6, norm = 1.129247e+05
 Iter 7, norm = 3.331849e+04
 Iter 8, norm = 1.004979e+04
 Iter 9, norm = 3.038249e+03
 Iter 10, norm = 9.331075e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.423221e+05 Max 2.385044e+09
Ave Values = -1192.072074 -1.586564 1.810472 554.504916 0.000000 79746.339716 239294110.044756 0.000000
Iter 56 Analysis_Time 57.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.630873e-03 Thermal_dt 7.630873e-03 time 0.000000e+00 
auto_dt from Courant 7.630873e-03
0.05 relaxation on auto_dt 6.568485e-03
storing dt_old 6.568485e-03
Outgoing auto_dt 6.568485e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.239653e-03 (2) -1.550864e-04 (3) 8.661252e-04 (4) -2.382490e-03 (6) -9.616221e-03 (7) 3.000735e-02
Press limits - Min convergence slope = 3.753480e-02
TurbK limits - Time Average Slope = 3.100205e+00, Concavity = 2.255510e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.555538e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.852040e+03
 Iter 1, norm = 4.758764e+02
 Iter 2, norm = 1.421554e+02
 Iter 3, norm = 4.247807e+01
 Iter 4, norm = 1.361361e+01
 Iter 5, norm = 4.311163e+00
 Iter 6, norm = 1.452892e+00
 Iter 7, norm = 4.792017e-01
 Iter 8, norm = 1.672854e-01
 Iter 9, norm = 5.688487e-02
 Iter 10, norm = 2.031127e-02
 Iter 11, norm = 7.068946e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.758366e+03 Max 1.388346e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.352760e+02
 Iter 1, norm = 1.782085e+02
 Iter 2, norm = 4.261844e+01
 Iter 3, norm = 1.107970e+01
 Iter 4, norm = 3.077377e+00
 Iter 5, norm = 8.800204e-01
 Iter 6, norm = 2.635388e-01
 Iter 7, norm = 7.967214e-02
 Iter 8, norm = 2.508211e-02
 Iter 9, norm = 7.947866e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.554230e+02 Max 6.631865e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.125645e+03
 Iter 1, norm = 2.142039e+02
 Iter 2, norm = 5.032343e+01
 Iter 3, norm = 1.300110e+01
 Iter 4, norm = 3.659644e+00
 Iter 5, norm = 1.041901e+00
 Iter 6, norm = 3.125671e-01
 Iter 7, norm = 9.480384e-02
 Iter 8, norm = 2.983960e-02
 Iter 9, norm = 9.518521e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.431233e+02 Max 5.120008e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.536961e-07, Max = 4.878657e-03, Ratio = 6.472976e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058713, Ave = 1.977571
kPhi 4 Iter 56 cpu1 0.084000 cpu2 0.153000 d1+d2 4.506266 k 10 reset 16 fct 0.079200 itr 0.148800 fill 4.506182 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=1.80234E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839043 D2 2.666445 D 4.505488 CPU 0.280000 ( 0.074000 / 0.150000 ) Total 15.642000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 41 res_in 8.589012e-02 res_out 1.802335e-10 eps 8.589012e-10 srr 2.098420e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.452083e+03 Max 5.964908e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.821895e+05
 Iter 1, norm = 7.015781e+04
 Iter 2, norm = 1.780776e+04
 Iter 3, norm = 4.858722e+03
 Iter 4, norm = 1.346643e+03
 Iter 5, norm = 3.855296e+02
 Iter 6, norm = 1.123252e+02
 Iter 7, norm = 3.327408e+01
 Iter 8, norm = 1.002289e+01
 Iter 9, norm = 3.050822e+00
 Iter 10, norm = 9.429843e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.681191e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.508693e+08
 Iter 1, norm = 6.040615e+07
 Iter 2, norm = 1.627288e+07
 Iter 3, norm = 4.409832e+06
 Iter 4, norm = 1.267562e+06
 Iter 5, norm = 3.617056e+05
 Iter 6, norm = 1.073900e+05
 Iter 7, norm = 3.167562e+04
 Iter 8, norm = 9.598681e+03
 Iter 9, norm = 2.903037e+03
 Iter 10, norm = 8.940218e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.057381e+05 Max 2.458054e+09
Ave Values = -1197.676473 -1.734628 2.616547 489.377965 0.000000 78898.432051 245629191.877012 0.000000
Iter 57 Analysis_Time 58.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.649677e-03 Thermal_dt 7.649677e-03 time 0.000000e+00 
auto_dt from Courant 7.649677e-03
0.05 relaxation on auto_dt 6.622545e-03
storing dt_old 6.622545e-03
Outgoing auto_dt 6.622545e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.851622e-03 (2) -1.545959e-04 (3) 8.416321e-04 (4) -1.817390e-03 (6) -9.728247e-03 (7) 2.647406e-02
TurbD limits - Max convergence slope = 3.061217e-02
TurbK limits - Time Average Slope = 2.992228e+00, Concavity = 2.223362e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.879753e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.775555e+03
 Iter 1, norm = 4.599263e+02
 Iter 2, norm = 1.372718e+02
 Iter 3, norm = 4.124110e+01
 Iter 4, norm = 1.317455e+01
 Iter 5, norm = 4.187825e+00
 Iter 6, norm = 1.403690e+00
 Iter 7, norm = 4.634785e-01
 Iter 8, norm = 1.606385e-01
 Iter 9, norm = 5.454301e-02
 Iter 10, norm = 1.931768e-02
 Iter 11, norm = 6.699764e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.751353e+03 Max 1.424165e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 9.056851e+02
 Iter 1, norm = 1.722769e+02
 Iter 2, norm = 4.106601e+01
 Iter 3, norm = 1.068492e+01
 Iter 4, norm = 2.963678e+00
 Iter 5, norm = 8.490746e-01
 Iter 6, norm = 2.541609e-01
 Iter 7, norm = 7.696419e-02
 Iter 8, norm = 2.422224e-02
 Iter 9, norm = 7.677482e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.540563e+02 Max 6.659499e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.092391e+03
 Iter 1, norm = 2.072164e+02
 Iter 2, norm = 4.857690e+01
 Iter 3, norm = 1.252694e+01
 Iter 4, norm = 3.520033e+00
 Iter 5, norm = 1.001997e+00
 Iter 6, norm = 3.002894e-01
 Iter 7, norm = 9.109587e-02
 Iter 8, norm = 2.862926e-02
 Iter 9, norm = 9.119714e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.572420e+02 Max 5.103506e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.647044e-07, Max = 4.940160e-03, Ratio = 6.460222e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058727, Ave = 1.978144
kPhi 4 Iter 57 cpu1 0.074000 cpu2 0.150000 d1+d2 4.505488 k 10 reset 16 fct 0.078900 itr 0.150500 fill 4.506230 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=4.48757E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839139 D2 2.665802 D 4.504942 CPU 0.289000 ( 0.079000 / 0.155000 ) Total 15.931000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 40 res_in 7.800888e-02 res_out 4.487571e-10 eps 7.800888e-10 srr 5.752642e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.486174e+03 Max 5.873455e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.679615e+05
 Iter 1, norm = 6.649629e+04
 Iter 2, norm = 1.712649e+04
 Iter 3, norm = 4.669305e+03
 Iter 4, norm = 1.304515e+03
 Iter 5, norm = 3.736338e+02
 Iter 6, norm = 1.093666e+02
 Iter 7, norm = 3.243781e+01
 Iter 8, norm = 9.800826e+00
 Iter 9, norm = 2.988228e+00
 Iter 10, norm = 9.258049e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.650620e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.293789e+08
 Iter 1, norm = 5.508534e+07
 Iter 2, norm = 1.511974e+07
 Iter 3, norm = 4.091084e+06
 Iter 4, norm = 1.186173e+06
 Iter 5, norm = 3.388758e+05
 Iter 6, norm = 1.011063e+05
 Iter 7, norm = 2.989932e+04
 Iter 8, norm = 9.092988e+03
 Iter 9, norm = 2.758049e+03
 Iter 10, norm = 8.520210e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.945136e+05 Max 2.533750e+09
Ave Values = -1203.021918 -1.883434 3.405059 438.684156 0.000000 78049.055483 251413192.952719 0.000000
Iter 58 Analysis_Time 59.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.668556e-03 Thermal_dt 7.668556e-03 time 0.000000e+00 
auto_dt from Courant 7.668556e-03
0.05 relaxation on auto_dt 6.674846e-03
storing dt_old 6.674846e-03
Outgoing auto_dt 6.674846e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.548613e-03 (2) -1.544614e-04 (3) 8.184816e-04 (4) -1.412062e-03 (6) -9.745100e-03 (7) 2.354771e-02
TurbD limits - Max convergence slope = 3.079588e-02
TurbK limits - Time Average Slope = 2.837843e+00, Concavity = 2.149463e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.535565e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.709071e+03
 Iter 1, norm = 4.457194e+02
 Iter 2, norm = 1.330676e+02
 Iter 3, norm = 4.017443e+01
 Iter 4, norm = 1.281336e+01
 Iter 5, norm = 4.088176e+00
 Iter 6, norm = 1.365528e+00
 Iter 7, norm = 4.516019e-01
 Iter 8, norm = 1.557248e-01
 Iter 9, norm = 5.284742e-02
 Iter 10, norm = 1.860328e-02
 Iter 11, norm = 6.437532e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.744379e+03 Max 1.483537e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.775638e+02
 Iter 1, norm = 1.666974e+02
 Iter 2, norm = 3.962304e+01
 Iter 3, norm = 1.032063e+01
 Iter 4, norm = 2.859613e+00
 Iter 5, norm = 8.209015e-01
 Iter 6, norm = 2.456739e-01
 Iter 7, norm = 7.452590e-02
 Iter 8, norm = 2.345203e-02
 Iter 9, norm = 7.436416e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.525072e+02 Max 6.753235e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.060883e+03
 Iter 1, norm = 2.006975e+02
 Iter 2, norm = 4.696424e+01
 Iter 3, norm = 1.209101e+01
 Iter 4, norm = 3.392357e+00
 Iter 5, norm = 9.655981e-01
 Iter 6, norm = 2.891664e-01
 Iter 7, norm = 8.776835e-02
 Iter 8, norm = 2.755986e-02
 Iter 9, norm = 8.775658e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.699180e+02 Max 5.095875e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.690459e-07, Max = 5.018484e-03, Ratio = 6.525597e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058732, Ave = 1.978729
kPhi 4 Iter 58 cpu1 0.079000 cpu2 0.155000 d1+d2 4.504942 k 10 reset 16 fct 0.079000 itr 0.152000 fill 4.506188 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=5.96121E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839164 D2 2.664855 D 4.504018 CPU 0.288000 ( 0.076000 / 0.156000 ) Total 16.219000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 40 res_in 7.117155e-02 res_out 5.961213e-10 eps 7.117155e-10 srr 8.375837e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.516116e+03 Max 5.789123e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.546862e+05
 Iter 1, norm = 6.305617e+04
 Iter 2, norm = 1.644259e+04
 Iter 3, norm = 4.481233e+03
 Iter 4, norm = 1.260867e+03
 Iter 5, norm = 3.613348e+02
 Iter 6, norm = 1.062611e+02
 Iter 7, norm = 3.155601e+01
 Iter 8, norm = 9.566256e+00
 Iter 9, norm = 2.921784e+00
 Iter 10, norm = 9.074828e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.015193e-03 Max 2.618797e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.140881e+08
 Iter 1, norm = 5.077242e+07
 Iter 2, norm = 1.412075e+07
 Iter 3, norm = 3.814672e+06
 Iter 4, norm = 1.114877e+06
 Iter 5, norm = 3.188892e+05
 Iter 6, norm = 9.568212e+04
 Iter 7, norm = 2.835116e+04
 Iter 8, norm = 8.663628e+03
 Iter 9, norm = 2.632528e+03
 Iter 10, norm = 8.167290e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.343756e+05 Max 2.603936e+09
Ave Values = -1208.153180 -2.032693 4.178278 397.330134 0.000000 77203.927226 256726919.268245 0.000000
Iter 59 Analysis_Time 60.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.687568e-03 Thermal_dt 7.687568e-03 time 0.000000e+00 
auto_dt from Courant 7.687568e-03
0.05 relaxation on auto_dt 6.725482e-03
storing dt_old 6.725482e-03
Outgoing auto_dt 6.725482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.296748e-03 (2) -1.540733e-04 (3) 7.981555e-04 (4) -1.150281e-03 (6) -9.696358e-03 (7) 2.113544e-02
TurbD limits - Max convergence slope = 2.770084e-02
TurbK limits - Time Average Slope = 2.633855e+00, Concavity = 2.030500e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.614674e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.650798e+03
 Iter 1, norm = 4.329215e+02
 Iter 2, norm = 1.293519e+02
 Iter 3, norm = 3.922841e+01
 Iter 4, norm = 1.250332e+01
 Iter 5, norm = 4.003775e+00
 Iter 6, norm = 1.334330e+00
 Iter 7, norm = 4.421578e-01
 Iter 8, norm = 1.519158e-01
 Iter 9, norm = 5.157032e-02
 Iter 10, norm = 1.807230e-02
 Iter 11, norm = 6.246878e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.737442e+03 Max 1.541971e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.502251e+02
 Iter 1, norm = 1.614511e+02
 Iter 2, norm = 3.828058e+01
 Iter 3, norm = 9.984635e+00
 Iter 4, norm = 2.764438e+00
 Iter 5, norm = 7.948142e-01
 Iter 6, norm = 2.379742e-01
 Iter 7, norm = 7.229304e-02
 Iter 8, norm = 2.275787e-02
 Iter 9, norm = 7.217649e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.507655e+02 Max 6.858245e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 1.026574e+03
 Iter 1, norm = 1.941177e+02
 Iter 2, norm = 4.538812e+01
 Iter 3, norm = 1.167984e+01
 Iter 4, norm = 3.274428e+00
 Iter 5, norm = 9.319451e-01
 Iter 6, norm = 2.788622e-01
 Iter 7, norm = 8.464565e-02
 Iter 8, norm = 2.654274e-02
 Iter 9, norm = 8.441464e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.812694e+02 Max 5.089092e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 7.720030e-07, Max = 5.102469e-03, Ratio = 6.609389e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058737, Ave = 1.979353
kPhi 4 Iter 59 cpu1 0.076000 cpu2 0.156000 d1+d2 4.504018 k 10 reset 16 fct 0.077900 itr 0.148700 fill 4.506049 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.37054E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839284 D2 2.663887 D 4.503171 CPU 0.274000 ( 0.067000 / 0.150000 ) Total 16.493000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 41 res_in 6.521710e-02 res_out 2.370540e-10 eps 6.521710e-10 srr 3.634844e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.544598e+03 Max 5.714441e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.419813e+05
 Iter 1, norm = 5.979176e+04
 Iter 2, norm = 1.576090e+04
 Iter 3, norm = 4.294971e+03
 Iter 4, norm = 1.215891e+03
 Iter 5, norm = 3.487542e+02
 Iter 6, norm = 1.029636e+02
 Iter 7, norm = 3.061812e+01
 Iter 8, norm = 9.307910e+00
 Iter 9, norm = 2.847312e+00
 Iter 10, norm = 8.862061e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.593164e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.988653e+08
 Iter 1, norm = 4.711816e+07
 Iter 2, norm = 1.321059e+07
 Iter 3, norm = 3.575820e+06
 Iter 4, norm = 1.049525e+06
 Iter 5, norm = 3.010079e+05
 Iter 6, norm = 9.056082e+04
 Iter 7, norm = 2.690416e+04
 Iter 8, norm = 8.236933e+03
 Iter 9, norm = 2.508825e+03
 Iter 10, norm = 7.796395e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.360376e+05 Max 2.669354e+09
Ave Values = -1213.097762 -2.182231 4.937081 361.441048 0.000000 76367.071429 261643694.334020 0.000000
Iter 60 Analysis_Time 61.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.706701e-03 Thermal_dt 7.706701e-03 time 0.000000e+00 
auto_dt from Courant 7.706701e-03
0.05 relaxation on auto_dt 6.774543e-03
storing dt_old 6.774543e-03
Outgoing auto_dt 6.774543e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.077010e-03 (2) -1.535430e-04 (3) 7.791263e-04 (4) -9.971241e-04 (6) -9.601446e-03 (7) 1.915178e-02
TurbD limits - Max convergence slope = 2.512328e-02
TurbK limits - Time Average Slope = 2.377078e+00, Concavity = 1.863162e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.078520e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.598125e+03
 Iter 1, norm = 4.210976e+02
 Iter 2, norm = 1.259641e+02
 Iter 3, norm = 3.836593e+01
 Iter 4, norm = 1.222812e+01
 Iter 5, norm = 3.930147e+00
 Iter 6, norm = 1.308050e+00
 Iter 7, norm = 4.344784e-01
 Iter 8, norm = 1.489073e-01
 Iter 9, norm = 5.060056e-02
 Iter 10, norm = 1.767554e-02
 Iter 11, norm = 6.108916e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.730531e+03 Max 1.599462e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.244464e+02
 Iter 1, norm = 1.564957e+02
 Iter 2, norm = 3.702345e+01
 Iter 3, norm = 9.668866e+00
 Iter 4, norm = 2.675814e+00
 Iter 5, norm = 7.709144e-01
 Iter 6, norm = 2.308508e-01
 Iter 7, norm = 7.025422e-02
 Iter 8, norm = 2.212004e-02
 Iter 9, norm = 7.019555e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.488115e+02 Max 6.945797e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 9.936908e+02
 Iter 1, norm = 1.874502e+02
 Iter 2, norm = 4.380920e+01
 Iter 3, norm = 1.125848e+01
 Iter 4, norm = 3.155067e+00
 Iter 5, norm = 8.985825e-01
 Iter 6, norm = 2.688040e-01
 Iter 7, norm = 8.163340e-02
 Iter 8, norm = 2.556617e-02
 Iter 9, norm = 8.122017e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.913682e+02 Max 5.081250e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.025677e-07, Max = 5.191763e-03, Ratio = 6.468941e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058742, Ave = 1.980006
kPhi 4 Iter 60 cpu1 0.067000 cpu2 0.150000 d1+d2 4.503171 k 10 reset 16 fct 0.076700 itr 0.149200 fill 4.505803 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.46531E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839449 D2 2.663093 D 4.502541 CPU 0.286000 ( 0.072000 / 0.157000 ) Total 16.779000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 41 res_in 6.022160e-02 res_out 2.465309e-10 eps 6.022160e-10 srr 4.093728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.572695e+03 Max 5.640148e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.294785e+05
 Iter 1, norm = 5.663475e+04
 Iter 2, norm = 1.506249e+04
 Iter 3, norm = 4.106472e+03
 Iter 4, norm = 1.168618e+03
 Iter 5, norm = 3.357126e+02
 Iter 6, norm = 9.946466e+01
 Iter 7, norm = 2.963469e+01
 Iter 8, norm = 9.033328e+00
 Iter 9, norm = 2.768745e+00
 Iter 10, norm = 8.635850e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.566190e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.838794e+08
 Iter 1, norm = 4.346768e+07
 Iter 2, norm = 1.229008e+07
 Iter 3, norm = 3.328957e+06
 Iter 4, norm = 9.818555e+05
 Iter 5, norm = 2.823401e+05
 Iter 6, norm = 8.524367e+04
 Iter 7, norm = 2.542905e+04
 Iter 8, norm = 7.809038e+03
 Iter 9, norm = 2.388813e+03
 Iter 10, norm = 7.442657e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.863408e+05 Max 2.730694e+09
Ave Values = -1217.873413 -2.332645 5.682565 328.656848 0.000000 75540.932052 266217321.595092 0.000000
Iter 61 Analysis_Time 62.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.725952e-03 Thermal_dt 7.725952e-03 time 0.000000e+00 
auto_dt from Courant 7.725952e-03
0.05 relaxation on auto_dt 6.822113e-03
storing dt_old 6.822113e-03
Outgoing auto_dt 6.822113e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.878648e-03 (2) -1.536577e-04 (3) 7.615620e-04 (4) -9.099521e-04 (6) -9.478494e-03 (7) 1.748037e-02
TurbD limits - Max convergence slope = 2.297982e-02
TurbK limits - Time Average Slope = 2.169205e+00, Concavity = 1.733629e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.800544e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.550047e+03
 Iter 1, norm = 4.100904e+02
 Iter 2, norm = 1.228227e+02
 Iter 3, norm = 3.756239e+01
 Iter 4, norm = 1.197467e+01
 Iter 5, norm = 3.862548e+00
 Iter 6, norm = 1.284420e+00
 Iter 7, norm = 4.277004e-01
 Iter 8, norm = 1.463239e-01
 Iter 9, norm = 4.979493e-02
 Iter 10, norm = 1.735441e-02
 Iter 11, norm = 6.001459e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.723641e+03 Max 1.656025e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 8.005861e+02
 Iter 1, norm = 1.520022e+02
 Iter 2, norm = 3.590701e+01
 Iter 3, norm = 9.387746e+00
 Iter 4, norm = 2.597302e+00
 Iter 5, norm = 7.496103e-01
 Iter 6, norm = 2.244990e-01
 Iter 7, norm = 6.842619e-02
 Iter 8, norm = 2.154809e-02
 Iter 9, norm = 6.841282e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.466284e+02 Max 7.030051e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 9.645755e+02
 Iter 1, norm = 1.816040e+02
 Iter 2, norm = 4.242240e+01
 Iter 3, norm = 1.088578e+01
 Iter 4, norm = 3.048048e+00
 Iter 5, norm = 8.682574e-01
 Iter 6, norm = 2.596030e-01
 Iter 7, norm = 7.886310e-02
 Iter 8, norm = 2.467659e-02
 Iter 9, norm = 7.834298e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.013296e+02 Max 5.073102e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.289646e-07, Max = 5.285998e-03, Ratio = 6.376628e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058748, Ave = 1.980690
kPhi 4 Iter 61 cpu1 0.072000 cpu2 0.157000 d1+d2 4.502541 k 10 reset 16 fct 0.075900 itr 0.150600 fill 4.505496 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.35930E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839473 D2 2.662165 D 4.501638 CPU 0.285000 ( 0.075000 / 0.149000 ) Total 17.064000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 41 res_in 5.588383e-02 res_out 2.359297e-10 eps 5.588383e-10 srr 4.221788e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.600322e+03 Max 5.565985e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.177693e+05
 Iter 1, norm = 5.368063e+04
 Iter 2, norm = 1.439193e+04
 Iter 3, norm = 3.928392e+03
 Iter 4, norm = 1.123340e+03
 Iter 5, norm = 3.234199e+02
 Iter 6, norm = 9.616795e+01
 Iter 7, norm = 2.872416e+01
 Iter 8, norm = 8.781353e+00
 Iter 9, norm = 2.698306e+00
 Iter 10, norm = 8.435386e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.538086e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.707952e+08
 Iter 1, norm = 4.016158e+07
 Iter 2, norm = 1.140273e+07
 Iter 3, norm = 3.099667e+06
 Iter 4, norm = 9.202952e+05
 Iter 5, norm = 2.654317e+05
 Iter 6, norm = 8.064061e+04
 Iter 7, norm = 2.409642e+04
 Iter 8, norm = 7.439782e+03
 Iter 9, norm = 2.280166e+03
 Iter 10, norm = 7.132225e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.505808e+05 Max 2.788520e+09
Ave Values = -1222.492052 -2.484028 6.415985 297.727887 0.000000 74726.524904 270497622.676672 0.000000
Iter 62 Analysis_Time 63.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.745314e-03 Thermal_dt 7.745314e-03 time 0.000000e+00 
auto_dt from Courant 7.745314e-03
0.05 relaxation on auto_dt 6.868273e-03
storing dt_old 6.868273e-03
Outgoing auto_dt 6.868273e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.695211e-03 (2) -1.538925e-04 (3) 7.455788e-04 (4) -8.576781e-04 (6) -9.343888e-03 (7) 1.607823e-02
TurbD limits - Max convergence slope = 2.117672e-02
TurbK limits - Time Average Slope = 1.986897e+00, Concavity = 1.622549e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.671151e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.505935e+03
 Iter 1, norm = 3.997986e+02
 Iter 2, norm = 1.199046e+02
 Iter 3, norm = 3.681948e+01
 Iter 4, norm = 1.174429e+01
 Iter 5, norm = 3.802277e+00
 Iter 6, norm = 1.263893e+00
 Iter 7, norm = 4.220551e-01
 Iter 8, norm = 1.442363e-01
 Iter 9, norm = 4.918316e-02
 Iter 10, norm = 1.711694e-02
 Iter 11, norm = 5.927411e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.716765e+03 Max 1.711348e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 7.780878e+02
 Iter 1, norm = 1.477017e+02
 Iter 2, norm = 3.484024e+01
 Iter 3, norm = 9.118609e+00
 Iter 4, norm = 2.522263e+00
 Iter 5, norm = 7.292856e-01
 Iter 6, norm = 2.184686e-01
 Iter 7, norm = 6.669947e-02
 Iter 8, norm = 2.101195e-02
 Iter 9, norm = 6.675814e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.442204e+02 Max 7.105398e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 9.386274e+02
 Iter 1, norm = 1.763919e+02
 Iter 2, norm = 4.117211e+01
 Iter 3, norm = 1.054982e+01
 Iter 4, norm = 2.949946e+00
 Iter 5, norm = 8.402660e-01
 Iter 6, norm = 2.509965e-01
 Iter 7, norm = 7.625916e-02
 Iter 8, norm = 2.383415e-02
 Iter 9, norm = 7.560951e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.137485e+02 Max 5.064135e+02
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.580508e-07, Max = 5.384784e-03, Ratio = 6.275600e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058754, Ave = 1.981383
kPhi 4 Iter 62 cpu1 0.075000 cpu2 0.149000 d1+d2 4.501638 k 10 reset 16 fct 0.075400 itr 0.151600 fill 4.504883 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=3.43632E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839400 D2 2.661423 D 4.500823 CPU 0.288000 ( 0.077000 / 0.154000 ) Total 17.352000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 40 res_in 5.194961e-02 res_out 3.436323e-10 eps 5.194961e-10 srr 6.614724e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.626855e+03 Max 5.493718e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.068015e+05
 Iter 1, norm = 5.095551e+04
 Iter 2, norm = 1.376595e+04
 Iter 3, norm = 3.762425e+03
 Iter 4, norm = 1.081035e+03
 Iter 5, norm = 3.119133e+02
 Iter 6, norm = 9.303555e+01
 Iter 7, norm = 2.786245e+01
 Iter 8, norm = 8.538339e+00
 Iter 9, norm = 2.630621e+00
 Iter 10, norm = 8.240968e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.509003e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.614169e+08
 Iter 1, norm = 3.761810e+07
 Iter 2, norm = 1.072076e+07
 Iter 3, norm = 2.915962e+06
 Iter 4, norm = 8.681439e+05
 Iter 5, norm = 2.514289e+05
 Iter 6, norm = 7.657936e+04
 Iter 7, norm = 2.296158e+04
 Iter 8, norm = 7.113111e+03
 Iter 9, norm = 2.184439e+03
 Iter 10, norm = 6.861346e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.099161e+04 Max 2.843260e+09
Ave Values = -1226.964450 -2.636311 7.137858 268.230045 0.000000 73924.513787 274520069.594006 0.000000
Iter 63 Analysis_Time 64.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.764786e-03 Thermal_dt 7.764786e-03 time 0.000000e+00 
auto_dt from Courant 7.764786e-03
0.05 relaxation on auto_dt 6.913099e-03
storing dt_old 6.913099e-03
Outgoing auto_dt 6.913099e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.525172e-03 (2) -1.540806e-04 (3) 7.303912e-04 (4) -8.172913e-04 (6) -9.201665e-03 (7) 1.487055e-02
TurbD limits - Max convergence slope = 1.963094e-02
TurbK limits - Time Average Slope = 1.825254e+00, Concavity = 1.526034e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.590817e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.465155e+03
 Iter 1, norm = 3.901086e+02
 Iter 2, norm = 1.171709e+02
 Iter 3, norm = 3.612692e+01
 Iter 4, norm = 1.153339e+01
 Iter 5, norm = 3.748290e+00
 Iter 6, norm = 1.246128e+00
 Iter 7, norm = 4.174290e-01
 Iter 8, norm = 1.426057e-01
 Iter 9, norm = 4.874999e-02
 Iter 10, norm = 1.695744e-02
 Iter 11, norm = 5.884288e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.709899e+03 Max 1.765557e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 7.573062e+02
 Iter 1, norm = 1.437483e+02
 Iter 2, norm = 3.386512e+01
 Iter 3, norm = 8.873156e+00
 Iter 4, norm = 2.453914e+00
 Iter 5, norm = 7.108054e-01
 Iter 6, norm = 2.129555e-01
 Iter 7, norm = 6.512249e-02
 Iter 8, norm = 2.051866e-02
 Iter 9, norm = 6.523937e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.467607e+02 Max 7.167115e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 9.155193e+02
 Iter 1, norm = 1.718179e+02
 Iter 2, norm = 4.007776e+01
 Iter 3, norm = 1.025573e+01
 Iter 4, norm = 2.864018e+00
 Iter 5, norm = 8.156472e-01
 Iter 6, norm = 2.434399e-01
 Iter 7, norm = 7.396999e-02
 Iter 8, norm = 2.309731e-02
 Iter 9, norm = 7.322373e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.255417e+02 Max 5.054081e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 8.967804e-07, Max = 5.487977e-03, Ratio = 6.119644e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058760, Ave = 1.982093
kPhi 4 Iter 63 cpu1 0.077000 cpu2 0.154000 d1+d2 4.500823 k 10 reset 16 fct 0.075400 itr 0.151900 fill 4.504245 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=2.01606E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839400 D2 2.660543 D 4.499944 CPU 0.286000 ( 0.080000 / 0.151000 ) Total 17.638000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 40 res_in 4.848802e-02 res_out 2.016061e-10 eps 4.848802e-10 srr 4.157854e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.652173e+03 Max 5.423508e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.965951e+05
 Iter 1, norm = 4.845651e+04
 Iter 2, norm = 1.317771e+04
 Iter 3, norm = 3.608533e+03
 Iter 4, norm = 1.041257e+03
 Iter 5, norm = 3.011251e+02
 Iter 6, norm = 9.009232e+01
 Iter 7, norm = 2.704782e+01
 Iter 8, norm = 8.309731e+00
 Iter 9, norm = 2.566458e+00
 Iter 10, norm = 8.057753e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.479072e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.467139e+08
 Iter 1, norm = 3.468779e+07
 Iter 2, norm = 9.993864e+06
 Iter 3, norm = 2.729599e+06
 Iter 4, norm = 8.164803e+05
 Iter 5, norm = 2.372315e+05
 Iter 6, norm = 7.250367e+04
 Iter 7, norm = 2.182344e+04
 Iter 8, norm = 6.780845e+03
 Iter 9, norm = 2.090300e+03
 Iter 10, norm = 6.583228e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.776424e+04 Max 2.895190e+09
Ave Values = -1231.300300 -2.789591 7.849437 240.173561 0.000000 73134.890194 278315430.282151 0.000000
Iter 64 Analysis_Time 65.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.784361e-03 Thermal_dt 7.784361e-03 time 0.000000e+00 
auto_dt from Courant 7.784361e-03
0.05 relaxation on auto_dt 6.956662e-03
storing dt_old 6.956662e-03
Outgoing auto_dt 6.956662e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.367129e-03 (2) -1.543855e-04 (3) 7.167123e-04 (4) -7.767211e-04 (6) -9.059540e-03 (7) 1.382545e-02
TurbD limits - Max convergence slope = 1.826429e-02
TurbK limits - Time Average Slope = 1.679781e+00, Concavity = 1.440484e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.499922e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.427211e+03
 Iter 1, norm = 3.809307e+02
 Iter 2, norm = 1.145986e+02
 Iter 3, norm = 3.547529e+01
 Iter 4, norm = 1.133905e+01
 Iter 5, norm = 3.699453e+00
 Iter 6, norm = 1.230705e+00
 Iter 7, norm = 4.136590e-01
 Iter 8, norm = 1.413656e-01
 Iter 9, norm = 4.846923e-02
 Iter 10, norm = 1.686494e-02
 Iter 11, norm = 5.867767e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.703043e+03 Max 1.818341e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 7.380460e+02
 Iter 1, norm = 1.400839e+02
 Iter 2, norm = 3.296018e+01
 Iter 3, norm = 8.645558e+00
 Iter 4, norm = 2.390943e+00
 Iter 5, norm = 6.937231e-01
 Iter 6, norm = 2.079100e-01
 Iter 7, norm = 6.366808e-02
 Iter 8, norm = 2.006811e-02
 Iter 9, norm = 6.384178e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.494447e+02 Max 7.234027e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.947472e+02
 Iter 1, norm = 1.677591e+02
 Iter 2, norm = 3.910538e+01
 Iter 3, norm = 9.995934e+00
 Iter 4, norm = 2.788599e+00
 Iter 5, norm = 7.941879e-01
 Iter 6, norm = 2.369343e-01
 Iter 7, norm = 7.203208e-02
 Iter 8, norm = 2.248668e-02
 Iter 9, norm = 7.130226e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.366874e+02 Max 5.042839e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.073312e-07, Max = 5.595179e-03, Ratio = 6.166634e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058767, Ave = 1.982810
kPhi 4 Iter 64 cpu1 0.080000 cpu2 0.151000 d1+d2 4.499944 k 10 reset 16 fct 0.076200 itr 0.152300 fill 4.503535 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.10735E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839304 D2 2.659785 D 4.499089 CPU 0.294000 ( 0.083000 / 0.155000 ) Total 17.932000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 42 res_in 4.539520e-02 res_out 1.107349e-10 eps 4.539520e-10 srr 2.439352e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.675999e+03 Max 5.355669e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.871482e+05
 Iter 1, norm = 4.617249e+04
 Iter 2, norm = 1.263357e+04
 Iter 3, norm = 3.467394e+03
 Iter 4, norm = 1.004588e+03
 Iter 5, norm = 2.912771e+02
 Iter 6, norm = 8.740917e+01
 Iter 7, norm = 2.631373e+01
 Iter 8, norm = 8.105165e+00
 Iter 9, norm = 2.509757e+00
 Iter 10, norm = 7.897484e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.448492e+05
CPU time in formloop calculation = 0.114, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.401187e+08
 Iter 1, norm = 3.307652e+07
 Iter 2, norm = 9.586305e+06
 Iter 3, norm = 2.627295e+06
 Iter 4, norm = 7.892792e+05
 Iter 5, norm = 2.296170e+05
 Iter 6, norm = 7.025088e+04
 Iter 7, norm = 2.113918e+04
 Iter 8, norm = 6.565854e+03
 Iter 9, norm = 2.025667e+03
 Iter 10, norm = 6.377135e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.755081e+05 Max 2.944550e+09
Ave Values = -1235.508898 -2.942950 8.551590 213.768582 0.000000 72357.506775 281907063.940287 0.000000
Iter 65 Analysis_Time 66.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.803354e-03 Thermal_dt 7.803354e-03 time 0.000000e+00 
auto_dt from Courant 7.803354e-03
0.05 relaxation on auto_dt 6.998996e-03
storing dt_old 6.998996e-03
Outgoing auto_dt 6.998996e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.220412e-03 (2) -1.537896e-04 (3) 7.041240e-04 (4) -7.304331e-04 (6) -8.919106e-03 (7) 1.290491e-02
TurbD limits - Max convergence slope = 1.704932e-02
TurbK limits - Time Average Slope = 1.546433e+00, Concavity = 1.362638e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.364859e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.391697e+03
 Iter 1, norm = 3.722039e+02
 Iter 2, norm = 1.121667e+02
 Iter 3, norm = 3.485807e+01
 Iter 4, norm = 1.115870e+01
 Iter 5, norm = 3.654638e+00
 Iter 6, norm = 1.217077e+00
 Iter 7, norm = 4.104864e-01
 Iter 8, norm = 1.403939e-01
 Iter 9, norm = 4.828653e-02
 Iter 10, norm = 1.681553e-02
 Iter 11, norm = 5.867749e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.696196e+03 Max 1.869621e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 7.202348e+02
 Iter 1, norm = 1.367471e+02
 Iter 2, norm = 3.214540e+01
 Iter 3, norm = 8.440938e+00
 Iter 4, norm = 2.334566e+00
 Iter 5, norm = 6.783798e-01
 Iter 6, norm = 2.033840e-01
 Iter 7, norm = 6.235680e-02
 Iter 8, norm = 1.966201e-02
 Iter 9, norm = 6.257681e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.521749e+02 Max 7.293366e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.757115e+02
 Iter 1, norm = 1.640853e+02
 Iter 2, norm = 3.822503e+01
 Iter 3, norm = 9.759708e+00
 Iter 4, norm = 2.720171e+00
 Iter 5, norm = 7.746728e-01
 Iter 6, norm = 2.310256e-01
 Iter 7, norm = 7.027410e-02
 Iter 8, norm = 2.193190e-02
 Iter 9, norm = 6.955544e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.472023e+02 Max 5.030922e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.166228e-07, Max = 5.705713e-03, Ratio = 6.224712e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058775, Ave = 1.983529
kPhi 4 Iter 65 cpu1 0.083000 cpu2 0.155000 d1+d2 4.499089 k 10 reset 16 fct 0.076700 itr 0.153000 fill 4.502792 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=40 ResNorm=3.95885E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839461 D2 2.658897 D 4.498358 CPU 0.286000 ( 0.076000 / 0.153000 ) Total 18.218000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 40 res_in 4.264362e-02 res_out 3.958846e-10 eps 4.264362e-10 srr 9.283560e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.698023e+03 Max 5.292621e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.783732e+05
 Iter 1, norm = 4.404724e+04
 Iter 2, norm = 1.211880e+04
 Iter 3, norm = 3.334010e+03
 Iter 4, norm = 9.693480e+02
 Iter 5, norm = 2.817599e+02
 Iter 6, norm = 8.478179e+01
 Iter 7, norm = 2.558437e+01
 Iter 8, norm = 7.898891e+00
 Iter 9, norm = 2.451245e+00
 Iter 10, norm = 7.728540e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.417472e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.304257e+08
 Iter 1, norm = 3.094354e+07
 Iter 2, norm = 8.993717e+06
 Iter 3, norm = 2.474053e+06
 Iter 4, norm = 7.448867e+05
 Iter 5, norm = 2.178234e+05
 Iter 6, norm = 6.689360e+04
 Iter 7, norm = 2.023773e+04
 Iter 8, norm = 6.307812e+03
 Iter 9, norm = 1.953740e+03
 Iter 10, norm = 6.167367e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.023433e+05 Max 2.991506e+09
Ave Values = -1239.599538 -3.096462 9.244087 189.232805 0.000000 71592.382264 285316221.886079 0.000000
Iter 66 Analysis_Time 67.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.820584e-03 Thermal_dt 7.820584e-03 time 0.000000e+00 
auto_dt from Courant 7.820584e-03
0.05 relaxation on auto_dt 7.040076e-03
storing dt_old 7.040076e-03
Outgoing auto_dt 7.040076e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.084771e-03 (2) -1.532910e-04 (3) 6.915038e-04 (4) -6.782306e-04 (6) -8.778456e-03 (7) 1.209320e-02
TurbD limits - Max convergence slope = 1.594708e-02
TurbK limits - Time Average Slope = 1.421764e+00, Concavity = 1.289700e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.178892e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.357908e+03
 Iter 1, norm = 3.637681e+02
 Iter 2, norm = 1.098135e+02
 Iter 3, norm = 3.425231e+01
 Iter 4, norm = 1.098178e+01
 Iter 5, norm = 3.609428e+00
 Iter 6, norm = 1.203288e+00
 Iter 7, norm = 4.070906e-01
 Iter 8, norm = 1.393436e-01
 Iter 9, norm = 4.805916e-02
 Iter 10, norm = 1.675073e-02
 Iter 11, norm = 5.860655e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.690222e+03 Max 1.919645e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 7.036985e+02
 Iter 1, norm = 1.336623e+02
 Iter 2, norm = 3.139721e+01
 Iter 3, norm = 8.252766e+00
 Iter 4, norm = 2.283009e+00
 Iter 5, norm = 6.642670e-01
 Iter 6, norm = 1.992213e-01
 Iter 7, norm = 6.114029e-02
 Iter 8, norm = 1.928440e-02
 Iter 9, norm = 6.139257e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.549415e+02 Max 7.346455e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.582715e+02
 Iter 1, norm = 1.607705e+02
 Iter 2, norm = 3.743964e+01
 Iter 3, norm = 9.550522e+00
 Iter 4, norm = 2.659451e+00
 Iter 5, norm = 7.572541e-01
 Iter 6, norm = 2.257110e-01
 Iter 7, norm = 6.866297e-02
 Iter 8, norm = 2.141742e-02
 Iter 9, norm = 6.789990e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.571133e+02 Max 5.018750e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.256612e-07, Max = 5.819473e-03, Ratio = 6.286828e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058783, Ave = 1.984249
kPhi 4 Iter 66 cpu1 0.076000 cpu2 0.153000 d1+d2 4.498358 k 10 reset 16 fct 0.075900 itr 0.153000 fill 4.502001 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=1.91327E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839268 D2 2.657541 D 4.496809 CPU 0.291000 ( 0.077000 / 0.161000 ) Total 18.509000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 41 res_in 4.016692e-02 res_out 1.913268e-10 eps 4.016692e-10 srr 4.763293e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.718035e+03 Max 5.232974e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.700439e+05
 Iter 1, norm = 4.207183e+04
 Iter 2, norm = 1.163022e+04
 Iter 3, norm = 3.207447e+03
 Iter 4, norm = 9.358058e+02
 Iter 5, norm = 2.726518e+02
 Iter 6, norm = 8.226390e+01
 Iter 7, norm = 2.488152e+01
 Iter 8, norm = 7.698974e+00
 Iter 9, norm = 2.394264e+00
 Iter 10, norm = 7.562393e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.386220e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.297371e+08
 Iter 1, norm = 2.993005e+07
 Iter 2, norm = 8.618357e+06
 Iter 3, norm = 2.375691e+06
 Iter 4, norm = 7.171130e+05
 Iter 5, norm = 2.101058e+05
 Iter 6, norm = 6.467017e+04
 Iter 7, norm = 1.957694e+04
 Iter 8, norm = 6.115079e+03
 Iter 9, norm = 1.894741e+03
 Iter 10, norm = 5.990713e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.189421e+05 Max 3.036266e+09
Ave Values = -1243.580170 -3.250221 9.926560 166.724170 0.000000 70838.886998 288560829.457065 0.000000
Iter 67 Analysis_Time 68.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.837905e-03 Thermal_dt 7.837905e-03 time 0.000000e+00 
auto_dt from Courant 7.837905e-03
0.05 relaxation on auto_dt 7.079967e-03
storing dt_old 7.079967e-03
Outgoing auto_dt 7.079967e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.958641e-03 (2) -1.529105e-04 (3) 6.787021e-04 (4) -6.217736e-04 (6) -8.645031e-03 (7) 1.137198e-02
TurbD limits - Max convergence slope = 1.496269e-02
TurbK limits - Time Average Slope = 1.303045e+00, Concavity = 1.219451e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.948735e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.325738e+03
 Iter 1, norm = 3.555766e+02
 Iter 2, norm = 1.075222e+02
 Iter 3, norm = 3.365208e+01
 Iter 4, norm = 1.080638e+01
 Iter 5, norm = 3.563257e+00
 Iter 6, norm = 1.189201e+00
 Iter 7, norm = 4.034464e-01
 Iter 8, norm = 1.382163e-01
 Iter 9, norm = 4.779115e-02
 Iter 10, norm = 1.667331e-02
 Iter 11, norm = 5.847867e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.684266e+03 Max 1.968189e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.882838e+02
 Iter 1, norm = 1.308048e+02
 Iter 2, norm = 3.070857e+01
 Iter 3, norm = 8.079323e+00
 Iter 4, norm = 2.235643e+00
 Iter 5, norm = 6.512076e-01
 Iter 6, norm = 1.953762e-01
 Iter 7, norm = 6.000580e-02
 Iter 8, norm = 1.893255e-02
 Iter 9, norm = 6.028042e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.577364e+02 Max 7.393434e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.421940e+02
 Iter 1, norm = 1.577506e+02
 Iter 2, norm = 3.673077e+01
 Iter 3, norm = 9.363326e+00
 Iter 4, norm = 2.605188e+00
 Iter 5, norm = 7.417494e-01
 Iter 6, norm = 2.209735e-01
 Iter 7, norm = 6.722860e-02
 Iter 8, norm = 2.095948e-02
 Iter 9, norm = 6.643086e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.664500e+02 Max 5.005964e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.308441e-07, Max = 5.936922e-03, Ratio = 6.377998e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058794, Ave = 1.984966
kPhi 4 Iter 67 cpu1 0.077000 cpu2 0.161000 d1+d2 4.496809 k 10 reset 16 fct 0.076200 itr 0.154100 fill 4.501133 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.48318E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839268 D2 2.656637 D 4.495905 CPU 0.290000 ( 0.081000 / 0.152000 ) Total 18.799000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 41 res_in 3.790294e-02 res_out 2.483181e-10 eps 3.790294e-10 srr 6.551421e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.736167e+03 Max 5.181388e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.623774e+05
 Iter 1, norm = 4.024969e+04
 Iter 2, norm = 1.117732e+04
 Iter 3, norm = 3.090408e+03
 Iter 4, norm = 9.045276e+02
 Iter 5, norm = 2.641727e+02
 Iter 6, norm = 7.991276e+01
 Iter 7, norm = 2.422674e+01
 Iter 8, norm = 7.512736e+00
 Iter 9, norm = 2.341403e+00
 Iter 10, norm = 7.407955e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.354842e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.194804e+08
 Iter 1, norm = 2.794521e+07
 Iter 2, norm = 8.124304e+06
 Iter 3, norm = 2.242893e+06
 Iter 4, norm = 6.793778e+05
 Iter 5, norm = 1.998410e+05
 Iter 6, norm = 6.169000e+04
 Iter 7, norm = 1.878495e+04
 Iter 8, norm = 5.880837e+03
 Iter 9, norm = 1.831456e+03
 Iter 10, norm = 5.800115e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.264614e+04 Max 3.078957e+09
Ave Values = -1247.457650 -3.404051 10.598372 146.281359 0.000000 70096.984440 291651388.873933 0.000000
Iter 68 Analysis_Time 69.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.855293e-03 Thermal_dt 7.855293e-03 time 0.000000e+00 
auto_dt from Courant 7.855293e-03
0.05 relaxation on auto_dt 7.118734e-03
storing dt_old 7.118734e-03
Outgoing auto_dt 7.118734e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.840751e-03 (2) -1.523729e-04 (3) 6.654486e-04 (4) -5.643568e-04 (6) -8.512025e-03 (7) 1.071026e-02
TurbD limits - Max convergence slope = 1.406050e-02
TurbK limits - Time Average Slope = 1.188293e+00, Concavity = 1.150284e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.689802e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.295115e+03
 Iter 1, norm = 3.476254e+02
 Iter 2, norm = 1.052963e+02
 Iter 3, norm = 3.306188e+01
 Iter 4, norm = 1.063518e+01
 Iter 5, norm = 3.517733e+00
 Iter 6, norm = 1.175569e+00
 Iter 7, norm = 3.999216e-01
 Iter 8, norm = 1.371703e-01
 Iter 9, norm = 4.755214e-02
 Iter 10, norm = 1.661177e-02
 Iter 11, norm = 5.841200e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.678328e+03 Max 2.015285e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.738738e+02
 Iter 1, norm = 1.281300e+02
 Iter 2, norm = 3.006587e+01
 Iter 3, norm = 7.916526e+00
 Iter 4, norm = 2.191307e+00
 Iter 5, norm = 6.388900e-01
 Iter 6, norm = 1.917548e-01
 Iter 7, norm = 5.892898e-02
 Iter 8, norm = 1.859883e-02
 Iter 9, norm = 5.922028e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.605490e+02 Max 7.433232e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.273260e+02
 Iter 1, norm = 1.549922e+02
 Iter 2, norm = 3.608765e+01
 Iter 3, norm = 9.195549e+00
 Iter 4, norm = 2.556946e+00
 Iter 5, norm = 7.281752e-01
 Iter 6, norm = 2.169017e-01
 Iter 7, norm = 6.603229e-02
 Iter 8, norm = 2.059297e-02
 Iter 9, norm = 6.532068e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.752566e+02 Max 4.992725e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.351699e-07, Max = 6.056968e-03, Ratio = 6.476864e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058820, Ave = 1.985682
kPhi 4 Iter 68 cpu1 0.081000 cpu2 0.152000 d1+d2 4.495905 k 10 reset 16 fct 0.076400 itr 0.153800 fill 4.500230 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.71700E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839332 D2 2.655979 D 4.495311 CPU 0.289000 ( 0.072000 / 0.158000 ) Total 19.088000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 41 res_in 3.582686e-02 res_out 2.717000e-10 eps 3.582686e-10 srr 7.583696e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.752654e+03 Max 5.134056e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.552258e+05
 Iter 1, norm = 3.854385e+04
 Iter 2, norm = 1.074726e+04
 Iter 3, norm = 2.977798e+03
 Iter 4, norm = 8.740982e+02
 Iter 5, norm = 2.557688e+02
 Iter 6, norm = 7.754950e+01
 Iter 7, norm = 2.355441e+01
 Iter 8, norm = 7.319008e+00
 Iter 9, norm = 2.284959e+00
 Iter 10, norm = 7.241743e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.323317e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.104887e+08
 Iter 1, norm = 2.631128e+07
 Iter 2, norm = 7.720110e+06
 Iter 3, norm = 2.141536e+06
 Iter 4, norm = 6.517575e+05
 Iter 5, norm = 1.922978e+05
 Iter 6, norm = 5.956261e+04
 Iter 7, norm = 1.817538e+04
 Iter 8, norm = 5.705575e+03
 Iter 9, norm = 1.779834e+03
 Iter 10, norm = 5.649287e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.115398e+05 Max 3.132965e+09
Ave Values = -1251.238071 -3.557694 11.260475 127.827613 0.000000 69366.479678 294601124.186813 0.000000
Iter 69 Analysis_Time 70.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.872729e-03 Thermal_dt 7.872729e-03 time 0.000000e+00 
auto_dt from Courant 7.872729e-03
0.05 relaxation on auto_dt 7.156433e-03
storing dt_old 7.156433e-03
Outgoing auto_dt 7.156433e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.730184e-03 (2) -1.516013e-04 (3) 6.533043e-04 (4) -5.091581e-04 (6) -8.381256e-03 (7) 1.011391e-02
TurbD limits - Max convergence slope = 1.754146e-02
TurbK limits - Time Average Slope = 1.076223e+00, Concavity = 1.081171e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.421655e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.265814e+03
 Iter 1, norm = 3.398926e+02
 Iter 2, norm = 1.031280e+02
 Iter 3, norm = 3.248094e+01
 Iter 4, norm = 1.046778e+01
 Iter 5, norm = 3.472950e+00
 Iter 6, norm = 1.162440e+00
 Iter 7, norm = 3.965596e-01
 Iter 8, norm = 1.362220e-01
 Iter 9, norm = 4.734959e-02
 Iter 10, norm = 1.656834e-02
 Iter 11, norm = 5.841382e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.672421e+03 Max 2.060921e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.603524e+02
 Iter 1, norm = 1.256271e+02
 Iter 2, norm = 2.947037e+01
 Iter 3, norm = 7.765582e+00
 Iter 4, norm = 2.150322e+00
 Iter 5, norm = 6.274438e-01
 Iter 6, norm = 1.883930e-01
 Iter 7, norm = 5.792192e-02
 Iter 8, norm = 1.828630e-02
 Iter 9, norm = 5.822062e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.633796e+02 Max 7.466378e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.134888e+02
 Iter 1, norm = 1.524343e+02
 Iter 2, norm = 3.549640e+01
 Iter 3, norm = 9.041053e+00
 Iter 4, norm = 2.512539e+00
 Iter 5, norm = 7.156247e-01
 Iter 6, norm = 2.131145e-01
 Iter 7, norm = 6.490927e-02
 Iter 8, norm = 2.024562e-02
 Iter 9, norm = 6.425443e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.835509e+02 Max 4.979231e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.403676e-07, Max = 6.179389e-03, Ratio = 6.571249e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058817, Ave = 1.986404
kPhi 4 Iter 69 cpu1 0.072000 cpu2 0.158000 d1+d2 4.495311 k 10 reset 16 fct 0.076000 itr 0.154000 fill 4.499359 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.86645E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.839067 D2 2.655429 D 4.494496 CPU 0.294000 ( 0.076000 / 0.158000 ) Total 19.382000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 41 res_in 3.389742e-02 res_out 2.866453e-10 eps 3.389742e-10 srr 8.456257e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.767383e+03 Max 5.088372e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.484179e+05
 Iter 1, norm = 3.693252e+04
 Iter 2, norm = 1.033802e+04
 Iter 3, norm = 2.871125e+03
 Iter 4, norm = 8.450365e+02
 Iter 5, norm = 2.478086e+02
 Iter 6, norm = 7.530666e+01
 Iter 7, norm = 2.292125e+01
 Iter 8, norm = 7.136625e+00
 Iter 9, norm = 2.231993e+00
 Iter 10, norm = 7.085248e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.291731e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.048928e+08
 Iter 1, norm = 2.507208e+07
 Iter 2, norm = 7.383834e+06
 Iter 3, norm = 2.053094e+06
 Iter 4, norm = 6.261609e+05
 Iter 5, norm = 1.851465e+05
 Iter 6, norm = 5.743724e+04
 Iter 7, norm = 1.756530e+04
 Iter 8, norm = 5.521452e+03
 Iter 9, norm = 1.726050e+03
 Iter 10, norm = 5.485003e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.433605e+05 Max 3.206968e+09
Ave Values = -1254.927524 -3.711221 11.912208 111.216987 0.000000 68647.082007 297421562.296492 0.000000
Iter 70 Analysis_Time 71.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.890174e-03 Thermal_dt 7.890174e-03 time 0.000000e+00 
auto_dt from Courant 7.890174e-03
0.05 relaxation on auto_dt 7.193120e-03
storing dt_old 7.193120e-03
Outgoing auto_dt 7.193120e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.626799e-03 (2) -1.509189e-04 (3) 6.406649e-04 (4) -4.580713e-04 (6) -8.253821e-03 (7) 9.573757e-03
TurbD limits - Max convergence slope = 2.362119e-02
TurbK limits - Time Average Slope = 9.662045e-01, Concavity = 1.011629e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.160649e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.237851e+03
 Iter 1, norm = 3.323969e+02
 Iter 2, norm = 1.010208e+02
 Iter 3, norm = 3.190923e+01
 Iter 4, norm = 1.030395e+01
 Iter 5, norm = 3.428631e+00
 Iter 6, norm = 1.149623e+00
 Iter 7, norm = 3.932452e-01
 Iter 8, norm = 1.353062e-01
 Iter 9, norm = 4.715118e-02
 Iter 10, norm = 1.652708e-02
 Iter 11, norm = 5.841196e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.666550e+03 Max 2.105034e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.476572e+02
 Iter 1, norm = 1.232782e+02
 Iter 2, norm = 2.891172e+01
 Iter 3, norm = 7.623898e+00
 Iter 4, norm = 2.111956e+00
 Iter 5, norm = 6.165907e-01
 Iter 6, norm = 1.852281e-01
 Iter 7, norm = 5.696274e-02
 Iter 8, norm = 1.798907e-02
 Iter 9, norm = 5.726058e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.662156e+02 Max 7.494831e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 8.004277e+02
 Iter 1, norm = 1.501341e+02
 Iter 2, norm = 3.497446e+01
 Iter 3, norm = 8.903798e+00
 Iter 4, norm = 2.473349e+00
 Iter 5, norm = 7.039519e-01
 Iter 6, norm = 2.094846e-01
 Iter 7, norm = 6.375866e-02
 Iter 8, norm = 1.986795e-02
 Iter 9, norm = 6.299559e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.913305e+02 Max 4.985634e+02
CPU time in formloop calculation = 0.097, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.453434e-07, Max = 6.304000e-03, Ratio = 6.668476e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058814, Ave = 1.987118
kPhi 4 Iter 70 cpu1 0.076000 cpu2 0.158000 d1+d2 4.494496 k 10 reset 16 fct 0.076900 itr 0.154800 fill 4.498491 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.93771E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838959 D2 2.654723 D 4.493681 CPU 0.269000 ( 0.070000 / 0.145000 ) Total 19.651000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 41 res_in 3.214649e-02 res_out 2.937713e-10 eps 3.214649e-10 srr 9.138519e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.780862e+03 Max 5.045242e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.419901e+05
 Iter 1, norm = 3.541566e+04
 Iter 2, norm = 9.946651e+03
 Iter 3, norm = 2.769916e+03
 Iter 4, norm = 8.174102e+02
 Iter 5, norm = 2.403450e+02
 Iter 6, norm = 7.321668e+01
 Iter 7, norm = 2.233890e+01
 Iter 8, norm = 6.970511e+00
 Iter 9, norm = 2.184159e+00
 Iter 10, norm = 6.945407e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.260125e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.016519e+08
 Iter 1, norm = 2.410244e+07
 Iter 2, norm = 7.113680e+06
 Iter 3, norm = 1.980706e+06
 Iter 4, norm = 6.053126e+05
 Iter 5, norm = 1.793070e+05
 Iter 6, norm = 5.569600e+04
 Iter 7, norm = 1.705756e+04
 Iter 8, norm = 5.366877e+03
 Iter 9, norm = 1.679551e+03
 Iter 10, norm = 5.340990e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.288527e+05 Max 3.276740e+09
Ave Values = -1258.530393 -3.864096 12.553126 96.255581 0.000000 67938.723320 300123692.105925 0.000000
Iter 71 Analysis_Time 72.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.907613e-03 Thermal_dt 7.907613e-03 time 0.000000e+00 
auto_dt from Courant 7.907613e-03
0.05 relaxation on auto_dt 7.228845e-03
storing dt_old 7.228845e-03
Outgoing auto_dt 7.228845e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.528792e-03 (2) -1.497318e-04 (3) 6.277404e-04 (4) -4.124018e-04 (6) -8.127168e-03 (7) 9.085189e-03
TurbD limits - Max convergence slope = 2.175645e-02
TurbK limits - Time Average Slope = 8.580989e-01, Concavity = 9.415976e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.917787e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.211173e+03
 Iter 1, norm = 3.251077e+02
 Iter 2, norm = 9.895265e+01
 Iter 3, norm = 3.133532e+01
 Iter 4, norm = 1.013761e+01
 Iter 5, norm = 3.382047e+00
 Iter 6, norm = 1.135863e+00
 Iter 7, norm = 3.894619e-01
 Iter 8, norm = 1.342125e-01
 Iter 9, norm = 4.687611e-02
 Iter 10, norm = 1.645785e-02
 Iter 11, norm = 5.829786e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.662232e+03 Max 2.147798e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.357035e+02
 Iter 1, norm = 1.211088e+02
 Iter 2, norm = 2.840390e+01
 Iter 3, norm = 7.493826e+00
 Iter 4, norm = 2.076734e+00
 Iter 5, norm = 6.064994e-01
 Iter 6, norm = 1.822456e-01
 Iter 7, norm = 5.604390e-02
 Iter 8, norm = 1.770213e-02
 Iter 9, norm = 5.632441e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.690448e+02 Max 7.517136e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.878165e+02
 Iter 1, norm = 1.478474e+02
 Iter 2, norm = 3.446023e+01
 Iter 3, norm = 8.769618e+00
 Iter 4, norm = 2.434657e+00
 Iter 5, norm = 6.929214e-01
 Iter 6, norm = 2.060987e-01
 Iter 7, norm = 6.271874e-02
 Iter 8, norm = 1.953458e-02
 Iter 9, norm = 6.191461e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.986418e+02 Max 4.994882e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.489117e-07, Max = 6.430573e-03, Ratio = 6.776788e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058819, Ave = 1.987819
kPhi 4 Iter 71 cpu1 0.070000 cpu2 0.145000 d1+d2 4.493681 k 10 reset 16 fct 0.076700 itr 0.153600 fill 4.497605 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.15701E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838714 D2 2.653892 D 4.492605 CPU 0.286000 ( 0.075000 / 0.149000 ) Total 19.937000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 42 res_in 3.048559e-02 res_out 1.157008e-10 eps 3.048559e-10 srr 3.795263e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.793306e+03 Max 5.006105e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.359626e+05
 Iter 1, norm = 3.399215e+04
 Iter 2, norm = 9.584159e+03
 Iter 3, norm = 2.675527e+03
 Iter 4, norm = 7.918854e+02
 Iter 5, norm = 2.334329e+02
 Iter 6, norm = 7.130879e+01
 Iter 7, norm = 2.180627e+01
 Iter 8, norm = 6.821108e+00
 Iter 9, norm = 2.141327e+00
 Iter 10, norm = 6.822451e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.484537e+02 Max 2.230137e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.007101e+08
 Iter 1, norm = 2.353806e+07
 Iter 2, norm = 6.887652e+06
 Iter 3, norm = 1.921433e+06
 Iter 4, norm = 5.885745e+05
 Iter 5, norm = 1.744233e+05
 Iter 6, norm = 5.427566e+04
 Iter 7, norm = 1.660806e+04
 Iter 8, norm = 5.229961e+03
 Iter 9, norm = 1.635869e+03
 Iter 10, norm = 5.203560e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.167086e+05 Max 3.341999e+09
Ave Values = -1262.049964 -4.016205 13.183376 82.755919 0.000000 67242.860688 302712403.751111 0.000000
Iter 72 Analysis_Time 74.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.925033e-03 Thermal_dt 7.925033e-03 time 0.000000e+00 
auto_dt from Courant 7.925033e-03
0.05 relaxation on auto_dt 7.263654e-03
storing dt_old 7.263654e-03
Outgoing auto_dt 7.263654e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.434995e-03 (2) -1.484542e-04 (3) 6.151057e-04 (4) -3.719563e-04 (6) -7.983798e-03 (7) 8.625486e-03
TurbD limits - Max convergence slope = 1.991614e-02
TurbK limits - Time Average Slope = 7.525548e-01, Concavity = 8.716827e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.694683e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.185661e+03
 Iter 1, norm = 3.180018e+02
 Iter 2, norm = 9.691396e+01
 Iter 3, norm = 3.075828e+01
 Iter 4, norm = 9.968177e+00
 Iter 5, norm = 3.333259e+00
 Iter 6, norm = 1.121210e+00
 Iter 7, norm = 3.852708e-01
 Iter 8, norm = 1.329687e-01
 Iter 9, norm = 4.653970e-02
 Iter 10, norm = 1.636639e-02
 Iter 11, norm = 5.809598e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.658359e+03 Max 2.189223e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.242428e+02
 Iter 1, norm = 1.189688e+02
 Iter 2, norm = 2.789880e+01
 Iter 3, norm = 7.364230e+00
 Iter 4, norm = 2.041554e+00
 Iter 5, norm = 5.964905e-01
 Iter 6, norm = 1.792918e-01
 Iter 7, norm = 5.514031e-02
 Iter 8, norm = 1.741978e-02
 Iter 9, norm = 5.540856e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.718555e+02 Max 7.534574e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.760131e+02
 Iter 1, norm = 1.457098e+02
 Iter 2, norm = 3.397869e+01
 Iter 3, norm = 8.645398e+00
 Iter 4, norm = 2.398624e+00
 Iter 5, norm = 6.827376e-01
 Iter 6, norm = 2.029523e-01
 Iter 7, norm = 6.175697e-02
 Iter 8, norm = 1.922655e-02
 Iter 9, norm = 6.091771e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.055088e+02 Max 4.970086e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.409470e-07, Max = 6.558824e-03, Ratio = 6.970450e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058825, Ave = 1.988520
kPhi 4 Iter 72 cpu1 0.075000 cpu2 0.149000 d1+d2 4.492605 k 10 reset 16 fct 0.076700 itr 0.153600 fill 4.496702 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.04658E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838553 D2 2.653153 D 4.491706 CPU 0.293000 ( 0.076000 / 0.160000 ) Total 20.230000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 42 res_in 2.883665e-02 res_out 1.046580e-10 eps 2.883665e-10 srr 3.629339e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.804928e+03 Max 4.984090e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.309889e+05
 Iter 1, norm = 3.272195e+04
 Iter 2, norm = 9.248853e+03
 Iter 3, norm = 2.588186e+03
 Iter 4, norm = 7.680388e+02
 Iter 5, norm = 2.269849e+02
 Iter 6, norm = 6.949941e+01
 Iter 7, norm = 2.130121e+01
 Iter 8, norm = 6.676865e+00
 Iter 9, norm = 2.099673e+00
 Iter 10, norm = 6.701051e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.202897e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 1.041494e+08
 Iter 1, norm = 2.336820e+07
 Iter 2, norm = 6.831354e+06
 Iter 3, norm = 1.892298e+06
 Iter 4, norm = 5.804098e+05
 Iter 5, norm = 1.719650e+05
 Iter 6, norm = 5.356946e+04
 Iter 7, norm = 1.639989e+04
 Iter 8, norm = 5.166444e+03
 Iter 9, norm = 1.614869e+03
 Iter 10, norm = 5.138358e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.137072e+04 Max 3.402784e+09
Ave Values = -1265.489458 -4.167373 13.803122 70.546425 0.000000 66555.061847 305195487.157957 0.000000
Iter 73 Analysis_Time 75.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.942413e-03 Thermal_dt 7.942413e-03 time 0.000000e+00 
auto_dt from Courant 7.942413e-03
0.05 relaxation on auto_dt 7.297592e-03
storing dt_old 7.297592e-03
Outgoing auto_dt 7.297592e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.345265e-03 (2) -1.470266e-04 (3) 6.027671e-04 (4) -3.362833e-04 (6) -7.891280e-03 (7) 8.202784e-03
TurbD limits - Max convergence slope = 1.818863e-02
TurbK limits - Time Average Slope = 6.502423e-01, Concavity = 8.025312e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.491860e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.161151e+03
 Iter 1, norm = 3.110366e+02
 Iter 2, norm = 9.489611e+01
 Iter 3, norm = 3.017657e+01
 Iter 4, norm = 9.795671e+00
 Iter 5, norm = 3.282386e+00
 Iter 6, norm = 1.105734e+00
 Iter 7, norm = 3.806979e-01
 Iter 8, norm = 1.315846e-01
 Iter 9, norm = 4.614497e-02
 Iter 10, norm = 1.625379e-02
 Iter 11, norm = 5.781003e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.654496e+03 Max 2.229310e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.135323e+02
 Iter 1, norm = 1.169652e+02
 Iter 2, norm = 2.742441e+01
 Iter 3, norm = 7.241451e+00
 Iter 4, norm = 2.008140e+00
 Iter 5, norm = 5.868723e-01
 Iter 6, norm = 1.764423e-01
 Iter 7, norm = 5.425864e-02
 Iter 8, norm = 1.714377e-02
 Iter 9, norm = 5.450736e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.746401e+02 Max 7.544463e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.650575e+02
 Iter 1, norm = 1.437201e+02
 Iter 2, norm = 3.353793e+01
 Iter 3, norm = 8.531980e+00
 Iter 4, norm = 2.366019e+00
 Iter 5, norm = 6.736599e-01
 Iter 6, norm = 2.001588e-01
 Iter 7, norm = 6.091629e-02
 Iter 8, norm = 1.895702e-02
 Iter 9, norm = 6.005889e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.120408e+02 Max 4.964773e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.399993e-07, Max = 6.688504e-03, Ratio = 7.115434e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058824, Ave = 1.989216
kPhi 4 Iter 73 cpu1 0.076000 cpu2 0.160000 d1+d2 4.491706 k 10 reset 16 fct 0.076600 itr 0.154200 fill 4.495791 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=41 ResNorm=2.71235E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838409 D2 2.652434 D 4.490843 CPU 0.288000 ( 0.073000 / 0.153000 ) Total 20.518000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 41 res_in 2.729842e-02 res_out 2.712345e-10 eps 2.729842e-10 srr 9.935904e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.815963e+03 Max 4.953654e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.255783e+05
 Iter 1, norm = 3.146220e+04
 Iter 2, norm = 8.931740e+03
 Iter 3, norm = 2.505922e+03
 Iter 4, norm = 7.458526e+02
 Iter 5, norm = 2.209464e+02
 Iter 6, norm = 6.781135e+01
 Iter 7, norm = 2.082467e+01
 Iter 8, norm = 6.539661e+00
 Iter 9, norm = 2.059501e+00
 Iter 10, norm = 6.581642e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.175973e+05
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.202428e+07
 Iter 1, norm = 2.170255e+07
 Iter 2, norm = 6.432579e+06
 Iter 3, norm = 1.794907e+06
 Iter 4, norm = 5.519097e+05
 Iter 5, norm = 1.641001e+05
 Iter 6, norm = 5.123239e+04
 Iter 7, norm = 1.573274e+04
 Iter 8, norm = 4.968313e+03
 Iter 9, norm = 1.556934e+03
 Iter 10, norm = 4.964580e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.901667e+05 Max 3.458990e+09
Ave Values = -1268.851980 -4.317540 14.412613 59.478929 0.000000 65877.744554 307580886.332091 0.000000
Iter 74 Analysis_Time 76.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.956432e-03 Thermal_dt 7.956432e-03 time 0.000000e+00 
auto_dt from Courant 7.956432e-03
0.05 relaxation on auto_dt 7.330534e-03
storing dt_old 7.330534e-03
Outgoing auto_dt 7.330534e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.259413e-03 (2) -1.455619e-04 (3) 5.908018e-04 (4) -3.047270e-04 (6) -7.771023e-03 (7) 7.815975e-03
TurbD limits - Max convergence slope = 1.651795e-02
TurbK limits - Time Average Slope = 5.517406e-01, Concavity = 7.347153e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.308224e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.137475e+03
 Iter 1, norm = 3.042336e+02
 Iter 2, norm = 9.290418e+01
 Iter 3, norm = 2.959504e+01
 Iter 4, norm = 9.621381e+00
 Iter 5, norm = 3.230149e+00
 Iter 6, norm = 1.089667e+00
 Iter 7, norm = 3.758488e-01
 Iter 8, norm = 1.300941e-01
 Iter 9, norm = 4.570467e-02
 Iter 10, norm = 1.612368e-02
 Iter 11, norm = 5.745070e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.650649e+03 Max 2.268022e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 6.035041e+02
 Iter 1, norm = 1.150892e+02
 Iter 2, norm = 2.698129e+01
 Iter 3, norm = 7.126215e+00
 Iter 4, norm = 1.976666e+00
 Iter 5, norm = 5.777035e-01
 Iter 6, norm = 1.737063e-01
 Iter 7, norm = 5.340172e-02
 Iter 8, norm = 1.687382e-02
 Iter 9, norm = 5.361943e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.773940e+02 Max 7.548719e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.548868e+02
 Iter 1, norm = 1.418977e+02
 Iter 2, norm = 3.313197e+01
 Iter 3, norm = 8.427458e+00
 Iter 4, norm = 2.335621e+00
 Iter 5, norm = 6.650713e-01
 Iter 6, norm = 1.974884e-01
 Iter 7, norm = 6.010271e-02
 Iter 8, norm = 1.869628e-02
 Iter 9, norm = 5.922881e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.181700e+02 Max 5.021393e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.601693e-07, Max = 6.819345e-03, Ratio = 7.102232e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058802, Ave = 1.989906
kPhi 4 Iter 74 cpu1 0.073000 cpu2 0.153000 d1+d2 4.490843 k 10 reset 16 fct 0.075900 itr 0.154400 fill 4.494880 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.02469E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838321 D2 2.651407 D 4.489727 CPU 0.322000 ( 0.085000 / 0.176000 ) Total 20.840000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 42 res_in 2.584458e-02 res_out 1.024691e-10 eps 2.584458e-10 srr 3.964822e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.826383e+03 Max 4.896275e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.205951e+05
 Iter 1, norm = 3.030834e+04
 Iter 2, norm = 8.635326e+03
 Iter 3, norm = 2.429632e+03
 Iter 4, norm = 7.251323e+02
 Iter 5, norm = 2.153436e+02
 Iter 6, norm = 6.624190e+01
 Iter 7, norm = 2.038244e+01
 Iter 8, norm = 6.412636e+00
 Iter 9, norm = 2.022214e+00
 Iter 10, norm = 6.471217e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.149355e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 9.476034e+07
 Iter 1, norm = 2.180031e+07
 Iter 2, norm = 6.439157e+06
 Iter 3, norm = 1.794988e+06
 Iter 4, norm = 5.515871e+05
 Iter 5, norm = 1.635904e+05
 Iter 6, norm = 5.095514e+04
 Iter 7, norm = 1.558283e+04
 Iter 8, norm = 4.908693e+03
 Iter 9, norm = 1.534057e+03
 Iter 10, norm = 4.881489e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.082570e+05 Max 3.510961e+09
Ave Values = -1272.139573 -4.466483 15.012236 49.419604 0.000000 65210.639774 309869612.731638 0.000000
Iter 75 Analysis_Time 77.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.967905e-03 Thermal_dt 7.967905e-03 time 0.000000e+00 
auto_dt from Courant 7.967905e-03
0.05 relaxation on auto_dt 7.362403e-03
storing dt_old 7.362403e-03
Outgoing auto_dt 7.362403e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.176348e-03 (2) -1.439036e-04 (3) 5.793324e-04 (4) -2.768841e-04 (6) -7.653852e-03 (7) 7.441059e-03
TurbD limits - Max convergence slope = 1.502505e-02
TurbK limits - Time Average Slope = 4.575289e-01, Concavity = 6.687307e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.141826e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.114608e+03
 Iter 1, norm = 2.976016e+02
 Iter 2, norm = 9.095016e+01
 Iter 3, norm = 2.901895e+01
 Iter 4, norm = 9.448149e+00
 Iter 5, norm = 3.177660e+00
 Iter 6, norm = 1.073496e+00
 Iter 7, norm = 3.709012e-01
 Iter 8, norm = 1.285678e-01
 Iter 9, norm = 4.524398e-02
 Iter 10, norm = 1.598564e-02
 Iter 11, norm = 5.705243e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.646820e+03 Max 2.305375e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.941013e+02
 Iter 1, norm = 1.133371e+02
 Iter 2, norm = 2.657054e+01
 Iter 3, norm = 7.018080e+00
 Iter 4, norm = 1.946956e+00
 Iter 5, norm = 5.689094e-01
 Iter 6, norm = 1.710637e-01
 Iter 7, norm = 5.256334e-02
 Iter 8, norm = 1.660815e-02
 Iter 9, norm = 5.273921e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.801011e+02 Max 7.548846e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.454621e+02
 Iter 1, norm = 1.402096e+02
 Iter 2, norm = 3.275909e+01
 Iter 3, norm = 8.331357e+00
 Iter 4, norm = 2.307603e+00
 Iter 5, norm = 6.571276e-01
 Iter 6, norm = 1.950213e-01
 Iter 7, norm = 5.934569e-02
 Iter 8, norm = 1.845590e-02
 Iter 9, norm = 5.846023e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.238219e+02 Max 5.056748e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.694548e-07, Max = 6.951139e-03, Ratio = 7.170153e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058801, Ave = 1.990584
kPhi 4 Iter 75 cpu1 0.085000 cpu2 0.176000 d1+d2 4.489727 k 10 reset 16 fct 0.076100 itr 0.156500 fill 4.493944 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.03418E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838429 D2 2.650451 D 4.488880 CPU 0.325000 ( 0.084000 / 0.175000 ) Total 21.165000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 42 res_in 2.448344e-02 res_out 1.034182e-10 eps 2.448344e-10 srr 4.224006e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.836362e+03 Max 4.855610e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.159897e+05
 Iter 1, norm = 2.922958e+04
 Iter 2, norm = 8.362781e+03
 Iter 3, norm = 2.358914e+03
 Iter 4, norm = 7.062237e+02
 Iter 5, norm = 2.101874e+02
 Iter 6, norm = 6.480921e+01
 Iter 7, norm = 1.997360e+01
 Iter 8, norm = 6.294375e+00
 Iter 9, norm = 1.986874e+00
 Iter 10, norm = 6.364073e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.125253e+05
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.503100e+07
 Iter 1, norm = 2.014636e+07
 Iter 2, norm = 5.994539e+06
 Iter 3, norm = 1.682376e+06
 Iter 4, norm = 5.188707e+05
 Iter 5, norm = 1.547798e+05
 Iter 6, norm = 4.842146e+04
 Iter 7, norm = 1.489706e+04
 Iter 8, norm = 4.713209e+03
 Iter 9, norm = 1.479095e+03
 Iter 10, norm = 4.723335e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.338697e+05 Max 3.558857e+09
Ave Values = -1275.354696 -4.614025 15.601956 40.275404 0.000000 64553.723889 312070791.495341 0.000000
Iter 76 Analysis_Time 78.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.979388e-03 Thermal_dt 7.979388e-03 time 0.000000e+00 
auto_dt from Courant 7.979388e-03
0.05 relaxation on auto_dt 7.393252e-03
storing dt_old 7.393252e-03
Outgoing auto_dt 7.393252e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.096417e-03 (2) -1.420942e-04 (3) 5.679466e-04 (4) -2.516255e-04 (6) -7.536953e-03 (7) 7.103568e-03
TurbD limits - Max convergence slope = 1.364195e-02
TurbK limits - Time Average Slope = 3.679462e-01, Concavity = 6.049589e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.986977e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.092597e+03
 Iter 1, norm = 2.911411e+02
 Iter 2, norm = 8.903581e+01
 Iter 3, norm = 2.844946e+01
 Iter 4, norm = 9.276549e+00
 Iter 5, norm = 3.125265e+00
 Iter 6, norm = 1.057365e+00
 Iter 7, norm = 3.659398e-01
 Iter 8, norm = 1.270403e-01
 Iter 9, norm = 4.478115e-02
 Iter 10, norm = 1.584718e-02
 Iter 11, norm = 5.665119e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.643011e+03 Max 2.341442e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.852532e+02
 Iter 1, norm = 1.116844e+02
 Iter 2, norm = 2.618300e+01
 Iter 3, norm = 6.915245e+00
 Iter 4, norm = 1.918643e+00
 Iter 5, norm = 5.604438e-01
 Iter 6, norm = 1.685111e-01
 Iter 7, norm = 5.174693e-02
 Iter 8, norm = 1.634866e-02
 Iter 9, norm = 5.187669e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.827522e+02 Max 7.547306e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.367466e+02
 Iter 1, norm = 1.386579e+02
 Iter 2, norm = 3.241678e+01
 Iter 3, norm = 8.244565e+00
 Iter 4, norm = 2.282429e+00
 Iter 5, norm = 6.500783e-01
 Iter 6, norm = 1.928166e-01
 Iter 7, norm = 5.867031e-02
 Iter 8, norm = 1.823877e-02
 Iter 9, norm = 5.776073e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.304006e+02 Max 5.077722e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.754456e-07, Max = 7.084007e-03, Ratio = 7.262329e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058855, Ave = 1.991258
kPhi 4 Iter 76 cpu1 0.084000 cpu2 0.175000 d1+d2 4.488880 k 10 reset 16 fct 0.076900 itr 0.158700 fill 4.492996 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.05735E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838365 D2 2.649411 D 4.487776 CPU 0.317000 ( 0.085000 / 0.170000 ) Total 21.482000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 42 res_in 2.320624e-02 res_out 1.057353e-10 eps 2.320624e-10 srr 4.556331e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.846112e+03 Max 4.820746e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.116304e+05
 Iter 1, norm = 2.820190e+04
 Iter 2, norm = 8.104062e+03
 Iter 3, norm = 2.291219e+03
 Iter 4, norm = 6.881859e+02
 Iter 5, norm = 2.052271e+02
 Iter 6, norm = 6.342992e+01
 Iter 7, norm = 1.957868e+01
 Iter 8, norm = 6.179747e+00
 Iter 9, norm = 1.952782e+00
 Iter 10, norm = 6.260451e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.103900e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.581307e+07
 Iter 1, norm = 1.999605e+07
 Iter 2, norm = 5.877802e+06
 Iter 3, norm = 1.656233e+06
 Iter 4, norm = 5.123218e+05
 Iter 5, norm = 1.529671e+05
 Iter 6, norm = 4.788635e+04
 Iter 7, norm = 1.470058e+04
 Iter 8, norm = 4.647785e+03
 Iter 9, norm = 1.455370e+03
 Iter 10, norm = 4.642752e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.316439e+05 Max 3.602864e+09
Ave Values = -1278.499634 -4.760169 16.181351 31.963196 0.000000 63906.780058 314184657.682980 0.000000
Iter 77 Analysis_Time 79.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.990874e-03 Thermal_dt 7.990874e-03 time 0.000000e+00 
auto_dt from Courant 7.990874e-03
0.05 relaxation on auto_dt 7.423133e-03
storing dt_old 7.423133e-03
Outgoing auto_dt 7.423133e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.019399e-03 (2) -1.403099e-04 (3) 5.562666e-04 (4) -2.286737e-04 (6) -7.422541e-03 (7) 6.773678e-03
TurbD limits - Max convergence slope = 1.236564e-02
TurbK limits - Time Average Slope = 2.831855e-01, Concavity = 5.436612e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.844601e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.071391e+03
 Iter 1, norm = 2.848537e+02
 Iter 2, norm = 8.716210e+01
 Iter 3, norm = 2.788745e+01
 Iter 4, norm = 9.106683e+00
 Iter 5, norm = 3.073106e+00
 Iter 6, norm = 1.041311e+00
 Iter 7, norm = 3.609919e-01
 Iter 8, norm = 1.255230e-01
 Iter 9, norm = 4.432212e-02
 Iter 10, norm = 1.571082e-02
 Iter 11, norm = 5.625832e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.639222e+03 Max 2.376315e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.769171e+02
 Iter 1, norm = 1.101135e+02
 Iter 2, norm = 2.581350e+01
 Iter 3, norm = 6.816654e+00
 Iter 4, norm = 1.891433e+00
 Iter 5, norm = 5.521971e-01
 Iter 6, norm = 1.660173e-01
 Iter 7, norm = 5.093612e-02
 Iter 8, norm = 1.608877e-02
 Iter 9, norm = 5.099556e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.853396e+02 Max 7.542903e+02
CPU time in formloop calculation = 0.107, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.286419e+02
 Iter 1, norm = 1.372301e+02
 Iter 2, norm = 3.210104e+01
 Iter 3, norm = 8.163377e+00
 Iter 4, norm = 2.258561e+00
 Iter 5, norm = 6.430035e-01
 Iter 6, norm = 1.905503e-01
 Iter 7, norm = 5.792886e-02
 Iter 8, norm = 1.799394e-02
 Iter 9, norm = 5.692148e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.365621e+02 Max 5.082448e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.792778e-07, Max = 7.242630e-03, Ratio = 7.395889e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058883, Ave = 1.991909
kPhi 4 Iter 77 cpu1 0.085000 cpu2 0.170000 d1+d2 4.487776 k 10 reset 16 fct 0.077700 itr 0.159600 fill 4.492093 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=9.96339E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838300 D2 2.648400 D 4.486700 CPU 0.311000 ( 0.081000 / 0.167000 ) Total 21.793000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 42 res_in 2.199720e-02 res_out 9.963388e-11 eps 2.199720e-10 srr 4.529389e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.855805e+03 Max 4.789586e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.076188e+05
 Iter 1, norm = 2.726968e+04
 Iter 2, norm = 7.864309e+03
 Iter 3, norm = 2.229179e+03
 Iter 4, norm = 6.714672e+02
 Iter 5, norm = 2.006547e+02
 Iter 6, norm = 6.215525e+01
 Iter 7, norm = 1.921541e+01
 Iter 8, norm = 6.074718e+00
 Iter 9, norm = 1.921752e+00
 Iter 10, norm = 6.167020e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.082687e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.850287e+07
 Iter 1, norm = 1.869967e+07
 Iter 2, norm = 5.591298e+06
 Iter 3, norm = 1.578293e+06
 Iter 4, norm = 4.892304e+05
 Iter 5, norm = 1.464986e+05
 Iter 6, norm = 4.599172e+04
 Iter 7, norm = 1.418635e+04
 Iter 8, norm = 4.499156e+03
 Iter 9, norm = 1.414487e+03
 Iter 10, norm = 4.523291e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.680913e+05 Max 3.643222e+09
Ave Values = -1281.576629 -4.904621 16.750897 24.414617 0.000000 63269.619944 316219053.061110 0.000000
Iter 78 Analysis_Time 80.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.002361e-03 Thermal_dt 8.002361e-03 time 0.000000e+00 
auto_dt from Courant 8.002361e-03
0.05 relaxation on auto_dt 7.452095e-03
storing dt_old 7.452095e-03
Outgoing auto_dt 7.452095e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.945201e-03 (2) -1.382649e-04 (3) 5.451513e-04 (4) -2.076183e-04 (6) -7.310290e-03 (7) 6.475161e-03
TurbD limits - Max convergence slope = 1.120204e-02
TurbD limits - Time Average Slope = 7.169235e-01, Concavity = 2.572295e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.711620e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.050910e+03
 Iter 1, norm = 2.787496e+02
 Iter 2, norm = 8.533824e+01
 Iter 3, norm = 2.733722e+01
 Iter 4, norm = 8.940781e+00
 Iter 5, norm = 3.022084e+00
 Iter 6, norm = 1.025703e+00
 Iter 7, norm = 3.561912e-01
 Iter 8, norm = 1.240649e-01
 Iter 9, norm = 4.388327e-02
 Iter 10, norm = 1.558227e-02
 Iter 11, norm = 5.589188e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.635454e+03 Max 2.410007e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.689200e+02
 Iter 1, norm = 1.086263e+02
 Iter 2, norm = 2.549829e+01
 Iter 3, norm = 6.731337e+00
 Iter 4, norm = 1.868788e+00
 Iter 5, norm = 5.449484e-01
 Iter 6, norm = 1.638246e-01
 Iter 7, norm = 5.019274e-02
 Iter 8, norm = 1.584851e-02
 Iter 9, norm = 5.016272e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.878551e+02 Max 7.536147e+02
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.204183e+02
 Iter 1, norm = 1.357345e+02
 Iter 2, norm = 3.177522e+01
 Iter 3, norm = 8.078520e+00
 Iter 4, norm = 2.234612e+00
 Iter 5, norm = 6.363068e-01
 Iter 6, norm = 1.884855e-01
 Iter 7, norm = 5.729238e-02
 Iter 8, norm = 1.778560e-02
 Iter 9, norm = 5.624071e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.423036e+02 Max 5.079474e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.821965e-07, Max = 7.410030e-03, Ratio = 7.544346e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058907, Ave = 1.992567
kPhi 4 Iter 78 cpu1 0.081000 cpu2 0.167000 d1+d2 4.486700 k 10 reset 16 fct 0.077700 itr 0.161100 fill 4.491173 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.06746E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838112 D2 2.647625 D 4.485737 CPU 0.312000 ( 0.083000 / 0.165000 ) Total 22.105000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 42 res_in 2.086010e-02 res_out 1.067459e-10 eps 2.086010e-10 srr 5.117226e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.865099e+03 Max 4.760667e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.038159e+05
 Iter 1, norm = 2.637707e+04
 Iter 2, norm = 7.629702e+03
 Iter 3, norm = 2.168393e+03
 Iter 4, norm = 6.546797e+02
 Iter 5, norm = 1.960294e+02
 Iter 6, norm = 6.082877e+01
 Iter 7, norm = 1.883166e+01
 Iter 8, norm = 5.960696e+00
 Iter 9, norm = 1.887370e+00
 Iter 10, norm = 6.060965e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.061616e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 8.017041e+07
 Iter 1, norm = 1.866760e+07
 Iter 2, norm = 5.536908e+06
 Iter 3, norm = 1.553445e+06
 Iter 4, norm = 4.811280e+05
 Iter 5, norm = 1.441568e+05
 Iter 6, norm = 4.529819e+04
 Iter 7, norm = 1.398608e+04
 Iter 8, norm = 4.435947e+03
 Iter 9, norm = 1.394923e+03
 Iter 10, norm = 4.458700e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.951049e+04 Max 3.679879e+09
Ave Values = -1284.587817 -5.047638 17.310291 17.538676 0.000000 62641.748687 318176379.042857 0.000000
Iter 79 Analysis_Time 81.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.013846e-03 Thermal_dt 8.013846e-03 time 0.000000e+00 
auto_dt from Courant 8.013846e-03
0.05 relaxation on auto_dt 7.480182e-03
storing dt_old 7.480182e-03
Outgoing auto_dt 7.480182e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.873679e-03 (2) -1.364862e-04 (3) 5.338493e-04 (4) -1.890786e-04 (6) -7.203717e-03 (7) 6.189781e-03
TurbD limits - Max convergence slope = 1.006160e-02
TurbD limits - Time Average Slope = 7.449061e-01, Concavity = 6.296460e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.593993e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.031079e+03
 Iter 1, norm = 2.727794e+02
 Iter 2, norm = 8.353871e+01
 Iter 3, norm = 2.679036e+01
 Iter 4, norm = 8.774826e+00
 Iter 5, norm = 2.970723e+00
 Iter 6, norm = 1.009923e+00
 Iter 7, norm = 3.513090e-01
 Iter 8, norm = 1.225753e-01
 Iter 9, norm = 4.343148e-02
 Iter 10, norm = 1.544881e-02
 Iter 11, norm = 5.550578e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.631707e+03 Max 2.442533e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.612123e+02
 Iter 1, norm = 1.071481e+02
 Iter 2, norm = 2.515130e+01
 Iter 3, norm = 6.638252e+00
 Iter 4, norm = 1.842690e+00
 Iter 5, norm = 5.370256e-01
 Iter 6, norm = 1.613916e-01
 Iter 7, norm = 4.940601e-02
 Iter 8, norm = 1.559413e-02
 Iter 9, norm = 4.930790e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.902904e+02 Max 7.526659e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.131133e+02
 Iter 1, norm = 1.344380e+02
 Iter 2, norm = 3.149324e+01
 Iter 3, norm = 8.006486e+00
 Iter 4, norm = 2.213473e+00
 Iter 5, norm = 6.303150e-01
 Iter 6, norm = 1.865836e-01
 Iter 7, norm = 5.669990e-02
 Iter 8, norm = 1.759339e-02
 Iter 9, norm = 5.561645e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.476916e+02 Max 5.071785e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.841784e-07, Max = 7.574056e-03, Ratio = 7.695816e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058930, Ave = 1.993210
kPhi 4 Iter 79 cpu1 0.083000 cpu2 0.165000 d1+d2 4.485737 k 10 reset 16 fct 0.078800 itr 0.161800 fill 4.490215 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=8.60273E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838032 D2 2.646722 D 4.484753 CPU 0.312000 ( 0.077000 / 0.172000 ) Total 22.417000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 42 res_in 1.977187e-02 res_out 8.602733e-11 eps 1.977187e-10 srr 4.350995e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.873344e+03 Max 4.733901e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.002248e+05
 Iter 1, norm = 2.556114e+04
 Iter 2, norm = 7.411268e+03
 Iter 3, norm = 2.113579e+03
 Iter 4, norm = 6.395357e+02
 Iter 5, norm = 1.919882e+02
 Iter 6, norm = 5.967527e+01
 Iter 7, norm = 1.850655e+01
 Iter 8, norm = 5.864675e+00
 Iter 9, norm = 1.858861e+00
 Iter 10, norm = 5.973366e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.611887e-04 Max 2.040693e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.564628e+07
 Iter 1, norm = 1.788744e+07
 Iter 2, norm = 5.346843e+06
 Iter 3, norm = 1.508058e+06
 Iter 4, norm = 4.680591e+05
 Iter 5, norm = 1.404361e+05
 Iter 6, norm = 4.416496e+04
 Iter 7, norm = 1.365575e+04
 Iter 8, norm = 4.333868e+03
 Iter 9, norm = 1.364033e+03
 Iter 10, norm = 4.361283e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.781759e+05 Max 3.712754e+09
Ave Values = -1287.535233 -5.189161 17.859510 11.304407 0.000000 62023.460036 320063875.969595 0.000000
Iter 80 Analysis_Time 83.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.025328e-03 Thermal_dt 8.025328e-03 time 0.000000e+00 
auto_dt from Courant 8.025328e-03
0.05 relaxation on auto_dt 7.507439e-03
storing dt_old 7.507439e-03
Outgoing auto_dt 7.507439e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.804693e-03 (2) -1.346703e-04 (3) 5.226236e-04 (4) -1.714012e-04 (6) -7.093773e-03 (7) 5.932237e-03
TurbD limits - Max convergence slope = 8.933893e-03
TurbD limits - Time Average Slope = 7.737817e-01, Concavity = 1.015094e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.481491e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 1.012026e+03
 Iter 1, norm = 2.669967e+02
 Iter 2, norm = 8.178705e+01
 Iter 3, norm = 2.625289e+01
 Iter 4, norm = 8.610658e+00
 Iter 5, norm = 2.919402e+00
 Iter 6, norm = 9.940261e-01
 Iter 7, norm = 3.463341e-01
 Iter 8, norm = 1.210420e-01
 Iter 9, norm = 4.295967e-02
 Iter 10, norm = 1.530742e-02
 Iter 11, norm = 5.508815e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.627978e+03 Max 2.473910e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.539968e+02
 Iter 1, norm = 1.057712e+02
 Iter 2, norm = 2.482619e+01
 Iter 3, norm = 6.549966e+00
 Iter 4, norm = 1.817928e+00
 Iter 5, norm = 5.294199e-01
 Iter 6, norm = 1.590485e-01
 Iter 7, norm = 4.864117e-02
 Iter 8, norm = 1.534608e-02
 Iter 9, norm = 4.847065e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.926301e+02 Max 7.514427e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.063755e+02
 Iter 1, norm = 1.332484e+02
 Iter 2, norm = 3.123641e+01
 Iter 3, norm = 7.940755e+00
 Iter 4, norm = 2.194068e+00
 Iter 5, norm = 6.247952e-01
 Iter 6, norm = 1.848257e-01
 Iter 7, norm = 5.614952e-02
 Iter 8, norm = 1.741552e-02
 Iter 9, norm = 5.503669e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.527445e+02 Max 5.045696e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.828022e-07, Max = 7.734677e-03, Ratio = 7.870025e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058956, Ave = 1.993854
kPhi 4 Iter 80 cpu1 0.077000 cpu2 0.172000 d1+d2 4.484753 k 10 reset 16 fct 0.078900 itr 0.163200 fill 4.489241 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.01286E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837955 D2 2.646007 D 4.483963 CPU 0.301000 ( 0.069000 / 0.181000 ) Total 22.718000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 42 res_in 1.874281e-02 res_out 1.012864e-10 eps 1.874281e-10 srr 5.404014e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.881063e+03 Max 4.711746e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.682187e+04
 Iter 1, norm = 2.479351e+04
 Iter 2, norm = 7.201210e+03
 Iter 3, norm = 2.059571e+03
 Iter 4, norm = 6.246293e+02
 Iter 5, norm = 1.878978e+02
 Iter 6, norm = 5.851859e+01
 Iter 7, norm = 1.817223e+01
 Iter 8, norm = 5.766286e+00
 Iter 9, norm = 1.828887e+00
 Iter 10, norm = 5.880879e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.019923e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.233483e+07
 Iter 1, norm = 1.728338e+07
 Iter 2, norm = 5.185384e+06
 Iter 3, norm = 1.467479e+06
 Iter 4, norm = 4.553452e+05
 Iter 5, norm = 1.368634e+05
 Iter 6, norm = 4.303874e+04
 Iter 7, norm = 1.332153e+04
 Iter 8, norm = 4.228373e+03
 Iter 9, norm = 1.331731e+03
 Iter 10, norm = 4.258632e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -1.597231e+05 Max 3.741914e+09
Ave Values = -1290.421103 -5.328898 18.399051 5.648045 0.000000 61413.921769 321881754.936332 0.000000
Iter 81 Analysis_Time 84.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.033624e-03 Thermal_dt 8.033624e-03 time 0.000000e+00 
auto_dt from Courant 8.033624e-03
0.05 relaxation on auto_dt 7.533749e-03
storing dt_old 7.533749e-03
Outgoing auto_dt 7.533749e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.738382e-03 (2) -1.325955e-04 (3) 5.119667e-04 (4) -1.554859e-04 (6) -6.993378e-03 (7) 5.679740e-03
TurbD limits - Max convergence slope = 7.854136e-03
TurbD limits - Time Average Slope = 8.030087e-01, Concavity = 1.408576e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.379223e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.936862e+02
 Iter 1, norm = 2.613796e+02
 Iter 2, norm = 8.007674e+01
 Iter 3, norm = 2.572337e+01
 Iter 4, norm = 8.448385e+00
 Iter 5, norm = 2.868209e+00
 Iter 6, norm = 9.781367e-01
 Iter 7, norm = 3.413128e-01
 Iter 8, norm = 1.194907e-01
 Iter 9, norm = 4.247676e-02
 Iter 10, norm = 1.516192e-02
 Iter 11, norm = 5.465130e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.624269e+03 Max 2.504132e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.471926e+02
 Iter 1, norm = 1.044764e+02
 Iter 2, norm = 2.452098e+01
 Iter 3, norm = 6.466363e+00
 Iter 4, norm = 1.794466e+00
 Iter 5, norm = 5.221223e-01
 Iter 6, norm = 1.567936e-01
 Iter 7, norm = 4.789762e-02
 Iter 8, norm = 1.510406e-02
 Iter 9, norm = 4.764977e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.948680e+02 Max 7.500337e+02
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 7.003255e+02
 Iter 1, norm = 1.321969e+02
 Iter 2, norm = 3.100722e+01
 Iter 3, norm = 7.881372e+00
 Iter 4, norm = 2.176060e+00
 Iter 5, norm = 6.195322e-01
 Iter 6, norm = 1.831087e-01
 Iter 7, norm = 5.559553e-02
 Iter 8, norm = 1.723621e-02
 Iter 9, norm = 5.443603e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.574588e+02 Max 4.995297e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.748240e-07, Max = 7.894559e-03, Ratio = 8.098445e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058993, Ave = 1.994470
kPhi 4 Iter 81 cpu1 0.069000 cpu2 0.181000 d1+d2 4.483963 k 10 reset 16 fct 0.078800 itr 0.166800 fill 4.488269 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.24500E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838056 D2 2.645204 D 4.483260 CPU 0.349000 ( 0.123000 / 0.171000 ) Total 23.067000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 42 res_in 1.777831e-02 res_out 1.245002e-10 eps 1.777831e-10 srr 7.002927e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.888448e+03 Max 4.699287e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.353623e+04
 Iter 1, norm = 2.400596e+04
 Iter 2, norm = 6.996535e+03
 Iter 3, norm = 2.006959e+03
 Iter 4, norm = 6.101778e+02
 Iter 5, norm = 1.839731e+02
 Iter 6, norm = 5.740231e+01
 Iter 7, norm = 1.785055e+01
 Iter 8, norm = 5.671273e+00
 Iter 9, norm = 1.799914e+00
 Iter 10, norm = 5.791515e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.999303e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.629126e+07
 Iter 1, norm = 1.748300e+07
 Iter 2, norm = 5.143395e+06
 Iter 3, norm = 1.456292e+06
 Iter 4, norm = 4.518610e+05
 Iter 5, norm = 1.357178e+05
 Iter 6, norm = 4.265997e+04
 Iter 7, norm = 1.317017e+04
 Iter 8, norm = 4.175870e+03
 Iter 9, norm = 1.312235e+03
 Iter 10, norm = 4.191298e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.693473e+05 Max 3.767607e+09
Ave Values = -1293.246738 -5.466853 18.928602 0.518880 0.000000 60814.187314 323633696.463507 0.000000
Iter 82 Analysis_Time 85.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.041597e-03 Thermal_dt 8.041597e-03 time 0.000000e+00 
auto_dt from Courant 8.041597e-03
0.05 relaxation on auto_dt 7.559141e-03
storing dt_old 7.559141e-03
Outgoing auto_dt 7.559141e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.673840e-03 (2) -1.305438e-04 (3) 5.011034e-04 (4) -1.409720e-04 (6) -6.880897e-03 (7) 5.442813e-03
TurbK limits - Max convergence slope = 7.009656e-03
TurbD limits - Time Average Slope = 8.320571e-01, Concavity = 1.805024e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.284626e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.761633e+02
 Iter 1, norm = 2.559570e+02
 Iter 2, norm = 7.841180e+01
 Iter 3, norm = 2.520256e+01
 Iter 4, norm = 8.287376e+00
 Iter 5, norm = 2.816772e+00
 Iter 6, norm = 9.619806e-01
 Iter 7, norm = 3.361245e-01
 Iter 8, norm = 1.178599e-01
 Iter 9, norm = 4.195792e-02
 Iter 10, norm = 1.500136e-02
 Iter 11, norm = 5.415314e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.620582e+03 Max 2.533201e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.407608e+02
 Iter 1, norm = 1.032308e+02
 Iter 2, norm = 2.422581e+01
 Iter 3, norm = 6.384944e+00
 Iter 4, norm = 1.771549e+00
 Iter 5, norm = 5.149660e-01
 Iter 6, norm = 1.545855e-01
 Iter 7, norm = 4.716930e-02
 Iter 8, norm = 1.486803e-02
 Iter 9, norm = 4.685264e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.974334e+02 Max 7.484751e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.946333e+02
 Iter 1, norm = 1.312080e+02
 Iter 2, norm = 3.079934e+01
 Iter 3, norm = 7.829607e+00
 Iter 4, norm = 2.160552e+00
 Iter 5, norm = 6.153546e-01
 Iter 6, norm = 1.817275e-01
 Iter 7, norm = 5.519021e-02
 Iter 8, norm = 1.709935e-02
 Iter 9, norm = 5.402230e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.618533e+02 Max 4.957302e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.696902e-07, Max = 8.051152e-03, Ratio = 8.302808e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059051, Ave = 1.995088
kPhi 4 Iter 82 cpu1 0.123000 cpu2 0.171000 d1+d2 4.483260 k 10 reset 16 fct 0.083600 itr 0.169000 fill 4.487335 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.28710E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.838060 D2 2.644426 D 4.482485 CPU 0.287000 ( 0.076000 / 0.154000 ) Total 23.354000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 42 res_in 1.686407e-02 res_out 1.287102e-10 eps 1.686407e-10 srr 7.632212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.895658e+03 Max 4.684171e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 9.044906e+04
 Iter 1, norm = 2.326321e+04
 Iter 2, norm = 6.804162e+03
 Iter 3, norm = 1.957505e+03
 Iter 4, norm = 5.966471e+02
 Iter 5, norm = 1.802993e+02
 Iter 6, norm = 5.635275e+01
 Iter 7, norm = 1.754802e+01
 Iter 8, norm = 5.581075e+00
 Iter 9, norm = 1.772275e+00
 Iter 10, norm = 5.705471e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.985584e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.762673e+07
 Iter 1, norm = 1.737588e+07
 Iter 2, norm = 5.077633e+06
 Iter 3, norm = 1.426101e+06
 Iter 4, norm = 4.410931e+05
 Iter 5, norm = 1.325946e+05
 Iter 6, norm = 4.164084e+04
 Iter 7, norm = 1.288068e+04
 Iter 8, norm = 4.081547e+03
 Iter 9, norm = 1.283436e+03
 Iter 10, norm = 4.097478e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.805906e+04 Max 3.789944e+09
Ave Values = -1296.014179 -5.602897 19.448031 -4.125098 0.000000 60224.189721 325323120.613302 0.000000
Iter 83 Analysis_Time 86.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.049588e-03 Thermal_dt 8.049588e-03 time 0.000000e+00 
auto_dt from Courant 8.049588e-03
0.05 relaxation on auto_dt 7.583663e-03
storing dt_old 7.583663e-03
Outgoing auto_dt 7.583663e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.611729e-03 (2) -1.283897e-04 (3) 4.902025e-04 (4) -1.276189e-04 (6) -6.769183e-03 (7) 5.220176e-03
TurbK limits - Avg convergence slope = 6.769183e-03
TurbD limits - Time Average Slope = 8.603866e-01, Concavity = 2.199312e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.240203e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.594199e+02
 Iter 1, norm = 2.507378e+02
 Iter 2, norm = 7.680164e+01
 Iter 3, norm = 2.469509e+01
 Iter 4, norm = 8.130135e+00
 Iter 5, norm = 2.766281e+00
 Iter 6, norm = 9.460997e-01
 Iter 7, norm = 3.310070e-01
 Iter 8, norm = 1.162512e-01
 Iter 9, norm = 4.144540e-02
 Iter 10, norm = 1.484314e-02
 Iter 11, norm = 5.366320e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.616920e+03 Max 2.561144e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.347731e+02
 Iter 1, norm = 1.020585e+02
 Iter 2, norm = 2.394583e+01
 Iter 3, norm = 6.306740e+00
 Iter 4, norm = 1.749534e+00
 Iter 5, norm = 5.079826e-01
 Iter 6, norm = 1.524296e-01
 Iter 7, norm = 4.644637e-02
 Iter 8, norm = 1.463248e-02
 Iter 9, norm = 4.604389e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.053524e+02 Max 7.468022e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.892689e+02
 Iter 1, norm = 1.302935e+02
 Iter 2, norm = 3.060683e+01
 Iter 3, norm = 7.780641e+00
 Iter 4, norm = 2.146238e+00
 Iter 5, norm = 6.110203e-01
 Iter 6, norm = 1.803118e-01
 Iter 7, norm = 5.470671e-02
 Iter 8, norm = 1.693931e-02
 Iter 9, norm = 5.345820e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.659165e+02 Max 4.961667e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.765079e-07, Max = 8.204897e-03, Ratio = 8.402284e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059161, Ave = 1.995680
kPhi 4 Iter 83 cpu1 0.076000 cpu2 0.154000 d1+d2 4.482485 k 10 reset 16 fct 0.083600 itr 0.168400 fill 4.486413 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.23489E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837887 D2 2.644032 D 4.481919 CPU 0.292000 ( 0.073000 / 0.155000 ) Total 23.646000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 42 res_in 1.601225e-02 res_out 1.234888e-10 eps 1.601225e-10 srr 7.712146e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.902144e+03 Max 4.652710e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.745631e+04
 Iter 1, norm = 2.255532e+04
 Iter 2, norm = 6.618400e+03
 Iter 3, norm = 1.909637e+03
 Iter 4, norm = 5.834089e+02
 Iter 5, norm = 1.766578e+02
 Iter 6, norm = 5.529942e+01
 Iter 7, norm = 1.724021e+01
 Iter 8, norm = 5.487947e+00
 Iter 9, norm = 1.743518e+00
 Iter 10, norm = 5.614777e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.988025e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.815132e+07
 Iter 1, norm = 1.615761e+07
 Iter 2, norm = 4.828168e+06
 Iter 3, norm = 1.367876e+06
 Iter 4, norm = 4.262364e+05
 Iter 5, norm = 1.283335e+05
 Iter 6, norm = 4.047116e+04
 Iter 7, norm = 1.252626e+04
 Iter 8, norm = 3.980859e+03
 Iter 9, norm = 1.252286e+03
 Iter 10, norm = 4.004713e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.332715e+05 Max 3.808949e+09
Ave Values = -1298.724955 -5.737115 19.957653 -8.328585 0.000000 59644.148991 326953912.772744 0.000000
Iter 84 Analysis_Time 87.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.057613e-03 Thermal_dt 8.057613e-03 time 0.000000e+00 
auto_dt from Courant 8.057613e-03
0.05 relaxation on auto_dt 7.607361e-03
storing dt_old 7.607361e-03
Outgoing auto_dt 7.607361e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.551530e-03 (2) -1.263330e-04 (3) 4.796847e-04 (4) -1.154993e-04 (6) -6.654946e-03 (7) 5.012840e-03
TurbK limits - Avg convergence slope = 6.654946e-03
TurbD limits - Time Average Slope = 8.874723e-01, Concavity = 2.586398e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.227297e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.432702e+02
 Iter 1, norm = 2.457008e+02
 Iter 2, norm = 7.523862e+01
 Iter 3, norm = 2.420022e+01
 Iter 4, norm = 7.976077e+00
 Iter 5, norm = 2.716630e+00
 Iter 6, norm = 9.304161e-01
 Iter 7, norm = 3.259343e-01
 Iter 8, norm = 1.146480e-01
 Iter 9, norm = 4.093202e-02
 Iter 10, norm = 1.468325e-02
 Iter 11, norm = 5.316357e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.613283e+03 Max 2.588708e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.291071e+02
 Iter 1, norm = 1.009529e+02
 Iter 2, norm = 2.368200e+01
 Iter 3, norm = 6.232443e+00
 Iter 4, norm = 1.728498e+00
 Iter 5, norm = 5.012728e-01
 Iter 6, norm = 1.503423e-01
 Iter 7, norm = 4.574390e-02
 Iter 8, norm = 1.440293e-02
 Iter 9, norm = 4.525582e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.136702e+02 Max 7.450608e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.841926e+02
 Iter 1, norm = 1.294088e+02
 Iter 2, norm = 3.041897e+01
 Iter 3, norm = 7.732975e+00
 Iter 4, norm = 2.132130e+00
 Iter 5, norm = 6.068921e-01
 Iter 6, norm = 1.789515e-01
 Iter 7, norm = 5.425347e-02
 Iter 8, norm = 1.678589e-02
 Iter 9, norm = 5.292651e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.696611e+02 Max 4.939460e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.750814e-07, Max = 8.356365e-03, Ratio = 8.569916e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059310, Ave = 1.996270
kPhi 4 Iter 84 cpu1 0.073000 cpu2 0.155000 d1+d2 4.481919 k 10 reset 16 fct 0.083600 itr 0.168600 fill 4.485520 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.32492E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837730 D2 2.643033 D 4.480763 CPU 0.290000 ( 0.076000 / 0.155000 ) Total 23.936000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 42 res_in 1.518316e-02 res_out 1.324919e-10 eps 1.518316e-10 srr 8.726239e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.907499e+03 Max 4.632724e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.463430e+04
 Iter 1, norm = 2.188288e+04
 Iter 2, norm = 6.445598e+03
 Iter 3, norm = 1.865182e+03
 Iter 4, norm = 5.713302e+02
 Iter 5, norm = 1.733803e+02
 Iter 6, norm = 5.436787e+01
 Iter 7, norm = 1.697168e+01
 Iter 8, norm = 5.407843e+00
 Iter 9, norm = 1.718953e+00
 Iter 10, norm = 5.537819e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.990373e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.964586e+07
 Iter 1, norm = 1.645266e+07
 Iter 2, norm = 4.942743e+06
 Iter 3, norm = 1.408855e+06
 Iter 4, norm = 4.372904e+05
 Iter 5, norm = 1.311643e+05
 Iter 6, norm = 4.099161e+04
 Iter 7, norm = 1.259882e+04
 Iter 8, norm = 3.972242e+03
 Iter 9, norm = 1.243644e+03
 Iter 10, norm = 3.955637e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.917826e+05 Max 3.824832e+09
Ave Values = -1301.381307 -5.869135 20.457442 -12.109749 0.000000 59073.747669 328527914.519004 0.000000
Iter 85 Analysis_Time 88.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.065682e-03 Thermal_dt 8.065682e-03 time 0.000000e+00 
auto_dt from Courant 8.065682e-03
0.05 relaxation on auto_dt 7.630277e-03
storing dt_old 7.630277e-03
Outgoing auto_dt 7.630277e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.493884e-03 (2) -1.239456e-04 (3) 4.692207e-04 (4) -1.038831e-04 (6) -6.544351e-03 (7) 4.814142e-03
TurbK limits - Avg convergence slope = 6.544351e-03
TurbD limits - Time Average Slope = 9.128089e-01, Concavity = 2.961395e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.215309e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.277731e+02
 Iter 1, norm = 2.408318e+02
 Iter 2, norm = 7.371935e+01
 Iter 3, norm = 2.371654e+01
 Iter 4, norm = 7.824754e+00
 Iter 5, norm = 2.667623e+00
 Iter 6, norm = 9.148802e-01
 Iter 7, norm = 3.208898e-01
 Iter 8, norm = 1.130494e-01
 Iter 9, norm = 4.041858e-02
 Iter 10, norm = 1.452298e-02
 Iter 11, norm = 5.266152e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.609670e+03 Max 2.615622e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.237869e+02
 Iter 1, norm = 9.991369e+01
 Iter 2, norm = 2.343358e+01
 Iter 3, norm = 6.161822e+00
 Iter 4, norm = 1.708490e+00
 Iter 5, norm = 4.948255e-01
 Iter 6, norm = 1.483376e-01
 Iter 7, norm = 4.506429e-02
 Iter 8, norm = 1.418061e-02
 Iter 9, norm = 4.448948e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.220971e+02 Max 7.432490e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.794295e+02
 Iter 1, norm = 1.285821e+02
 Iter 2, norm = 3.024120e+01
 Iter 3, norm = 7.688706e+00
 Iter 4, norm = 2.118882e+00
 Iter 5, norm = 6.030415e-01
 Iter 6, norm = 1.776637e-01
 Iter 7, norm = 5.382254e-02
 Iter 8, norm = 1.663765e-02
 Iter 9, norm = 5.240951e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.731228e+02 Max 4.912667e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.721664e-07, Max = 8.505712e-03, Ratio = 8.749235e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059317, Ave = 1.996845
kPhi 4 Iter 85 cpu1 0.076000 cpu2 0.155000 d1+d2 4.480763 k 10 reset 16 fct 0.082700 itr 0.166500 fill 4.484624 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=1.39185E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837574 D2 2.642651 D 4.480225 CPU 0.295000 ( 0.078000 / 0.162000 ) Total 24.231000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 42 res_in 1.441333e-02 res_out 1.391849e-10 eps 1.441333e-10 srr 9.656682e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.912140e+03 Max 4.615720e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 8.192070e+04
 Iter 1, norm = 2.124182e+04
 Iter 2, norm = 6.279560e+03
 Iter 3, norm = 1.822196e+03
 Iter 4, norm = 5.595209e+02
 Iter 5, norm = 1.701406e+02
 Iter 6, norm = 5.343760e+01
 Iter 7, norm = 1.670014e+01
 Iter 8, norm = 5.326174e+00
 Iter 9, norm = 1.693752e+00
 Iter 10, norm = 5.458736e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.992614e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.479442e+07
 Iter 1, norm = 1.557917e+07
 Iter 2, norm = 4.696329e+06
 Iter 3, norm = 1.332721e+06
 Iter 4, norm = 4.160667e+05
 Iter 5, norm = 1.251497e+05
 Iter 6, norm = 3.944872e+04
 Iter 7, norm = 1.218093e+04
 Iter 8, norm = 3.863485e+03
 Iter 9, norm = 1.213003e+03
 Iter 10, norm = 3.870432e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.751895e+05 Max 3.838229e+09
Ave Values = -1303.985178 -5.998921 20.947546 -15.487850 0.000000 58513.282155 330051973.945158 0.000000
Iter 86 Analysis_Time 89.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.073810e-03 Thermal_dt 8.073810e-03 time 0.000000e+00 
auto_dt from Courant 8.073810e-03
0.05 relaxation on auto_dt 7.652454e-03
storing dt_old 7.652454e-03
Outgoing auto_dt 7.652454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.438478e-03 (2) -1.215418e-04 (3) 4.589736e-04 (4) -9.279978e-05 (6) -6.430355e-03 (7) 4.639058e-03
TurbK limits - Avg convergence slope = 6.430355e-03
TurbD limits - Time Average Slope = 9.359067e-01, Concavity = 3.319467e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.203363e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 9.128780e+02
 Iter 1, norm = 2.361280e+02
 Iter 2, norm = 7.224259e+01
 Iter 3, norm = 2.324268e+01
 Iter 4, norm = 7.675557e+00
 Iter 5, norm = 2.618890e+00
 Iter 6, norm = 8.993098e-01
 Iter 7, norm = 3.157820e-01
 Iter 8, norm = 1.114127e-01
 Iter 9, norm = 3.988506e-02
 Iter 10, norm = 1.435329e-02
 Iter 11, norm = 5.211654e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.606080e+03 Max 2.641401e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.187666e+02
 Iter 1, norm = 9.892928e+01
 Iter 2, norm = 2.319776e+01
 Iter 3, norm = 6.094565e+00
 Iter 4, norm = 1.689413e+00
 Iter 5, norm = 4.886698e-01
 Iter 6, norm = 1.464144e-01
 Iter 7, norm = 4.441214e-02
 Iter 8, norm = 1.396643e-02
 Iter 9, norm = 4.375370e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.305181e+02 Max 7.413925e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.749456e+02
 Iter 1, norm = 1.278030e+02
 Iter 2, norm = 3.007612e+01
 Iter 3, norm = 7.646615e+00
 Iter 4, norm = 2.106461e+00
 Iter 5, norm = 5.994306e-01
 Iter 6, norm = 1.764905e-01
 Iter 7, norm = 5.343526e-02
 Iter 8, norm = 1.650876e-02
 Iter 9, norm = 5.196782e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.763461e+02 Max 4.948163e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.841534e-07, Max = 8.652125e-03, Ratio = 8.791439e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059337, Ave = 1.997400
kPhi 4 Iter 86 cpu1 0.078000 cpu2 0.162000 d1+d2 4.480225 k 10 reset 16 fct 0.082100 itr 0.165200 fill 4.483758 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.78670E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837506 D2 2.642117 D 4.479623 CPU 0.297000 ( 0.076000 / 0.167000 ) Total 24.528000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 43 res_in 1.369224e-02 res_out 3.786702e-11 eps 1.369224e-10 srr 2.765584e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.916569e+03 Max 4.579015e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.934939e+04
 Iter 1, norm = 2.062850e+04
 Iter 2, norm = 6.120144e+03
 Iter 3, norm = 1.780665e+03
 Iter 4, norm = 5.481414e+02
 Iter 5, norm = 1.670000e+02
 Iter 6, norm = 5.253429e+01
 Iter 7, norm = 1.643618e+01
 Iter 8, norm = 5.246059e+00
 Iter 9, norm = 1.669112e+00
 Iter 10, norm = 5.380178e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.994734e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 7.513320e+07
 Iter 1, norm = 1.635304e+07
 Iter 2, norm = 4.758978e+06
 Iter 3, norm = 1.349610e+06
 Iter 4, norm = 4.193319e+05
 Iter 5, norm = 1.258177e+05
 Iter 6, norm = 3.942780e+04
 Iter 7, norm = 1.211091e+04
 Iter 8, norm = 3.826157e+03
 Iter 9, norm = 1.196126e+03
 Iter 10, norm = 3.807980e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.214723e+05 Max 3.849262e+09
Ave Values = -1306.537728 -6.126341 21.427572 -18.490710 0.000000 57962.051038 331524209.071177 0.000000
Iter 87 Analysis_Time 90.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.081959e-03 Thermal_dt 8.081959e-03 time 0.000000e+00 
auto_dt from Courant 8.081959e-03
0.05 relaxation on auto_dt 7.673929e-03
storing dt_old 7.673929e-03
Outgoing auto_dt 7.673929e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.384551e-03 (2) -1.190338e-04 (3) 4.484327e-04 (4) -8.248389e-05 (6) -6.324406e-03 (7) 4.460618e-03
TurbK limits - Avg convergence slope = 6.324406e-03
TurbD limits - Time Average Slope = 9.562896e-01, Concavity = 3.655974e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.191532e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.985936e+02
 Iter 1, norm = 2.315887e+02
 Iter 2, norm = 7.080946e+01
 Iter 3, norm = 2.278130e+01
 Iter 4, norm = 7.529879e+00
 Iter 5, norm = 2.571236e+00
 Iter 6, norm = 8.840845e-01
 Iter 7, norm = 3.107895e-01
 Iter 8, norm = 1.098167e-01
 Iter 9, norm = 3.936602e-02
 Iter 10, norm = 1.418892e-02
 Iter 11, norm = 5.159105e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.602511e+03 Max 2.666075e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.140354e+02
 Iter 1, norm = 9.799824e+01
 Iter 2, norm = 2.297457e+01
 Iter 3, norm = 6.030521e+00
 Iter 4, norm = 1.671183e+00
 Iter 5, norm = 4.827452e-01
 Iter 6, norm = 1.445521e-01
 Iter 7, norm = 4.377515e-02
 Iter 8, norm = 1.375615e-02
 Iter 9, norm = 4.302476e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.388707e+02 Max 7.396000e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.707337e+02
 Iter 1, norm = 1.270663e+02
 Iter 2, norm = 2.991558e+01
 Iter 3, norm = 7.606501e+00
 Iter 4, norm = 2.094384e+00
 Iter 5, norm = 5.959881e-01
 Iter 6, norm = 1.753461e-01
 Iter 7, norm = 5.305876e-02
 Iter 8, norm = 1.638105e-02
 Iter 9, norm = 5.152706e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.792970e+02 Max 4.976236e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.918601e-07, Max = 8.795806e-03, Ratio = 8.867991e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059387, Ave = 1.997958
kPhi 4 Iter 87 cpu1 0.076000 cpu2 0.167000 d1+d2 4.479623 k 10 reset 16 fct 0.081200 itr 0.164900 fill 4.482943 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.92059E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837333 D2 2.641676 D 4.479009 CPU 0.280000 ( 0.078000 / 0.148000 ) Total 24.808000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 43 res_in 1.301546e-02 res_out 3.920586e-11 eps 1.301546e-10 srr 3.012253e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.921016e+03 Max 4.548661e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.690185e+04
 Iter 1, norm = 2.005884e+04
 Iter 2, norm = 5.967757e+03
 Iter 3, norm = 1.741152e+03
 Iter 4, norm = 5.370201e+02
 Iter 5, norm = 1.638994e+02
 Iter 6, norm = 5.162560e+01
 Iter 7, norm = 1.616647e+01
 Iter 8, norm = 5.163167e+00
 Iter 9, norm = 1.643173e+00
 Iter 10, norm = 5.296809e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.723931e+02 Max 1.996733e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.429984e+07
 Iter 1, norm = 1.497041e+07
 Iter 2, norm = 4.489573e+06
 Iter 3, norm = 1.277602e+06
 Iter 4, norm = 3.997890e+05
 Iter 5, norm = 1.202230e+05
 Iter 6, norm = 3.790532e+04
 Iter 7, norm = 1.169425e+04
 Iter 8, norm = 3.711870e+03
 Iter 9, norm = 1.164229e+03
 Iter 10, norm = 3.716365e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.931255e+05 Max 3.858282e+09
Ave Values = -1309.041289 -6.251739 21.897540 -21.160857 0.000000 57421.416871 332946156.399384 0.000000
Iter 88 Analysis_Time 91.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.090149e-03 Thermal_dt 8.090149e-03 time 0.000000e+00 
auto_dt from Courant 8.090149e-03
0.05 relaxation on auto_dt 7.694740e-03
storing dt_old 7.694740e-03
Outgoing auto_dt 7.694740e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.333172e-03 (2) -1.168638e-04 (3) 4.379825e-04 (4) -7.333870e-05 (6) -6.202825e-03 (7) 4.289122e-03
TurbK limits - Avg convergence slope = 6.202825e-03
TurbD limits - Time Average Slope = 9.735304e-01, Concavity = 3.966559e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.276258e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.848709e+02
 Iter 1, norm = 2.272028e+02
 Iter 2, norm = 6.942008e+01
 Iter 3, norm = 2.233183e+01
 Iter 4, norm = 7.387591e+00
 Iter 5, norm = 2.524492e+00
 Iter 6, norm = 8.691004e-01
 Iter 7, norm = 3.058547e-01
 Iter 8, norm = 1.082313e-01
 Iter 9, norm = 3.884748e-02
 Iter 10, norm = 1.402333e-02
 Iter 11, norm = 5.105676e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.598962e+03 Max 2.689676e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.095759e+02
 Iter 1, norm = 9.711271e+01
 Iter 2, norm = 2.275772e+01
 Iter 3, norm = 5.967985e+00
 Iter 4, norm = 1.653352e+00
 Iter 5, norm = 4.769519e-01
 Iter 6, norm = 1.427415e-01
 Iter 7, norm = 4.315712e-02
 Iter 8, norm = 1.355308e-02
 Iter 9, norm = 4.232170e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.470485e+02 Max 7.378940e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.667002e+02
 Iter 1, norm = 1.263595e+02
 Iter 2, norm = 2.975993e+01
 Iter 3, norm = 7.568229e+00
 Iter 4, norm = 2.082963e+00
 Iter 5, norm = 5.927453e-01
 Iter 6, norm = 1.742718e-01
 Iter 7, norm = 5.270121e-02
 Iter 8, norm = 1.625713e-02
 Iter 9, norm = 5.108870e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.820009e+02 Max 4.960234e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.870538e-07, Max = 8.937290e-03, Ratio = 9.054512e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059460, Ave = 1.998512
kPhi 4 Iter 88 cpu1 0.078000 cpu2 0.148000 d1+d2 4.479009 k 10 reset 16 fct 0.080900 itr 0.163000 fill 4.482174 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.01932E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837245 D2 2.640817 D 4.478061 CPU 0.300000 ( 0.082000 / 0.158000 ) Total 25.108000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 43 res_in 1.237088e-02 res_out 4.019316e-11 eps 1.237088e-10 srr 3.249014e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.926122e+03 Max 4.534171e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.567639e+04
 Iter 1, norm = 1.961088e+04
 Iter 2, norm = 5.831008e+03
 Iter 3, norm = 1.703924e+03
 Iter 4, norm = 5.264622e+02
 Iter 5, norm = 1.609022e+02
 Iter 6, norm = 5.074294e+01
 Iter 7, norm = 1.590192e+01
 Iter 8, norm = 5.081591e+00
 Iter 9, norm = 1.617504e+00
 Iter 10, norm = 5.214135e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.998630e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.944869e+07
 Iter 1, norm = 1.434416e+07
 Iter 2, norm = 4.310869e+06
 Iter 3, norm = 1.232261e+06
 Iter 4, norm = 3.845942e+05
 Iter 5, norm = 1.162033e+05
 Iter 6, norm = 3.665308e+04
 Iter 7, norm = 1.135601e+04
 Iter 8, norm = 3.605992e+03
 Iter 9, norm = 1.133826e+03
 Iter 10, norm = 3.620147e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.604861e+04 Max 3.865471e+09
Ave Values = -1311.497387 -6.374792 22.356973 -23.536486 0.000000 56886.634419 334322084.404900 0.000000
Iter 89 Analysis_Time 92.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.098403e-03 Thermal_dt 8.098403e-03 time 0.000000e+00 
auto_dt from Courant 8.098403e-03
0.05 relaxation on auto_dt 7.714923e-03
storing dt_old 7.714923e-03
Outgoing auto_dt 7.714923e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.283564e-03 (2) -1.144082e-04 (3) 4.271592e-04 (4) -6.524466e-05 (6) -6.135687e-03 (7) 4.132586e-03
TurbK limits - Avg convergence slope = 6.135687e-03
TurbD limits - Time Average Slope = 9.872086e-01, Concavity = 4.246954e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.174539e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.712086e+02
 Iter 1, norm = 2.229244e+02
 Iter 2, norm = 6.807054e+01
 Iter 3, norm = 2.189439e+01
 Iter 4, norm = 7.248865e+00
 Iter 5, norm = 2.478829e+00
 Iter 6, norm = 8.544331e-01
 Iter 7, norm = 3.010012e-01
 Iter 8, norm = 1.066637e-01
 Iter 9, norm = 3.832947e-02
 Iter 10, norm = 1.385589e-02
 Iter 11, norm = 5.050602e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.595720e+03 Max 2.712231e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.051682e+02
 Iter 1, norm = 9.624123e+01
 Iter 2, norm = 2.254862e+01
 Iter 3, norm = 5.908617e+00
 Iter 4, norm = 1.636339e+00
 Iter 5, norm = 4.713182e-01
 Iter 6, norm = 1.410406e-01
 Iter 7, norm = 4.257202e-02
 Iter 8, norm = 1.336320e-02
 Iter 9, norm = 4.165671e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.552410e+02 Max 7.362916e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.618015e+02
 Iter 1, norm = 1.255677e+02
 Iter 2, norm = 2.959454e+01
 Iter 3, norm = 7.535224e+00
 Iter 4, norm = 2.073938e+00
 Iter 5, norm = 5.902553e-01
 Iter 6, norm = 1.734561e-01
 Iter 7, norm = 5.243091e-02
 Iter 8, norm = 1.616495e-02
 Iter 9, norm = 5.077217e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.844969e+02 Max 4.972114e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.928041e-07, Max = 9.076248e-03, Ratio = 9.142033e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059442, Ave = 1.999063
kPhi 4 Iter 89 cpu1 0.082000 cpu2 0.158000 d1+d2 4.478061 k 10 reset 16 fct 0.080800 itr 0.162300 fill 4.481406 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.96053E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.837028 D2 2.639901 D 4.476929 CPU 0.286000 ( 0.077000 / 0.158000 ) Total 25.394000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 43 res_in 1.189907e-02 res_out 3.960535e-11 eps 1.189907e-10 srr 3.328441e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.930064e+03 Max 4.506587e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.320090e+04
 Iter 1, norm = 1.907659e+04
 Iter 2, norm = 5.695006e+03
 Iter 3, norm = 1.667583e+03
 Iter 4, norm = 5.162051e+02
 Iter 5, norm = 1.579565e+02
 Iter 6, norm = 4.986892e+01
 Iter 7, norm = 1.563834e+01
 Iter 8, norm = 4.999963e+00
 Iter 9, norm = 1.591888e+00
 Iter 10, norm = 5.131753e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.000420e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.717803e+07
 Iter 1, norm = 1.392147e+07
 Iter 2, norm = 4.222378e+06
 Iter 3, norm = 1.203562e+06
 Iter 4, norm = 3.771460e+05
 Iter 5, norm = 1.138181e+05
 Iter 6, norm = 3.596192e+04
 Iter 7, norm = 1.114568e+04
 Iter 8, norm = 3.539036e+03
 Iter 9, norm = 1.113630e+03
 Iter 10, norm = 3.551222e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.699451e+05 Max 3.870772e+09
Ave Values = -1313.906778 -6.495399 22.806070 -25.684044 0.000000 56360.898223 335651359.344025 0.000000
Iter 90 Analysis_Time 93.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.106730e-03 Thermal_dt 8.106730e-03 time 0.000000e+00 
auto_dt from Courant 8.106730e-03
0.05 relaxation on auto_dt 7.734513e-03
storing dt_old 7.734513e-03
Outgoing auto_dt 7.734513e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.234989e-03 (2) -1.118773e-04 (3) 4.165894e-04 (4) -5.897702e-05 (6) -6.031897e-03 (7) 3.976033e-03
Vy Vel limits - Min convergence slope = 6.199676e-03
TurbD limits - Time Average Slope = 9.969224e-01, Concavity = 4.493090e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.161921e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.579513e+02
 Iter 1, norm = 2.187426e+02
 Iter 2, norm = 6.674040e+01
 Iter 3, norm = 2.146355e+01
 Iter 4, norm = 7.112047e+00
 Iter 5, norm = 2.433806e+00
 Iter 6, norm = 8.399768e-01
 Iter 7, norm = 2.962246e-01
 Iter 8, norm = 1.051242e-01
 Iter 9, norm = 3.782216e-02
 Iter 10, norm = 1.369264e-02
 Iter 11, norm = 4.997175e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.592793e+03 Max 2.733722e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 5.010016e+02
 Iter 1, norm = 9.541181e+01
 Iter 2, norm = 2.234775e+01
 Iter 3, norm = 5.849956e+00
 Iter 4, norm = 1.619620e+00
 Iter 5, norm = 4.658560e-01
 Iter 6, norm = 1.393266e-01
 Iter 7, norm = 4.198800e-02
 Iter 8, norm = 1.317031e-02
 Iter 9, norm = 4.099264e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.637278e+02 Max 7.345992e+02
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.569332e+02
 Iter 1, norm = 1.246238e+02
 Iter 2, norm = 2.939827e+01
 Iter 3, norm = 7.484867e+00
 Iter 4, norm = 2.060430e+00
 Iter 5, norm = 5.867181e-01
 Iter 6, norm = 1.723916e-01
 Iter 7, norm = 5.210988e-02
 Iter 8, norm = 1.605988e-02
 Iter 9, norm = 5.043224e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.868611e+02 Max 5.009583e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.005874e-06, Max = 9.211389e-03, Ratio = 9.157599e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059366, Ave = 1.999591
kPhi 4 Iter 90 cpu1 0.077000 cpu2 0.158000 d1+d2 4.476929 k 10 reset 16 fct 0.080800 itr 0.160900 fill 4.480624 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.07015E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836759 D2 2.639119 D 4.475878 CPU 0.271000 ( 0.077000 / 0.140000 ) Total 25.665000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 43 res_in 1.134534e-02 res_out 4.070152e-11 eps 1.134534e-10 srr 3.587508e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.933348e+03 Max 4.475673e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.098139e+04
 Iter 1, norm = 1.856700e+04
 Iter 2, norm = 5.565262e+03
 Iter 3, norm = 1.632714e+03
 Iter 4, norm = 5.063993e+02
 Iter 5, norm = 1.551258e+02
 Iter 6, norm = 4.902980e+01
 Iter 7, norm = 1.538314e+01
 Iter 8, norm = 4.920979e+00
 Iter 9, norm = 1.566948e+00
 Iter 10, norm = 5.052005e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.002101e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.167988e+07
 Iter 1, norm = 1.423876e+07
 Iter 2, norm = 4.211477e+06
 Iter 3, norm = 1.194059e+06
 Iter 4, norm = 3.715806e+05
 Iter 5, norm = 1.122862e+05
 Iter 6, norm = 3.538614e+04
 Iter 7, norm = 1.096738e+04
 Iter 8, norm = 3.477534e+03
 Iter 9, norm = 1.093032e+03
 Iter 10, norm = 3.484507e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.676211e+05 Max 3.873834e+09
Ave Values = -1316.271085 -6.613829 23.245829 -27.584216 0.000000 55845.325897 336939013.141884 0.000000
Iter 91 Analysis_Time 94.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.115143e-03 Thermal_dt 8.115143e-03 time 0.000000e+00 
auto_dt from Courant 8.115143e-03
0.05 relaxation on auto_dt 7.753545e-03
storing dt_old 7.753545e-03
Outgoing auto_dt 7.753545e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.188233e-03 (2) -1.096101e-04 (3) 4.070091e-04 (4) -5.218016e-05 (6) -5.915284e-03 (7) 3.836285e-03
Vy Vel limits - Min convergence slope = 6.392404e-03
TurbD limits - Time Average Slope = 1.002308e+00, Concavity = 4.701146e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.148903e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.453917e+02
 Iter 1, norm = 2.147558e+02
 Iter 2, norm = 6.546150e+01
 Iter 3, norm = 2.104874e+01
 Iter 4, norm = 6.980015e+00
 Iter 5, norm = 2.390407e+00
 Iter 6, norm = 8.260533e-01
 Iter 7, norm = 2.916377e-01
 Iter 8, norm = 1.036506e-01
 Iter 9, norm = 3.733865e-02
 Iter 10, norm = 1.353775e-02
 Iter 11, norm = 4.946709e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.589873e+03 Max 2.754212e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.971771e+02
 Iter 1, norm = 9.465056e+01
 Iter 2, norm = 2.216276e+01
 Iter 3, norm = 5.795091e+00
 Iter 4, norm = 1.603760e+00
 Iter 5, norm = 4.606317e-01
 Iter 6, norm = 1.376699e-01
 Iter 7, norm = 4.142323e-02
 Iter 8, norm = 1.298323e-02
 Iter 9, norm = 4.035029e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.723739e+02 Max 7.346418e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.527602e+02
 Iter 1, norm = 1.238340e+02
 Iter 2, norm = 2.923382e+01
 Iter 3, norm = 7.441316e+00
 Iter 4, norm = 2.047920e+00
 Iter 5, norm = 5.833358e-01
 Iter 6, norm = 1.713153e-01
 Iter 7, norm = 5.177469e-02
 Iter 8, norm = 1.594947e-02
 Iter 9, norm = 5.006732e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.891294e+02 Max 5.024012e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.011798e-06, Max = 9.343932e-03, Ratio = 9.234979e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059311, Ave = 2.000122
kPhi 4 Iter 91 cpu1 0.077000 cpu2 0.140000 d1+d2 4.475878 k 10 reset 16 fct 0.081600 itr 0.156800 fill 4.479815 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.07179E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836558 D2 2.638408 D 4.474966 CPU 0.298000 ( 0.079000 / 0.162000 ) Total 25.963000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 43 res_in 1.079029e-02 res_out 4.071793e-11 eps 1.079029e-10 srr 3.773573e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.938654e+03 Max 4.456760e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.886570e+04
 Iter 1, norm = 1.808795e+04
 Iter 2, norm = 5.439909e+03
 Iter 3, norm = 1.599402e+03
 Iter 4, norm = 4.969822e+02
 Iter 5, norm = 1.524521e+02
 Iter 6, norm = 4.823672e+01
 Iter 7, norm = 1.514541e+01
 Iter 8, norm = 4.847369e+00
 Iter 9, norm = 1.543861e+00
 Iter 10, norm = 4.978092e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.764477e+01 Max 2.003665e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.664714e+07
 Iter 1, norm = 1.349382e+07
 Iter 2, norm = 4.061256e+06
 Iter 3, norm = 1.159013e+06
 Iter 4, norm = 3.635114e+05
 Iter 5, norm = 1.098504e+05
 Iter 6, norm = 3.471394e+04
 Iter 7, norm = 1.075842e+04
 Iter 8, norm = 3.414572e+03
 Iter 9, norm = 1.073618e+03
 Iter 10, norm = 3.420994e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.008104e+05 Max 3.874671e+09
Ave Values = -1318.592132 -6.730255 23.675498 -29.260725 0.000000 55340.737049 338183190.246514 0.000000
Iter 92 Analysis_Time 95.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.123669e-03 Thermal_dt 8.123669e-03 time 0.000000e+00 
auto_dt from Courant 8.123669e-03
0.05 relaxation on auto_dt 7.772051e-03
storing dt_old 7.772051e-03
Outgoing auto_dt 7.772051e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.143462e-03 (2) -1.075188e-04 (3) 3.967948e-04 (4) -4.603579e-05 (6) -5.789268e-03 (7) 3.692590e-03
Vy Vel limits - Min convergence slope = 6.467069e-03
TurbD limits - Time Average Slope = 1.003019e+00, Concavity = 4.867524e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.249590e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.334475e+02
 Iter 1, norm = 2.109489e+02
 Iter 2, norm = 6.423725e+01
 Iter 3, norm = 2.064899e+01
 Iter 4, norm = 6.852323e+00
 Iter 5, norm = 2.348175e+00
 Iter 6, norm = 8.124285e-01
 Iter 7, norm = 2.871144e-01
 Iter 8, norm = 1.021835e-01
 Iter 9, norm = 3.685136e-02
 Iter 10, norm = 1.337894e-02
 Iter 11, norm = 4.893881e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.586959e+03 Max 2.773738e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.935972e+02
 Iter 1, norm = 9.394287e+01
 Iter 2, norm = 2.199224e+01
 Iter 3, norm = 5.744557e+00
 Iter 4, norm = 1.589239e+00
 Iter 5, norm = 4.558018e-01
 Iter 6, norm = 1.361442e-01
 Iter 7, norm = 4.089967e-02
 Iter 8, norm = 1.281036e-02
 Iter 9, norm = 3.975594e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.810952e+02 Max 7.351972e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.490635e+02
 Iter 1, norm = 1.231750e+02
 Iter 2, norm = 2.910144e+01
 Iter 3, norm = 7.406901e+00
 Iter 4, norm = 2.038249e+00
 Iter 5, norm = 5.807737e-01
 Iter 6, norm = 1.705381e-01
 Iter 7, norm = 5.153457e-02
 Iter 8, norm = 1.587543e-02
 Iter 9, norm = 4.982819e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.911173e+02 Max 5.032576e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.017159e-06, Max = 9.473512e-03, Ratio = 9.313697e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059270, Ave = 2.000654
kPhi 4 Iter 92 cpu1 0.079000 cpu2 0.162000 d1+d2 4.474966 k 10 reset 16 fct 0.077200 itr 0.155900 fill 4.478986 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.10891E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836602 D2 2.637693 D 4.474296 CPU 0.296000 ( 0.072000 / 0.165000 ) Total 26.259000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 43 res_in 1.028673e-02 res_out 4.108909e-11 eps 1.028673e-10 srr 3.994377e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.941656e+03 Max 4.438243e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 7.174183e+04
 Iter 1, norm = 1.800243e+04
 Iter 2, norm = 5.336891e+03
 Iter 3, norm = 1.568891e+03
 Iter 4, norm = 4.878312e+02
 Iter 5, norm = 1.497739e+02
 Iter 6, norm = 4.742427e+01
 Iter 7, norm = 1.489968e+01
 Iter 8, norm = 4.770020e+00
 Iter 9, norm = 1.519777e+00
 Iter 10, norm = 4.900278e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.005091e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.242042e+07
 Iter 1, norm = 1.280665e+07
 Iter 2, norm = 3.909732e+06
 Iter 3, norm = 1.122307e+06
 Iter 4, norm = 3.520167e+05
 Iter 5, norm = 1.066260e+05
 Iter 6, norm = 3.368680e+04
 Iter 7, norm = 1.045156e+04
 Iter 8, norm = 3.318717e+03
 Iter 9, norm = 1.043679e+03
 Iter 10, norm = 3.329026e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.715614e+05 Max 3.872981e+09
Ave Values = -1320.870822 -6.844557 24.095433 -30.747418 0.000000 54843.174283 339388809.788245 0.000000
Iter 93 Analysis_Time 96.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.132309e-03 Thermal_dt 8.132309e-03 time 0.000000e+00 
auto_dt from Courant 8.132309e-03
0.05 relaxation on auto_dt 7.790064e-03
storing dt_old 7.790064e-03
Outgoing auto_dt 7.790064e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.099805e-03 (2) -1.053287e-04 (3) 3.869680e-04 (4) -4.082169e-05 (6) -5.708656e-03 (7) 3.564991e-03
Vy Vel limits - Min convergence slope = 6.356298e-03
TurbD limits - Time Average Slope = 9.987552e-01, Concavity = 4.988950e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.131327e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.221441e+02
 Iter 1, norm = 2.073106e+02
 Iter 2, norm = 6.306268e+01
 Iter 3, norm = 2.026368e+01
 Iter 4, norm = 6.729167e+00
 Iter 5, norm = 2.307351e+00
 Iter 6, norm = 7.992625e-01
 Iter 7, norm = 2.827368e-01
 Iter 8, norm = 1.007642e-01
 Iter 9, norm = 3.637909e-02
 Iter 10, norm = 1.322497e-02
 Iter 11, norm = 4.842534e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.584043e+03 Max 2.792303e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.902275e+02
 Iter 1, norm = 9.328267e+01
 Iter 2, norm = 2.183203e+01
 Iter 3, norm = 5.696397e+00
 Iter 4, norm = 1.575232e+00
 Iter 5, norm = 4.511358e-01
 Iter 6, norm = 1.346661e-01
 Iter 7, norm = 4.039446e-02
 Iter 8, norm = 1.264351e-02
 Iter 9, norm = 3.918335e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.897109e+02 Max 7.356724e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.457730e+02
 Iter 1, norm = 1.225734e+02
 Iter 2, norm = 2.897593e+01
 Iter 3, norm = 7.374191e+00
 Iter 4, norm = 2.028557e+00
 Iter 5, norm = 5.781328e-01
 Iter 6, norm = 1.696945e-01
 Iter 7, norm = 5.127099e-02
 Iter 8, norm = 1.579289e-02
 Iter 9, norm = 4.956437e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.928709e+02 Max 5.036154e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.021382e-06, Max = 9.600074e-03, Ratio = 9.399099e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059232, Ave = 2.001169
kPhi 4 Iter 93 cpu1 0.072000 cpu2 0.165000 d1+d2 4.474296 k 10 reset 16 fct 0.076800 itr 0.157000 fill 4.478167 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.10587E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836418 D2 2.637256 D 4.473674 CPU 0.300000 ( 0.073000 / 0.168000 ) Total 26.559000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 43 res_in 9.845102e-03 res_out 4.105869e-11 eps 9.845102e-11 srr 4.170469e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.946196e+03 Max 4.420546e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.761470e+04
 Iter 1, norm = 1.737145e+04
 Iter 2, norm = 5.204098e+03
 Iter 3, norm = 1.534180e+03
 Iter 4, norm = 4.780724e+02
 Iter 5, norm = 1.469774e+02
 Iter 6, norm = 4.658942e+01
 Iter 7, norm = 1.464639e+01
 Iter 8, norm = 4.690939e+00
 Iter 9, norm = 1.494780e+00
 Iter 10, norm = 4.819717e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.006400e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 6.112380e+07
 Iter 1, norm = 1.363439e+07
 Iter 2, norm = 3.987632e+06
 Iter 3, norm = 1.146884e+06
 Iter 4, norm = 3.591087e+05
 Iter 5, norm = 1.084602e+05
 Iter 6, norm = 3.410881e+04
 Iter 7, norm = 1.050859e+04
 Iter 8, norm = 3.318152e+03
 Iter 9, norm = 1.037848e+03
 Iter 10, norm = 3.295200e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.107394e+05 Max 3.869373e+09
Ave Values = -1323.108833 -6.956611 24.505147 -32.063318 0.000000 54354.483942 340557531.373240 0.000000
Iter 94 Analysis_Time 97.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.141028e-03 Thermal_dt 8.141028e-03 time 0.000000e+00 
auto_dt from Courant 8.141028e-03
0.05 relaxation on auto_dt 7.807612e-03
storing dt_old 7.807612e-03
Outgoing auto_dt 7.807612e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.057959e-03 (2) -1.030387e-04 (3) 3.767518e-04 (4) -3.613058e-05 (6) -5.606861e-03 (7) 3.443608e-03
Vy Vel limits - Min convergence slope = 6.108337e-03
TurbD limits - Time Average Slope = 9.892110e-01, Concavity = 5.062171e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.117998e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.114057e+02
 Iter 1, norm = 2.038369e+02
 Iter 2, norm = 6.194029e+01
 Iter 3, norm = 1.989459e+01
 Iter 4, norm = 6.611413e+00
 Iter 5, norm = 2.268291e+00
 Iter 6, norm = 7.867057e-01
 Iter 7, norm = 2.785647e-01
 Iter 8, norm = 9.941665e-02
 Iter 9, norm = 3.593130e-02
 Iter 10, norm = 1.307960e-02
 Iter 11, norm = 4.794134e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.581124e+03 Max 2.809961e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.869846e+02
 Iter 1, norm = 9.263082e+01
 Iter 2, norm = 2.167425e+01
 Iter 3, norm = 5.649054e+00
 Iter 4, norm = 1.561412e+00
 Iter 5, norm = 4.465254e-01
 Iter 6, norm = 1.331997e-01
 Iter 7, norm = 3.989263e-02
 Iter 8, norm = 1.247641e-02
 Iter 9, norm = 3.860875e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.980496e+02 Max 7.361279e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.426665e+02
 Iter 1, norm = 1.220040e+02
 Iter 2, norm = 2.885461e+01
 Iter 3, norm = 7.343818e+00
 Iter 4, norm = 2.019821e+00
 Iter 5, norm = 5.757420e-01
 Iter 6, norm = 1.689094e-01
 Iter 7, norm = 5.101341e-02
 Iter 8, norm = 1.570168e-02
 Iter 9, norm = 4.923285e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.944619e+02 Max 5.038159e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.025008e-06, Max = 9.723572e-03, Ratio = 9.486333e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059198, Ave = 2.001695
kPhi 4 Iter 94 cpu1 0.073000 cpu2 0.168000 d1+d2 4.473674 k 10 reset 16 fct 0.076800 itr 0.158300 fill 4.477342 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.12055E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836426 D2 2.636638 D 4.473063 CPU 0.298000 ( 0.073000 / 0.168000 ) Total 26.857000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 43 res_in 9.397527e-03 res_out 4.120552e-11 eps 9.397527e-11 srr 4.384720e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.950418e+03 Max 4.402958e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.462449e+04
 Iter 1, norm = 1.684521e+04
 Iter 2, norm = 5.081710e+03
 Iter 3, norm = 1.501386e+03
 Iter 4, norm = 4.687996e+02
 Iter 5, norm = 1.442720e+02
 Iter 6, norm = 4.577969e+01
 Iter 7, norm = 1.439766e+01
 Iter 8, norm = 4.613273e+00
 Iter 9, norm = 1.470020e+00
 Iter 10, norm = 4.739998e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.007627e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.811950e+07
 Iter 1, norm = 1.280022e+07
 Iter 2, norm = 3.818731e+06
 Iter 3, norm = 1.092043e+06
 Iter 4, norm = 3.415265e+05
 Iter 5, norm = 1.033326e+05
 Iter 6, norm = 3.257503e+04
 Iter 7, norm = 1.008689e+04
 Iter 8, norm = 3.198737e+03
 Iter 9, norm = 1.003994e+03
 Iter 10, norm = 3.199781e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.636668e+05 Max 3.864120e+09
Ave Values = -1325.307917 -7.066490 24.905100 -33.236464 0.000000 53875.566105 341696123.891925 0.000000
Iter 95 Analysis_Time 98.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.149861e-03 Thermal_dt 8.149861e-03 time 0.000000e+00 
auto_dt from Courant 8.149861e-03
0.05 relaxation on auto_dt 7.824725e-03
storing dt_old 7.824725e-03
Outgoing auto_dt 7.824725e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.017973e-03 (2) -1.008300e-04 (3) 3.670141e-04 (4) -3.220982e-05 (6) -5.494739e-03 (7) 3.343321e-03
Vy Vel limits - Min convergence slope = 5.845202e-03
TurbD limits - Time Average Slope = 9.741289e-01, Concavity = 5.084291e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.105541e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 8.011082e+02
 Iter 1, norm = 2.005164e+02
 Iter 2, norm = 6.086543e+01
 Iter 3, norm = 1.954078e+01
 Iter 4, norm = 6.498254e+00
 Iter 5, norm = 2.230628e+00
 Iter 6, norm = 7.745360e-01
 Iter 7, norm = 2.745005e-01
 Iter 8, norm = 9.809223e-02
 Iter 9, norm = 3.548773e-02
 Iter 10, norm = 1.293361e-02
 Iter 11, norm = 4.744953e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.578509e+03 Max 2.826773e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.839275e+02
 Iter 1, norm = 9.201964e+01
 Iter 2, norm = 2.152614e+01
 Iter 3, norm = 5.604391e+00
 Iter 4, norm = 1.548367e+00
 Iter 5, norm = 4.421407e-01
 Iter 6, norm = 1.317986e-01
 Iter 7, norm = 3.941056e-02
 Iter 8, norm = 1.231519e-02
 Iter 9, norm = 3.805233e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.062077e+02 Max 7.365573e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.397345e+02
 Iter 1, norm = 1.215106e+02
 Iter 2, norm = 2.875222e+01
 Iter 3, norm = 7.318826e+00
 Iter 4, norm = 2.013156e+00
 Iter 5, norm = 5.739341e-01
 Iter 6, norm = 1.683762e-01
 Iter 7, norm = 5.084318e-02
 Iter 8, norm = 1.564715e-02
 Iter 9, norm = 4.903947e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.959794e+02 Max 5.041207e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.028394e-06, Max = 9.844762e-03, Ratio = 9.572944e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059173, Ave = 2.002204
kPhi 4 Iter 95 cpu1 0.073000 cpu2 0.168000 d1+d2 4.473063 k 10 reset 16 fct 0.076500 itr 0.159600 fill 4.476572 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.28714E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836237 D2 2.635983 D 4.472220 CPU 0.311000 ( 0.080000 / 0.175000 ) Total 27.168000
 CPU time in solver = 3.110000e-01
res_data kPhi 4 its 43 res_in 9.009557e-03 res_out 4.287140e-11 eps 9.009557e-11 srr 4.758436e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.955069e+03 Max 4.384765e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.241084e+04
 Iter 1, norm = 1.639168e+04
 Iter 2, norm = 4.967843e+03
 Iter 3, norm = 1.470161e+03
 Iter 4, norm = 4.598255e+02
 Iter 5, norm = 1.416471e+02
 Iter 6, norm = 4.498496e+01
 Iter 7, norm = 1.415497e+01
 Iter 8, norm = 4.536953e+00
 Iter 9, norm = 1.445899e+00
 Iter 10, norm = 4.662086e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.008781e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.110305e+07
 Iter 1, norm = 1.209432e+07
 Iter 2, norm = 3.663105e+06
 Iter 3, norm = 1.052959e+06
 Iter 4, norm = 3.309764e+05
 Iter 5, norm = 1.003225e+05
 Iter 6, norm = 3.171234e+04
 Iter 7, norm = 9.835888e+03
 Iter 8, norm = 3.121663e+03
 Iter 9, norm = 9.811505e+02
 Iter 10, norm = 3.125467e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.886000e+05 Max 3.857756e+09
Ave Values = -1327.469303 -7.173910 25.295576 -34.274644 0.000000 53406.040410 342800426.112349 0.000000
Iter 96 Analysis_Time 100.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.158842e-03 Thermal_dt 8.158842e-03 time 0.000000e+00 
auto_dt from Courant 8.158842e-03
0.05 relaxation on auto_dt 7.841430e-03
storing dt_old 7.841430e-03
Outgoing auto_dt 7.841430e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.979350e-03 (2) -9.837304e-05 (3) 3.575897e-04 (4) -2.850330e-05 (6) -5.386980e-03 (7) 3.231827e-03
Vy Vel limits - Min convergence slope = 5.700687e-03
TurbD limits - Time Average Slope = 9.532576e-01, Concavity = 5.052567e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.094586e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.912870e+02
 Iter 1, norm = 1.973207e+02
 Iter 2, norm = 5.982218e+01
 Iter 3, norm = 1.919575e+01
 Iter 4, norm = 6.387535e+00
 Iter 5, norm = 2.193721e+00
 Iter 6, norm = 7.625886e-01
 Iter 7, norm = 2.705050e-01
 Iter 8, norm = 9.678723e-02
 Iter 9, norm = 3.504928e-02
 Iter 10, norm = 1.278861e-02
 Iter 11, norm = 4.695785e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.576519e+03 Max 2.842745e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.810392e+02
 Iter 1, norm = 9.144845e+01
 Iter 2, norm = 2.138779e+01
 Iter 3, norm = 5.562377e+00
 Iter 4, norm = 1.536099e+00
 Iter 5, norm = 4.380005e-01
 Iter 6, norm = 1.304652e-01
 Iter 7, norm = 3.894939e-02
 Iter 8, norm = 1.215968e-02
 Iter 9, norm = 3.751405e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.143215e+02 Max 7.369470e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.370569e+02
 Iter 1, norm = 1.210337e+02
 Iter 2, norm = 2.864795e+01
 Iter 3, norm = 7.290881e+00
 Iter 4, norm = 2.004955e+00
 Iter 5, norm = 5.715591e-01
 Iter 6, norm = 1.676211e-01
 Iter 7, norm = 5.059695e-02
 Iter 8, norm = 1.556521e-02
 Iter 9, norm = 4.875910e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.973941e+02 Max 5.045416e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.031311e-06, Max = 9.962442e-03, Ratio = 9.659982e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059154, Ave = 2.002711
kPhi 4 Iter 96 cpu1 0.080000 cpu2 0.175000 d1+d2 4.472220 k 10 reset 16 fct 0.076700 itr 0.160900 fill 4.475772 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.32087E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836149 D2 2.635554 D 4.471703 CPU 0.291000 ( 0.078000 / 0.157000 ) Total 27.459000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 43 res_in 8.621872e-03 res_out 4.320867e-11 eps 8.621872e-11 srr 5.011518e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.959254e+03 Max 4.367605e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 6.037315e+04
 Iter 1, norm = 1.596812e+04
 Iter 2, norm = 4.861490e+03
 Iter 3, norm = 1.440855e+03
 Iter 4, norm = 4.513526e+02
 Iter 5, norm = 1.391663e+02
 Iter 6, norm = 4.423055e+01
 Iter 7, norm = 1.392355e+01
 Iter 8, norm = 4.464089e+00
 Iter 9, norm = 1.422765e+00
 Iter 10, norm = 4.587465e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.009860e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.219776e+07
 Iter 1, norm = 1.225716e+07
 Iter 2, norm = 3.653538e+06
 Iter 3, norm = 1.042907e+06
 Iter 4, norm = 3.255748e+05
 Iter 5, norm = 9.860628e+04
 Iter 6, norm = 3.115563e+04
 Iter 7, norm = 9.657972e+03
 Iter 8, norm = 3.065918e+03
 Iter 9, norm = 9.625219e+02
 Iter 10, norm = 3.067841e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.196782e+05 Max 3.850811e+09
Ave Values = -1329.593157 -7.279056 25.676098 -35.194399 0.000000 52945.860379 343875874.309931 0.000000
Iter 97 Analysis_Time 101.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.167996e-03 Thermal_dt 8.167996e-03 time 0.000000e+00 
auto_dt from Courant 8.167996e-03
0.05 relaxation on auto_dt 7.857759e-03
storing dt_old 7.857759e-03
Outgoing auto_dt 7.857759e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.941103e-03 (2) -9.609779e-05 (3) 3.477787e-04 (4) -2.525120e-05 (6) -5.279755e-03 (7) 3.137244e-03
Vy Vel limits - Min convergence slope = 5.350365e-03
TurbD limits - Time Average Slope = 9.264077e-01, Concavity = 4.964669e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.081349e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.817932e+02
 Iter 1, norm = 1.942405e+02
 Iter 2, norm = 5.881895e+01
 Iter 3, norm = 1.886447e+01
 Iter 4, norm = 6.281473e+00
 Iter 5, norm = 2.158420e+00
 Iter 6, norm = 7.511885e-01
 Iter 7, norm = 2.666983e-01
 Iter 8, norm = 9.554592e-02
 Iter 9, norm = 3.463294e-02
 Iter 10, norm = 1.265098e-02
 Iter 11, norm = 4.649196e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.574448e+03 Max 2.857915e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.782687e+02
 Iter 1, norm = 9.088813e+01
 Iter 2, norm = 2.125456e+01
 Iter 3, norm = 5.522549e+00
 Iter 4, norm = 1.524693e+00
 Iter 5, norm = 4.340754e-01
 Iter 6, norm = 1.291979e-01
 Iter 7, norm = 3.850439e-02
 Iter 8, norm = 1.200994e-02
 Iter 9, norm = 3.699449e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.219184e+02 Max 7.373041e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.340823e+02
 Iter 1, norm = 1.206981e+02
 Iter 2, norm = 2.855424e+01
 Iter 3, norm = 7.267944e+00
 Iter 4, norm = 1.998757e+00
 Iter 5, norm = 5.697588e-01
 Iter 6, norm = 1.670583e-01
 Iter 7, norm = 5.039572e-02
 Iter 8, norm = 1.549281e-02
 Iter 9, norm = 4.849365e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.985670e+02 Max 5.047157e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.033803e-06, Max = 1.007709e-02, Ratio = 9.747600e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059140, Ave = 2.003200
kPhi 4 Iter 97 cpu1 0.078000 cpu2 0.157000 d1+d2 4.471703 k 10 reset 16 fct 0.076900 itr 0.159900 fill 4.474980 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.40297E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.836064 D2 2.634851 D 4.470916 CPU 0.298000 ( 0.073000 / 0.170000 ) Total 27.757000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 43 res_in 8.342236e-03 res_out 4.402967e-11 eps 8.342236e-11 srr 5.277921e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.962247e+03 Max 4.357380e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.872537e+04
 Iter 1, norm = 1.559730e+04
 Iter 2, norm = 4.761839e+03
 Iter 3, norm = 1.413563e+03
 Iter 4, norm = 4.433697e+02
 Iter 5, norm = 1.368223e+02
 Iter 6, norm = 4.351136e+01
 Iter 7, norm = 1.370240e+01
 Iter 8, norm = 4.394005e+00
 Iter 9, norm = 1.400518e+00
 Iter 10, norm = 4.515350e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.010807e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.875171e+07
 Iter 1, norm = 1.178643e+07
 Iter 2, norm = 3.549684e+06
 Iter 3, norm = 1.014449e+06
 Iter 4, norm = 3.178323e+05
 Iter 5, norm = 9.619346e+04
 Iter 6, norm = 3.042482e+04
 Iter 7, norm = 9.428499e+03
 Iter 8, norm = 2.992340e+03
 Iter 9, norm = 9.394729e+02
 Iter 10, norm = 2.991517e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.209433e+05 Max 3.843636e+09
Ave Values = -1331.680428 -7.381576 26.047018 -36.023605 0.000000 52493.707716 344919370.346017 0.000000
Iter 98 Analysis_Time 102.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.177342e-03 Thermal_dt 8.177342e-03 time 0.000000e+00 
auto_dt from Courant 8.177342e-03
0.05 relaxation on auto_dt 7.873738e-03
storing dt_old 7.873738e-03
Outgoing auto_dt 7.873738e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.903939e-03 (2) -9.351540e-05 (3) 3.383413e-04 (4) -2.276466e-05 (6) -5.187655e-03 (7) 3.034515e-03
TurbK limits - Avg convergence slope = 5.187655e-03
TurbD limits - Time Average Slope = 8.934107e-01, Concavity = 4.818584e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.070343e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.727825e+02
 Iter 1, norm = 1.912892e+02
 Iter 2, norm = 5.784974e+01
 Iter 3, norm = 1.854384e+01
 Iter 4, norm = 6.178677e+00
 Iter 5, norm = 2.124241e+00
 Iter 6, norm = 7.401609e-01
 Iter 7, norm = 2.630227e-01
 Iter 8, norm = 9.434982e-02
 Iter 9, norm = 3.423259e-02
 Iter 10, norm = 1.251901e-02
 Iter 11, norm = 4.604643e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.572297e+03 Max 2.872319e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.756836e+02
 Iter 1, norm = 9.036697e+01
 Iter 2, norm = 2.112870e+01
 Iter 3, norm = 5.484414e+00
 Iter 4, norm = 1.513463e+00
 Iter 5, norm = 4.302992e-01
 Iter 6, norm = 1.279685e-01
 Iter 7, norm = 3.808225e-02
 Iter 8, norm = 1.186635e-02
 Iter 9, norm = 3.650036e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.290627e+02 Max 7.376577e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.310819e+02
 Iter 1, norm = 1.201141e+02
 Iter 2, norm = 2.842404e+01
 Iter 3, norm = 7.234195e+00
 Iter 4, norm = 1.988855e+00
 Iter 5, norm = 5.670675e-01
 Iter 6, norm = 1.662072e-01
 Iter 7, norm = 5.012703e-02
 Iter 8, norm = 1.540559e-02
 Iter 9, norm = 4.820307e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.995305e+02 Max 5.053464e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.038124e-06, Max = 1.018870e-02, Ratio = 9.814536e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059132, Ave = 2.003688
kPhi 4 Iter 98 cpu1 0.073000 cpu2 0.170000 d1+d2 4.470916 k 10 reset 16 fct 0.076400 itr 0.162100 fill 4.474171 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.42135E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835892 D2 2.634069 D 4.469960 CPU 0.291000 ( 0.074000 / 0.160000 ) Total 28.048000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 43 res_in 8.005846e-03 res_out 4.421349e-11 eps 8.005846e-11 srr 5.522650e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.966764e+03 Max 4.341031e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.717631e+04
 Iter 1, norm = 1.524253e+04
 Iter 2, norm = 4.665327e+03
 Iter 3, norm = 1.387189e+03
 Iter 4, norm = 4.355553e+02
 Iter 5, norm = 1.345289e+02
 Iter 6, norm = 4.279600e+01
 Iter 7, norm = 1.348212e+01
 Iter 8, norm = 4.322934e+00
 Iter 9, norm = 1.377828e+00
 Iter 10, norm = 4.440562e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.011685e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.937615e+07
 Iter 1, norm = 1.144725e+07
 Iter 2, norm = 3.438138e+06
 Iter 3, norm = 9.852895e+05
 Iter 4, norm = 3.091353e+05
 Iter 5, norm = 9.382858e+04
 Iter 6, norm = 2.964741e+04
 Iter 7, norm = 9.198384e+03
 Iter 8, norm = 2.918340e+03
 Iter 9, norm = 9.164987e+02
 Iter 10, norm = 2.919311e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.719472e+05 Max 3.836256e+09
Ave Values = -1333.732429 -7.481558 26.408494 -36.758717 0.000000 52048.955076 345931005.402866 0.000000
Iter 99 Analysis_Time 103.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.186891e-03 Thermal_dt 8.186891e-03 time 0.000000e+00 
auto_dt from Courant 8.186891e-03
0.05 relaxation on auto_dt 7.889396e-03
storing dt_old 7.889396e-03
Outgoing auto_dt 7.889396e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.868179e-03 (2) -9.102554e-05 (3) 3.290947e-04 (4) -2.018100e-05 (6) -5.102753e-03 (7) 2.932962e-03
TurbK limits - Avg convergence slope = 5.102753e-03
TurbD limits - Time Average Slope = 8.541453e-01, Concavity = 4.612657e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.059635e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.642525e+02
 Iter 1, norm = 1.884675e+02
 Iter 2, norm = 5.692460e+01
 Iter 3, norm = 1.823713e+01
 Iter 4, norm = 6.080686e+00
 Iter 5, norm = 2.091697e+00
 Iter 6, norm = 7.297073e-01
 Iter 7, norm = 2.595533e-01
 Iter 8, norm = 9.322869e-02
 Iter 9, norm = 3.386036e-02
 Iter 10, norm = 1.239774e-02
 Iter 11, norm = 4.564276e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.570064e+03 Max 2.885988e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.732544e+02
 Iter 1, norm = 8.988512e+01
 Iter 2, norm = 2.100961e+01
 Iter 3, norm = 5.448278e+00
 Iter 4, norm = 1.502719e+00
 Iter 5, norm = 4.267274e-01
 Iter 6, norm = 1.268017e-01
 Iter 7, norm = 3.768613e-02
 Iter 8, norm = 1.173120e-02
 Iter 9, norm = 3.603813e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.358526e+02 Max 7.380502e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.285814e+02
 Iter 1, norm = 1.195992e+02
 Iter 2, norm = 2.830602e+01
 Iter 3, norm = 7.202936e+00
 Iter 4, norm = 1.979768e+00
 Iter 5, norm = 5.645625e-01
 Iter 6, norm = 1.654573e-01
 Iter 7, norm = 4.991204e-02
 Iter 8, norm = 1.534409e-02
 Iter 9, norm = 4.803910e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.003909e+02 Max 5.061544e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.041635e-06, Max = 1.029712e-02, Ratio = 9.885532e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059126, Ave = 2.004179
kPhi 4 Iter 99 cpu1 0.074000 cpu2 0.160000 d1+d2 4.469960 k 10 reset 16 fct 0.075600 itr 0.162300 fill 4.473361 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.63382E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835751 D2 2.633450 D 4.469202 CPU 0.322000 ( 0.077000 / 0.187000 ) Total 28.370000
 CPU time in solver = 3.220000e-01
res_data kPhi 4 its 43 res_in 7.698237e-03 res_out 4.633824e-11 eps 7.698237e-11 srr 6.019331e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.967343e+03 Max 4.325781e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.573524e+04
 Iter 1, norm = 1.490232e+04
 Iter 2, norm = 4.572289e+03
 Iter 3, norm = 1.361047e+03
 Iter 4, norm = 4.277224e+02
 Iter 5, norm = 1.321720e+02
 Iter 6, norm = 4.204962e+01
 Iter 7, norm = 1.324631e+01
 Iter 8, norm = 4.245544e+00
 Iter 9, norm = 1.352541e+00
 Iter 10, norm = 4.355826e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.012455e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.647574e+07
 Iter 1, norm = 1.217993e+07
 Iter 2, norm = 3.499903e+06
 Iter 3, norm = 1.008394e+06
 Iter 4, norm = 3.158929e+05
 Iter 5, norm = 9.550716e+04
 Iter 6, norm = 3.001189e+04
 Iter 7, norm = 9.233722e+03
 Iter 8, norm = 2.911769e+03
 Iter 9, norm = 9.085068e+02
 Iter 10, norm = 2.880539e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.028565e+04 Max 3.828447e+09
Ave Values = -1335.750733 -7.579160 26.760673 -37.411485 0.000000 51611.961280 346916046.280457 0.000000
Iter 100 Analysis_Time 104.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.196615e-03 Thermal_dt 8.196615e-03 time 0.000000e+00 
auto_dt from Courant 8.196615e-03
0.05 relaxation on auto_dt 7.904757e-03
storing dt_old 7.904757e-03
Outgoing auto_dt 7.904757e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.834044e-03 (2) -8.869176e-05 (3) 3.200265e-04 (4) -1.792005e-05 (6) -5.013734e-03 (7) 2.847508e-03
TurbK limits - Avg convergence slope = 5.013734e-03
TurbD limits - Time Average Slope = 8.085052e-01, Concavity = 4.345392e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.049071e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.561099e+02
 Iter 1, norm = 1.857481e+02
 Iter 2, norm = 5.603763e+01
 Iter 3, norm = 1.794233e+01
 Iter 4, norm = 5.986936e+00
 Iter 5, norm = 2.060532e+00
 Iter 6, norm = 7.197261e-01
 Iter 7, norm = 2.562410e-01
 Iter 8, norm = 9.216055e-02
 Iter 9, norm = 3.350601e-02
 Iter 10, norm = 1.228260e-02
 Iter 11, norm = 4.526035e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.567752e+03 Max 2.898961e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.709416e+02
 Iter 1, norm = 8.941535e+01
 Iter 2, norm = 2.088871e+01
 Iter 3, norm = 5.411780e+00
 Iter 4, norm = 1.491885e+00
 Iter 5, norm = 4.231741e-01
 Iter 6, norm = 1.256512e-01
 Iter 7, norm = 3.729916e-02
 Iter 8, norm = 1.159991e-02
 Iter 9, norm = 3.559230e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.423060e+02 Max 7.384629e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.263230e+02
 Iter 1, norm = 1.191180e+02
 Iter 2, norm = 2.819129e+01
 Iter 3, norm = 7.173741e+00
 Iter 4, norm = 1.971593e+00
 Iter 5, norm = 5.622337e-01
 Iter 6, norm = 1.647589e-01
 Iter 7, norm = 4.969762e-02
 Iter 8, norm = 1.527313e-02
 Iter 9, norm = 4.780760e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.011927e+02 Max 5.065113e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.043912e-06, Max = 1.040193e-02, Ratio = 9.964373e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059120, Ave = 2.004671
kPhi 4 Iter 100 cpu1 0.077000 cpu2 0.187000 d1+d2 4.469202 k 10 reset 16 fct 0.075600 itr 0.165200 fill 4.472588 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.87240E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835723 D2 2.632876 D 4.468599 CPU 0.298000 ( 0.080000 / 0.160000 ) Total 28.668000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 43 res_in 7.382888e-03 res_out 4.872404e-11 eps 7.382888e-11 srr 6.599590e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.970198e+03 Max 4.312689e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.436527e+04
 Iter 1, norm = 1.457257e+04
 Iter 2, norm = 4.480745e+03
 Iter 3, norm = 1.335061e+03
 Iter 4, norm = 4.200329e+02
 Iter 5, norm = 1.298297e+02
 Iter 6, norm = 4.132053e+01
 Iter 7, norm = 1.301426e+01
 Iter 8, norm = 4.170844e+00
 Iter 9, norm = 1.328113e+00
 Iter 10, norm = 4.275528e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.013186e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.862763e+07
 Iter 1, norm = 1.095672e+07
 Iter 2, norm = 3.290983e+06
 Iter 3, norm = 9.481847e+05
 Iter 4, norm = 2.975369e+05
 Iter 5, norm = 9.013532e+04
 Iter 6, norm = 2.846162e+04
 Iter 7, norm = 8.807606e+03
 Iter 8, norm = 2.793512e+03
 Iter 9, norm = 8.755483e+02
 Iter 10, norm = 2.788508e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.945867e+05 Max 3.819825e+09
Ave Values = -1337.736725 -7.674137 27.103491 -38.010610 0.000000 51184.088056 347879607.221621 0.000000
Iter 101 Analysis_Time 105.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.204241e-03 Thermal_dt 8.204241e-03 time 0.000000e+00 
auto_dt from Courant 8.204241e-03
0.05 relaxation on auto_dt 7.919731e-03
storing dt_old 7.919731e-03
Outgoing auto_dt 7.919731e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.801349e-03 (2) -8.614658e-05 (3) 3.109457e-04 (4) -1.644712e-05 (6) -4.909092e-03 (7) 2.777506e-03
TurbK limits - Avg convergence slope = 4.909092e-03
TurbD limits - Time Average Slope = 7.563914e-01, Concavity = 4.015401e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.037342e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.488497e+02
 Iter 1, norm = 1.832067e+02
 Iter 2, norm = 5.517175e+01
 Iter 3, norm = 1.765824e+01
 Iter 4, norm = 5.894313e+00
 Iter 5, norm = 2.030140e+00
 Iter 6, norm = 7.098358e-01
 Iter 7, norm = 2.529772e-01
 Iter 8, norm = 9.109557e-02
 Iter 9, norm = 3.315154e-02
 Iter 10, norm = 1.216613e-02
 Iter 11, norm = 4.486884e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.565540e+03 Max 2.914476e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.692748e+02
 Iter 1, norm = 8.905872e+01
 Iter 2, norm = 2.079408e+01
 Iter 3, norm = 5.381868e+00
 Iter 4, norm = 1.482930e+00
 Iter 5, norm = 4.201421e-01
 Iter 6, norm = 1.246623e-01
 Iter 7, norm = 3.696011e-02
 Iter 8, norm = 1.148379e-02
 Iter 9, norm = 3.519382e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -8.490388e+02 Max 7.398144e+02
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.249529e+02
 Iter 1, norm = 1.188018e+02
 Iter 2, norm = 2.812021e+01
 Iter 3, norm = 7.156308e+00
 Iter 4, norm = 1.967065e+00
 Iter 5, norm = 5.609027e-01
 Iter 6, norm = 1.643890e-01
 Iter 7, norm = 4.958631e-02
 Iter 8, norm = 1.523512e-02
 Iter 9, norm = 4.768045e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.036035e+02 Max 5.070276e+02
CPU time in formloop calculation = 0.107, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.045280e-06, Max = 1.050393e-02, Ratio = 1.004891e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059108, Ave = 2.005158
kPhi 4 Iter 101 cpu1 0.080000 cpu2 0.160000 d1+d2 4.468599 k 10 reset 16 fct 0.075900 itr 0.167200 fill 4.471860 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=5.69449E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835651 D2 2.632635 D 4.468286 CPU 0.296000 ( 0.084000 / 0.151000 ) Total 28.964000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 43 res_in 6.697933e-03 res_out 5.694491e-11 eps 6.697933e-11 srr 8.501864e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.983616e+03 Max 4.286646e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.310894e+04
 Iter 1, norm = 1.426663e+04
 Iter 2, norm = 4.393829e+03
 Iter 3, norm = 1.310825e+03
 Iter 4, norm = 4.127791e+02
 Iter 5, norm = 1.276297e+02
 Iter 6, norm = 4.063331e+01
 Iter 7, norm = 1.279517e+01
 Iter 8, norm = 4.100212e+00
 Iter 9, norm = 1.304958e+00
 Iter 10, norm = 4.199444e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.013765e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.387138e+07
 Iter 1, norm = 1.043528e+07
 Iter 2, norm = 3.165697e+06
 Iter 3, norm = 9.121048e+05
 Iter 4, norm = 2.874338e+05
 Iter 5, norm = 8.722765e+04
 Iter 6, norm = 2.762779e+04
 Iter 7, norm = 8.565660e+03
 Iter 8, norm = 2.720054e+03
 Iter 9, norm = 8.535380e+02
 Iter 10, norm = 2.717789e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.690012e+05 Max 3.812361e+09
Ave Values = -1339.771890 -7.768521 27.445328 -42.566171 0.000000 50766.336708 348906927.627659 0.000000
Iter 102 Analysis_Time 106.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.208166e-03 Thermal_dt 8.208166e-03 time 0.000000e+00 
auto_dt from Courant 8.208166e-03
0.05 relaxation on auto_dt 7.934153e-03
storing dt_old 7.934153e-03
Outgoing auto_dt 7.934153e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.842603e-03 (2) -8.545371e-05 (3) 3.094933e-04 (4) -1.250568e-04 (6) -4.792961e-03 (7) 2.953093e-03
TurbK limits - Avg convergence slope = 4.792961e-03
TurbD limits - Time Average Slope = 7.058683e-01, Concavity = 3.690508e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.142336e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.417662e+02
 Iter 1, norm = 1.808789e+02
 Iter 2, norm = 5.440326e+01
 Iter 3, norm = 1.741111e+01
 Iter 4, norm = 5.815786e+00
 Iter 5, norm = 2.004850e+00
 Iter 6, norm = 7.017879e-01
 Iter 7, norm = 2.503695e-01
 Iter 8, norm = 9.026102e-02
 Iter 9, norm = 3.287929e-02
 Iter 10, norm = 1.207832e-02
 Iter 11, norm = 4.458078e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.564212e+03 Max 2.930960e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.674762e+02
 Iter 1, norm = 8.868191e+01
 Iter 2, norm = 2.069917e+01
 Iter 3, norm = 5.351635e+00
 Iter 4, norm = 1.473947e+00
 Iter 5, norm = 4.171107e-01
 Iter 6, norm = 1.236891e-01
 Iter 7, norm = 3.663139e-02
 Iter 8, norm = 1.137263e-02
 Iter 9, norm = 3.481553e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.551642e+02 Max 7.406164e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.231885e+02
 Iter 1, norm = 1.183835e+02
 Iter 2, norm = 2.801308e+01
 Iter 3, norm = 7.127510e+00
 Iter 4, norm = 1.959554e+00
 Iter 5, norm = 5.587720e-01
 Iter 6, norm = 1.638204e-01
 Iter 7, norm = 4.940967e-02
 Iter 8, norm = 1.517972e-02
 Iter 9, norm = 4.748411e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.056394e+02 Max 5.074079e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.047306e-06, Max = 1.060245e-02, Ratio = 1.012354e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059102, Ave = 2.005644
kPhi 4 Iter 102 cpu1 0.084000 cpu2 0.151000 d1+d2 4.468286 k 10 reset 16 fct 0.076400 itr 0.166100 fill 4.471192 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=5.80642E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835555 D2 2.631612 D 4.467166 CPU 0.295000 ( 0.066000 / 0.173000 ) Total 29.259000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 43 res_in 6.337644e-03 res_out 5.806421e-11 eps 6.337644e-11 srr 9.161796e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.990187e+03 Max 4.264369e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.201476e+04
 Iter 1, norm = 1.398379e+04
 Iter 2, norm = 4.314423e+03
 Iter 3, norm = 1.288113e+03
 Iter 4, norm = 4.059943e+02
 Iter 5, norm = 1.255673e+02
 Iter 6, norm = 3.999505e+01
 Iter 7, norm = 1.259152e+01
 Iter 8, norm = 4.035366e+00
 Iter 9, norm = 1.283658e+00
 Iter 10, norm = 4.130125e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.014520e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.949979e+07
 Iter 1, norm = 1.101792e+07
 Iter 2, norm = 3.221588e+06
 Iter 3, norm = 9.190683e+05
 Iter 4, norm = 2.870489e+05
 Iter 5, norm = 8.703184e+04
 Iter 6, norm = 2.747067e+04
 Iter 7, norm = 8.507656e+03
 Iter 8, norm = 2.694954e+03
 Iter 9, norm = 8.443920e+02
 Iter 10, norm = 2.684259e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.889552e+05 Max 3.803804e+09
Ave Values = -1341.734313 -7.860833 27.778633 -47.901342 0.000000 50356.746569 349929909.585664 0.000000
Iter 103 Analysis_Time 107.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.212497e-03 Thermal_dt 8.212497e-03 time 0.000000e+00 
auto_dt from Courant 8.212497e-03
0.05 relaxation on auto_dt 7.948070e-03
storing dt_old 7.948070e-03
Outgoing auto_dt 7.948070e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.773450e-03 (2) -8.342291e-05 (3) 3.012086e-04 (4) -1.464399e-04 (6) -4.699325e-03 (7) 2.931963e-03
TurbK limits - Avg convergence slope = 4.699325e-03
TurbD limits - Time Average Slope = 6.594913e-01, Concavity = 3.393398e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.298003e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.350081e+02
 Iter 1, norm = 1.786433e+02
 Iter 2, norm = 5.367937e+01
 Iter 3, norm = 1.717736e+01
 Iter 4, norm = 5.742846e+00
 Iter 5, norm = 1.981323e+00
 Iter 6, norm = 6.943966e-01
 Iter 7, norm = 2.479788e-01
 Iter 8, norm = 8.950292e-02
 Iter 9, norm = 3.263363e-02
 Iter 10, norm = 1.199980e-02
 Iter 11, norm = 4.432655e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.562780e+03 Max 2.963739e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.655718e+02
 Iter 1, norm = 8.828864e+01
 Iter 2, norm = 2.060422e+01
 Iter 3, norm = 5.322480e+00
 Iter 4, norm = 1.465393e+00
 Iter 5, norm = 4.142738e-01
 Iter 6, norm = 1.227695e-01
 Iter 7, norm = 3.632134e-02
 Iter 8, norm = 1.126674e-02
 Iter 9, norm = 3.445633e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.608009e+02 Max 7.409773e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.214761e+02
 Iter 1, norm = 1.180116e+02
 Iter 2, norm = 2.792487e+01
 Iter 3, norm = 7.103953e+00
 Iter 4, norm = 1.952661e+00
 Iter 5, norm = 5.567464e-01
 Iter 6, norm = 1.632150e-01
 Iter 7, norm = 4.922393e-02
 Iter 8, norm = 1.512529e-02
 Iter 9, norm = 4.731821e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.073053e+02 Max 5.076358e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.049467e-06, Max = 1.069836e-02, Ratio = 1.019409e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059098, Ave = 2.006121
kPhi 4 Iter 103 cpu1 0.066000 cpu2 0.173000 d1+d2 4.467166 k 10 reset 16 fct 0.075800 itr 0.166900 fill 4.470479 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=5.75815E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835478 D2 2.630861 D 4.466339 CPU 0.345000 ( 0.106000 / 0.178000 ) Total 29.604000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 43 res_in 6.155545e-03 res_out 5.758151e-11 eps 6.155545e-11 srr 9.354412e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.997899e+03 Max 4.246893e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 5.091719e+04
 Iter 1, norm = 1.369960e+04
 Iter 2, norm = 4.235965e+03
 Iter 3, norm = 1.265498e+03
 Iter 4, norm = 3.993642e+02
 Iter 5, norm = 1.235497e+02
 Iter 6, norm = 3.937543e+01
 Iter 7, norm = 1.239499e+01
 Iter 8, norm = 3.972863e+00
 Iter 9, norm = 1.263261e+00
 Iter 10, norm = 4.063784e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.015255e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.229156e+07
 Iter 1, norm = 1.005967e+07
 Iter 2, norm = 3.045103e+06
 Iter 3, norm = 8.765859e+05
 Iter 4, norm = 2.761885e+05
 Iter 5, norm = 8.381662e+04
 Iter 6, norm = 2.653953e+04
 Iter 7, norm = 8.227088e+03
 Iter 8, norm = 2.610660e+03
 Iter 9, norm = 8.189068e+02
 Iter 10, norm = 2.605206e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.058017e+05 Max 3.794831e+09
Ave Values = -1343.641691 -7.950548 28.102132 -52.273636 0.000000 49954.150579 350915339.140686 0.000000
Iter 104 Analysis_Time 108.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.217159e-03 Thermal_dt 8.217159e-03 time 0.000000e+00 
auto_dt from Courant 8.217159e-03
0.05 relaxation on auto_dt 7.961524e-03
storing dt_old 7.961524e-03
Outgoing auto_dt 7.961524e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.720627e-03 (2) -8.093101e-05 (3) 2.918254e-04 (4) -1.199933e-04 (6) -4.619080e-03 (7) 2.816078e-03
TurbK limits - Avg convergence slope = 4.619080e-03
TurbD limits - Time Average Slope = 6.179011e-01, Concavity = 3.129873e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.102265e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.284688e+02
 Iter 1, norm = 1.764575e+02
 Iter 2, norm = 5.297660e+01
 Iter 3, norm = 1.694698e+01
 Iter 4, norm = 5.671151e+00
 Iter 5, norm = 1.957952e+00
 Iter 6, norm = 6.870675e-01
 Iter 7, norm = 2.455952e-01
 Iter 8, norm = 8.874961e-02
 Iter 9, norm = 3.238960e-02
 Iter 10, norm = 1.192243e-02
 Iter 11, norm = 4.407819e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.561264e+03 Max 2.994403e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.636044e+02
 Iter 1, norm = 8.789143e+01
 Iter 2, norm = 2.050774e+01
 Iter 3, norm = 5.293380e+00
 Iter 4, norm = 1.456856e+00
 Iter 5, norm = 4.114878e-01
 Iter 6, norm = 1.218681e-01
 Iter 7, norm = 3.601986e-02
 Iter 8, norm = 1.116423e-02
 Iter 9, norm = 3.411017e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.660686e+02 Max 7.410080e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.198198e+02
 Iter 1, norm = 1.176801e+02
 Iter 2, norm = 2.784758e+01
 Iter 3, norm = 7.084126e+00
 Iter 4, norm = 1.947194e+00
 Iter 5, norm = 5.552566e-01
 Iter 6, norm = 1.628151e-01
 Iter 7, norm = 4.911046e-02
 Iter 8, norm = 1.509780e-02
 Iter 9, norm = 4.724641e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.086739e+02 Max 5.076426e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.051361e-06, Max = 1.079165e-02, Ratio = 1.026446e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059096, Ave = 2.006583
kPhi 4 Iter 104 cpu1 0.106000 cpu2 0.178000 d1+d2 4.466339 k 10 reset 16 fct 0.079100 itr 0.167900 fill 4.469746 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=2.46753E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835374 D2 2.630303 D 4.465677 CPU 0.294000 ( 0.073000 / 0.169000 ) Total 29.898000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 44 res_in 6.000726e-03 res_out 2.467534e-11 eps 6.000726e-11 srr 4.112059e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.001011e+03 Max 4.233731e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.987263e+04
 Iter 1, norm = 1.344053e+04
 Iter 2, norm = 4.160954e+03
 Iter 3, norm = 1.243834e+03
 Iter 4, norm = 3.928277e+02
 Iter 5, norm = 1.215554e+02
 Iter 6, norm = 3.875164e+01
 Iter 7, norm = 1.219686e+01
 Iter 8, norm = 3.909208e+00
 Iter 9, norm = 1.242518e+00
 Iter 10, norm = 3.996044e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.015966e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.001306e+07
 Iter 1, norm = 9.767270e+06
 Iter 2, norm = 2.977785e+06
 Iter 3, norm = 8.594512e+05
 Iter 4, norm = 2.700705e+05
 Iter 5, norm = 8.202566e+04
 Iter 6, norm = 2.592334e+04
 Iter 7, norm = 8.037860e+03
 Iter 8, norm = 2.549048e+03
 Iter 9, norm = 7.994453e+02
 Iter 10, norm = 2.543605e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.624740e+05 Max 3.785630e+09
Ave Values = -1345.507329 -8.037689 28.414673 -55.031105 0.000000 49557.813346 351858061.672798 0.000000
Iter 105 Analysis_Time 109.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.222112e-03 Thermal_dt 8.222112e-03 time 0.000000e+00 
auto_dt from Courant 8.222112e-03
0.05 relaxation on auto_dt 7.974554e-03
storing dt_old 7.974554e-03
Outgoing auto_dt 7.974554e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.680059e-03 (2) -7.847280e-05 (3) 2.814520e-04 (4) -7.566691e-05 (6) -4.547272e-03 (7) 2.686468e-03
TurbK limits - Avg convergence slope = 4.547272e-03
TurbD limits - Time Average Slope = 5.808122e-01, Concavity = 2.898168e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.972324e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.221798e+02
 Iter 1, norm = 1.742982e+02
 Iter 2, norm = 5.227778e+01
 Iter 3, norm = 1.671371e+01
 Iter 4, norm = 5.598070e+00
 Iter 5, norm = 1.933759e+00
 Iter 6, norm = 6.794073e-01
 Iter 7, norm = 2.430700e-01
 Iter 8, norm = 8.794254e-02
 Iter 9, norm = 3.212479e-02
 Iter 10, norm = 1.183741e-02
 Iter 11, norm = 4.380158e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.559673e+03 Max 3.023286e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.616159e+02
 Iter 1, norm = 8.747797e+01
 Iter 2, norm = 2.040560e+01
 Iter 3, norm = 5.263238e+00
 Iter 4, norm = 1.448003e+00
 Iter 5, norm = 4.086654e-01
 Iter 6, norm = 1.209611e-01
 Iter 7, norm = 3.572246e-02
 Iter 8, norm = 1.106364e-02
 Iter 9, norm = 3.377564e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.710156e+02 Max 7.408620e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.182753e+02
 Iter 1, norm = 1.173561e+02
 Iter 2, norm = 2.776632e+01
 Iter 3, norm = 7.062031e+00
 Iter 4, norm = 1.941168e+00
 Iter 5, norm = 5.536060e-01
 Iter 6, norm = 1.623831e-01
 Iter 7, norm = 4.901143e-02
 Iter 8, norm = 1.508011e-02
 Iter 9, norm = 4.725216e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.097905e+02 Max 5.073939e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.052785e-06, Max = 1.088220e-02, Ratio = 1.033658e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059094, Ave = 2.007031
kPhi 4 Iter 105 cpu1 0.073000 cpu2 0.169000 d1+d2 4.465677 k 10 reset 16 fct 0.079100 itr 0.168000 fill 4.469007 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=5.71659E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.835169 D2 2.629637 D 4.464806 CPU 0.276000 ( 0.072000 / 0.144000 ) Total 30.174000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 43 res_in 5.847241e-03 res_out 5.716593e-11 eps 5.847241e-11 srr 9.776564e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.002951e+03 Max 4.223998e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.890685e+04
 Iter 1, norm = 1.318171e+04
 Iter 2, norm = 4.088635e+03
 Iter 3, norm = 1.222861e+03
 Iter 4, norm = 3.865139e+02
 Iter 5, norm = 1.196313e+02
 Iter 6, norm = 3.814725e+01
 Iter 7, norm = 1.200583e+01
 Iter 8, norm = 3.847486e+00
 Iter 9, norm = 1.222537e+00
 Iter 10, norm = 3.930369e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.016647e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 5.010515e+07
 Iter 1, norm = 1.070845e+07
 Iter 2, norm = 3.071623e+06
 Iter 3, norm = 8.799599e+05
 Iter 4, norm = 2.754748e+05
 Iter 5, norm = 8.332962e+04
 Iter 6, norm = 2.623112e+04
 Iter 7, norm = 8.078677e+03
 Iter 8, norm = 2.548609e+03
 Iter 9, norm = 7.947914e+02
 Iter 10, norm = 2.517645e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.203373e+05 Max 3.776526e+09
Ave Values = -1347.339223 -8.122091 28.716400 -56.188351 0.000000 49169.198690 352764194.723063 0.000000
Iter 106 Analysis_Time 110.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.227347e-03 Thermal_dt 8.227347e-03 time 0.000000e+00 
auto_dt from Courant 8.227347e-03
0.05 relaxation on auto_dt 7.987193e-03
storing dt_old 7.987193e-03
Outgoing auto_dt 7.987193e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.646881e-03 (2) -7.587764e-05 (3) 2.712543e-04 (4) -3.175325e-05 (6) -4.458669e-03 (7) 2.575281e-03
TurbK limits - Avg convergence slope = 4.458669e-03
Vy Vel limits - Time Average Slope = 6.971234e-01, Concavity = 1.613357e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.864404e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.159769e+02
 Iter 1, norm = 1.721816e+02
 Iter 2, norm = 5.157528e+01
 Iter 3, norm = 1.647750e+01
 Iter 4, norm = 5.522644e+00
 Iter 5, norm = 1.908698e+00
 Iter 6, norm = 6.713469e-01
 Iter 7, norm = 2.404040e-01
 Iter 8, norm = 8.707662e-02
 Iter 9, norm = 3.183863e-02
 Iter 10, norm = 1.174350e-02
 Iter 11, norm = 4.349102e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.558015e+03 Max 3.050612e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.596966e+02
 Iter 1, norm = 8.708108e+01
 Iter 2, norm = 2.030691e+01
 Iter 3, norm = 5.234439e+00
 Iter 4, norm = 1.439527e+00
 Iter 5, norm = 4.059836e-01
 Iter 6, norm = 1.200981e-01
 Iter 7, norm = 3.544143e-02
 Iter 8, norm = 1.096840e-02
 Iter 9, norm = 3.346048e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.756100e+02 Max 7.405721e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.169359e+02
 Iter 1, norm = 1.170804e+02
 Iter 2, norm = 2.770097e+01
 Iter 3, norm = 7.045400e+00
 Iter 4, norm = 1.936379e+00
 Iter 5, norm = 5.524685e-01
 Iter 6, norm = 1.621187e-01
 Iter 7, norm = 4.898310e-02
 Iter 8, norm = 1.509501e-02
 Iter 9, norm = 4.740720e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.107190e+02 Max 5.069403e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.053835e-06, Max = 1.096988e-02, Ratio = 1.040948e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059092, Ave = 2.007472
kPhi 4 Iter 106 cpu1 0.072000 cpu2 0.144000 d1+d2 4.464806 k 10 reset 16 fct 0.078300 itr 0.164900 fill 4.468265 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=5.59452E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834828 D2 2.629151 D 4.463979 CPU 0.293000 ( 0.081000 / 0.157000 ) Total 30.467000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 43 res_in 5.717310e-03 res_out 5.594516e-11 eps 5.717310e-11 srr 9.785223e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.003990e+03 Max 4.216361e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.796892e+04
 Iter 1, norm = 1.293324e+04
 Iter 2, norm = 4.017951e+03
 Iter 3, norm = 1.202335e+03
 Iter 4, norm = 3.803256e+02
 Iter 5, norm = 1.177492e+02
 Iter 6, norm = 3.755550e+01
 Iter 7, norm = 1.182003e+01
 Iter 8, norm = 3.787520e+00
 Iter 9, norm = 1.203305e+00
 Iter 10, norm = 3.867398e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.017295e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.891034e+07
 Iter 1, norm = 1.041693e+07
 Iter 2, norm = 3.002201e+06
 Iter 3, norm = 8.615645e+05
 Iter 4, norm = 2.684528e+05
 Iter 5, norm = 8.128176e+04
 Iter 6, norm = 2.556197e+04
 Iter 7, norm = 7.894941e+03
 Iter 8, norm = 2.494159e+03
 Iter 9, norm = 7.796858e+02
 Iter 10, norm = 2.473086e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.435435e+04 Max 3.767553e+09
Ave Values = -1349.141055 -8.203947 29.007687 -56.115848 0.000000 48787.087913 353632240.195440 0.000000
Iter 107 Analysis_Time 111.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.232858e-03 Thermal_dt 8.232858e-03 time 0.000000e+00 
auto_dt from Courant 8.232858e-03
0.05 relaxation on auto_dt 7.999477e-03
storing dt_old 7.999477e-03
Outgoing auto_dt 7.999477e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.617171e-03 (2) -7.346682e-05 (3) 2.614344e-04 (4) 1.989342e-06 (6) -4.384048e-03 (7) 2.460697e-03
TurbK limits - Avg convergence slope = 4.384048e-03
Vy Vel limits - Time Average Slope = 6.934177e-01, Concavity = 1.675613e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.760891e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.099556e+02
 Iter 1, norm = 1.701139e+02
 Iter 2, norm = 5.088274e+01
 Iter 3, norm = 1.624313e+01
 Iter 4, norm = 5.447213e+00
 Iter 5, norm = 1.883527e+00
 Iter 6, norm = 6.631893e-01
 Iter 7, norm = 2.376948e-01
 Iter 8, norm = 8.618888e-02
 Iter 9, norm = 3.154337e-02
 Iter 10, norm = 1.164543e-02
 Iter 11, norm = 4.316317e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.556290e+03 Max 3.076559e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.578548e+02
 Iter 1, norm = 8.670563e+01
 Iter 2, norm = 2.021414e+01
 Iter 3, norm = 5.207695e+00
 Iter 4, norm = 1.431684e+00
 Iter 5, norm = 4.035147e-01
 Iter 6, norm = 1.193036e-01
 Iter 7, norm = 3.518324e-02
 Iter 8, norm = 1.088077e-02
 Iter 9, norm = 3.317039e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.798359e+02 Max 7.401854e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.156944e+02
 Iter 1, norm = 1.168269e+02
 Iter 2, norm = 2.764231e+01
 Iter 3, norm = 7.030261e+00
 Iter 4, norm = 1.931185e+00
 Iter 5, norm = 5.507512e-01
 Iter 6, norm = 1.614167e-01
 Iter 7, norm = 4.870557e-02
 Iter 8, norm = 1.497840e-02
 Iter 9, norm = 4.691914e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.115205e+02 Max 5.062212e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.054369e-06, Max = 1.105484e-02, Ratio = 1.048479e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059089, Ave = 2.007909
kPhi 4 Iter 107 cpu1 0.081000 cpu2 0.157000 d1+d2 4.463979 k 10 reset 16 fct 0.078600 itr 0.164900 fill 4.467493 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=5.47231E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834507 D2 2.628770 D 4.463276 CPU 0.299000 ( 0.077000 / 0.165000 ) Total 30.766000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 43 res_in 5.548555e-03 res_out 5.472310e-11 eps 5.548555e-11 srr 9.862586e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.006203e+03 Max 4.209993e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.703445e+04
 Iter 1, norm = 1.269037e+04
 Iter 2, norm = 3.947765e+03
 Iter 3, norm = 1.182003e+03
 Iter 4, norm = 3.741028e+02
 Iter 5, norm = 1.158481e+02
 Iter 6, norm = 3.694806e+01
 Iter 7, norm = 1.162851e+01
 Iter 8, norm = 3.724687e+00
 Iter 9, norm = 1.183118e+00
 Iter 10, norm = 3.800327e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.017908e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.088864e+07
 Iter 1, norm = 9.424523e+06
 Iter 2, norm = 2.820215e+06
 Iter 3, norm = 8.112043e+05
 Iter 4, norm = 2.556193e+05
 Iter 5, norm = 7.761009e+04
 Iter 6, norm = 2.456186e+04
 Iter 7, norm = 7.607904e+03
 Iter 8, norm = 2.412118e+03
 Iter 9, norm = 7.554454e+02
 Iter 10, norm = 2.401074e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.829810e+05 Max 3.758871e+09
Ave Values = -1350.915546 -8.283259 29.288402 -55.267863 0.000000 48411.905489 354463646.858922 0.000000
Iter 108 Analysis_Time 112.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.238604e-03 Thermal_dt 8.238604e-03 time 0.000000e+00 
auto_dt from Courant 8.238604e-03
0.05 relaxation on auto_dt 8.011433e-03
storing dt_old 8.011433e-03
Outgoing auto_dt 8.011433e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.590039e-03 (2) -7.106812e-05 (3) 2.515359e-04 (4) 2.326681e-05 (6) -4.304558e-03 (7) 2.351050e-03
TurbK limits - Avg convergence slope = 4.304558e-03
Vy Vel limits - Time Average Slope = 6.892101e-01, Concavity = 1.733183e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.660735e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 7.040220e+02
 Iter 1, norm = 1.680881e+02
 Iter 2, norm = 5.020272e+01
 Iter 3, norm = 1.601174e+01
 Iter 4, norm = 5.372332e+00
 Iter 5, norm = 1.858398e+00
 Iter 6, norm = 6.550033e-01
 Iter 7, norm = 2.349638e-01
 Iter 8, norm = 8.528902e-02
 Iter 9, norm = 3.124255e-02
 Iter 10, norm = 1.154480e-02
 Iter 11, norm = 4.282437e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.554499e+03 Max 3.101216e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.560946e+02
 Iter 1, norm = 8.635244e+01
 Iter 2, norm = 2.012595e+01
 Iter 3, norm = 5.182505e+00
 Iter 4, norm = 1.424305e+00
 Iter 5, norm = 4.012188e-01
 Iter 6, norm = 1.185615e-01
 Iter 7, norm = 3.494415e-02
 Iter 8, norm = 1.079892e-02
 Iter 9, norm = 3.290051e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.837287e+02 Max 7.396829e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.144701e+02
 Iter 1, norm = 1.165807e+02
 Iter 2, norm = 2.759334e+01
 Iter 3, norm = 7.019812e+00
 Iter 4, norm = 1.927842e+00
 Iter 5, norm = 5.497668e-01
 Iter 6, norm = 1.610088e-01
 Iter 7, norm = 4.855852e-02
 Iter 8, norm = 1.492027e-02
 Iter 9, norm = 4.670235e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.122077e+02 Max 5.054065e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.054699e-06, Max = 1.113683e-02, Ratio = 1.055925e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059087, Ave = 2.008340
kPhi 4 Iter 108 cpu1 0.077000 cpu2 0.165000 d1+d2 4.463276 k 10 reset 16 fct 0.079000 itr 0.164400 fill 4.466729 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.83759E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834326 D2 2.628099 D 4.462425 CPU 0.291000 ( 0.073000 / 0.162000 ) Total 31.057000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 44 res_in 5.548783e-03 res_out 1.837586e-11 eps 5.548783e-11 srr 3.311693e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.007346e+03 Max 4.205048e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.127, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.609493e+04
 Iter 1, norm = 1.245746e+04
 Iter 2, norm = 3.880003e+03
 Iter 3, norm = 1.162381e+03
 Iter 4, norm = 3.679828e+02
 Iter 5, norm = 1.139607e+02
 Iter 6, norm = 3.633882e+01
 Iter 7, norm = 1.143374e+01
 Iter 8, norm = 3.660678e+00
 Iter 9, norm = 1.162240e+00
 Iter 10, norm = 3.731120e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.018485e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.086132e+07
 Iter 1, norm = 9.580359e+06
 Iter 2, norm = 2.854990e+06
 Iter 3, norm = 8.178639e+05
 Iter 4, norm = 2.557870e+05
 Iter 5, norm = 7.755536e+04
 Iter 6, norm = 2.447892e+04
 Iter 7, norm = 7.570911e+03
 Iter 8, norm = 2.394342e+03
 Iter 9, norm = 7.489177e+02
 Iter 10, norm = 2.375337e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.999690e+05 Max 3.750388e+09
Ave Values = -1352.662917 -8.360267 29.559335 -54.061247 0.000000 48043.701407 355265457.807088 0.000000
Iter 109 Analysis_Time 113.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.244606e-03 Thermal_dt 8.244606e-03 time 0.000000e+00 
auto_dt from Courant 8.244606e-03
0.05 relaxation on auto_dt 8.023092e-03
storing dt_old 8.023092e-03
Outgoing auto_dt 8.023092e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.563233e-03 (2) -6.889290e-05 (3) 2.423820e-04 (4) 3.310685e-05 (6) -4.224493e-03 (7) 2.262041e-03
TurbK limits - Avg convergence slope = 4.224493e-03
Vy Vel limits - Time Average Slope = 6.844843e-01, Concavity = 1.785860e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.561573e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.984804e+02
 Iter 1, norm = 1.661662e+02
 Iter 2, norm = 4.955599e+01
 Iter 3, norm = 1.579000e+01
 Iter 4, norm = 5.300200e+00
 Iter 5, norm = 1.833972e+00
 Iter 6, norm = 6.469997e-01
 Iter 7, norm = 2.322671e-01
 Iter 8, norm = 8.439405e-02
 Iter 9, norm = 3.094007e-02
 Iter 10, norm = 1.144271e-02
 Iter 11, norm = 4.247665e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.552636e+03 Max 3.124674e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.543966e+02
 Iter 1, norm = 8.602250e+01
 Iter 2, norm = 2.004410e+01
 Iter 3, norm = 5.159280e+00
 Iter 4, norm = 1.417501e+00
 Iter 5, norm = 3.990772e-01
 Iter 6, norm = 1.178638e-01
 Iter 7, norm = 3.471633e-02
 Iter 8, norm = 1.072036e-02
 Iter 9, norm = 3.263887e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.872500e+02 Max 7.390927e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.131504e+02
 Iter 1, norm = 1.163418e+02
 Iter 2, norm = 2.753510e+01
 Iter 3, norm = 7.006082e+00
 Iter 4, norm = 1.924125e+00
 Iter 5, norm = 5.487388e-01
 Iter 6, norm = 1.606914e-01
 Iter 7, norm = 4.846285e-02
 Iter 8, norm = 1.488991e-02
 Iter 9, norm = 4.661088e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.127295e+02 Max 5.042736e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.054683e-06, Max = 1.121589e-02, Ratio = 1.063436e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059085, Ave = 2.008762
kPhi 4 Iter 109 cpu1 0.073000 cpu2 0.162000 d1+d2 4.462425 k 10 reset 16 fct 0.078900 itr 0.164600 fill 4.465976 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.86580E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834346 D2 2.627493 D 4.461839 CPU 0.281000 ( 0.069000 / 0.158000 ) Total 31.338000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 44 res_in 5.340118e-03 res_out 1.865805e-11 eps 5.340118e-11 srr 3.493939e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.007912e+03 Max 4.200312e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.519104e+04
 Iter 1, norm = 1.222982e+04
 Iter 2, norm = 3.814989e+03
 Iter 3, norm = 1.143818e+03
 Iter 4, norm = 3.623148e+02
 Iter 5, norm = 1.122406e+02
 Iter 6, norm = 3.579378e+01
 Iter 7, norm = 1.126191e+01
 Iter 8, norm = 3.604913e+00
 Iter 9, norm = 1.144219e+00
 Iter 10, norm = 3.671900e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.188951e+01 Max 2.019031e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.698226e+07
 Iter 1, norm = 8.911728e+06
 Iter 2, norm = 2.697662e+06
 Iter 3, norm = 7.760555e+05
 Iter 4, norm = 2.441058e+05
 Iter 5, norm = 7.414275e+04
 Iter 6, norm = 2.344751e+04
 Iter 7, norm = 7.268588e+03
 Iter 8, norm = 2.303095e+03
 Iter 9, norm = 7.218437e+02
 Iter 10, norm = 2.293057e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.324573e+05 Max 3.741865e+09
Ave Values = -1354.383565 -8.434822 29.821234 -52.790953 0.000000 47684.356289 356042374.535337 0.000000
Iter 110 Analysis_Time 115.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.250890e-03 Thermal_dt 8.250890e-03 time 0.000000e+00 
auto_dt from Courant 8.250890e-03
0.05 relaxation on auto_dt 8.034481e-03
storing dt_old 8.034481e-03
Outgoing auto_dt 8.034481e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.536905e-03 (2) -6.659332e-05 (3) 2.339309e-04 (4) 3.485403e-05 (6) -4.122852e-03 (7) 2.186863e-03
TurbK limits - Avg convergence slope = 4.122852e-03
Vy Vel limits - Time Average Slope = 6.792131e-01, Concavity = 1.833441e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.106459e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.932592e+02
 Iter 1, norm = 1.643232e+02
 Iter 2, norm = 4.893993e+01
 Iter 3, norm = 1.557674e+01
 Iter 4, norm = 5.231157e+00
 Iter 5, norm = 1.810384e+00
 Iter 6, norm = 6.393026e-01
 Iter 7, norm = 2.296588e-01
 Iter 8, norm = 8.353337e-02
 Iter 9, norm = 3.064877e-02
 Iter 10, norm = 1.134540e-02
 Iter 11, norm = 4.214677e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.550698e+03 Max 3.147073e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.527738e+02
 Iter 1, norm = 8.569724e+01
 Iter 2, norm = 1.996029e+01
 Iter 3, norm = 5.135880e+00
 Iter 4, norm = 1.410613e+00
 Iter 5, norm = 3.969861e-01
 Iter 6, norm = 1.171881e-01
 Iter 7, norm = 3.450163e-02
 Iter 8, norm = 1.064630e-02
 Iter 9, norm = 3.239528e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.904075e+02 Max 7.384141e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.118427e+02
 Iter 1, norm = 1.160659e+02
 Iter 2, norm = 2.746511e+01
 Iter 3, norm = 6.986849e+00
 Iter 4, norm = 1.919310e+00
 Iter 5, norm = 5.473168e-01
 Iter 6, norm = 1.603139e-01
 Iter 7, norm = 4.835916e-02
 Iter 8, norm = 1.486272e-02
 Iter 9, norm = 4.655077e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.131174e+02 Max 5.028545e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.054248e-06, Max = 1.129133e-02, Ratio = 1.071032e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059084, Ave = 2.009166
kPhi 4 Iter 110 cpu1 0.069000 cpu2 0.158000 d1+d2 4.461839 k 10 reset 16 fct 0.078100 itr 0.161700 fill 4.465239 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.84015E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.834085 D2 2.627204 D 4.461289 CPU 0.288000 ( 0.071000 / 0.166000 ) Total 31.626000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 44 res_in 5.145411e-03 res_out 1.840149e-11 eps 5.145411e-11 srr 3.576292e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.008811e+03 Max 4.195449e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.602853e+04
 Iter 1, norm = 1.216874e+04
 Iter 2, norm = 3.762135e+03
 Iter 3, norm = 1.126827e+03
 Iter 4, norm = 3.568335e+02
 Iter 5, norm = 1.105425e+02
 Iter 6, norm = 3.524703e+01
 Iter 7, norm = 1.108801e+01
 Iter 8, norm = 3.548012e+00
 Iter 9, norm = 1.125769e+00
 Iter 10, norm = 3.610894e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.019548e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.956062e+07
 Iter 1, norm = 9.092128e+06
 Iter 2, norm = 2.675800e+06
 Iter 3, norm = 7.723083e+05
 Iter 4, norm = 2.419496e+05
 Iter 5, norm = 7.355022e+04
 Iter 6, norm = 2.318499e+04
 Iter 7, norm = 7.180684e+03
 Iter 8, norm = 2.270775e+03
 Iter 9, norm = 7.110136e+02
 Iter 10, norm = 2.255493e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.721353e+05 Max 3.732608e+09
Ave Values = -1356.077696 -8.507113 30.074884 -51.636887 0.000000 47329.073467 356795132.405148 0.000000
Iter 111 Analysis_Time 116.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.257467e-03 Thermal_dt 8.257467e-03 time 0.000000e+00 
auto_dt from Courant 8.257467e-03
0.05 relaxation on auto_dt 8.045631e-03
storing dt_old 8.045631e-03
Outgoing auto_dt 8.045631e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.510879e-03 (2) -6.447187e-05 (3) 2.262138e-04 (4) 3.166499e-05 (6) -4.076245e-03 (7) 2.114238e-03
TurbK limits - Avg convergence slope = 4.076245e-03
Vy Vel limits - Time Average Slope = 6.734243e-01, Concavity = 1.876036e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.440990e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.881742e+02
 Iter 1, norm = 1.625691e+02
 Iter 2, norm = 4.834269e+01
 Iter 3, norm = 1.537146e+01
 Iter 4, norm = 5.163410e+00
 Iter 5, norm = 1.787345e+00
 Iter 6, norm = 6.316657e-01
 Iter 7, norm = 2.270714e-01
 Iter 8, norm = 8.266594e-02
 Iter 9, norm = 3.035347e-02
 Iter 10, norm = 1.124479e-02
 Iter 11, norm = 4.180117e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.548691e+03 Max 3.168534e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.512612e+02
 Iter 1, norm = 8.539999e+01
 Iter 2, norm = 1.988450e+01
 Iter 3, norm = 5.114633e+00
 Iter 4, norm = 1.404356e+00
 Iter 5, norm = 3.950712e-01
 Iter 6, norm = 1.165654e-01
 Iter 7, norm = 3.430245e-02
 Iter 8, norm = 1.057719e-02
 Iter 9, norm = 3.216694e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.932223e+02 Max 7.375762e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.106198e+02
 Iter 1, norm = 1.157982e+02
 Iter 2, norm = 2.740946e+01
 Iter 3, norm = 6.973986e+00
 Iter 4, norm = 1.916198e+00
 Iter 5, norm = 5.466046e-01
 Iter 6, norm = 1.601431e-01
 Iter 7, norm = 4.830929e-02
 Iter 8, norm = 1.484889e-02
 Iter 9, norm = 4.649251e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.134061e+02 Max 5.013204e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.053562e-06, Max = 1.136572e-02, Ratio = 1.078790e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059084, Ave = 2.009560
kPhi 4 Iter 111 cpu1 0.071000 cpu2 0.166000 d1+d2 4.461289 k 10 reset 16 fct 0.077200 itr 0.162300 fill 4.464508 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.75484E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833953 D2 2.626297 D 4.460250 CPU 0.286000 ( 0.071000 / 0.161000 ) Total 31.912000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 44 res_in 4.991447e-03 res_out 1.754836e-11 eps 4.991447e-11 srr 3.515686e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.009807e+03 Max 4.189534e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.445718e+04
 Iter 1, norm = 1.188045e+04
 Iter 2, norm = 3.696049e+03
 Iter 3, norm = 1.108311e+03
 Iter 4, norm = 3.512525e+02
 Iter 5, norm = 1.088239e+02
 Iter 6, norm = 3.469871e+01
 Iter 7, norm = 1.091429e+01
 Iter 8, norm = 3.491198e+00
 Iter 9, norm = 1.107522e+00
 Iter 10, norm = 3.550545e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.020035e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.726753e+07
 Iter 1, norm = 9.734911e+06
 Iter 2, norm = 2.738517e+06
 Iter 3, norm = 7.939111e+05
 Iter 4, norm = 2.483371e+05
 Iter 5, norm = 7.531068e+04
 Iter 6, norm = 2.358007e+04
 Iter 7, norm = 7.239585e+03
 Iter 8, norm = 2.271838e+03
 Iter 9, norm = 7.057095e+02
 Iter 10, norm = 2.226358e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.572025e+04 Max 3.720691e+09
Ave Values = -1357.744798 -8.577251 30.320476 -50.681088 0.000000 46981.525470 357523155.349304 0.000000
Iter 112 Analysis_Time 117.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.264345e-03 Thermal_dt 8.264345e-03 time 0.000000e+00 
auto_dt from Courant 8.264345e-03
0.05 relaxation on auto_dt 8.056566e-03
storing dt_old 8.056566e-03
Outgoing auto_dt 8.056566e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.484515e-03 (2) -6.245566e-05 (3) 2.186940e-04 (4) 2.622498e-05 (6) -3.987501e-03 (7) 2.040452e-03
TurbK limits - Avg convergence slope = 3.987501e-03
Vy Vel limits - Time Average Slope = 6.671389e-01, Concavity = 1.913795e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.327057e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.833324e+02
 Iter 1, norm = 1.608961e+02
 Iter 2, norm = 4.777480e+01
 Iter 3, norm = 1.517480e+01
 Iter 4, norm = 5.098880e+00
 Iter 5, norm = 1.765242e+00
 Iter 6, norm = 6.243346e-01
 Iter 7, norm = 2.245692e-01
 Iter 8, norm = 8.182280e-02
 Iter 9, norm = 3.006374e-02
 Iter 10, norm = 1.114515e-02
 Iter 11, norm = 4.145452e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.546611e+03 Max 3.189113e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.498327e+02
 Iter 1, norm = 8.511364e+01
 Iter 2, norm = 1.980882e+01
 Iter 3, norm = 5.092435e+00
 Iter 4, norm = 1.397794e+00
 Iter 5, norm = 3.930174e-01
 Iter 6, norm = 1.159325e-01
 Iter 7, norm = 3.410069e-02
 Iter 8, norm = 1.050973e-02
 Iter 9, norm = 3.194373e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.956953e+02 Max 7.363389e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.091540e+02
 Iter 1, norm = 1.155003e+02
 Iter 2, norm = 2.733469e+01
 Iter 3, norm = 6.955872e+00
 Iter 4, norm = 1.911278e+00
 Iter 5, norm = 5.453104e-01
 Iter 6, norm = 1.598871e-01
 Iter 7, norm = 4.825507e-02
 Iter 8, norm = 1.484657e-02
 Iter 9, norm = 4.651835e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.136207e+02 Max 4.996173e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.052540e-06, Max = 1.143670e-02, Ratio = 1.086580e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059085, Ave = 2.009962
kPhi 4 Iter 112 cpu1 0.071000 cpu2 0.161000 d1+d2 4.460250 k 10 reset 16 fct 0.075900 itr 0.163300 fill 4.463705 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=42 ResNorm=3.87719E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833788 D2 2.625723 D 4.459511 CPU 0.278000 ( 0.073000 / 0.152000 ) Total 32.190000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 42 res_in 4.890465e-03 res_out 3.877189e-11 eps 4.890465e-11 srr 7.928057e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.011646e+03 Max 4.188718e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.328953e+04
 Iter 1, norm = 1.164835e+04
 Iter 2, norm = 3.635731e+03
 Iter 3, norm = 1.090761e+03
 Iter 4, norm = 3.458079e+02
 Iter 5, norm = 1.071328e+02
 Iter 6, norm = 3.415356e+01
 Iter 7, norm = 1.073965e+01
 Iter 8, norm = 3.433851e+00
 Iter 9, norm = 1.088844e+00
 Iter 10, norm = 3.488747e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.052559e+00 Max 2.020495e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.102981e+07
 Iter 1, norm = 8.878308e+06
 Iter 2, norm = 2.638772e+06
 Iter 3, norm = 7.602084e+05
 Iter 4, norm = 2.376454e+05
 Iter 5, norm = 7.183973e+04
 Iter 6, norm = 2.255483e+04
 Iter 7, norm = 6.951812e+03
 Iter 8, norm = 2.191297e+03
 Iter 9, norm = 6.840068e+02
 Iter 10, norm = 2.165091e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.951721e+05 Max 3.707955e+09
Ave Values = -1359.385778 -8.645282 30.558770 -49.939696 0.000000 46640.352130 358228260.963141 0.000000
Iter 113 Analysis_Time 118.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.271522e-03 Thermal_dt 8.271522e-03 time 0.000000e+00 
auto_dt from Courant 8.271522e-03
0.05 relaxation on auto_dt 8.067314e-03
storing dt_old 8.067314e-03
Outgoing auto_dt 8.067314e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.459073e-03 (2) -6.049020e-05 (3) 2.118783e-04 (4) 2.034215e-05 (6) -3.914363e-03 (7) 1.972196e-03
TurbK limits - Avg convergence slope = 3.914363e-03
Vy Vel limits - Time Average Slope = 6.603883e-01, Concavity = 1.946929e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.372476e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.104, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.787685e+02
 Iter 1, norm = 1.593073e+02
 Iter 2, norm = 4.723627e+01
 Iter 3, norm = 1.498810e+01
 Iter 4, norm = 5.037283e+00
 Iter 5, norm = 1.744110e+00
 Iter 6, norm = 6.172885e-01
 Iter 7, norm = 2.221547e-01
 Iter 8, norm = 8.100417e-02
 Iter 9, norm = 2.978071e-02
 Iter 10, norm = 1.104718e-02
 Iter 11, norm = 4.111123e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.544454e+03 Max 3.208840e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.485223e+02
 Iter 1, norm = 8.485985e+01
 Iter 2, norm = 1.974100e+01
 Iter 3, norm = 5.073386e+00
 Iter 4, norm = 1.392192e+00
 Iter 5, norm = 3.913320e-01
 Iter 6, norm = 1.153884e-01
 Iter 7, norm = 3.392926e-02
 Iter 8, norm = 1.045018e-02
 Iter 9, norm = 3.174839e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.978344e+02 Max 7.363249e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.076645e+02
 Iter 1, norm = 1.152111e+02
 Iter 2, norm = 2.726683e+01
 Iter 3, norm = 6.939721e+00
 Iter 4, norm = 1.907111e+00
 Iter 5, norm = 5.442366e-01
 Iter 6, norm = 1.595920e-01
 Iter 7, norm = 4.817266e-02
 Iter 8, norm = 1.482052e-02
 Iter 9, norm = 4.644126e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.137732e+02 Max 4.978808e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.051876e-06, Max = 1.150501e-02, Ratio = 1.093761e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059086, Ave = 2.010341
kPhi 4 Iter 113 cpu1 0.073000 cpu2 0.152000 d1+d2 4.459511 k 10 reset 16 fct 0.076600 itr 0.161200 fill 4.462939 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=45 ResNorm=9.32936E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833568 D2 2.625389 D 4.458957 CPU 0.300000 ( 0.073000 / 0.173000 ) Total 32.490000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 45 res_in 4.752047e-03 res_out 9.329359e-12 eps 4.752047e-11 srr 1.963230e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.011735e+03 Max 4.182234e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.235100e+04
 Iter 1, norm = 1.143601e+04
 Iter 2, norm = 3.577517e+03
 Iter 3, norm = 1.073822e+03
 Iter 4, norm = 3.404864e+02
 Iter 5, norm = 1.054823e+02
 Iter 6, norm = 3.361687e+01
 Iter 7, norm = 1.056787e+01
 Iter 8, norm = 3.377170e+00
 Iter 9, norm = 1.070402e+00
 Iter 10, norm = 3.427566e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.162205e+02 Max 2.020927e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.601090e+07
 Iter 1, norm = 8.438239e+06
 Iter 2, norm = 2.505839e+06
 Iter 3, norm = 7.200894e+05
 Iter 4, norm = 2.252271e+05
 Iter 5, norm = 6.835320e+04
 Iter 6, norm = 2.156307e+04
 Iter 7, norm = 6.676370e+03
 Iter 8, norm = 2.111391e+03
 Iter 9, norm = 6.606175e+02
 Iter 10, norm = 2.094420e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.155233e+05 Max 3.714450e+09
Ave Values = -1361.001321 -8.711137 30.789250 -49.370721 0.000000 46305.657768 358916048.816165 0.000000
Iter 114 Analysis_Time 119.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.278992e-03 Thermal_dt 8.278992e-03 time 0.000000e+00 
auto_dt from Courant 8.278992e-03
0.05 relaxation on auto_dt 8.077898e-03
storing dt_old 8.077898e-03
Outgoing auto_dt 8.077898e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.434347e-03 (2) -5.846812e-05 (3) 2.046296e-04 (4) 1.561138e-05 (6) -3.840028e-03 (7) 1.919972e-03
TurbK limits - Avg convergence slope = 3.840028e-03
Vy Vel limits - Time Average Slope = 6.532271e-01, Concavity = 1.975847e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.118084e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.744485e+02
 Iter 1, norm = 1.578010e+02
 Iter 2, norm = 4.672683e+01
 Iter 3, norm = 1.481077e+01
 Iter 4, norm = 4.978872e+00
 Iter 5, norm = 1.724035e+00
 Iter 6, norm = 6.106016e-01
 Iter 7, norm = 2.198607e-01
 Iter 8, norm = 8.022714e-02
 Iter 9, norm = 2.951195e-02
 Iter 10, norm = 1.095429e-02
 Iter 11, norm = 4.078610e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.542291e+03 Max 3.227783e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.473515e+02
 Iter 1, norm = 8.463314e+01
 Iter 2, norm = 1.968271e+01
 Iter 3, norm = 5.056781e+00
 Iter 4, norm = 1.387282e+00
 Iter 5, norm = 3.898564e-01
 Iter 6, norm = 1.149055e-01
 Iter 7, norm = 3.377811e-02
 Iter 8, norm = 1.039695e-02
 Iter 9, norm = 3.157416e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.996587e+02 Max 7.353853e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.062942e+02
 Iter 1, norm = 1.149252e+02
 Iter 2, norm = 2.719807e+01
 Iter 3, norm = 6.921115e+00
 Iter 4, norm = 1.902102e+00
 Iter 5, norm = 5.426510e-01
 Iter 6, norm = 1.590614e-01
 Iter 7, norm = 4.797482e-02
 Iter 8, norm = 1.473918e-02
 Iter 9, norm = 4.610536e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.138898e+02 Max 4.961986e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.050740e-06, Max = 1.157027e-02, Ratio = 1.101155e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059089, Ave = 2.010732
kPhi 4 Iter 114 cpu1 0.073000 cpu2 0.173000 d1+d2 4.458957 k 10 reset 16 fct 0.073300 itr 0.160700 fill 4.462201 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.55041E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833323 D2 2.624988 D 4.458311 CPU 0.301000 ( 0.075000 / 0.168000 ) Total 32.791000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 43 res_in 4.607069e-03 res_out 4.550405e-11 eps 4.607069e-11 srr 9.877007e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.011912e+03 Max 4.179694e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.146681e+04
 Iter 1, norm = 1.123324e+04
 Iter 2, norm = 3.519393e+03
 Iter 3, norm = 1.057172e+03
 Iter 4, norm = 3.353172e+02
 Iter 5, norm = 1.039031e+02
 Iter 6, norm = 3.311088e+01
 Iter 7, norm = 1.040727e+01
 Iter 8, norm = 3.324902e+00
 Iter 9, norm = 1.053475e+00
 Iter 10, norm = 3.372138e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.399723e+02 Max 2.021331e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.511220e+07
 Iter 1, norm = 9.749391e+06
 Iter 2, norm = 2.700847e+06
 Iter 3, norm = 7.579229e+05
 Iter 4, norm = 2.338535e+05
 Iter 5, norm = 7.048934e+04
 Iter 6, norm = 2.216411e+04
 Iter 7, norm = 6.821853e+03
 Iter 8, norm = 2.149962e+03
 Iter 9, norm = 6.690433e+02
 Iter 10, norm = 2.114420e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.140678e+04 Max 3.739316e+09
Ave Values = -1362.592635 -8.774879 31.012269 -48.935450 0.000000 45978.612063 359586161.512275 0.000000
Iter 115 Analysis_Time 120.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.286745e-03 Thermal_dt 8.286745e-03 time 0.000000e+00 
auto_dt from Courant 8.286745e-03
0.05 relaxation on auto_dt 8.088340e-03
storing dt_old 8.088340e-03
Outgoing auto_dt 8.088340e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.410798e-03 (2) -5.651151e-05 (3) 1.977197e-04 (4) 1.194287e-05 (6) -3.752273e-03 (7) 1.867047e-03
TurbD limits - Max convergence slope = 6.417800e-03
Vy Vel limits - Time Average Slope = 6.456730e-01, Concavity = 2.000614e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.085829e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.705265e+02
 Iter 1, norm = 1.563776e+02
 Iter 2, norm = 4.625452e+01
 Iter 3, norm = 1.464374e+01
 Iter 4, norm = 4.924590e+00
 Iter 5, norm = 1.705114e+00
 Iter 6, norm = 6.043212e-01
 Iter 7, norm = 2.176790e-01
 Iter 8, norm = 7.948711e-02
 Iter 9, norm = 2.925353e-02
 Iter 10, norm = 1.086490e-02
 Iter 11, norm = 4.047172e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.540695e+03 Max 3.246018e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.462851e+02
 Iter 1, norm = 8.442857e+01
 Iter 2, norm = 1.963204e+01
 Iter 3, norm = 5.042832e+00
 Iter 4, norm = 1.383188e+00
 Iter 5, norm = 3.886444e-01
 Iter 6, norm = 1.145048e-01
 Iter 7, norm = 3.365323e-02
 Iter 8, norm = 1.035229e-02
 Iter 9, norm = 3.142862e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.011656e+02 Max 7.349078e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.051827e+02
 Iter 1, norm = 1.146950e+02
 Iter 2, norm = 2.713636e+01
 Iter 3, norm = 6.902107e+00
 Iter 4, norm = 1.896954e+00
 Iter 5, norm = 5.408894e-01
 Iter 6, norm = 1.585231e-01
 Iter 7, norm = 4.780337e-02
 Iter 8, norm = 1.468064e-02
 Iter 9, norm = 4.591440e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.139545e+02 Max 4.943613e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.049495e-06, Max = 1.163163e-02, Ratio = 1.108307e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059095, Ave = 2.011114
kPhi 4 Iter 115 cpu1 0.075000 cpu2 0.168000 d1+d2 4.458311 k 10 reset 16 fct 0.073500 itr 0.160600 fill 4.461464 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=2.28820E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833178 D2 2.624663 D 4.457841 CPU 0.283000 ( 0.075000 / 0.152000 ) Total 33.074000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 44 res_in 4.555043e-03 res_out 2.288195e-11 eps 4.555043e-11 srr 5.023433e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.012947e+03 Max 4.175103e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.815724e+04
 Iter 1, norm = 1.160773e+04
 Iter 2, norm = 3.497111e+03
 Iter 3, norm = 1.045613e+03
 Iter 4, norm = 3.310693e+02
 Iter 5, norm = 1.025061e+02
 Iter 6, norm = 3.264082e+01
 Iter 7, norm = 1.025308e+01
 Iter 8, norm = 3.273165e+00
 Iter 9, norm = 1.036436e+00
 Iter 10, norm = 3.315039e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.021680e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.578091e+07
 Iter 1, norm = 8.206167e+06
 Iter 2, norm = 2.421817e+06
 Iter 3, norm = 6.940261e+05
 Iter 4, norm = 2.176204e+05
 Iter 5, norm = 6.595870e+04
 Iter 6, norm = 2.084104e+04
 Iter 7, norm = 6.445635e+03
 Iter 8, norm = 2.039329e+03
 Iter 9, norm = 6.374140e+02
 Iter 10, norm = 2.020464e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.103783e+05 Max 3.763210e+09
Ave Values = -1364.160265 -8.836655 31.228023 -48.593929 0.000000 45655.463917 360235305.712655 0.000000
Iter 116 Analysis_Time 121.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.294774e-03 Thermal_dt 8.294774e-03 time 0.000000e+00 
auto_dt from Courant 8.294774e-03
0.05 relaxation on auto_dt 8.098662e-03
storing dt_old 8.098662e-03
Outgoing auto_dt 8.098662e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.387829e-03 (2) -5.469081e-05 (3) 1.910083e-04 (4) 9.370578e-06 (6) -3.707556e-03 (7) 1.805254e-03
TurbD limits - Max convergence slope = 6.166636e-03
Vy Vel limits - Time Average Slope = 6.377449e-01, Concavity = 2.021326e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.001325e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.668379e+02
 Iter 1, norm = 1.550584e+02
 Iter 2, norm = 4.579897e+01
 Iter 3, norm = 1.448351e+01
 Iter 4, norm = 4.871126e+00
 Iter 5, norm = 1.686616e+00
 Iter 6, norm = 5.980617e-01
 Iter 7, norm = 2.155118e-01
 Iter 8, norm = 7.873915e-02
 Iter 9, norm = 2.899167e-02
 Iter 10, norm = 1.077254e-02
 Iter 11, norm = 4.014381e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.539006e+03 Max 3.263591e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.453433e+02
 Iter 1, norm = 8.425122e+01
 Iter 2, norm = 1.958833e+01
 Iter 3, norm = 5.030728e+00
 Iter 4, norm = 1.379607e+00
 Iter 5, norm = 3.875815e-01
 Iter 6, norm = 1.141470e-01
 Iter 7, norm = 3.354209e-02
 Iter 8, norm = 1.031200e-02
 Iter 9, norm = 3.129820e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.023756e+02 Max 7.340324e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.044371e+02
 Iter 1, norm = 1.145408e+02
 Iter 2, norm = 2.709957e+01
 Iter 3, norm = 6.891343e+00
 Iter 4, norm = 1.893692e+00
 Iter 5, norm = 5.398911e-01
 Iter 6, norm = 1.582206e-01
 Iter 7, norm = 4.771655e-02
 Iter 8, norm = 1.465564e-02
 Iter 9, norm = 4.584881e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.139738e+02 Max 4.922188e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.047640e-06, Max = 1.169376e-02, Ratio = 1.116201e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059106, Ave = 2.011482
kPhi 4 Iter 116 cpu1 0.075000 cpu2 0.152000 d1+d2 4.457841 k 10 reset 16 fct 0.073800 itr 0.161400 fill 4.460768 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.53587E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833266 D2 2.623852 D 4.457118 CPU 0.292000 ( 0.074000 / 0.162000 ) Total 33.366000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 44 res_in 4.375544e-03 res_out 1.535871e-11 eps 4.375544e-11 srr 3.510126e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.013609e+03 Max 4.173692e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.391923e+04
 Iter 1, norm = 1.113783e+04
 Iter 2, norm = 3.423667e+03
 Iter 3, norm = 1.027138e+03
 Iter 4, norm = 3.256986e+02
 Iter 5, norm = 1.008970e+02
 Iter 6, norm = 3.213644e+01
 Iter 7, norm = 1.009318e+01
 Iter 8, norm = 3.221646e+00
 Iter 9, norm = 1.019714e+00
 Iter 10, norm = 3.260545e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.021971e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.252782e+07
 Iter 1, norm = 7.750691e+06
 Iter 2, norm = 2.322669e+06
 Iter 3, norm = 6.719167e+05
 Iter 4, norm = 2.103932e+05
 Iter 5, norm = 6.400030e+04
 Iter 6, norm = 2.019018e+04
 Iter 7, norm = 6.255480e+03
 Iter 8, norm = 1.978411e+03
 Iter 9, norm = 6.188732e+02
 Iter 10, norm = 1.962013e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.111117e+05 Max 3.786129e+09
Ave Values = -1365.703868 -8.896618 31.437074 -48.330525 0.000000 45338.099460 360867687.584794 0.000000
Iter 117 Analysis_Time 122.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.301438e-03 Thermal_dt 8.301438e-03 time 0.000000e+00 
auto_dt from Courant 8.301438e-03
0.05 relaxation on auto_dt 8.108801e-03
storing dt_old 8.108801e-03
Outgoing auto_dt 8.108801e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.364651e-03 (2) -5.301154e-05 (3) 1.848151e-04 (4) 7.227207e-06 (6) -3.641198e-03 (7) 1.755470e-03
TurbD limits - Max convergence slope = 5.915347e-03
Vy Vel limits - Time Average Slope = 6.294681e-01, Concavity = 2.038147e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.863754e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.634178e+02
 Iter 1, norm = 1.538052e+02
 Iter 2, norm = 4.536672e+01
 Iter 3, norm = 1.433028e+01
 Iter 4, norm = 4.819941e+00
 Iter 5, norm = 1.668831e+00
 Iter 6, norm = 5.920348e-01
 Iter 7, norm = 2.134194e-01
 Iter 8, norm = 7.801522e-02
 Iter 9, norm = 2.873757e-02
 Iter 10, norm = 1.068260e-02
 Iter 11, norm = 3.982363e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.537219e+03 Max 3.280518e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.444971e+02
 Iter 1, norm = 8.408381e+01
 Iter 2, norm = 1.954418e+01
 Iter 3, norm = 5.018234e+00
 Iter 4, norm = 1.375876e+00
 Iter 5, norm = 3.864805e-01
 Iter 6, norm = 1.137903e-01
 Iter 7, norm = 3.343343e-02
 Iter 8, norm = 1.027352e-02
 Iter 9, norm = 3.117500e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.033118e+02 Max 7.336715e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.039080e+02
 Iter 1, norm = 1.144203e+02
 Iter 2, norm = 2.708210e+01
 Iter 3, norm = 6.886283e+00
 Iter 4, norm = 1.892154e+00
 Iter 5, norm = 5.394338e-01
 Iter 6, norm = 1.580853e-01
 Iter 7, norm = 4.768037e-02
 Iter 8, norm = 1.464523e-02
 Iter 9, norm = 4.582476e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.139673e+02 Max 4.900021e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.046106e-06, Max = 1.175196e-02, Ratio = 1.123401e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059122, Ave = 2.011840
kPhi 4 Iter 117 cpu1 0.074000 cpu2 0.162000 d1+d2 4.457118 k 10 reset 16 fct 0.073100 itr 0.161900 fill 4.460082 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.50986E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833190 D2 2.623302 D 4.456492 CPU 0.300000 ( 0.078000 / 0.170000 ) Total 33.666000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 44 res_in 4.246515e-03 res_out 1.509862e-11 eps 4.246515e-11 srr 3.555532e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.014327e+03 Max 4.171079e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.146152e+04
 Iter 1, norm = 1.081686e+04
 Iter 2, norm = 3.361135e+03
 Iter 3, norm = 1.010140e+03
 Iter 4, norm = 3.205315e+02
 Iter 5, norm = 9.932781e+01
 Iter 6, norm = 3.163430e+01
 Iter 7, norm = 9.934961e+00
 Iter 8, norm = 3.170161e+00
 Iter 9, norm = 1.003217e+00
 Iter 10, norm = 3.206544e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.022216e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.381548e+07
 Iter 1, norm = 8.950301e+06
 Iter 2, norm = 2.513548e+06
 Iter 3, norm = 7.286818e+05
 Iter 4, norm = 2.268405e+05
 Iter 5, norm = 6.858742e+04
 Iter 6, norm = 2.138341e+04
 Iter 7, norm = 6.542215e+03
 Iter 8, norm = 2.044132e+03
 Iter 9, norm = 6.329637e+02
 Iter 10, norm = 1.988257e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.566225e+05 Max 3.808100e+09
Ave Values = -1367.224154 -8.954417 31.639397 -48.123607 0.000000 45026.927764 361477697.938724 0.000000
Iter 118 Analysis_Time 123.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.306638e-03 Thermal_dt 8.306638e-03 time 0.000000e+00 
auto_dt from Courant 8.306638e-03
0.05 relaxation on auto_dt 8.118693e-03
storing dt_old 8.118693e-03
Outgoing auto_dt 8.118693e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.342194e-03 (2) -5.102752e-05 (3) 1.786227e-04 (4) 5.677365e-06 (6) -3.570147e-03 (7) 1.690400e-03
TurbD limits - Max convergence slope = 5.670315e-03
Vy Vel limits - Time Average Slope = 6.208814e-01, Concavity = 2.051410e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.751733e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.601507e+02
 Iter 1, norm = 1.526017e+02
 Iter 2, norm = 4.495257e+01
 Iter 3, norm = 1.418217e+01
 Iter 4, norm = 4.770247e+00
 Iter 5, norm = 1.651435e+00
 Iter 6, norm = 5.860999e-01
 Iter 7, norm = 2.113431e-01
 Iter 8, norm = 7.729114e-02
 Iter 9, norm = 2.848134e-02
 Iter 10, norm = 1.059113e-02
 Iter 11, norm = 3.949515e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.535340e+03 Max 3.296853e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.437068e+02
 Iter 1, norm = 8.393276e+01
 Iter 2, norm = 1.950637e+01
 Iter 3, norm = 5.007896e+00
 Iter 4, norm = 1.372797e+00
 Iter 5, norm = 3.855745e-01
 Iter 6, norm = 1.134860e-01
 Iter 7, norm = 3.333997e-02
 Iter 8, norm = 1.023954e-02
 Iter 9, norm = 3.106523e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.039965e+02 Max 7.333543e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.034439e+02
 Iter 1, norm = 1.143452e+02
 Iter 2, norm = 2.706281e+01
 Iter 3, norm = 6.880905e+00
 Iter 4, norm = 1.890184e+00
 Iter 5, norm = 5.388777e-01
 Iter 6, norm = 1.578945e-01
 Iter 7, norm = 4.762320e-02
 Iter 8, norm = 1.462866e-02
 Iter 9, norm = 4.577924e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.139335e+02 Max 4.877483e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.044518e-06, Max = 1.180799e-02, Ratio = 1.130472e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059141, Ave = 2.012192
kPhi 4 Iter 118 cpu1 0.078000 cpu2 0.170000 d1+d2 4.456492 k 10 reset 16 fct 0.073200 itr 0.162400 fill 4.459403 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.76895E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833158 D2 2.622511 D 4.455669 CPU 0.308000 ( 0.080000 / 0.170000 ) Total 33.974000
 CPU time in solver = 3.080000e-01
res_data kPhi 4 its 43 res_in 4.142548e-03 res_out 3.768953e-11 eps 4.142548e-11 srr 9.098154e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.015276e+03 Max 4.169515e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.980428e+04
 Iter 1, norm = 1.057989e+04
 Iter 2, norm = 3.307473e+03
 Iter 3, norm = 9.947471e+02
 Iter 4, norm = 3.157554e+02
 Iter 5, norm = 9.783279e+01
 Iter 6, norm = 3.115527e+01
 Iter 7, norm = 9.780405e+00
 Iter 8, norm = 3.120010e+00
 Iter 9, norm = 9.868169e-01
 Iter 10, norm = 3.152976e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.022424e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.180073e+07
 Iter 1, norm = 8.381896e+06
 Iter 2, norm = 2.373686e+06
 Iter 3, norm = 6.843800e+05
 Iter 4, norm = 2.122513e+05
 Iter 5, norm = 6.426966e+04
 Iter 6, norm = 2.008323e+04
 Iter 7, norm = 6.177574e+03
 Iter 8, norm = 1.940955e+03
 Iter 9, norm = 6.036956e+02
 Iter 10, norm = 1.906323e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.539885e+04 Max 3.829146e+09
Ave Values = -1368.721910 -9.010198 31.834793 -47.951385 0.000000 44720.698039 362080199.457939 0.000000
Iter 119 Analysis_Time 124.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.312146e-03 Thermal_dt 8.312146e-03 time 0.000000e+00 
auto_dt from Courant 8.312146e-03
0.05 relaxation on auto_dt 8.128365e-03
storing dt_old 8.128365e-03
Outgoing auto_dt 8.128365e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.320519e-03 (2) -4.918015e-05 (3) 1.722736e-04 (4) 4.725395e-06 (6) -3.513447e-03 (7) 1.666774e-03
TurbD limits - Max convergence slope = 5.431943e-03
Vy Vel limits - Time Average Slope = 6.120370e-01, Concavity = 2.061431e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.660361e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.570394e+02
 Iter 1, norm = 1.514519e+02
 Iter 2, norm = 4.455757e+01
 Iter 3, norm = 1.404014e+01
 Iter 4, norm = 4.722634e+00
 Iter 5, norm = 1.634708e+00
 Iter 6, norm = 5.803930e-01
 Iter 7, norm = 2.093446e-01
 Iter 8, norm = 7.659484e-02
 Iter 9, norm = 2.823533e-02
 Iter 10, norm = 1.050356e-02
 Iter 11, norm = 3.918193e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.533370e+03 Max 3.312684e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.429846e+02
 Iter 1, norm = 8.379837e+01
 Iter 2, norm = 1.947317e+01
 Iter 3, norm = 4.998707e+00
 Iter 4, norm = 1.370032e+00
 Iter 5, norm = 3.847561e-01
 Iter 6, norm = 1.132089e-01
 Iter 7, norm = 3.325517e-02
 Iter 8, norm = 1.020860e-02
 Iter 9, norm = 3.096502e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.044536e+02 Max 7.333743e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.029322e+02
 Iter 1, norm = 1.142409e+02
 Iter 2, norm = 2.703803e+01
 Iter 3, norm = 6.874495e+00
 Iter 4, norm = 1.888629e+00
 Iter 5, norm = 5.386138e-01
 Iter 6, norm = 1.578913e-01
 Iter 7, norm = 4.765159e-02
 Iter 8, norm = 1.465178e-02
 Iter 9, norm = 4.590618e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.138652e+02 Max 4.865823e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.042881e-06, Max = 1.186151e-02, Ratio = 1.137379e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059161, Ave = 2.012539
kPhi 4 Iter 119 cpu1 0.080000 cpu2 0.170000 d1+d2 4.455669 k 10 reset 16 fct 0.073900 itr 0.163200 fill 4.458728 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.45515E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.833058 D2 2.622118 D 4.455175 CPU 0.294000 ( 0.081000 / 0.158000 ) Total 34.268000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 44 res_in 4.035299e-03 res_out 1.455152e-11 eps 4.035299e-11 srr 3.606058e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.015864e+03 Max 4.167623e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.867810e+04
 Iter 1, norm = 1.037957e+04
 Iter 2, norm = 3.256784e+03
 Iter 3, norm = 9.798926e+02
 Iter 4, norm = 3.111633e+02
 Iter 5, norm = 9.640190e+01
 Iter 6, norm = 3.069968e+01
 Iter 7, norm = 9.634424e+00
 Iter 8, norm = 3.072844e+00
 Iter 9, norm = 9.715078e-01
 Iter 10, norm = 3.103090e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.022607e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.431739e+07
 Iter 1, norm = 7.699517e+06
 Iter 2, norm = 2.263204e+06
 Iter 3, norm = 6.516236e+05
 Iter 4, norm = 2.041825e+05
 Iter 5, norm = 6.189550e+04
 Iter 6, norm = 1.947336e+04
 Iter 7, norm = 6.006342e+03
 Iter 8, norm = 1.893397e+03
 Iter 9, norm = 5.902359e+02
 Iter 10, norm = 1.865752e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.356709e+05 Max 3.849279e+09
Ave Values = -1370.197754 -9.064106 32.023425 -47.806489 0.000000 44420.274306 362661524.305983 0.000000
Iter 120 Analysis_Time 125.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.317968e-03 Thermal_dt 8.317968e-03 time 0.000000e+00 
auto_dt from Courant 8.317968e-03
0.05 relaxation on auto_dt 8.137846e-03
storing dt_old 8.137846e-03
Outgoing auto_dt 8.137846e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.299474e-03 (2) -4.746643e-05 (3) 1.660894e-04 (4) 3.975624e-06 (6) -3.446833e-03 (7) 1.605515e-03
TurbD limits - Max convergence slope = 5.195999e-03
Vy Vel limits - Time Average Slope = 6.029711e-01, Concavity = 2.068503e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.558105e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.541198e+02
 Iter 1, norm = 1.503428e+02
 Iter 2, norm = 4.418598e+01
 Iter 3, norm = 1.390469e+01
 Iter 4, norm = 4.677592e+00
 Iter 5, norm = 1.618656e+00
 Iter 6, norm = 5.749171e-01
 Iter 7, norm = 2.074062e-01
 Iter 8, norm = 7.591818e-02
 Iter 9, norm = 2.799476e-02
 Iter 10, norm = 1.041800e-02
 Iter 11, norm = 3.887562e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.531316e+03 Max 3.328031e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.423095e+02
 Iter 1, norm = 8.366990e+01
 Iter 2, norm = 1.943884e+01
 Iter 3, norm = 4.989649e+00
 Iter 4, norm = 1.367298e+00
 Iter 5, norm = 3.839715e-01
 Iter 6, norm = 1.129490e-01
 Iter 7, norm = 3.317692e-02
 Iter 8, norm = 1.018030e-02
 Iter 9, norm = 3.087385e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.047297e+02 Max 7.334434e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.023180e+02
 Iter 1, norm = 1.141281e+02
 Iter 2, norm = 2.701503e+01
 Iter 3, norm = 6.869087e+00
 Iter 4, norm = 1.888407e+00
 Iter 5, norm = 5.387141e-01
 Iter 6, norm = 1.580738e-01
 Iter 7, norm = 4.773650e-02
 Iter 8, norm = 1.469440e-02
 Iter 9, norm = 4.608319e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.137697e+02 Max 4.865213e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.040920e-06, Max = 1.191252e-02, Ratio = 1.144423e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059181, Ave = 2.012871
kPhi 4 Iter 120 cpu1 0.081000 cpu2 0.158000 d1+d2 4.455175 k 10 reset 16 fct 0.075100 itr 0.163200 fill 4.458061 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.42759E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832929 D2 2.621809 D 4.454738 CPU 0.285000 ( 0.071000 / 0.161000 ) Total 34.553000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 44 res_in 3.952628e-03 res_out 1.427595e-11 eps 3.952628e-11 srr 3.611761e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.016303e+03 Max 4.165609e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.787976e+04
 Iter 1, norm = 1.020717e+04
 Iter 2, norm = 3.210210e+03
 Iter 3, norm = 9.655775e+02
 Iter 4, norm = 3.067619e+02
 Iter 5, norm = 9.499019e+01
 Iter 6, norm = 3.025275e+01
 Iter 7, norm = 9.489024e+00
 Iter 8, norm = 3.026053e+00
 Iter 9, norm = 9.562163e-01
 Iter 10, norm = 3.053340e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.022773e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.155077e+07
 Iter 1, norm = 7.367258e+06
 Iter 2, norm = 2.192064e+06
 Iter 3, norm = 6.372189e+05
 Iter 4, norm = 1.987222e+05
 Iter 5, norm = 6.046207e+04
 Iter 6, norm = 1.899399e+04
 Iter 7, norm = 5.869933e+03
 Iter 8, norm = 1.850329e+03
 Iter 9, norm = 5.769764e+02
 Iter 10, norm = 1.824167e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.490812e+05 Max 3.868503e+09
Ave Values = -1371.652520 -9.116152 32.205620 -47.694382 0.000000 44126.170220 363233110.002732 0.000000
Iter 121 Analysis_Time 126.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.324100e-03 Thermal_dt 8.324100e-03 time 0.000000e+00 
auto_dt from Courant 8.324100e-03
0.05 relaxation on auto_dt 8.147158e-03
storing dt_old 8.147158e-03
Outgoing auto_dt 8.147158e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.279242e-03 (2) -4.576613e-05 (3) 1.602126e-04 (4) 3.075965e-06 (6) -3.374326e-03 (7) 1.576086e-03
TurbD limits - Max convergence slope = 4.961618e-03
Vy Vel limits - Time Average Slope = 5.937010e-01, Concavity = 2.072759e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.470205e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.513279e+02
 Iter 1, norm = 1.493093e+02
 Iter 2, norm = 4.382629e+01
 Iter 3, norm = 1.377432e+01
 Iter 4, norm = 4.633206e+00
 Iter 5, norm = 1.602987e+00
 Iter 6, norm = 5.695011e-01
 Iter 7, norm = 2.055038e-01
 Iter 8, norm = 7.524880e-02
 Iter 9, norm = 2.775778e-02
 Iter 10, norm = 1.033308e-02
 Iter 11, norm = 3.857157e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.529185e+03 Max 3.342911e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.416889e+02
 Iter 1, norm = 8.355477e+01
 Iter 2, norm = 1.940810e+01
 Iter 3, norm = 4.981500e+00
 Iter 4, norm = 1.364800e+00
 Iter 5, norm = 3.832776e-01
 Iter 6, norm = 1.127093e-01
 Iter 7, norm = 3.310687e-02
 Iter 8, norm = 1.015432e-02
 Iter 9, norm = 3.079291e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.047635e+02 Max 7.333888e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.017980e+02
 Iter 1, norm = 1.140288e+02
 Iter 2, norm = 2.699352e+01
 Iter 3, norm = 6.863508e+00
 Iter 4, norm = 1.886699e+00
 Iter 5, norm = 5.383733e-01
 Iter 6, norm = 1.579698e-01
 Iter 7, norm = 4.771545e-02
 Iter 8, norm = 1.468835e-02
 Iter 9, norm = 4.607401e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.136579e+02 Max 4.864379e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.038547e-06, Max = 1.196038e-02, Ratio = 1.151645e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059197, Ave = 2.013199
kPhi 4 Iter 121 cpu1 0.071000 cpu2 0.161000 d1+d2 4.454738 k 10 reset 16 fct 0.075100 itr 0.162700 fill 4.457406 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.43466E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832849 D2 2.621511 D 4.454360 CPU 0.288000 ( 0.069000 / 0.168000 ) Total 34.841000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 44 res_in 3.857522e-03 res_out 1.434664e-11 eps 3.857522e-11 srr 3.719135e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.016521e+03 Max 4.164080e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.719988e+04
 Iter 1, norm = 1.004977e+04
 Iter 2, norm = 3.165050e+03
 Iter 3, norm = 9.519961e+02
 Iter 4, norm = 3.025439e+02
 Iter 5, norm = 9.366614e+01
 Iter 6, norm = 2.983149e+01
 Iter 7, norm = 9.354170e+00
 Iter 8, norm = 2.982537e+00
 Iter 9, norm = 9.421643e-01
 Iter 10, norm = 3.007602e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.022928e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.525274e+07
 Iter 1, norm = 8.080867e+06
 Iter 2, norm = 2.355034e+06
 Iter 3, norm = 6.607929e+05
 Iter 4, norm = 2.043992e+05
 Iter 5, norm = 6.152879e+04
 Iter 6, norm = 1.934002e+04
 Iter 7, norm = 5.952756e+03
 Iter 8, norm = 1.871161e+03
 Iter 9, norm = 5.821535e+02
 Iter 10, norm = 1.834378e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.424557e+05 Max 3.886821e+09
Ave Values = -1373.086308 -9.166551 32.381672 -47.603549 0.000000 43837.341428 363786919.240663 0.000000
Iter 122 Analysis_Time 127.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.330506e-03 Thermal_dt 8.330506e-03 time 0.000000e+00 
auto_dt from Courant 8.330506e-03
0.05 relaxation on auto_dt 8.156326e-03
storing dt_old 8.156326e-03
Outgoing auto_dt 8.156326e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.259174e-03 (2) -4.426122e-05 (3) 1.546111e-04 (4) 2.492257e-06 (6) -3.313802e-03 (7) 1.524667e-03
TurbD limits - Max convergence slope = 4.727733e-03
Vy Vel limits - Time Average Slope = 5.842446e-01, Concavity = 2.074287e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.375224e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.476191e+02
 Iter 1, norm = 1.480308e+02
 Iter 2, norm = 4.342255e+01
 Iter 3, norm = 1.363379e+01
 Iter 4, norm = 4.588172e+00
 Iter 5, norm = 1.586882e+00
 Iter 6, norm = 5.643129e-01
 Iter 7, norm = 2.036558e-01
 Iter 8, norm = 7.464732e-02
 Iter 9, norm = 2.754456e-02
 Iter 10, norm = 1.026221e-02
 Iter 11, norm = 3.832097e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.526984e+03 Max 3.357385e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.413143e+02
 Iter 1, norm = 8.349579e+01
 Iter 2, norm = 1.939215e+01
 Iter 3, norm = 4.977376e+00
 Iter 4, norm = 1.363442e+00
 Iter 5, norm = 3.829765e-01
 Iter 6, norm = 1.125887e-01
 Iter 7, norm = 3.308702e-02
 Iter 8, norm = 1.014428e-02
 Iter 9, norm = 3.078016e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.046428e+02 Max 7.332383e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.039576e+02
 Iter 1, norm = 1.136508e+02
 Iter 2, norm = 2.696317e+01
 Iter 3, norm = 6.864503e+00
 Iter 4, norm = 1.893176e+00
 Iter 5, norm = 5.415121e-01
 Iter 6, norm = 1.591911e-01
 Iter 7, norm = 4.816095e-02
 Iter 8, norm = 1.482993e-02
 Iter 9, norm = 4.654464e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.135420e+02 Max 4.863188e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.036325e-06, Max = 1.200828e-02, Ratio = 1.158737e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059208, Ave = 2.013531
kPhi 4 Iter 122 cpu1 0.069000 cpu2 0.168000 d1+d2 4.454360 k 10 reset 16 fct 0.074900 itr 0.163400 fill 4.456817 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=2.18823E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832733 D2 2.620982 D 4.453714 CPU 0.279000 ( 0.077000 / 0.153000 ) Total 35.120000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 44 res_in 5.718043e-03 res_out 2.188234e-11 eps 5.718043e-11 srr 3.826893e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.016686e+03 Max 4.162260e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.699589e+04
 Iter 1, norm = 9.992943e+03
 Iter 2, norm = 3.147765e+03
 Iter 3, norm = 9.461671e+02
 Iter 4, norm = 3.004602e+02
 Iter 5, norm = 9.294401e+01
 Iter 6, norm = 2.957640e+01
 Iter 7, norm = 9.265574e+00
 Iter 8, norm = 2.951798e+00
 Iter 9, norm = 9.315392e-01
 Iter 10, norm = 2.971079e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023076e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.702460e+07
 Iter 1, norm = 8.053656e+06
 Iter 2, norm = 2.249581e+06
 Iter 3, norm = 6.395770e+05
 Iter 4, norm = 1.976336e+05
 Iter 5, norm = 5.984360e+04
 Iter 6, norm = 1.874794e+04
 Iter 7, norm = 5.771586e+03
 Iter 8, norm = 1.813855e+03
 Iter 9, norm = 5.636197e+02
 Iter 10, norm = 1.777528e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.997762e+05 Max 3.904242e+09
Ave Values = -1374.498932 -9.214197 32.553893 -47.615995 0.000000 43554.328477 364332148.846714 0.000000
Iter 123 Analysis_Time 128.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.337175e-03 Thermal_dt 8.337175e-03 time 0.000000e+00 
auto_dt from Courant 8.337175e-03
0.05 relaxation on auto_dt 8.165368e-03
storing dt_old 8.165368e-03
Outgoing auto_dt 8.165368e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.239019e-03 (2) -4.179077e-05 (3) 1.510562e-04 (4) -3.414867e-07 (6) -3.247075e-03 (7) 1.498761e-03
TurbD limits - Max convergence slope = 4.482088e-03
Vy Vel limits - Time Average Slope = 5.746458e-01, Concavity = 2.073608e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.312695e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.457270e+02
 Iter 1, norm = 1.472512e+02
 Iter 2, norm = 4.312863e+01
 Iter 3, norm = 1.352574e+01
 Iter 4, norm = 4.549457e+00
 Iter 5, norm = 1.572962e+00
 Iter 6, norm = 5.592703e-01
 Iter 7, norm = 2.018471e-01
 Iter 8, norm = 7.398446e-02
 Iter 9, norm = 2.730489e-02
 Iter 10, norm = 1.017343e-02
 Iter 11, norm = 3.799674e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.524719e+03 Max 3.371421e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.407182e+02
 Iter 1, norm = 8.338741e+01
 Iter 2, norm = 1.936556e+01
 Iter 3, norm = 4.970272e+00
 Iter 4, norm = 1.361316e+00
 Iter 5, norm = 3.823603e-01
 Iter 6, norm = 1.123694e-01
 Iter 7, norm = 3.301839e-02
 Iter 8, norm = 1.011832e-02
 Iter 9, norm = 3.069388e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.043067e+02 Max 7.330300e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.012950e+02
 Iter 1, norm = 1.134374e+02
 Iter 2, norm = 2.690519e+01
 Iter 3, norm = 6.860950e+00
 Iter 4, norm = 1.892355e+00
 Iter 5, norm = 5.422843e-01
 Iter 6, norm = 1.593259e-01
 Iter 7, norm = 4.829990e-02
 Iter 8, norm = 1.486367e-02
 Iter 9, norm = 4.673181e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.134329e+02 Max 4.861595e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034124e-06, Max = 1.205326e-02, Ratio = 1.165553e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059219, Ave = 2.013853
kPhi 4 Iter 123 cpu1 0.077000 cpu2 0.153000 d1+d2 4.453714 k 10 reset 16 fct 0.075300 itr 0.163500 fill 4.456238 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.77345E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832632 D2 2.620484 D 4.453116 CPU 0.285000 ( 0.071000 / 0.156000 ) Total 35.405000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 44 res_in 4.779428e-03 res_out 1.773453e-11 eps 4.779428e-11 srr 3.710597e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.016731e+03 Max 4.160542e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.638961e+04
 Iter 1, norm = 9.838607e+03
 Iter 2, norm = 3.102068e+03
 Iter 3, norm = 9.328631e+02
 Iter 4, norm = 2.962592e+02
 Iter 5, norm = 9.166574e+01
 Iter 6, norm = 2.916166e+01
 Iter 7, norm = 9.135912e+00
 Iter 8, norm = 2.909342e+00
 Iter 9, norm = 9.180319e-01
 Iter 10, norm = 2.926770e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023220e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.381706e+07
 Iter 1, norm = 8.599549e+06
 Iter 2, norm = 2.336078e+06
 Iter 3, norm = 6.723117e+05
 Iter 4, norm = 2.083806e+05
 Iter 5, norm = 6.293857e+04
 Iter 6, norm = 1.953561e+04
 Iter 7, norm = 5.960589e+03
 Iter 8, norm = 1.853945e+03
 Iter 9, norm = 5.721811e+02
 Iter 10, norm = 1.789953e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.810231e+05 Max 3.920790e+09
Ave Values = -1375.894377 -9.260379 32.720953 -47.579559 0.000000 43278.669224 364863146.462742 0.000000
Iter 124 Analysis_Time 129.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.344102e-03 Thermal_dt 8.344102e-03 time 0.000000e+00 
auto_dt from Courant 8.344102e-03
0.05 relaxation on auto_dt 8.174305e-03
storing dt_old 8.174305e-03
Outgoing auto_dt 8.174305e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.222428e-03 (2) -4.045533e-05 (3) 1.463461e-04 (4) 9.997021e-07 (6) -3.162704e-03 (7) 1.457455e-03
TurbD limits - Max convergence slope = 4.238558e-03
Vy Vel limits - Time Average Slope = 5.649615e-01, Concavity = 2.070893e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.357085e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.439277e+02
 Iter 1, norm = 1.464614e+02
 Iter 2, norm = 4.283836e+01
 Iter 3, norm = 1.341546e+01
 Iter 4, norm = 4.510080e+00
 Iter 5, norm = 1.558705e+00
 Iter 6, norm = 5.541093e-01
 Iter 7, norm = 1.999984e-01
 Iter 8, norm = 7.330807e-02
 Iter 9, norm = 2.706127e-02
 Iter 10, norm = 1.008350e-02
 Iter 11, norm = 3.766981e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.522397e+03 Max 3.384998e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.402271e+02
 Iter 1, norm = 8.330222e+01
 Iter 2, norm = 1.934244e+01
 Iter 3, norm = 4.964332e+00
 Iter 4, norm = 1.359492e+00
 Iter 5, norm = 3.818655e-01
 Iter 6, norm = 1.121899e-01
 Iter 7, norm = 3.296367e-02
 Iter 8, norm = 1.009692e-02
 Iter 9, norm = 3.062112e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.038315e+02 Max 7.327863e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.997916e+02
 Iter 1, norm = 1.133828e+02
 Iter 2, norm = 2.688908e+01
 Iter 3, norm = 6.860847e+00
 Iter 4, norm = 1.891571e+00
 Iter 5, norm = 5.422676e-01
 Iter 6, norm = 1.592111e-01
 Iter 7, norm = 4.827894e-02
 Iter 8, norm = 1.484510e-02
 Iter 9, norm = 4.667381e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.133197e+02 Max 4.859676e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.031753e-06, Max = 1.209630e-02, Ratio = 1.172402e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059231, Ave = 2.014165
kPhi 4 Iter 124 cpu1 0.071000 cpu2 0.156000 d1+d2 4.453116 k 10 reset 16 fct 0.075100 itr 0.161800 fill 4.455653 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.99203E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832500 D2 2.619809 D 4.452309 CPU 0.300000 ( 0.085000 / 0.162000 ) Total 35.705000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 43 res_in 4.061910e-03 res_out 3.992029e-11 eps 4.061910e-11 srr 9.827960e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.016294e+03 Max 4.158856e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.569095e+04
 Iter 1, norm = 9.673216e+03
 Iter 2, norm = 3.051917e+03
 Iter 3, norm = 9.178801e+02
 Iter 4, norm = 2.915249e+02
 Iter 5, norm = 9.019105e+01
 Iter 6, norm = 2.869159e+01
 Iter 7, norm = 8.987010e+00
 Iter 8, norm = 2.861653e+00
 Iter 9, norm = 9.028556e-01
 Iter 10, norm = 2.878034e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023362e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.617343e+07
 Iter 1, norm = 7.430185e+06
 Iter 2, norm = 2.155839e+06
 Iter 3, norm = 6.231118e+05
 Iter 4, norm = 1.933053e+05
 Iter 5, norm = 5.831980e+04
 Iter 6, norm = 1.819985e+04
 Iter 7, norm = 5.577648e+03
 Iter 8, norm = 1.748944e+03
 Iter 9, norm = 5.418227e+02
 Iter 10, norm = 1.707389e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.050915e+06 Max 3.936480e+09
Ave Values = -1377.270385 -9.305180 32.881607 -47.533489 0.000000 43007.855593 365390000.271085 0.000000
Iter 125 Analysis_Time 130.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.351295e-03 Thermal_dt 8.351295e-03 time 0.000000e+00 
auto_dt from Courant 8.351295e-03
0.05 relaxation on auto_dt 8.183154e-03
storing dt_old 8.183154e-03
Outgoing auto_dt 8.183154e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.203920e-03 (2) -3.919814e-05 (3) 1.405625e-04 (4) 1.264066e-06 (6) -3.107109e-03 (7) 1.443977e-03
TurbD limits - Max convergence slope = 4.001617e-03
Vy Vel limits - Time Average Slope = 5.551408e-01, Concavity = 2.065893e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.205511e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.421623e+02
 Iter 1, norm = 1.456895e+02
 Iter 2, norm = 4.256750e+01
 Iter 3, norm = 1.331075e+01
 Iter 4, norm = 4.473400e+00
 Iter 5, norm = 1.545188e+00
 Iter 6, norm = 5.492553e-01
 Iter 7, norm = 1.982393e-01
 Iter 8, norm = 7.266727e-02
 Iter 9, norm = 2.682890e-02
 Iter 10, norm = 9.998105e-03
 Iter 11, norm = 3.735860e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.521195e+03 Max 3.398187e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.398080e+02
 Iter 1, norm = 8.323428e+01
 Iter 2, norm = 1.932309e+01
 Iter 3, norm = 4.959433e+00
 Iter 4, norm = 1.357940e+00
 Iter 5, norm = 3.814822e-01
 Iter 6, norm = 1.120475e-01
 Iter 7, norm = 3.292413e-02
 Iter 8, norm = 1.008086e-02
 Iter 9, norm = 3.056977e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.032066e+02 Max 7.325224e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.990035e+02
 Iter 1, norm = 1.133502e+02
 Iter 2, norm = 2.687197e+01
 Iter 3, norm = 6.855569e+00
 Iter 4, norm = 1.890061e+00
 Iter 5, norm = 5.416945e-01
 Iter 6, norm = 1.590543e-01
 Iter 7, norm = 4.823229e-02
 Iter 8, norm = 1.483138e-02
 Iter 9, norm = 4.663086e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.131997e+02 Max 4.857734e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.029382e-06, Max = 1.213769e-02, Ratio = 1.179124e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059240, Ave = 2.014481
kPhi 4 Iter 125 cpu1 0.085000 cpu2 0.162000 d1+d2 4.452309 k 10 reset 16 fct 0.076100 itr 0.161200 fill 4.455053 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.45980E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832447 D2 2.619532 D 4.451980 CPU 0.288000 ( 0.077000 / 0.155000 ) Total 35.993000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 43 res_in 3.703836e-03 res_out 3.459804e-11 eps 3.703836e-11 srr 9.341135e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.015723e+03 Max 4.157016e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.514109e+04
 Iter 1, norm = 9.531992e+03
 Iter 2, norm = 3.007503e+03
 Iter 3, norm = 9.044365e+02
 Iter 4, norm = 2.872221e+02
 Iter 5, norm = 8.884134e+01
 Iter 6, norm = 2.825528e+01
 Iter 7, norm = 8.848725e+00
 Iter 8, norm = 2.816694e+00
 Iter 9, norm = 8.885645e-01
 Iter 10, norm = 2.831465e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023504e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.130284e+07
 Iter 1, norm = 7.166062e+06
 Iter 2, norm = 2.099680e+06
 Iter 3, norm = 6.038665e+05
 Iter 4, norm = 1.879341e+05
 Iter 5, norm = 5.689761e+04
 Iter 6, norm = 1.781968e+04
 Iter 7, norm = 5.492284e+03
 Iter 8, norm = 1.723354e+03
 Iter 9, norm = 5.369227e+02
 Iter 10, norm = 1.689237e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.371172e+05 Max 3.951295e+09
Ave Values = -1378.626850 -9.348428 33.035895 -47.508198 0.000000 42742.324024 365899277.584057 0.000000
Iter 126 Analysis_Time 131.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.358743e-03 Thermal_dt 8.358743e-03 time 0.000000e+00 
auto_dt from Courant 8.358743e-03
0.05 relaxation on auto_dt 8.191934e-03
storing dt_old 8.191934e-03
Outgoing auto_dt 8.191934e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.185387e-03 (2) -3.779393e-05 (3) 1.348291e-04 (4) 6.939218e-07 (6) -3.046507e-03 (7) 1.393792e-03
TurbD limits - Max convergence slope = 3.763551e-03
Vy Vel limits - Time Average Slope = 5.451890e-01, Concavity = 2.058616e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.080285e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.403038e+02
 Iter 1, norm = 1.449452e+02
 Iter 2, norm = 4.229963e+01
 Iter 3, norm = 1.320858e+01
 Iter 4, norm = 4.436980e+00
 Iter 5, norm = 1.531901e+00
 Iter 6, norm = 5.444542e-01
 Iter 7, norm = 1.965099e-01
 Iter 8, norm = 7.203593e-02
 Iter 9, norm = 2.660052e-02
 Iter 10, norm = 9.913914e-03
 Iter 11, norm = 3.705139e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.520506e+03 Max 3.410983e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.394216e+02
 Iter 1, norm = 8.316632e+01
 Iter 2, norm = 1.930380e+01
 Iter 3, norm = 4.954692e+00
 Iter 4, norm = 1.356387e+00
 Iter 5, norm = 3.810926e-01
 Iter 6, norm = 1.119032e-01
 Iter 7, norm = 3.288486e-02
 Iter 8, norm = 1.006526e-02
 Iter 9, norm = 3.052224e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.024540e+02 Max 7.322496e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.985339e+02
 Iter 1, norm = 1.133153e+02
 Iter 2, norm = 2.686018e+01
 Iter 3, norm = 6.850534e+00
 Iter 4, norm = 1.888214e+00
 Iter 5, norm = 5.409502e-01
 Iter 6, norm = 1.588115e-01
 Iter 7, norm = 4.813515e-02
 Iter 8, norm = 1.479823e-02
 Iter 9, norm = 4.649584e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.130759e+02 Max 4.855826e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.026906e-06, Max = 1.217711e-02, Ratio = 1.185805e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059247, Ave = 2.014785
kPhi 4 Iter 126 cpu1 0.077000 cpu2 0.155000 d1+d2 4.451980 k 10 reset 16 fct 0.076300 itr 0.161500 fill 4.454467 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.30025E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832427 D2 2.618966 D 4.451394 CPU 0.283000 ( 0.071000 / 0.155000 ) Total 36.276000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 43 res_in 3.536188e-03 res_out 3.300255e-11 eps 3.536188e-11 srr 9.332804e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.015077e+03 Max 4.155158e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.458029e+04
 Iter 1, norm = 9.391172e+03
 Iter 2, norm = 2.965341e+03
 Iter 3, norm = 8.915051e+02
 Iter 4, norm = 2.830876e+02
 Iter 5, norm = 8.752785e+01
 Iter 6, norm = 2.782794e+01
 Iter 7, norm = 8.711347e+00
 Iter 8, norm = 2.771701e+00
 Iter 9, norm = 8.740047e-01
 Iter 10, norm = 2.783728e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023646e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.691208e+07
 Iter 1, norm = 7.734905e+06
 Iter 2, norm = 2.132528e+06
 Iter 3, norm = 6.122886e+05
 Iter 4, norm = 1.876984e+05
 Iter 5, norm = 5.679046e+04
 Iter 6, norm = 1.766298e+04
 Iter 7, norm = 5.420906e+03
 Iter 8, norm = 1.697083e+03
 Iter 9, norm = 5.257296e+02
 Iter 10, norm = 1.654401e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.871730e+05 Max 3.965253e+09
Ave Values = -1379.963485 -9.390256 33.183978 -47.523789 0.000000 42480.835776 366406874.759450 0.000000
Iter 127 Analysis_Time 132.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.366461e-03 Thermal_dt 8.366461e-03 time 0.000000e+00 
auto_dt from Courant 8.366461e-03
0.05 relaxation on auto_dt 8.200660e-03
storing dt_old 8.200660e-03
Outgoing auto_dt 8.200660e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.166667e-03 (2) -3.650910e-05 (3) 1.292528e-04 (4) -4.277764e-07 (6) -3.000117e-03 (7) 1.387260e-03
TurbD limits - Max convergence slope = 3.532585e-03
Vy Vel limits - Time Average Slope = 5.351242e-01, Concavity = 2.049119e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.986432e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.379189e+02
 Iter 1, norm = 1.441135e+02
 Iter 2, norm = 4.202236e+01
 Iter 3, norm = 1.310543e+01
 Iter 4, norm = 4.400434e+00
 Iter 5, norm = 1.518594e+00
 Iter 6, norm = 5.396515e-01
 Iter 7, norm = 1.947800e-01
 Iter 8, norm = 7.140463e-02
 Iter 9, norm = 2.637216e-02
 Iter 10, norm = 9.829732e-03
 Iter 11, norm = 3.674428e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.519704e+03 Max 3.423379e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.390104e+02
 Iter 1, norm = 8.309734e+01
 Iter 2, norm = 1.928463e+01
 Iter 3, norm = 4.950162e+00
 Iter 4, norm = 1.354862e+00
 Iter 5, norm = 3.806904e-01
 Iter 6, norm = 1.117660e-01
 Iter 7, norm = 3.284746e-02
 Iter 8, norm = 1.005152e-02
 Iter 9, norm = 3.048006e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -9.015915e+02 Max 7.319744e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.978079e+02
 Iter 1, norm = 1.132700e+02
 Iter 2, norm = 2.684694e+01
 Iter 3, norm = 6.847651e+00
 Iter 4, norm = 1.887616e+00
 Iter 5, norm = 5.407923e-01
 Iter 6, norm = 1.588023e-01
 Iter 7, norm = 4.811739e-02
 Iter 8, norm = 1.479501e-02
 Iter 9, norm = 4.644890e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.129490e+02 Max 4.853726e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.023714e-06, Max = 1.221547e-02, Ratio = 1.193250e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059254, Ave = 2.015076
kPhi 4 Iter 127 cpu1 0.071000 cpu2 0.155000 d1+d2 4.451394 k 10 reset 16 fct 0.076000 itr 0.160800 fill 4.453895 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.39137E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832327 D2 2.618794 D 4.451121 CPU 0.282000 ( 0.077000 / 0.150000 ) Total 36.558000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 43 res_in 3.516969e-03 res_out 3.391368e-11 eps 3.516969e-11 srr 9.642873e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.014396e+03 Max 4.153979e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.407567e+04
 Iter 1, norm = 9.260749e+03
 Iter 2, norm = 2.924434e+03
 Iter 3, norm = 8.788259e+02
 Iter 4, norm = 2.789643e+02
 Iter 5, norm = 8.621725e+01
 Iter 6, norm = 2.739918e+01
 Iter 7, norm = 8.573232e+00
 Iter 8, norm = 2.726534e+00
 Iter 9, norm = 8.593786e-01
 Iter 10, norm = 2.735993e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023786e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.379520e+07
 Iter 1, norm = 7.333046e+06
 Iter 2, norm = 2.106270e+06
 Iter 3, norm = 5.976089e+05
 Iter 4, norm = 1.854842e+05
 Iter 5, norm = 5.610028e+04
 Iter 6, norm = 1.757953e+04
 Iter 7, norm = 5.415855e+03
 Iter 8, norm = 1.696881e+03
 Iter 9, norm = 5.280032e+02
 Iter 10, norm = 1.657861e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.331936e+05 Max 3.978373e+09
Ave Values = -1381.280191 -9.430908 33.326152 -47.609799 0.000000 42225.258676 366897285.385338 0.000000
Iter 128 Analysis_Time 133.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.374433e-03 Thermal_dt 8.374433e-03 time 0.000000e+00 
auto_dt from Courant 8.374433e-03
0.05 relaxation on auto_dt 8.209349e-03
storing dt_old 8.209349e-03
Outgoing auto_dt 8.209349e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.147926e-03 (2) -3.544123e-05 (3) 1.239490e-04 (4) -2.359914e-06 (6) -2.932297e-03 (7) 1.338432e-03
TurbD limits - Max convergence slope = 3.308748e-03
Vy Vel limits - Time Average Slope = 5.249349e-01, Concavity = 2.037242e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.946267e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.356855e+02
 Iter 1, norm = 1.433321e+02
 Iter 2, norm = 4.175158e+01
 Iter 3, norm = 1.300293e+01
 Iter 4, norm = 4.363949e+00
 Iter 5, norm = 1.505221e+00
 Iter 6, norm = 5.348213e-01
 Iter 7, norm = 1.930311e-01
 Iter 8, norm = 7.076648e-02
 Iter 9, norm = 2.614047e-02
 Iter 10, norm = 9.744417e-03
 Iter 11, norm = 3.643246e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.518795e+03 Max 3.435387e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.387074e+02
 Iter 1, norm = 8.304551e+01
 Iter 2, norm = 1.926994e+01
 Iter 3, norm = 4.946652e+00
 Iter 4, norm = 1.353645e+00
 Iter 5, norm = 3.804100e-01
 Iter 6, norm = 1.116543e-01
 Iter 7, norm = 3.281866e-02
 Iter 8, norm = 1.003950e-02
 Iter 9, norm = 3.044455e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -9.006323e+02 Max 7.317062e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.969556e+02
 Iter 1, norm = 1.131299e+02
 Iter 2, norm = 2.681210e+01
 Iter 3, norm = 6.836311e+00
 Iter 4, norm = 1.884380e+00
 Iter 5, norm = 5.398330e-01
 Iter 6, norm = 1.585547e-01
 Iter 7, norm = 4.803618e-02
 Iter 8, norm = 1.477500e-02
 Iter 9, norm = 4.637336e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.128247e+02 Max 4.851525e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.019405e-06, Max = 1.225190e-02, Ratio = 1.201868e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059263, Ave = 2.015365
kPhi 4 Iter 128 cpu1 0.077000 cpu2 0.150000 d1+d2 4.451121 k 10 reset 16 fct 0.075900 itr 0.158800 fill 4.453358 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.31853E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832323 D2 2.618288 D 4.450611 CPU 0.284000 ( 0.067000 / 0.159000 ) Total 36.842000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 43 res_in 3.435911e-03 res_out 3.318527e-11 eps 3.435911e-11 srr 9.658363e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.013625e+03 Max 4.154168e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.359142e+04
 Iter 1, norm = 9.128881e+03
 Iter 2, norm = 2.884481e+03
 Iter 3, norm = 8.662429e+02
 Iter 4, norm = 2.749681e+02
 Iter 5, norm = 8.492190e+01
 Iter 6, norm = 2.698257e+01
 Iter 7, norm = 8.436772e+00
 Iter 8, norm = 2.682420e+00
 Iter 9, norm = 8.448924e-01
 Iter 10, norm = 2.689046e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.023924e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.958568e+07
 Iter 1, norm = 6.893978e+06
 Iter 2, norm = 2.010621e+06
 Iter 3, norm = 5.782981e+05
 Iter 4, norm = 1.791543e+05
 Iter 5, norm = 5.419678e+04
 Iter 6, norm = 1.697763e+04
 Iter 7, norm = 5.217432e+03
 Iter 8, norm = 1.639914e+03
 Iter 9, norm = 5.084130e+02
 Iter 10, norm = 1.603462e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.657566e+05 Max 3.990602e+09
Ave Values = -1382.577805 -9.470227 33.462696 -47.727853 0.000000 41974.015051 367376914.521594 0.000000
Iter 129 Analysis_Time 134.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.382172e-03 Thermal_dt 8.382172e-03 time 0.000000e+00 
auto_dt from Courant 8.382172e-03
0.05 relaxation on auto_dt 8.217990e-03
storing dt_old 8.217990e-03
Outgoing auto_dt 8.217990e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.129977e-03 (2) -3.423889e-05 (3) 1.189049e-04 (4) -3.239158e-06 (6) -2.882578e-03 (7) 1.307258e-03
TurbD limits - Max convergence slope = 3.073965e-03
Vy Vel limits - Time Average Slope = 5.146314e-01, Concavity = 2.023065e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.821460e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.338272e+02
 Iter 1, norm = 1.426308e+02
 Iter 2, norm = 4.150497e+01
 Iter 3, norm = 1.290684e+01
 Iter 4, norm = 4.329744e+00
 Iter 5, norm = 1.492511e+00
 Iter 6, norm = 5.302335e-01
 Iter 7, norm = 1.913583e-01
 Iter 8, norm = 7.015655e-02
 Iter 9, norm = 2.591814e-02
 Iter 10, norm = 9.662607e-03
 Iter 11, norm = 3.613270e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.517774e+03 Max 3.448162e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.384690e+02
 Iter 1, norm = 8.300379e+01
 Iter 2, norm = 1.925757e+01
 Iter 3, norm = 4.943785e+00
 Iter 4, norm = 1.352638e+00
 Iter 5, norm = 3.801846e-01
 Iter 6, norm = 1.115562e-01
 Iter 7, norm = 3.279400e-02
 Iter 8, norm = 1.002870e-02
 Iter 9, norm = 3.041396e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.995866e+02 Max 7.314454e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.965573e+02
 Iter 1, norm = 1.130752e+02
 Iter 2, norm = 2.678567e+01
 Iter 3, norm = 6.824879e+00
 Iter 4, norm = 1.880329e+00
 Iter 5, norm = 5.384198e-01
 Iter 6, norm = 1.580789e-01
 Iter 7, norm = 4.787396e-02
 Iter 8, norm = 1.471977e-02
 Iter 9, norm = 4.618038e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.126924e+02 Max 4.849333e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.012983e-06, Max = 1.228729e-02, Ratio = 1.212981e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059274, Ave = 2.015649
kPhi 4 Iter 129 cpu1 0.067000 cpu2 0.159000 d1+d2 4.450611 k 10 reset 16 fct 0.074600 itr 0.157700 fill 4.452852 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.17506E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832307 D2 2.617882 D 4.450189 CPU 0.302000 ( 0.074000 / 0.171000 ) Total 37.144000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 43 res_in 3.341220e-03 res_out 3.175062e-11 eps 3.341220e-11 srr 9.502702e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.013003e+03 Max 4.156941e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.320935e+04
 Iter 1, norm = 9.011359e+03
 Iter 2, norm = 2.846663e+03
 Iter 3, norm = 8.544476e+02
 Iter 4, norm = 2.711984e+02
 Iter 5, norm = 8.370991e+01
 Iter 6, norm = 2.659178e+01
 Iter 7, norm = 8.309529e+00
 Iter 8, norm = 2.641252e+00
 Iter 9, norm = 8.314518e-01
 Iter 10, norm = 2.645430e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024060e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.118607e+07
 Iter 1, norm = 8.061526e+06
 Iter 2, norm = 2.174090e+06
 Iter 3, norm = 6.292902e+05
 Iter 4, norm = 1.935610e+05
 Iter 5, norm = 5.843569e+04
 Iter 6, norm = 1.800084e+04
 Iter 7, norm = 5.472936e+03
 Iter 8, norm = 1.689727e+03
 Iter 9, norm = 5.195461e+02
 Iter 10, norm = 1.614339e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.522326e+05 Max 4.002100e+09
Ave Values = -1383.857150 -9.508035 33.593784 -47.870634 0.000000 41726.763068 367843616.036783 0.000000
Iter 130 Analysis_Time 135.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.385232e-03 Thermal_dt 8.385232e-03 time 0.000000e+00 
auto_dt from Courant 8.385232e-03
0.05 relaxation on auto_dt 8.226352e-03
storing dt_old 8.226352e-03
Outgoing auto_dt 8.226352e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.112805e-03 (2) -3.288680e-05 (3) 1.140230e-04 (4) -3.917589e-06 (6) -2.836781e-03 (7) 1.270362e-03
TurbD limits - Max convergence slope = 2.881335e-03
Vy Vel limits - Time Average Slope = 5.042487e-01, Concavity = 2.006839e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.717991e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.322140e+02
 Iter 1, norm = 1.419684e+02
 Iter 2, norm = 4.127137e+01
 Iter 3, norm = 1.281338e+01
 Iter 4, norm = 4.296455e+00
 Iter 5, norm = 1.479909e+00
 Iter 6, norm = 5.256653e-01
 Iter 7, norm = 1.896681e-01
 Iter 8, norm = 6.953668e-02
 Iter 9, norm = 2.568954e-02
 Iter 10, norm = 9.578054e-03
 Iter 11, norm = 3.582009e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.516651e+03 Max 3.460902e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.382783e+02
 Iter 1, norm = 8.297354e+01
 Iter 2, norm = 1.924750e+01
 Iter 3, norm = 4.941625e+00
 Iter 4, norm = 1.351799e+00
 Iter 5, norm = 3.800094e-01
 Iter 6, norm = 1.114774e-01
 Iter 7, norm = 3.277565e-02
 Iter 8, norm = 1.002037e-02
 Iter 9, norm = 3.039168e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.984682e+02 Max 7.316252e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.963541e+02
 Iter 1, norm = 1.130505e+02
 Iter 2, norm = 2.676376e+01
 Iter 3, norm = 6.814603e+00
 Iter 4, norm = 1.876779e+00
 Iter 5, norm = 5.371623e-01
 Iter 6, norm = 1.576793e-01
 Iter 7, norm = 4.774884e-02
 Iter 8, norm = 1.467987e-02
 Iter 9, norm = 4.606059e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.125501e+02 Max 4.847180e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.001736e-06, Max = 1.232108e-02, Ratio = 1.229972e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059288, Ave = 2.015925
kPhi 4 Iter 130 cpu1 0.074000 cpu2 0.171000 d1+d2 4.450189 k 10 reset 16 fct 0.073900 itr 0.159000 fill 4.452353 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.90293E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832211 D2 2.617585 D 4.449796 CPU 0.284000 ( 0.071000 / 0.164000 ) Total 37.428000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 43 res_in 3.273831e-03 res_out 2.902933e-11 eps 3.273831e-11 srr 8.867082e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.012507e+03 Max 4.165556e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.277305e+04
 Iter 1, norm = 8.892531e+03
 Iter 2, norm = 2.809499e+03
 Iter 3, norm = 8.428914e+02
 Iter 4, norm = 2.674717e+02
 Iter 5, norm = 8.251050e+01
 Iter 6, norm = 2.620437e+01
 Iter 7, norm = 8.183213e+00
 Iter 8, norm = 2.600424e+00
 Iter 9, norm = 8.180741e-01
 Iter 10, norm = 2.602181e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.826702e+01 Max 2.024189e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.114792e+07
 Iter 1, norm = 7.951028e+06
 Iter 2, norm = 2.137439e+06
 Iter 3, norm = 6.028510e+05
 Iter 4, norm = 1.834125e+05
 Iter 5, norm = 5.502975e+04
 Iter 6, norm = 1.704738e+04
 Iter 7, norm = 5.202556e+03
 Iter 8, norm = 1.622732e+03
 Iter 9, norm = 5.005293e+02
 Iter 10, norm = 1.570247e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.091757e+05 Max 4.012804e+09
Ave Values = -1385.118767 -9.544388 33.719969 -48.034858 0.000000 41483.718704 368302878.812401 0.000000
Iter 131 Analysis_Time 136.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.388649e-03 Thermal_dt 8.388649e-03 time 0.000000e+00 
auto_dt from Courant 8.388649e-03
0.05 relaxation on auto_dt 8.234467e-03
storing dt_old 8.234467e-03
Outgoing auto_dt 8.234467e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.096160e-03 (2) -3.158491e-05 (3) 1.096368e-04 (4) -4.505925e-06 (6) -2.788506e-03 (7) 1.248528e-03
TurbK limits - Avg convergence slope = 2.788506e-03
Vy Vel limits - Time Average Slope = 4.938098e-01, Concavity = 1.988718e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.858346e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.307122e+02
 Iter 1, norm = 1.413593e+02
 Iter 2, norm = 4.104414e+01
 Iter 3, norm = 1.272222e+01
 Iter 4, norm = 4.263186e+00
 Iter 5, norm = 1.467397e+00
 Iter 6, norm = 5.210898e-01
 Iter 7, norm = 1.879862e-01
 Iter 8, norm = 6.891812e-02
 Iter 9, norm = 2.546244e-02
 Iter 10, norm = 9.493905e-03
 Iter 11, norm = 3.550959e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.515429e+03 Max 3.473300e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.381172e+02
 Iter 1, norm = 8.295112e+01
 Iter 2, norm = 1.923934e+01
 Iter 3, norm = 4.940055e+00
 Iter 4, norm = 1.351103e+00
 Iter 5, norm = 3.798956e-01
 Iter 6, norm = 1.114168e-01
 Iter 7, norm = 3.276512e-02
 Iter 8, norm = 1.001447e-02
 Iter 9, norm = 3.037848e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.972913e+02 Max 7.320051e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.963640e+02
 Iter 1, norm = 1.130444e+02
 Iter 2, norm = 2.675248e+01
 Iter 3, norm = 6.809043e+00
 Iter 4, norm = 1.874213e+00
 Iter 5, norm = 5.363614e-01
 Iter 6, norm = 1.573815e-01
 Iter 7, norm = 4.765516e-02
 Iter 8, norm = 1.464738e-02
 Iter 9, norm = 4.595181e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.123892e+02 Max 4.844864e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.972648e-07, Max = 1.235413e-02, Ratio = 1.238802e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059307, Ave = 2.016201
kPhi 4 Iter 131 cpu1 0.071000 cpu2 0.164000 d1+d2 4.449796 k 10 reset 16 fct 0.073900 itr 0.159300 fill 4.451859 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.07985E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.832070 D2 2.617232 D 4.449302 CPU 0.288000 ( 0.075000 / 0.158000 ) Total 37.716000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 43 res_in 3.192239e-03 res_out 3.079852e-11 eps 3.192239e-11 srr 9.647937e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.012665e+03 Max 4.165384e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.243707e+04
 Iter 1, norm = 8.793604e+03
 Iter 2, norm = 2.776082e+03
 Iter 3, norm = 8.321429e+02
 Iter 4, norm = 2.638672e+02
 Iter 5, norm = 8.134528e+01
 Iter 6, norm = 2.581633e+01
 Iter 7, norm = 8.057353e+00
 Iter 8, norm = 2.558626e+00
 Iter 9, norm = 8.045224e-01
 Iter 10, norm = 2.557255e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024310e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.265162e+07
 Iter 1, norm = 7.062962e+06
 Iter 2, norm = 1.982932e+06
 Iter 3, norm = 5.646442e+05
 Iter 4, norm = 1.741492e+05
 Iter 5, norm = 5.257257e+04
 Iter 6, norm = 1.637732e+04
 Iter 7, norm = 5.023812e+03
 Iter 8, norm = 1.569848e+03
 Iter 9, norm = 4.863198e+02
 Iter 10, norm = 1.524936e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.392110e+05 Max 4.022713e+09
Ave Values = -1386.362126 -9.579357 33.841549 -48.227183 0.000000 41244.540980 368746618.189232 0.000000
Iter 132 Analysis_Time 137.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.392412e-03 Thermal_dt 8.392412e-03 time 0.000000e+00 
auto_dt from Courant 8.392412e-03
0.05 relaxation on auto_dt 8.242364e-03
storing dt_old 8.242364e-03
Outgoing auto_dt 8.242364e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.079108e-03 (2) -3.034992e-05 (3) 1.055183e-04 (4) -5.276980e-06 (6) -2.744143e-03 (7) 1.204822e-03
TurbK limits - Avg convergence slope = 2.744143e-03
Vy Vel limits - Time Average Slope = 4.833312e-01, Concavity = 1.968836e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.584226e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.294064e+02
 Iter 1, norm = 1.408069e+02
 Iter 2, norm = 4.083628e+01
 Iter 3, norm = 1.263693e+01
 Iter 4, norm = 4.231630e+00
 Iter 5, norm = 1.455402e+00
 Iter 6, norm = 5.166712e-01
 Iter 7, norm = 1.863521e-01
 Iter 8, norm = 6.831486e-02
 Iter 9, norm = 2.524003e-02
 Iter 10, norm = 9.411316e-03
 Iter 11, norm = 3.520390e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.514112e+03 Max 3.485376e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.379601e+02
 Iter 1, norm = 8.292708e+01
 Iter 2, norm = 1.923046e+01
 Iter 3, norm = 4.938364e+00
 Iter 4, norm = 1.350346e+00
 Iter 5, norm = 3.797624e-01
 Iter 6, norm = 1.113510e-01
 Iter 7, norm = 3.275283e-02
 Iter 8, norm = 1.000813e-02
 Iter 9, norm = 3.036333e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.960734e+02 Max 7.323554e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.965225e+02
 Iter 1, norm = 1.130772e+02
 Iter 2, norm = 2.675622e+01
 Iter 3, norm = 6.806707e+00
 Iter 4, norm = 1.872793e+00
 Iter 5, norm = 5.358867e-01
 Iter 6, norm = 1.572360e-01
 Iter 7, norm = 4.762176e-02
 Iter 8, norm = 1.464139e-02
 Iter 9, norm = 4.595987e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.122140e+02 Max 4.842473e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.961247e-07, Max = 1.238554e-02, Ratio = 1.243372e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059324, Ave = 2.016470
kPhi 4 Iter 132 cpu1 0.075000 cpu2 0.158000 d1+d2 4.449302 k 10 reset 16 fct 0.074500 itr 0.158300 fill 4.451353 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.11635E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831962 D2 2.616931 D 4.448893 CPU 0.293000 ( 0.066000 / 0.170000 ) Total 38.009000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 44 res_in 3.124286e-03 res_out 1.116345e-11 eps 3.124286e-11 srr 3.573121e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.013276e+03 Max 4.160782e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.200392e+04
 Iter 1, norm = 8.672618e+03
 Iter 2, norm = 2.740175e+03
 Iter 3, norm = 8.208524e+02
 Iter 4, norm = 2.602263e+02
 Iter 5, norm = 8.016521e+01
 Iter 6, norm = 2.543085e+01
 Iter 7, norm = 7.931262e+00
 Iter 8, norm = 2.517272e+00
 Iter 9, norm = 7.909633e-01
 Iter 10, norm = 2.512766e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024424e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.958789e+07
 Iter 1, norm = 6.586786e+06
 Iter 2, norm = 1.885214e+06
 Iter 3, norm = 5.426640e+05
 Iter 4, norm = 1.673246e+05
 Iter 5, norm = 5.054306e+04
 Iter 6, norm = 1.577920e+04
 Iter 7, norm = 4.840111e+03
 Iter 8, norm = 1.517890e+03
 Iter 9, norm = 4.698687e+02
 Iter 10, norm = 1.479138e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.180923e+05 Max 4.031845e+09
Ave Values = -1387.587525 -9.613165 33.958866 -48.447552 0.000000 41009.219917 369178797.611622 0.000000
Iter 133 Analysis_Time 138.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.396507e-03 Thermal_dt 8.396507e-03 time 0.000000e+00 
auto_dt from Courant 8.396507e-03
0.05 relaxation on auto_dt 8.250071e-03
storing dt_old 8.250071e-03
Outgoing auto_dt 8.250071e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.062370e-03 (2) -2.930991e-05 (3) 1.017093e-04 (4) -6.046426e-06 (6) -2.699895e-03 (7) 1.172023e-03
TurbK limits - Avg convergence slope = 2.699895e-03
Vy Vel limits - Time Average Slope = 4.728196e-01, Concavity = 1.947225e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.485400e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.282293e+02
 Iter 1, norm = 1.402851e+02
 Iter 2, norm = 4.064003e+01
 Iter 3, norm = 1.255488e+01
 Iter 4, norm = 4.201379e+00
 Iter 5, norm = 1.443794e+00
 Iter 6, norm = 5.124010e-01
 Iter 7, norm = 1.847664e-01
 Iter 8, norm = 6.773017e-02
 Iter 9, norm = 2.502417e-02
 Iter 10, norm = 9.331313e-03
 Iter 11, norm = 3.490790e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.512710e+03 Max 3.497140e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378194e+02
 Iter 1, norm = 8.290458e+01
 Iter 2, norm = 1.922279e+01
 Iter 3, norm = 4.936824e+00
 Iter 4, norm = 1.349646e+00
 Iter 5, norm = 3.796366e-01
 Iter 6, norm = 1.112944e-01
 Iter 7, norm = 3.274312e-02
 Iter 8, norm = 1.000311e-02
 Iter 9, norm = 3.035180e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.948199e+02 Max 7.326684e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.967408e+02
 Iter 1, norm = 1.131079e+02
 Iter 2, norm = 2.675536e+01
 Iter 3, norm = 6.802849e+00
 Iter 4, norm = 1.870809e+00
 Iter 5, norm = 5.351534e-01
 Iter 6, norm = 1.569959e-01
 Iter 7, norm = 4.755085e-02
 Iter 8, norm = 1.461867e-02
 Iter 9, norm = 4.589187e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.120267e+02 Max 4.840131e+02
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.009783e-06, Max = 1.241435e-02, Ratio = 1.229408e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059327, Ave = 2.016739
kPhi 4 Iter 133 cpu1 0.066000 cpu2 0.170000 d1+d2 4.448893 k 10 reset 16 fct 0.073400 itr 0.160000 fill 4.450871 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.10342E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831934 D2 2.616221 D 4.448154 CPU 0.282000 ( 0.068000 / 0.158000 ) Total 38.291000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 44 res_in 3.068590e-03 res_out 1.103422e-11 eps 3.068590e-11 srr 3.595858e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.011601e+03 Max 4.137413e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.162402e+04
 Iter 1, norm = 8.568525e+03
 Iter 2, norm = 2.706569e+03
 Iter 3, norm = 8.102538e+02
 Iter 4, norm = 2.567666e+02
 Iter 5, norm = 7.905250e+01
 Iter 6, norm = 2.506454e+01
 Iter 7, norm = 7.813040e+00
 Iter 8, norm = 2.478251e+00
 Iter 9, norm = 7.783622e-01
 Iter 10, norm = 2.471217e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.226145e+02 Max 2.024531e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.174140e+07
 Iter 1, norm = 7.214953e+06
 Iter 2, norm = 2.032530e+06
 Iter 3, norm = 5.748173e+05
 Iter 4, norm = 1.762158e+05
 Iter 5, norm = 5.297398e+04
 Iter 6, norm = 1.650516e+04
 Iter 7, norm = 5.047839e+03
 Iter 8, norm = 1.573323e+03
 Iter 9, norm = 4.859488e+02
 Iter 10, norm = 1.518872e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.431164e+05 Max 4.040222e+09
Ave Values = -1388.795346 -9.646109 34.072173 -48.695656 0.000000 40780.386072 369600657.412813 0.000000
Iter 134 Analysis_Time 140.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.400915e-03 Thermal_dt 8.400915e-03 time 0.000000e+00 
auto_dt from Courant 8.400915e-03
0.05 relaxation on auto_dt 8.257613e-03
storing dt_old 8.257613e-03
Outgoing auto_dt 8.257613e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.046013e-03 (2) -2.853055e-05 (3) 9.812771e-05 (4) -6.807417e-06 (6) -2.625465e-03 (7) 1.142698e-03
TurbK limits - Avg convergence slope = 2.625465e-03
Vy Vel limits - Time Average Slope = 4.622772e-01, Concavity = 1.923863e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.959444e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.271947e+02
 Iter 1, norm = 1.397992e+02
 Iter 2, norm = 4.045896e+01
 Iter 3, norm = 1.247710e+01
 Iter 4, norm = 4.172376e+00
 Iter 5, norm = 1.432534e+00
 Iter 6, norm = 5.082212e-01
 Iter 7, norm = 1.832018e-01
 Iter 8, norm = 6.714932e-02
 Iter 9, norm = 2.480841e-02
 Iter 10, norm = 9.250983e-03
 Iter 11, norm = 3.460940e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.511234e+03 Max 3.508611e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.376829e+02
 Iter 1, norm = 8.288543e+01
 Iter 2, norm = 1.921520e+01
 Iter 3, norm = 4.935790e+00
 Iter 4, norm = 1.349158e+00
 Iter 5, norm = 3.796098e-01
 Iter 6, norm = 1.112682e-01
 Iter 7, norm = 3.274413e-02
 Iter 8, norm = 1.000130e-02
 Iter 9, norm = 3.035109e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.935192e+02 Max 7.329288e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.970327e+02
 Iter 1, norm = 1.131548e+02
 Iter 2, norm = 2.676142e+01
 Iter 3, norm = 6.801208e+00
 Iter 4, norm = 1.869589e+00
 Iter 5, norm = 5.346980e-01
 Iter 6, norm = 1.568302e-01
 Iter 7, norm = 4.749973e-02
 Iter 8, norm = 1.460179e-02
 Iter 9, norm = 4.584519e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.118336e+02 Max 4.837814e+02
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.017605e-06, Max = 1.244121e-02, Ratio = 1.222597e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059328, Ave = 2.017001
kPhi 4 Iter 134 cpu1 0.068000 cpu2 0.158000 d1+d2 4.448154 k 10 reset 16 fct 0.073100 itr 0.160200 fill 4.450375 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.95263E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831769 D2 2.616080 D 4.447849 CPU 0.290000 ( 0.071000 / 0.167000 ) Total 38.581000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 43 res_in 3.011536e-03 res_out 2.952635e-11 eps 3.011536e-11 srr 9.804413e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.010803e+03 Max 4.121926e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 4.036696e+04
 Iter 1, norm = 9.184064e+03
 Iter 2, norm = 2.717421e+03
 Iter 3, norm = 8.062735e+02
 Iter 4, norm = 2.546755e+02
 Iter 5, norm = 7.827606e+01
 Iter 6, norm = 2.479695e+01
 Iter 7, norm = 7.721325e+00
 Iter 8, norm = 2.447862e+00
 Iter 9, norm = 7.681647e-01
 Iter 10, norm = 2.437765e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024605e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.351872e+07
 Iter 1, norm = 7.087401e+06
 Iter 2, norm = 1.932704e+06
 Iter 3, norm = 5.503740e+05
 Iter 4, norm = 1.685553e+05
 Iter 5, norm = 5.067145e+04
 Iter 6, norm = 1.574946e+04
 Iter 7, norm = 4.805528e+03
 Iter 8, norm = 1.501184e+03
 Iter 9, norm = 4.626099e+02
 Iter 10, norm = 1.452211e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.133733e+05 Max 4.047879e+09
Ave Values = -1389.985877 -9.677873 34.181346 -48.960481 0.000000 40552.507941 370017875.330163 0.000000
Iter 135 Analysis_Time 141.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.405642e-03 Thermal_dt 8.405642e-03 time 0.000000e+00 
auto_dt from Courant 8.405642e-03
0.05 relaxation on auto_dt 8.265015e-03
storing dt_old 8.265015e-03
Outgoing auto_dt 8.265015e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.029959e-03 (2) -2.748026e-05 (3) 9.444846e-05 (4) -7.266199e-06 (6) -2.614500e-03 (7) 1.128835e-03
TurbK limits - Avg convergence slope = 2.614500e-03
Vy Vel limits - Time Average Slope = 4.517005e-01, Concavity = 1.898749e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.484840e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.262638e+02
 Iter 1, norm = 1.393275e+02
 Iter 2, norm = 4.028507e+01
 Iter 3, norm = 1.240123e+01
 Iter 4, norm = 4.144259e+00
 Iter 5, norm = 1.421461e+00
 Iter 6, norm = 5.041067e-01
 Iter 7, norm = 1.816460e-01
 Iter 8, norm = 6.657012e-02
 Iter 9, norm = 2.459184e-02
 Iter 10, norm = 9.170201e-03
 Iter 11, norm = 3.430810e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.509683e+03 Max 3.519817e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.375470e+02
 Iter 1, norm = 8.286262e+01
 Iter 2, norm = 1.920425e+01
 Iter 3, norm = 4.933639e+00
 Iter 4, norm = 1.348328e+00
 Iter 5, norm = 3.794778e-01
 Iter 6, norm = 1.112137e-01
 Iter 7, norm = 3.273711e-02
 Iter 8, norm = 9.997469e-03
 Iter 9, norm = 3.034460e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.922055e+02 Max 7.331806e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.971424e+02
 Iter 1, norm = 1.131697e+02
 Iter 2, norm = 2.675532e+01
 Iter 3, norm = 6.798912e+00
 Iter 4, norm = 1.869311e+00
 Iter 5, norm = 5.347074e-01
 Iter 6, norm = 1.569141e-01
 Iter 7, norm = 4.754089e-02
 Iter 8, norm = 1.461874e-02
 Iter 9, norm = 4.590764e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.116274e+02 Max 4.835591e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.020872e-06, Max = 1.247036e-02, Ratio = 1.221541e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059325, Ave = 2.017256
kPhi 4 Iter 135 cpu1 0.071000 cpu2 0.167000 d1+d2 4.447849 k 10 reset 16 fct 0.071700 itr 0.160700 fill 4.449929 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.71193E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831552 D2 2.615767 D 4.447319 CPU 0.305000 ( 0.079000 / 0.172000 ) Total 38.886000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 43 res_in 2.950967e-03 res_out 2.711930e-11 eps 2.950967e-11 srr 9.189970e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.010533e+03 Max 4.112135e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.579549e+04
 Iter 1, norm = 8.717516e+03
 Iter 2, norm = 2.657927e+03
 Iter 3, norm = 7.920257e+02
 Iter 4, norm = 2.505343e+02
 Iter 5, norm = 7.703543e+01
 Iter 6, norm = 2.440399e+01
 Iter 7, norm = 7.598754e+00
 Iter 8, norm = 2.408398e+00
 Iter 9, norm = 7.556732e-01
 Iter 10, norm = 2.397434e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024648e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.201981e+07
 Iter 1, norm = 8.072390e+06
 Iter 2, norm = 2.123973e+06
 Iter 3, norm = 6.188877e+05
 Iter 4, norm = 1.892008e+05
 Iter 5, norm = 5.714168e+04
 Iter 6, norm = 1.740375e+04
 Iter 7, norm = 5.262523e+03
 Iter 8, norm = 1.607256e+03
 Iter 9, norm = 4.914792e+02
 Iter 10, norm = 1.514508e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.194541e+05 Max 4.054846e+09
Ave Values = -1391.159528 -9.708575 34.286557 -49.250967 0.000000 40329.325414 370419661.536759 0.000000
Iter 136 Analysis_Time 142.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.410672e-03 Thermal_dt 8.410672e-03 time 0.000000e+00 
auto_dt from Courant 8.410672e-03
0.05 relaxation on auto_dt 8.272298e-03
storing dt_old 8.272298e-03
Outgoing auto_dt 8.272298e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.014306e-03 (2) -2.653336e-05 (3) 9.092625e-05 (4) -7.970297e-06 (6) -2.560626e-03 (7) 1.085857e-03
TurbK limits - Avg convergence slope = 2.560626e-03
Vy Vel limits - Time Average Slope = 4.411039e-01, Concavity = 1.871934e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.342352e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.253350e+02
 Iter 1, norm = 1.388904e+02
 Iter 2, norm = 4.011402e+01
 Iter 3, norm = 1.232707e+01
 Iter 4, norm = 4.115972e+00
 Iter 5, norm = 1.410392e+00
 Iter 6, norm = 4.999428e-01
 Iter 7, norm = 1.800765e-01
 Iter 8, norm = 6.598240e-02
 Iter 9, norm = 2.437230e-02
 Iter 10, norm = 9.087990e-03
 Iter 11, norm = 3.400136e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.508052e+03 Max 3.530796e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.374062e+02
 Iter 1, norm = 8.283788e+01
 Iter 2, norm = 1.919453e+01
 Iter 3, norm = 4.931987e+00
 Iter 4, norm = 1.347622e+00
 Iter 5, norm = 3.793923e-01
 Iter 6, norm = 1.111661e-01
 Iter 7, norm = 3.273164e-02
 Iter 8, norm = 9.993659e-03
 Iter 9, norm = 3.033760e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.908897e+02 Max 7.334412e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.971347e+02
 Iter 1, norm = 1.131730e+02
 Iter 2, norm = 2.675563e+01
 Iter 3, norm = 6.798397e+00
 Iter 4, norm = 1.868823e+00
 Iter 5, norm = 5.345930e-01
 Iter 6, norm = 1.568673e-01
 Iter 7, norm = 4.751836e-02
 Iter 8, norm = 1.460798e-02
 Iter 9, norm = 4.585114e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.114113e+02 Max 4.833848e+02
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.022494e-06, Max = 1.249683e-02, Ratio = 1.222191e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059321, Ave = 2.017508
kPhi 4 Iter 136 cpu1 0.079000 cpu2 0.172000 d1+d2 4.447319 k 10 reset 16 fct 0.071900 itr 0.162400 fill 4.449463 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.76357E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831496 D2 2.615466 D 4.446962 CPU 0.307000 ( 0.078000 / 0.170000 ) Total 39.193000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 43 res_in 2.886032e-03 res_out 2.763569e-11 eps 2.886032e-11 srr 9.575671e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.010118e+03 Max 4.104391e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.325960e+04
 Iter 1, norm = 8.441758e+03
 Iter 2, norm = 2.615788e+03
 Iter 3, norm = 7.805598e+02
 Iter 4, norm = 2.469636e+02
 Iter 5, norm = 7.590890e+01
 Iter 6, norm = 2.403502e+01
 Iter 7, norm = 7.479554e+00
 Iter 8, norm = 2.369252e+00
 Iter 9, norm = 7.428923e-01
 Iter 10, norm = 2.355621e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.070927e+01 Max 2.024664e+05
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.592371e+07
 Iter 1, norm = 7.020096e+06
 Iter 2, norm = 1.968170e+06
 Iter 3, norm = 5.653943e+05
 Iter 4, norm = 1.732872e+05
 Iter 5, norm = 5.197704e+04
 Iter 6, norm = 1.605657e+04
 Iter 7, norm = 4.876842e+03
 Iter 8, norm = 1.515269e+03
 Iter 9, norm = 4.651121e+02
 Iter 10, norm = 1.455191e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.975818e+05 Max 4.061138e+09
Ave Values = -1392.316192 -9.738274 34.387709 -49.571821 0.000000 40111.496034 370813861.068507 0.000000
Iter 137 Analysis_Time 143.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.415978e-03 Thermal_dt 8.415978e-03 time 0.000000e+00 
auto_dt from Courant 8.415978e-03
0.05 relaxation on auto_dt 8.279482e-03
storing dt_old 8.279482e-03
Outgoing auto_dt 8.279482e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.986085e-04 (2) -2.564057e-05 (3) 8.733029e-05 (4) -8.803518e-06 (6) -2.499208e-03 (7) 1.064198e-03
TurbK limits - Avg convergence slope = 2.499208e-03
Vy Vel limits - Time Average Slope = 4.304812e-01, Concavity = 1.843359e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.823945e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.245054e+02
 Iter 1, norm = 1.384834e+02
 Iter 2, norm = 3.995219e+01
 Iter 3, norm = 1.225616e+01
 Iter 4, norm = 4.088649e+00
 Iter 5, norm = 1.399665e+00
 Iter 6, norm = 4.958887e-01
 Iter 7, norm = 1.785470e-01
 Iter 8, norm = 6.540798e-02
 Iter 9, norm = 2.415759e-02
 Iter 10, norm = 9.007403e-03
 Iter 11, norm = 3.370047e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.506363e+03 Max 3.541564e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.372909e+02
 Iter 1, norm = 8.281494e+01
 Iter 2, norm = 1.918345e+01
 Iter 3, norm = 4.930096e+00
 Iter 4, norm = 1.346873e+00
 Iter 5, norm = 3.793278e-01
 Iter 6, norm = 1.111281e-01
 Iter 7, norm = 3.273145e-02
 Iter 8, norm = 9.991568e-03
 Iter 9, norm = 3.033707e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.895666e+02 Max 7.337044e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.971689e+02
 Iter 1, norm = 1.131778e+02
 Iter 2, norm = 2.675713e+01
 Iter 3, norm = 6.797688e+00
 Iter 4, norm = 1.868261e+00
 Iter 5, norm = 5.344754e-01
 Iter 6, norm = 1.568174e-01
 Iter 7, norm = 4.750537e-02
 Iter 8, norm = 1.460098e-02
 Iter 9, norm = 4.581854e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.111902e+02 Max 4.832329e+02
CPU time in formloop calculation = 0.098, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.022996e-06, Max = 1.252474e-02, Ratio = 1.224320e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059315, Ave = 2.017770
kPhi 4 Iter 137 cpu1 0.078000 cpu2 0.170000 d1+d2 4.446962 k 10 reset 16 fct 0.072600 itr 0.163900 fill 4.449020 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.79535E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831372 D2 2.614852 D 4.446223 CPU 0.347000 ( 0.091000 / 0.194000 ) Total 39.540000
 CPU time in solver = 3.470000e-01
res_data kPhi 4 its 43 res_in 2.834440e-03 res_out 2.795347e-11 eps 2.834440e-11 srr 9.862081e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.007448e+03 Max 4.098105e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.379616e+04
 Iter 1, norm = 8.441025e+03
 Iter 2, norm = 2.589950e+03
 Iter 3, norm = 7.711145e+02
 Iter 4, norm = 2.436796e+02
 Iter 5, norm = 7.485709e+01
 Iter 6, norm = 2.368243e+01
 Iter 7, norm = 7.367463e+00
 Iter 8, norm = 2.331975e+00
 Iter 9, norm = 7.310297e-01
 Iter 10, norm = 2.316454e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024669e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.984697e+07
 Iter 1, norm = 6.594630e+06
 Iter 2, norm = 1.860526e+06
 Iter 3, norm = 5.358256e+05
 Iter 4, norm = 1.638523e+05
 Iter 5, norm = 4.964936e+04
 Iter 6, norm = 1.532200e+04
 Iter 7, norm = 4.707321e+03
 Iter 8, norm = 1.457820e+03
 Iter 9, norm = 4.520045e+02
 Iter 10, norm = 1.405139e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.524046e+05 Max 4.066776e+09
Ave Values = -1393.456000 -9.767007 34.485146 -49.916359 0.000000 39895.545955 371195805.892067 0.000000
Iter 138 Analysis_Time 144.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.421493e-03 Thermal_dt 8.421493e-03 time 0.000000e+00 
auto_dt from Courant 8.421493e-03
0.05 relaxation on auto_dt 8.286582e-03
storing dt_old 8.286582e-03
Outgoing auto_dt 8.286582e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.830716e-04 (2) -2.478166e-05 (3) 8.403847e-05 (4) -9.453355e-06 (6) -2.477647e-03 (7) 1.030018e-03
TurbK limits - Avg convergence slope = 2.477647e-03
Vy Vel limits - Time Average Slope = 4.198479e-01, Concavity = 1.813141e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.262365e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.237039e+02
 Iter 1, norm = 1.380829e+02
 Iter 2, norm = 3.979725e+01
 Iter 3, norm = 1.218767e+01
 Iter 4, norm = 4.062142e+00
 Iter 5, norm = 1.389158e+00
 Iter 6, norm = 4.918934e-01
 Iter 7, norm = 1.770283e-01
 Iter 8, norm = 6.483457e-02
 Iter 9, norm = 2.394194e-02
 Iter 10, norm = 8.926042e-03
 Iter 11, norm = 3.339494e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.504623e+03 Max 3.552129e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.371743e+02
 Iter 1, norm = 8.279202e+01
 Iter 2, norm = 1.917473e+01
 Iter 3, norm = 4.928805e+00
 Iter 4, norm = 1.346380e+00
 Iter 5, norm = 3.793123e-01
 Iter 6, norm = 1.111059e-01
 Iter 7, norm = 3.273305e-02
 Iter 8, norm = 9.990187e-03
 Iter 9, norm = 3.033672e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.882338e+02 Max 7.339688e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.971457e+02
 Iter 1, norm = 1.132154e+02
 Iter 2, norm = 2.676445e+01
 Iter 3, norm = 6.799000e+00
 Iter 4, norm = 1.868124e+00
 Iter 5, norm = 5.343429e-01
 Iter 6, norm = 1.567007e-01
 Iter 7, norm = 4.743961e-02
 Iter 8, norm = 1.456631e-02
 Iter 9, norm = 4.565882e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.109706e+02 Max 4.829150e+02
CPU time in formloop calculation = 0.147, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.022427e-06, Max = 1.254667e-02, Ratio = 1.227146e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059298, Ave = 2.018003
kPhi 4 Iter 138 cpu1 0.091000 cpu2 0.194000 d1+d2 4.446223 k 10 reset 16 fct 0.074000 itr 0.168300 fill 4.448530 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.16506E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831336 D2 2.614462 D 4.445798 CPU 0.294000 ( 0.070000 / 0.166000 ) Total 39.834000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 44 res_in 2.774892e-03 res_out 1.165059e-11 eps 2.774892e-11 srr 4.198575e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.005288e+03 Max 4.093178e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.208276e+04
 Iter 1, norm = 8.242833e+03
 Iter 2, norm = 2.552887e+03
 Iter 3, norm = 7.607383e+02
 Iter 4, norm = 2.403970e+02
 Iter 5, norm = 7.381845e+01
 Iter 6, norm = 2.334691e+01
 Iter 7, norm = 7.259060e+00
 Iter 8, norm = 2.296834e+00
 Iter 9, norm = 7.196364e-01
 Iter 10, norm = 2.279423e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024668e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.577768e+07
 Iter 1, norm = 7.298571e+06
 Iter 2, norm = 1.924043e+06
 Iter 3, norm = 5.376849e+05
 Iter 4, norm = 1.624552e+05
 Iter 5, norm = 4.840105e+04
 Iter 6, norm = 1.492427e+04
 Iter 7, norm = 4.527779e+03
 Iter 8, norm = 1.406480e+03
 Iter 9, norm = 4.319744e+02
 Iter 10, norm = 1.349763e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.444608e+05 Max 4.071796e+09
Ave Values = -1394.579134 -9.794681 34.578731 -50.280376 0.000000 39683.095823 371572519.976432 0.000000
Iter 139 Analysis_Time 145.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.427259e-03 Thermal_dt 8.427259e-03 time 0.000000e+00 
auto_dt from Courant 8.427259e-03
0.05 relaxation on auto_dt 8.293616e-03
storing dt_old 8.293616e-03
Outgoing auto_dt 8.293616e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.677353e-04 (2) -2.384513e-05 (3) 8.063606e-05 (4) -9.987821e-06 (6) -2.437491e-03 (7) 1.014867e-03
TurbK limits - Avg convergence slope = 2.437491e-03
Vy Vel limits - Time Average Slope = 4.092099e-01, Concavity = 1.781335e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.133204e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.228573e+02
 Iter 1, norm = 1.376526e+02
 Iter 2, norm = 3.963771e+01
 Iter 3, norm = 1.211836e+01
 Iter 4, norm = 4.035606e+00
 Iter 5, norm = 1.378602e+00
 Iter 6, norm = 4.878701e-01
 Iter 7, norm = 1.754930e-01
 Iter 8, norm = 6.425233e-02
 Iter 9, norm = 2.372239e-02
 Iter 10, norm = 8.842975e-03
 Iter 11, norm = 3.308262e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.502818e+03 Max 3.562485e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.370407e+02
 Iter 1, norm = 8.277913e+01
 Iter 2, norm = 1.915789e+01
 Iter 3, norm = 4.924997e+00
 Iter 4, norm = 1.345038e+00
 Iter 5, norm = 3.790489e-01
 Iter 6, norm = 1.110123e-01
 Iter 7, norm = 3.271486e-02
 Iter 8, norm = 9.982849e-03
 Iter 9, norm = 3.031979e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.868970e+02 Max 7.342304e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.966546e+02
 Iter 1, norm = 1.131366e+02
 Iter 2, norm = 2.674928e+01
 Iter 3, norm = 6.800619e+00
 Iter 4, norm = 1.869537e+00
 Iter 5, norm = 5.351610e-01
 Iter 6, norm = 1.570383e-01
 Iter 7, norm = 4.755647e-02
 Iter 8, norm = 1.459844e-02
 Iter 9, norm = 4.574685e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -9.107514e+02 Max 4.826551e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.020965e-06, Max = 1.256948e-02, Ratio = 1.231138e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059278, Ave = 2.018249
kPhi 4 Iter 139 cpu1 0.070000 cpu2 0.166000 d1+d2 4.445798 k 10 reset 16 fct 0.074300 itr 0.169000 fill 4.448049 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.18071E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831356 D2 2.613985 D 4.445340 CPU 0.290000 ( 0.072000 / 0.165000 ) Total 40.124000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 44 res_in 2.821398e-03 res_out 1.180708e-11 eps 2.821398e-11 srr 4.184832e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.003104e+03 Max 4.089318e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.086875e+04
 Iter 1, norm = 8.059559e+03
 Iter 2, norm = 2.516662e+03
 Iter 3, norm = 7.503488e+02
 Iter 4, norm = 2.371817e+02
 Iter 5, norm = 7.278645e+01
 Iter 6, norm = 2.301122e+01
 Iter 7, norm = 7.150324e+00
 Iter 8, norm = 2.261200e+00
 Iter 9, norm = 7.080750e-01
 Iter 10, norm = 2.241535e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024666e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.306169e+07
 Iter 1, norm = 7.087178e+06
 Iter 2, norm = 1.924315e+06
 Iter 3, norm = 5.400226e+05
 Iter 4, norm = 1.623502e+05
 Iter 5, norm = 4.895040e+04
 Iter 6, norm = 1.508722e+04
 Iter 7, norm = 4.635652e+03
 Iter 8, norm = 1.431549e+03
 Iter 9, norm = 4.438352e+02
 Iter 10, norm = 1.375178e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.780664e+04 Max 4.076227e+09
Ave Values = -1395.685640 -9.821384 34.668677 -50.667846 0.000000 39474.905167 371935503.183975 0.000000
Iter 140 Analysis_Time 146.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.433274e-03 Thermal_dt 8.433274e-03 time 0.000000e+00 
auto_dt from Courant 8.433274e-03
0.05 relaxation on auto_dt 8.300599e-03
storing dt_old 8.300599e-03
Outgoing auto_dt 8.300599e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.524825e-04 (2) -2.298634e-05 (3) 7.742580e-05 (4) -1.063130e-05 (6) -2.388621e-03 (7) 9.768843e-04
TurbK limits - Avg convergence slope = 2.388621e-03
Vy Vel limits - Time Average Slope = 3.985705e-01, Concavity = 1.747951e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.022340e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.218903e+02
 Iter 1, norm = 1.372059e+02
 Iter 2, norm = 3.947708e+01
 Iter 3, norm = 1.204882e+01
 Iter 4, norm = 4.009333e+00
 Iter 5, norm = 1.368047e+00
 Iter 6, norm = 4.838532e-01
 Iter 7, norm = 1.739465e-01
 Iter 8, norm = 6.366497e-02
 Iter 9, norm = 2.349962e-02
 Iter 10, norm = 8.758606e-03
 Iter 11, norm = 3.276440e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.500951e+03 Max 3.572651e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.368593e+02
 Iter 1, norm = 8.275801e+01
 Iter 2, norm = 1.914340e+01
 Iter 3, norm = 4.921664e+00
 Iter 4, norm = 1.343846e+00
 Iter 5, norm = 3.788157e-01
 Iter 6, norm = 1.109259e-01
 Iter 7, norm = 3.269841e-02
 Iter 8, norm = 9.975940e-03
 Iter 9, norm = 3.030396e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.855539e+02 Max 7.344910e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.957323e+02
 Iter 1, norm = 1.129788e+02
 Iter 2, norm = 2.670974e+01
 Iter 3, norm = 6.792676e+00
 Iter 4, norm = 1.868357e+00
 Iter 5, norm = 5.349034e-01
 Iter 6, norm = 1.570357e-01
 Iter 7, norm = 4.756160e-02
 Iter 8, norm = 1.459393e-02
 Iter 9, norm = 4.572284e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.105257e+02 Max 4.823906e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.019706e-06, Max = 1.259165e-02, Ratio = 1.234831e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059268, Ave = 2.018487
kPhi 4 Iter 140 cpu1 0.072000 cpu2 0.165000 d1+d2 4.445340 k 10 reset 16 fct 0.074100 itr 0.168400 fill 4.447564 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.15566E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831384 D2 2.613892 D 4.445276 CPU 0.289000 ( 0.072000 / 0.162000 ) Total 40.413000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 44 res_in 2.881564e-03 res_out 1.155656e-11 eps 2.881564e-11 srr 4.010515e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.001147e+03 Max 4.085422e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.000979e+04
 Iter 1, norm = 7.930516e+03
 Iter 2, norm = 2.486713e+03
 Iter 3, norm = 7.409812e+02
 Iter 4, norm = 2.341807e+02
 Iter 5, norm = 7.180440e+01
 Iter 6, norm = 2.269386e+01
 Iter 7, norm = 7.045765e+00
 Iter 8, norm = 2.227287e+00
 Iter 9, norm = 6.969141e-01
 Iter 10, norm = 2.205187e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024667e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.816170e+07
 Iter 1, norm = 6.382300e+06
 Iter 2, norm = 1.794961e+06
 Iter 3, norm = 5.046339e+05
 Iter 4, norm = 1.538274e+05
 Iter 5, norm = 4.553301e+04
 Iter 6, norm = 1.414802e+04
 Iter 7, norm = 4.277636e+03
 Iter 8, norm = 1.335055e+03
 Iter 9, norm = 4.086811e+02
 Iter 10, norm = 1.280389e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.105770e+05 Max 4.080095e+09
Ave Values = -1396.776406 -9.846939 34.755255 -51.069396 0.000000 39269.663013 372288835.326837 0.000000
Iter 141 Analysis_Time 147.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.439513e-03 Thermal_dt 8.439513e-03 time 0.000000e+00 
auto_dt from Courant 8.439513e-03
0.05 relaxation on auto_dt 8.307545e-03
storing dt_old 8.307545e-03
Outgoing auto_dt 8.307545e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.380375e-04 (2) -2.197688e-05 (3) 7.445503e-05 (4) -1.101764e-05 (6) -2.354792e-03 (7) 9.499826e-04
TurbK limits - Avg convergence slope = 2.354792e-03
Vy Vel limits - Time Average Slope = 3.879484e-01, Concavity = 1.713187e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.933752e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.209666e+02
 Iter 1, norm = 1.368138e+02
 Iter 2, norm = 3.932186e+01
 Iter 3, norm = 1.198148e+01
 Iter 4, norm = 3.983009e+00
 Iter 5, norm = 1.357530e+00
 Iter 6, norm = 4.798061e-01
 Iter 7, norm = 1.723925e-01
 Iter 8, norm = 6.307262e-02
 Iter 9, norm = 2.327507e-02
 Iter 10, norm = 8.673376e-03
 Iter 11, norm = 3.244264e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.499036e+03 Max 3.582681e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.367255e+02
 Iter 1, norm = 8.273088e+01
 Iter 2, norm = 1.913429e+01
 Iter 3, norm = 4.919774e+00
 Iter 4, norm = 1.343054e+00
 Iter 5, norm = 3.786852e-01
 Iter 6, norm = 1.108572e-01
 Iter 7, norm = 3.268544e-02
 Iter 8, norm = 9.969146e-03
 Iter 9, norm = 3.028707e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.842168e+02 Max 7.347357e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.950323e+02
 Iter 1, norm = 1.128095e+02
 Iter 2, norm = 2.665981e+01
 Iter 3, norm = 6.778799e+00
 Iter 4, norm = 1.864360e+00
 Iter 5, norm = 5.336578e-01
 Iter 6, norm = 1.566399e-01
 Iter 7, norm = 4.743762e-02
 Iter 8, norm = 1.454746e-02
 Iter 9, norm = 4.555803e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.102904e+02 Max 4.821185e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.018272e-06, Max = 1.261505e-02, Ratio = 1.238869e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059259, Ave = 2.018723
kPhi 4 Iter 141 cpu1 0.072000 cpu2 0.162000 d1+d2 4.445276 k 10 reset 16 fct 0.074200 itr 0.168200 fill 4.447112 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.15027E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831235 D2 2.613788 D 4.445023 CPU 0.298000 ( 0.077000 / 0.162000 ) Total 40.711000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 44 res_in 2.770807e-03 res_out 1.150271e-11 eps 2.770807e-11 srr 4.151395e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.999131e+03 Max 4.081820e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.946522e+04
 Iter 1, norm = 7.818311e+03
 Iter 2, norm = 2.456432e+03
 Iter 3, norm = 7.317337e+02
 Iter 4, norm = 2.312882e+02
 Iter 5, norm = 7.087596e+01
 Iter 6, norm = 2.239514e+01
 Iter 7, norm = 6.949982e+00
 Iter 8, norm = 2.196121e+00
 Iter 9, norm = 6.869421e-01
 Iter 10, norm = 2.172644e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024673e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.061604e+07
 Iter 1, norm = 7.809883e+06
 Iter 2, norm = 2.028890e+06
 Iter 3, norm = 5.936987e+05
 Iter 4, norm = 1.782731e+05
 Iter 5, norm = 5.406441e+04
 Iter 6, norm = 1.621907e+04
 Iter 7, norm = 4.907377e+03
 Iter 8, norm = 1.477060e+03
 Iter 9, norm = 4.505321e+02
 Iter 10, norm = 1.369998e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.492669e+05 Max 4.083430e+09
Ave Values = -1397.851356 -9.871543 34.838842 -51.476510 0.000000 39068.462812 372632893.155430 0.000000
Iter 142 Analysis_Time 148.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.445956e-03 Thermal_dt 8.445956e-03 time 0.000000e+00 
auto_dt from Courant 8.445956e-03
0.05 relaxation on auto_dt 8.314465e-03
storing dt_old 8.314465e-03
Outgoing auto_dt 8.314465e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.235666e-04 (2) -2.113857e-05 (3) 7.181609e-05 (4) -1.117029e-05 (6) -2.308418e-03 (7) 9.241694e-04
TurbK limits - Avg convergence slope = 2.308418e-03
Vy Vel limits - Time Average Slope = 3.773744e-01, Concavity = 1.677289e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.846542e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.202528e+02
 Iter 1, norm = 1.364739e+02
 Iter 2, norm = 3.918141e+01
 Iter 3, norm = 1.191860e+01
 Iter 4, norm = 3.957922e+00
 Iter 5, norm = 1.347430e+00
 Iter 6, norm = 4.758892e-01
 Iter 7, norm = 1.708825e-01
 Iter 8, norm = 6.249491e-02
 Iter 9, norm = 2.305528e-02
 Iter 10, norm = 8.589710e-03
 Iter 11, norm = 3.212562e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.497084e+03 Max 3.592587e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.366805e+02
 Iter 1, norm = 8.271957e+01
 Iter 2, norm = 1.913005e+01
 Iter 3, norm = 4.919082e+00
 Iter 4, norm = 1.342551e+00
 Iter 5, norm = 3.786195e-01
 Iter 6, norm = 1.108037e-01
 Iter 7, norm = 3.267503e-02
 Iter 8, norm = 9.962873e-03
 Iter 9, norm = 3.027001e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.828996e+02 Max 7.349671e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.948166e+02
 Iter 1, norm = 1.127413e+02
 Iter 2, norm = 2.663742e+01
 Iter 3, norm = 6.770720e+00
 Iter 4, norm = 1.861054e+00
 Iter 5, norm = 5.325121e-01
 Iter 6, norm = 1.562139e-01
 Iter 7, norm = 4.729319e-02
 Iter 8, norm = 1.449375e-02
 Iter 9, norm = 4.536954e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.100494e+02 Max 4.818320e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.016395e-06, Max = 1.263321e-02, Ratio = 1.242944e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059245, Ave = 2.018953
kPhi 4 Iter 142 cpu1 0.077000 cpu2 0.162000 d1+d2 4.445023 k 10 reset 16 fct 0.074400 itr 0.168600 fill 4.446684 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.13854E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831046 D2 2.613583 D 4.444630 CPU 0.292000 ( 0.069000 / 0.169000 ) Total 41.003000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 44 res_in 2.638639e-03 res_out 1.138537e-11 eps 2.638639e-11 srr 4.314863e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.997208e+03 Max 4.079534e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.903104e+04
 Iter 1, norm = 7.722580e+03
 Iter 2, norm = 2.429540e+03
 Iter 3, norm = 7.229857e+02
 Iter 4, norm = 2.284465e+02
 Iter 5, norm = 6.993554e+01
 Iter 6, norm = 2.209014e+01
 Iter 7, norm = 6.848365e+00
 Iter 8, norm = 2.163107e+00
 Iter 9, norm = 6.759554e-01
 Iter 10, norm = 2.136829e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024687e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.913794e+07
 Iter 1, norm = 7.130246e+06
 Iter 2, norm = 1.897556e+06
 Iter 3, norm = 5.317386e+05
 Iter 4, norm = 1.620995e+05
 Iter 5, norm = 4.791953e+04
 Iter 6, norm = 1.470897e+04
 Iter 7, norm = 4.406310e+03
 Iter 8, norm = 1.357486e+03
 Iter 9, norm = 4.126336e+02
 Iter 10, norm = 1.279941e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.788109e+04 Max 4.086264e+09
Ave Values = -1398.911001 -9.895213 34.919364 -51.898988 0.000000 38870.038376 372968772.164416 0.000000
Iter 143 Analysis_Time 149.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.452583e-03 Thermal_dt 8.452583e-03 time 0.000000e+00 
auto_dt from Courant 8.452583e-03
0.05 relaxation on auto_dt 8.321371e-03
storing dt_old 8.321371e-03
Outgoing auto_dt 8.321371e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.095750e-04 (2) -2.031783e-05 (3) 6.911770e-05 (4) -1.159185e-05 (6) -2.276571e-03 (7) 9.013674e-04
TurbK limits - Avg convergence slope = 2.276571e-03
Vy Vel limits - Time Average Slope = 3.668651e-01, Concavity = 1.640430e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.771702e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.197425e+02
 Iter 1, norm = 1.361777e+02
 Iter 2, norm = 3.905584e+01
 Iter 3, norm = 1.185995e+01
 Iter 4, norm = 3.934193e+00
 Iter 5, norm = 1.337737e+00
 Iter 6, norm = 4.721030e-01
 Iter 7, norm = 1.694116e-01
 Iter 8, norm = 6.192949e-02
 Iter 9, norm = 2.283901e-02
 Iter 10, norm = 8.507089e-03
 Iter 11, norm = 3.181125e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.495081e+03 Max 3.602385e+02
CPU time in formloop calculation = 0.104, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.366888e+02
 Iter 1, norm = 8.272476e+01
 Iter 2, norm = 1.913002e+01
 Iter 3, norm = 4.919485e+00
 Iter 4, norm = 1.342338e+00
 Iter 5, norm = 3.786264e-01
 Iter 6, norm = 1.107726e-01
 Iter 7, norm = 3.267044e-02
 Iter 8, norm = 9.958519e-03
 Iter 9, norm = 3.025818e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.815988e+02 Max 7.351011e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.949499e+02
 Iter 1, norm = 1.127482e+02
 Iter 2, norm = 2.662479e+01
 Iter 3, norm = 6.766535e+00
 Iter 4, norm = 1.858973e+00
 Iter 5, norm = 5.318596e-01
 Iter 6, norm = 1.559358e-01
 Iter 7, norm = 4.720206e-02
 Iter 8, norm = 1.445330e-02
 Iter 9, norm = 4.521028e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.097890e+02 Max 4.815513e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.012725e-06, Max = 1.265241e-02, Ratio = 1.249344e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059229, Ave = 2.019180
kPhi 4 Iter 143 cpu1 0.069000 cpu2 0.169000 d1+d2 4.444630 k 10 reset 16 fct 0.074700 itr 0.168500 fill 4.446257 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.10176E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831119 D2 2.613202 D 4.444320 CPU 0.302000 ( 0.070000 / 0.170000 ) Total 41.305000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 44 res_in 2.577943e-03 res_out 1.101761e-11 eps 2.577943e-11 srr 4.273796e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.995308e+03 Max 4.079840e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.862782e+04
 Iter 1, norm = 7.626302e+03
 Iter 2, norm = 2.399497e+03
 Iter 3, norm = 7.136556e+02
 Iter 4, norm = 2.253532e+02
 Iter 5, norm = 6.893990e+01
 Iter 6, norm = 2.175891e+01
 Iter 7, norm = 6.741243e+00
 Iter 8, norm = 2.127539e+00
 Iter 9, norm = 6.644071e-01
 Iter 10, norm = 2.098631e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024709e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.082276e+07
 Iter 1, norm = 6.519761e+06
 Iter 2, norm = 1.782398e+06
 Iter 3, norm = 5.150785e+05
 Iter 4, norm = 1.559981e+05
 Iter 5, norm = 4.749205e+04
 Iter 6, norm = 1.452729e+04
 Iter 7, norm = 4.466475e+03
 Iter 8, norm = 1.374281e+03
 Iter 9, norm = 4.253853e+02
 Iter 10, norm = 1.318049e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.223713e+04 Max 4.088629e+09
Ave Values = -1399.955258 -9.917934 34.996978 -52.349618 0.000000 38675.999902 373293053.293971 0.000000
Iter 144 Analysis_Time 150.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.459393e-03 Thermal_dt 8.459393e-03 time 0.000000e+00 
auto_dt from Courant 8.459393e-03
0.05 relaxation on auto_dt 8.328272e-03
storing dt_old 8.328272e-03
Outgoing auto_dt 8.328272e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.955488e-04 (2) -1.948566e-05 (3) 6.656144e-05 (4) -1.236428e-05 (6) -2.226250e-03 (7) 8.694595e-04
TurbK limits - Avg convergence slope = 2.226250e-03
Vy Vel limits - Time Average Slope = 3.564384e-01, Concavity = 1.602785e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.692522e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.193945e+02
 Iter 1, norm = 1.359140e+02
 Iter 2, norm = 3.894211e+01
 Iter 3, norm = 1.180438e+01
 Iter 4, norm = 3.911465e+00
 Iter 5, norm = 1.328304e+00
 Iter 6, norm = 4.683936e-01
 Iter 7, norm = 1.679579e-01
 Iter 8, norm = 6.136816e-02
 Iter 9, norm = 2.262316e-02
 Iter 10, norm = 8.424391e-03
 Iter 11, norm = 3.149552e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.493032e+03 Max 3.612106e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.367133e+02
 Iter 1, norm = 8.272943e+01
 Iter 2, norm = 1.912911e+01
 Iter 3, norm = 4.919708e+00
 Iter 4, norm = 1.342065e+00
 Iter 5, norm = 3.786202e-01
 Iter 6, norm = 1.107387e-01
 Iter 7, norm = 3.266551e-02
 Iter 8, norm = 9.954169e-03
 Iter 9, norm = 3.024686e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.803205e+02 Max 7.351366e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.952884e+02
 Iter 1, norm = 1.128050e+02
 Iter 2, norm = 2.663823e+01
 Iter 3, norm = 6.767067e+00
 Iter 4, norm = 1.858550e+00
 Iter 5, norm = 5.316241e-01
 Iter 6, norm = 1.558728e-01
 Iter 7, norm = 4.718882e-02
 Iter 8, norm = 1.445479e-02
 Iter 9, norm = 4.524329e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.095190e+02 Max 4.813072e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.006416e-06, Max = 1.267090e-02, Ratio = 1.259012e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059213, Ave = 2.019400
kPhi 4 Iter 144 cpu1 0.070000 cpu2 0.170000 d1+d2 4.444320 k 10 reset 16 fct 0.074900 itr 0.169700 fill 4.445874 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.03903E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.831010 D2 2.612688 D 4.443698 CPU 0.287000 ( 0.069000 / 0.160000 ) Total 41.592000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 44 res_in 2.522234e-03 res_out 1.039029e-11 eps 2.522234e-11 srr 4.119476e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.993489e+03 Max 4.083274e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.827417e+04
 Iter 1, norm = 7.536339e+03
 Iter 2, norm = 2.371891e+03
 Iter 3, norm = 7.047913e+02
 Iter 4, norm = 2.224476e+02
 Iter 5, norm = 6.799455e+01
 Iter 6, norm = 2.145322e+01
 Iter 7, norm = 6.641436e+00
 Iter 8, norm = 2.095509e+00
 Iter 9, norm = 6.539835e-01
 Iter 10, norm = 2.065239e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024739e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.795776e+07
 Iter 1, norm = 6.087731e+06
 Iter 2, norm = 1.696888e+06
 Iter 3, norm = 4.811286e+05
 Iter 4, norm = 1.467002e+05
 Iter 5, norm = 4.359887e+04
 Iter 6, norm = 1.346079e+04
 Iter 7, norm = 4.076530e+03
 Iter 8, norm = 1.264992e+03
 Iter 9, norm = 3.882947e+02
 Iter 10, norm = 1.210340e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.248609e+05 Max 4.112434e+09
Ave Values = -1400.984368 -9.939731 35.071795 -52.827435 0.000000 38484.757636 373610611.501658 0.000000
Iter 145 Analysis_Time 151.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.466365e-03 Thermal_dt 8.466365e-03 time 0.000000e+00 
auto_dt from Courant 8.466365e-03
0.05 relaxation on auto_dt 8.335177e-03
storing dt_old 8.335177e-03
Outgoing auto_dt 8.335177e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.817670e-04 (2) -1.867600e-05 (3) 6.410492e-05 (4) -1.311023e-05 (6) -2.194168e-03 (7) 8.506944e-04
TurbD limits - Max convergence slope = 5.822328e-03
Vy Vel limits - Time Average Slope = 3.461177e-01, Concavity = 1.564571e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.618614e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.191854e+02
 Iter 1, norm = 1.356726e+02
 Iter 2, norm = 3.883899e+01
 Iter 3, norm = 1.175173e+01
 Iter 4, norm = 3.890031e+00
 Iter 5, norm = 1.319225e+00
 Iter 6, norm = 4.648200e-01
 Iter 7, norm = 1.665432e-01
 Iter 8, norm = 6.082106e-02
 Iter 9, norm = 2.241181e-02
 Iter 10, norm = 8.343436e-03
 Iter 11, norm = 3.118606e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.490940e+03 Max 3.621753e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.367584e+02
 Iter 1, norm = 8.274005e+01
 Iter 2, norm = 1.912911e+01
 Iter 3, norm = 4.920205e+00
 Iter 4, norm = 1.341877e+00
 Iter 5, norm = 3.786318e-01
 Iter 6, norm = 1.107112e-01
 Iter 7, norm = 3.266154e-02
 Iter 8, norm = 9.950210e-03
 Iter 9, norm = 3.023612e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.790678e+02 Max 7.351331e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.956842e+02
 Iter 1, norm = 1.128756e+02
 Iter 2, norm = 2.664512e+01
 Iter 3, norm = 6.767394e+00
 Iter 4, norm = 1.858514e+00
 Iter 5, norm = 5.315819e-01
 Iter 6, norm = 1.558538e-01
 Iter 7, norm = 4.717905e-02
 Iter 8, norm = 1.444528e-02
 Iter 9, norm = 4.518116e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.092468e+02 Max 4.810741e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.001934e-06, Max = 1.268781e-02, Ratio = 1.266331e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059196, Ave = 2.019622
kPhi 4 Iter 145 cpu1 0.069000 cpu2 0.160000 d1+d2 4.443698 k 10 reset 16 fct 0.074700 itr 0.169000 fill 4.445459 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.60106E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830930 D2 2.612202 D 4.443132 CPU 0.274000 ( 0.069000 / 0.152000 ) Total 41.866000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 44 res_in 2.469016e-03 res_out 9.601059e-12 eps 2.469016e-11 srr 3.888618e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.991758e+03 Max 4.084434e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.793255e+04
 Iter 1, norm = 7.446234e+03
 Iter 2, norm = 2.342721e+03
 Iter 3, norm = 6.954185e+02
 Iter 4, norm = 2.193907e+02
 Iter 5, norm = 6.699414e+01
 Iter 6, norm = 2.112501e+01
 Iter 7, norm = 6.534913e+00
 Iter 8, norm = 2.060452e+00
 Iter 9, norm = 6.426632e-01
 Iter 10, norm = 2.028046e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.626701e+00 Max 2.024776e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.976656e+07
 Iter 1, norm = 6.665095e+06
 Iter 2, norm = 1.826096e+06
 Iter 3, norm = 5.243457e+05
 Iter 4, norm = 1.569380e+05
 Iter 5, norm = 4.750352e+04
 Iter 6, norm = 1.448466e+04
 Iter 7, norm = 4.437227e+03
 Iter 8, norm = 1.358972e+03
 Iter 9, norm = 4.192011e+02
 Iter 10, norm = 1.291849e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.019575e+05 Max 4.135651e+09
Ave Values = -1401.998697 -9.960733 35.143830 -53.330313 0.000000 38298.041504 373919051.530660 0.000000
Iter 146 Analysis_Time 152.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.473484e-03 Thermal_dt 8.473484e-03 time 0.000000e+00 
auto_dt from Courant 8.473484e-03
0.05 relaxation on auto_dt 8.342092e-03
storing dt_old 8.342092e-03
Outgoing auto_dt 8.342092e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.683347e-04 (2) -1.797899e-05 (3) 6.166695e-05 (4) -1.379786e-05 (6) -2.142239e-03 (7) 8.255658e-04
TurbD limits - Max convergence slope = 5.645672e-03
Vy Vel limits - Time Average Slope = 3.359079e-01, Concavity = 1.525844e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.809410e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.189453e+02
 Iter 1, norm = 1.354484e+02
 Iter 2, norm = 3.873751e+01
 Iter 3, norm = 1.170077e+01
 Iter 4, norm = 3.868595e+00
 Iter 5, norm = 1.310242e+00
 Iter 6, norm = 4.612433e-01
 Iter 7, norm = 1.651385e-01
 Iter 8, norm = 6.027583e-02
 Iter 9, norm = 2.220233e-02
 Iter 10, norm = 8.263061e-03
 Iter 11, norm = 3.087981e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.488818e+03 Max 3.631319e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.367969e+02
 Iter 1, norm = 8.275051e+01
 Iter 2, norm = 1.912761e+01
 Iter 3, norm = 4.920186e+00
 Iter 4, norm = 1.341500e+00
 Iter 5, norm = 3.785840e-01
 Iter 6, norm = 1.106691e-01
 Iter 7, norm = 3.265280e-02
 Iter 8, norm = 9.944993e-03
 Iter 9, norm = 3.022021e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.778463e+02 Max 7.351037e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.960888e+02
 Iter 1, norm = 1.129400e+02
 Iter 2, norm = 2.667047e+01
 Iter 3, norm = 6.774475e+00
 Iter 4, norm = 1.860430e+00
 Iter 5, norm = 5.322547e-01
 Iter 6, norm = 1.560747e-01
 Iter 7, norm = 4.725143e-02
 Iter 8, norm = 1.447193e-02
 Iter 9, norm = 4.527767e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.089703e+02 Max 4.808338e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.000322e-06, Max = 1.270495e-02, Ratio = 1.270086e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059176, Ave = 2.019830
kPhi 4 Iter 146 cpu1 0.069000 cpu2 0.152000 d1+d2 4.443132 k 10 reset 16 fct 0.073700 itr 0.167000 fill 4.445040 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.21011E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830838 D2 2.611905 D 4.442743 CPU 0.297000 ( 0.073000 / 0.169000 ) Total 42.163000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 44 res_in 2.421160e-03 res_out 9.210110e-12 eps 2.421160e-11 srr 3.804007e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.990044e+03 Max 4.081954e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.770874e+04
 Iter 1, norm = 7.378737e+03
 Iter 2, norm = 2.317988e+03
 Iter 3, norm = 6.873220e+02
 Iter 4, norm = 2.165995e+02
 Iter 5, norm = 6.608963e+01
 Iter 6, norm = 2.082394e+01
 Iter 7, norm = 6.436965e+00
 Iter 8, norm = 2.028318e+00
 Iter 9, norm = 6.322112e-01
 Iter 10, norm = 1.993890e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024820e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.407157e+07
 Iter 1, norm = 6.798324e+06
 Iter 2, norm = 1.783715e+06
 Iter 3, norm = 4.862940e+05
 Iter 4, norm = 1.456462e+05
 Iter 5, norm = 4.301531e+04
 Iter 6, norm = 1.320273e+04
 Iter 7, norm = 3.991385e+03
 Iter 8, norm = 1.231526e+03
 Iter 9, norm = 3.770340e+02
 Iter 10, norm = 1.169863e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.787229e+05 Max 4.158264e+09
Ave Values = -1402.998121 -9.980832 35.213163 -53.865166 0.000000 38113.869670 374224389.012610 0.000000
Iter 147 Analysis_Time 153.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.480732e-03 Thermal_dt 8.480732e-03 time 0.000000e+00 
auto_dt from Courant 8.480732e-03
0.05 relaxation on auto_dt 8.349024e-03
storing dt_old 8.349024e-03
Outgoing auto_dt 8.349024e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.548307e-04 (2) -1.719176e-05 (3) 5.930237e-05 (4) -1.467517e-05 (6) -2.113047e-03 (7) 8.165874e-04
TurbD limits - Max convergence slope = 5.467764e-03
Vy Vel limits - Time Average Slope = 3.258250e-01, Concavity = 1.486783e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.516933e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.185415e+02
 Iter 1, norm = 1.351846e+02
 Iter 2, norm = 3.863294e+01
 Iter 3, norm = 1.164981e+01
 Iter 4, norm = 3.847477e+00
 Iter 5, norm = 1.301369e+00
 Iter 6, norm = 4.577054e-01
 Iter 7, norm = 1.637501e-01
 Iter 8, norm = 5.973612e-02
 Iter 9, norm = 2.199537e-02
 Iter 10, norm = 8.183630e-03
 Iter 11, norm = 3.057763e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.486665e+03 Max 3.640799e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.367339e+02
 Iter 1, norm = 8.276324e+01
 Iter 2, norm = 1.911550e+01
 Iter 3, norm = 4.917280e+00
 Iter 4, norm = 1.340328e+00
 Iter 5, norm = 3.783444e-01
 Iter 6, norm = 1.105819e-01
 Iter 7, norm = 3.263379e-02
 Iter 8, norm = 9.937252e-03
 Iter 9, norm = 3.019874e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.766617e+02 Max 7.350478e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.960376e+02
 Iter 1, norm = 1.129868e+02
 Iter 2, norm = 2.669748e+01
 Iter 3, norm = 6.788639e+00
 Iter 4, norm = 1.866261e+00
 Iter 5, norm = 5.344259e-01
 Iter 6, norm = 1.568713e-01
 Iter 7, norm = 4.751062e-02
 Iter 8, norm = 1.454481e-02
 Iter 9, norm = 4.547789e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.086890e+02 Max 4.806262e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 9.990710e-07, Max = 1.272206e-02, Ratio = 1.273389e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059158, Ave = 2.020057
kPhi 4 Iter 147 cpu1 0.073000 cpu2 0.169000 d1+d2 4.442743 k 10 reset 16 fct 0.073200 itr 0.166900 fill 4.444618 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.36932E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830822 D2 2.611472 D 4.442293 CPU 0.296000 ( 0.071000 / 0.168000 ) Total 42.459000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 44 res_in 2.494642e-03 res_out 9.369322e-12 eps 2.494642e-11 srr 3.755778e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.988362e+03 Max 4.079000e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.732655e+04
 Iter 1, norm = 7.278357e+03
 Iter 2, norm = 2.286298e+03
 Iter 3, norm = 6.776653e+02
 Iter 4, norm = 2.134929e+02
 Iter 5, norm = 6.510661e+01
 Iter 6, norm = 2.050336e+01
 Iter 7, norm = 6.334833e+00
 Iter 8, norm = 1.994789e+00
 Iter 9, norm = 6.214951e-01
 Iter 10, norm = 1.958706e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024870e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.152185e+07
 Iter 1, norm = 7.702289e+06
 Iter 2, norm = 1.926137e+06
 Iter 3, norm = 5.546816e+05
 Iter 4, norm = 1.662841e+05
 Iter 5, norm = 5.042057e+04
 Iter 6, norm = 1.515140e+04
 Iter 7, norm = 4.585378e+03
 Iter 8, norm = 1.379887e+03
 Iter 9, norm = 4.206514e+02
 Iter 10, norm = 1.278147e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.772850e+05 Max 4.180273e+09
Ave Values = -1403.982729 -10.000094 35.279980 -54.432846 0.000000 37933.258688 374516589.790146 0.000000
Iter 148 Analysis_Time 154.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.488096e-03 Thermal_dt 8.488096e-03 time 0.000000e+00 
auto_dt from Courant 8.488096e-03
0.05 relaxation on auto_dt 8.355978e-03
storing dt_old 8.355978e-03
Outgoing auto_dt 8.355978e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.414374e-04 (2) -1.646056e-05 (3) 5.710124e-05 (4) -1.557585e-05 (6) -2.072193e-03 (7) 7.808173e-04
TurbD limits - Max convergence slope = 5.293029e-03
Vy Vel limits - Time Average Slope = 3.158712e-01, Concavity = 1.447421e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.409168e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.179615e+02
 Iter 1, norm = 1.349178e+02
 Iter 2, norm = 3.852284e+01
 Iter 3, norm = 1.159702e+01
 Iter 4, norm = 3.825448e+00
 Iter 5, norm = 1.292158e+00
 Iter 6, norm = 4.540382e-01
 Iter 7, norm = 1.623078e-01
 Iter 8, norm = 5.917662e-02
 Iter 9, norm = 2.178031e-02
 Iter 10, norm = 8.101233e-03
 Iter 11, norm = 3.026380e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.484482e+03 Max 3.650157e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.366990e+02
 Iter 1, norm = 8.274849e+01
 Iter 2, norm = 1.910964e+01
 Iter 3, norm = 4.916391e+00
 Iter 4, norm = 1.339756e+00
 Iter 5, norm = 3.782629e-01
 Iter 6, norm = 1.105250e-01
 Iter 7, norm = 3.262181e-02
 Iter 8, norm = 9.930547e-03
 Iter 9, norm = 3.017911e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.755301e+02 Max 7.349668e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.955954e+02
 Iter 1, norm = 1.129043e+02
 Iter 2, norm = 2.667510e+01
 Iter 3, norm = 6.783448e+00
 Iter 4, norm = 1.864644e+00
 Iter 5, norm = 5.340345e-01
 Iter 6, norm = 1.567547e-01
 Iter 7, norm = 4.748928e-02
 Iter 8, norm = 1.454276e-02
 Iter 9, norm = 4.550134e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.084070e+02 Max 4.804126e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.002083e-06, Max = 1.273802e-02, Ratio = 1.271154e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059153, Ave = 2.020255
kPhi 4 Iter 148 cpu1 0.071000 cpu2 0.168000 d1+d2 4.442293 k 10 reset 16 fct 0.071200 itr 0.164300 fill 4.444225 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.16239E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830661 D2 2.611383 D 4.442044 CPU 0.297000 ( 0.075000 / 0.161000 ) Total 42.756000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 44 res_in 2.394259e-03 res_out 9.162389e-12 eps 2.394259e-11 srr 3.826817e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.986557e+03 Max 4.070758e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.697993e+04
 Iter 1, norm = 7.188547e+03
 Iter 2, norm = 2.258433e+03
 Iter 3, norm = 6.690617e+02
 Iter 4, norm = 2.107006e+02
 Iter 5, norm = 6.422907e+01
 Iter 6, norm = 2.022008e+01
 Iter 7, norm = 6.244721e+00
 Iter 8, norm = 1.965826e+00
 Iter 9, norm = 6.122451e-01
 Iter 10, norm = 1.928893e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024925e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.407617e+07
 Iter 1, norm = 6.516702e+06
 Iter 2, norm = 1.779625e+06
 Iter 3, norm = 4.973054e+05
 Iter 4, norm = 1.503457e+05
 Iter 5, norm = 4.411261e+04
 Iter 6, norm = 1.345353e+04
 Iter 7, norm = 4.022916e+03
 Iter 8, norm = 1.233797e+03
 Iter 9, norm = 3.749956e+02
 Iter 10, norm = 1.158724e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.715661e+05 Max 4.201683e+09
Ave Values = -1404.953087 -10.018389 35.344461 -55.002971 0.000000 37755.690877 374801585.311217 0.000000
Iter 149 Analysis_Time 156.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.494373e-03 Thermal_dt 8.494373e-03 time 0.000000e+00 
auto_dt from Courant 8.494373e-03
0.05 relaxation on auto_dt 8.362898e-03
storing dt_old 8.362898e-03
Outgoing auto_dt 8.362898e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.285601e-04 (2) -1.562202e-05 (3) 5.505813e-05 (4) -1.564298e-05 (6) -2.037278e-03 (7) 7.609693e-04
TurbD limits - Max convergence slope = 5.121623e-03
Vy Vel limits - Time Average Slope = 3.060515e-01, Concavity = 1.407856e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.332589e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.176437e+02
 Iter 1, norm = 1.347027e+02
 Iter 2, norm = 3.842579e+01
 Iter 3, norm = 1.154775e+01
 Iter 4, norm = 3.804554e+00
 Iter 5, norm = 1.283280e+00
 Iter 6, norm = 4.504786e-01
 Iter 7, norm = 1.608961e-01
 Iter 8, norm = 5.862671e-02
 Iter 9, norm = 2.156782e-02
 Iter 10, norm = 8.019621e-03
 Iter 11, norm = 2.995189e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.483247e+03 Max 3.659387e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.367665e+02
 Iter 1, norm = 8.275740e+01
 Iter 2, norm = 1.911044e+01
 Iter 3, norm = 4.917024e+00
 Iter 4, norm = 1.339586e+00
 Iter 5, norm = 3.782753e-01
 Iter 6, norm = 1.104904e-01
 Iter 7, norm = 3.261420e-02
 Iter 8, norm = 9.924722e-03
 Iter 9, norm = 3.016044e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.744088e+02 Max 7.348743e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.955025e+02
 Iter 1, norm = 1.128790e+02
 Iter 2, norm = 2.666301e+01
 Iter 3, norm = 6.779158e+00
 Iter 4, norm = 1.862950e+00
 Iter 5, norm = 5.335930e-01
 Iter 6, norm = 1.566049e-01
 Iter 7, norm = 4.745603e-02
 Iter 8, norm = 1.453166e-02
 Iter 9, norm = 4.546758e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.081239e+02 Max 4.802278e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.006233e-06, Max = 1.275301e-02, Ratio = 1.267401e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059144, Ave = 2.020481
kPhi 4 Iter 149 cpu1 0.075000 cpu2 0.161000 d1+d2 4.442044 k 10 reset 16 fct 0.071700 itr 0.163800 fill 4.443850 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.30789E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830529 D2 2.610905 D 4.441434 CPU 0.290000 ( 0.071000 / 0.163000 ) Total 43.046000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 43 res_in 2.326484e-03 res_out 2.307891e-11 eps 2.326484e-11 srr 9.920082e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.984713e+03 Max 4.061255e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.668227e+04
 Iter 1, norm = 7.103193e+03
 Iter 2, norm = 2.230389e+03
 Iter 3, norm = 6.604078e+02
 Iter 4, norm = 2.079058e+02
 Iter 5, norm = 6.334699e+01
 Iter 6, norm = 1.993432e+01
 Iter 7, norm = 6.154481e+00
 Iter 8, norm = 1.936520e+00
 Iter 9, norm = 6.029745e-01
 Iter 10, norm = 1.898842e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024983e+05
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.911928e+07
 Iter 1, norm = 6.492101e+06
 Iter 2, norm = 1.741636e+06
 Iter 3, norm = 5.029628e+05
 Iter 4, norm = 1.497069e+05
 Iter 5, norm = 4.530242e+04
 Iter 6, norm = 1.371764e+04
 Iter 7, norm = 4.191576e+03
 Iter 8, norm = 1.279080e+03
 Iter 9, norm = 3.936391e+02
 Iter 10, norm = 1.209948e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.799706e+05 Max 4.222495e+09
Ave Values = -1405.909565 -10.035594 35.406621 -55.566559 0.000000 37580.907487 375077797.758279 0.000000
Iter 150 Analysis_Time 157.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.488035e-03 Thermal_dt 8.488035e-03 time 0.000000e+00 
auto_dt from Courant 8.488035e-03
0.05 relaxation on auto_dt 8.369154e-03
storing dt_old 8.369154e-03
Outgoing auto_dt 8.369154e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.160307e-04 (2) -1.467894e-05 (3) 5.303322e-05 (4) -1.546358e-05 (6) -2.005332e-03 (7) 7.369567e-04
TurbD limits - Max convergence slope = 4.953361e-03
Vy Vel limits - Time Average Slope = 2.963858e-01, Concavity = 1.368310e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.271786e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.174595e+02
 Iter 1, norm = 1.344969e+02
 Iter 2, norm = 3.832903e+01
 Iter 3, norm = 1.149690e+01
 Iter 4, norm = 3.782948e+00
 Iter 5, norm = 1.273946e+00
 Iter 6, norm = 4.467152e-01
 Iter 7, norm = 1.593847e-01
 Iter 8, norm = 5.803319e-02
 Iter 9, norm = 2.133600e-02
 Iter 10, norm = 7.929808e-03
 Iter 11, norm = 2.960519e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.482179e+03 Max 3.668491e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.368828e+02
 Iter 1, norm = 8.277517e+01
 Iter 2, norm = 1.911290e+01
 Iter 3, norm = 4.918033e+00
 Iter 4, norm = 1.339521e+00
 Iter 5, norm = 3.783174e-01
 Iter 6, norm = 1.104668e-01
 Iter 7, norm = 3.260995e-02
 Iter 8, norm = 9.920111e-03
 Iter 9, norm = 3.014563e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.733327e+02 Max 7.347789e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.957214e+02
 Iter 1, norm = 1.129122e+02
 Iter 2, norm = 2.666056e+01
 Iter 3, norm = 6.776770e+00
 Iter 4, norm = 1.861594e+00
 Iter 5, norm = 5.331286e-01
 Iter 6, norm = 1.564183e-01
 Iter 7, norm = 4.741024e-02
 Iter 8, norm = 1.451927e-02
 Iter 9, norm = 4.546901e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.078419e+02 Max 4.800462e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.008663e-06, Max = 1.276760e-02, Ratio = 1.265795e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059130, Ave = 2.020656
kPhi 4 Iter 150 cpu1 0.071000 cpu2 0.163000 d1+d2 4.441434 k 10 reset 16 fct 0.071600 itr 0.163600 fill 4.443459 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.48519E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830521 D2 2.610677 D 4.441197 CPU 0.301000 ( 0.076000 / 0.173000 ) Total 43.347000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 44 res_in 2.244959e-03 res_out 8.485188e-12 eps 2.244959e-11 srr 3.779663e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.982670e+03 Max 4.053753e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.638874e+04
 Iter 1, norm = 7.018360e+03
 Iter 2, norm = 2.202182e+03
 Iter 3, norm = 6.512698e+02
 Iter 4, norm = 2.048557e+02
 Iter 5, norm = 6.236548e+01
 Iter 6, norm = 1.961156e+01
 Iter 7, norm = 6.050650e+00
 Iter 8, norm = 1.902747e+00
 Iter 9, norm = 5.921470e-01
 Iter 10, norm = 1.863802e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025044e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.352085e+07
 Iter 1, norm = 6.502458e+06
 Iter 2, norm = 1.705895e+06
 Iter 3, norm = 4.730044e+05
 Iter 4, norm = 1.424587e+05
 Iter 5, norm = 4.212517e+04
 Iter 6, norm = 1.285923e+04
 Iter 7, norm = 3.861412e+03
 Iter 8, norm = 1.187788e+03
 Iter 9, norm = 3.613867e+02
 Iter 10, norm = 1.119441e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.922742e+05 Max 4.242715e+09
Ave Values = -1406.851614 -10.051616 35.466491 -56.114866 0.000000 37408.742567 375349611.482300 0.000000
Iter 151 Analysis_Time 158.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.482135e-03 Thermal_dt 8.482135e-03 time 0.000000e+00 
auto_dt from Courant 8.482135e-03
0.05 relaxation on auto_dt 8.374803e-03
storing dt_old 8.374803e-03
Outgoing auto_dt 8.374803e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.030644e-04 (2) -1.365790e-05 (3) 5.103655e-05 (4) -1.504433e-05 (6) -1.975289e-03 (7) 7.246865e-04
TurbD limits - Max convergence slope = 4.788648e-03
Vy Vel limits - Time Average Slope = 2.868816e-01, Concavity = 1.328919e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.201866e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.174323e+02
 Iter 1, norm = 1.343532e+02
 Iter 2, norm = 3.824766e+01
 Iter 3, norm = 1.145187e+01
 Iter 4, norm = 3.762818e+00
 Iter 5, norm = 1.265168e+00
 Iter 6, norm = 4.431170e-01
 Iter 7, norm = 1.579359e-01
 Iter 8, norm = 5.746104e-02
 Iter 9, norm = 2.111216e-02
 Iter 10, norm = 7.842827e-03
 Iter 11, norm = 2.926873e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.481052e+03 Max 3.677451e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.370137e+02
 Iter 1, norm = 8.280065e+01
 Iter 2, norm = 1.911694e+01
 Iter 3, norm = 4.919364e+00
 Iter 4, norm = 1.339545e+00
 Iter 5, norm = 3.784122e-01
 Iter 6, norm = 1.104615e-01
 Iter 7, norm = 3.261241e-02
 Iter 8, norm = 9.917701e-03
 Iter 9, norm = 3.013673e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.723021e+02 Max 7.346686e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.961246e+02
 Iter 1, norm = 1.129862e+02
 Iter 2, norm = 2.667430e+01
 Iter 3, norm = 6.779426e+00
 Iter 4, norm = 1.861862e+00
 Iter 5, norm = 5.333199e-01
 Iter 6, norm = 1.564650e-01
 Iter 7, norm = 4.744246e-02
 Iter 8, norm = 1.452893e-02
 Iter 9, norm = 4.550706e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.075552e+02 Max 4.798578e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.009809e-06, Max = 1.278140e-02, Ratio = 1.265725e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059116, Ave = 2.020868
kPhi 4 Iter 151 cpu1 0.076000 cpu2 0.173000 d1+d2 4.441197 k 10 reset 16 fct 0.072000 itr 0.164700 fill 4.443051 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.62460E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830396 D2 2.610592 D 4.440989 CPU 0.290000 ( 0.076000 / 0.161000 ) Total 43.637000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 44 res_in 2.218582e-03 res_out 8.624598e-12 eps 2.218582e-11 srr 3.887438e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.980639e+03 Max 4.047798e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.617863e+04
 Iter 1, norm = 6.942114e+03
 Iter 2, norm = 2.176688e+03
 Iter 3, norm = 6.423558e+02
 Iter 4, norm = 2.019694e+02
 Iter 5, norm = 6.139095e+01
 Iter 6, norm = 1.929488e+01
 Iter 7, norm = 5.946399e+00
 Iter 8, norm = 1.868790e+00
 Iter 9, norm = 5.811082e-01
 Iter 10, norm = 1.827912e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025104e+05
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.157915e+07
 Iter 1, norm = 6.710247e+06
 Iter 2, norm = 1.797080e+06
 Iter 3, norm = 5.071091e+05
 Iter 4, norm = 1.514601e+05
 Iter 5, norm = 4.571393e+04
 Iter 6, norm = 1.393243e+04
 Iter 7, norm = 4.265313e+03
 Iter 8, norm = 1.302770e+03
 Iter 9, norm = 4.016613e+02
 Iter 10, norm = 1.232759e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.256427e+04 Max 4.262296e+09
Ave Values = -1407.778733 -10.066728 35.524263 -56.653950 0.000000 37239.809090 375606737.964224 0.000000
Iter 152 Analysis_Time 159.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.476641e-03 Thermal_dt 8.476641e-03 time 0.000000e+00 
auto_dt from Courant 8.476641e-03
0.05 relaxation on auto_dt 8.379895e-03
storing dt_old 8.379895e-03
Outgoing auto_dt 8.379895e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.897006e-04 (2) -1.287171e-05 (3) 4.920955e-05 (4) -1.479126e-05 (6) -1.938214e-03 (7) 6.850322e-04
TurbD limits - Max convergence slope = 4.615436e-03
Vy Vel limits - Time Average Slope = 2.776396e-01, Concavity = 1.290574e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.138252e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.174947e+02
 Iter 1, norm = 1.342350e+02
 Iter 2, norm = 3.817404e+01
 Iter 3, norm = 1.140921e+01
 Iter 4, norm = 3.743364e+00
 Iter 5, norm = 1.256639e+00
 Iter 6, norm = 4.395936e-01
 Iter 7, norm = 1.565128e-01
 Iter 8, norm = 5.689639e-02
 Iter 9, norm = 2.089064e-02
 Iter 10, norm = 7.756472e-03
 Iter 11, norm = 2.893389e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.479872e+03 Max 3.686224e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.371310e+02
 Iter 1, norm = 8.282660e+01
 Iter 2, norm = 1.912064e+01
 Iter 3, norm = 4.920743e+00
 Iter 4, norm = 1.339517e+00
 Iter 5, norm = 3.784303e-01
 Iter 6, norm = 1.104281e-01
 Iter 7, norm = 3.260229e-02
 Iter 8, norm = 9.911187e-03
 Iter 9, norm = 3.011381e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.713184e+02 Max 7.349807e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.966165e+02
 Iter 1, norm = 1.130840e+02
 Iter 2, norm = 2.669380e+01
 Iter 3, norm = 6.783852e+00
 Iter 4, norm = 1.862387e+00
 Iter 5, norm = 5.334904e-01
 Iter 6, norm = 1.564479e-01
 Iter 7, norm = 4.744006e-02
 Iter 8, norm = 1.452247e-02
 Iter 9, norm = 4.549068e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.072742e+02 Max 4.796569e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.010210e-06, Max = 1.279486e-02, Ratio = 1.266555e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059102, Ave = 2.021047
kPhi 4 Iter 152 cpu1 0.076000 cpu2 0.161000 d1+d2 4.440989 k 10 reset 16 fct 0.071900 itr 0.164600 fill 4.442648 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.77943E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830332 D2 2.610119 D 4.440451 CPU 0.281000 ( 0.076000 / 0.152000 ) Total 43.918000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 44 res_in 2.166198e-03 res_out 8.779429e-12 eps 2.166198e-11 srr 4.052921e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.978641e+03 Max 4.042738e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.588949e+04
 Iter 1, norm = 6.865920e+03
 Iter 2, norm = 2.149284e+03
 Iter 3, norm = 6.338772e+02
 Iter 4, norm = 1.989875e+02
 Iter 5, norm = 6.045764e+01
 Iter 6, norm = 1.897665e+01
 Iter 7, norm = 5.845371e+00
 Iter 8, norm = 1.835092e+00
 Iter 9, norm = 5.703010e-01
 Iter 10, norm = 1.792217e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.669149e+02 Max 2.025165e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.831425e+07
 Iter 1, norm = 6.093778e+06
 Iter 2, norm = 1.615502e+06
 Iter 3, norm = 4.444031e+05
 Iter 4, norm = 1.339681e+05
 Iter 5, norm = 3.940135e+04
 Iter 6, norm = 1.214121e+04
 Iter 7, norm = 3.660661e+03
 Iter 8, norm = 1.132710e+03
 Iter 9, norm = 3.464540e+02
 Iter 10, norm = 1.076690e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.820081e+05 Max 4.281276e+09
Ave Values = -1408.691358 -10.080889 35.580107 -57.194811 0.000000 37075.552879 375860587.726215 0.000000
Iter 153 Analysis_Time 160.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.471581e-03 Thermal_dt 8.471581e-03 time 0.000000e+00 
auto_dt from Courant 8.471581e-03
0.05 relaxation on auto_dt 8.384480e-03
storing dt_old 8.384480e-03
Outgoing auto_dt 8.384480e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.767404e-04 (2) -1.205246e-05 (3) 4.752857e-05 (4) -1.483981e-05 (6) -1.884551e-03 (7) 6.758395e-04
TurbD limits - Max convergence slope = 4.452905e-03
Vy Vel limits - Time Average Slope = 2.686854e-01, Concavity = 1.253577e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.404403e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.175909e+02
 Iter 1, norm = 1.341219e+02
 Iter 2, norm = 3.810556e+01
 Iter 3, norm = 1.136778e+01
 Iter 4, norm = 3.724468e+00
 Iter 5, norm = 1.248250e+00
 Iter 6, norm = 4.361186e-01
 Iter 7, norm = 1.551017e-01
 Iter 8, norm = 5.633497e-02
 Iter 9, norm = 2.066974e-02
 Iter 10, norm = 7.670162e-03
 Iter 11, norm = 2.859856e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.478642e+03 Max 3.694787e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.372282e+02
 Iter 1, norm = 8.284572e+01
 Iter 2, norm = 1.912253e+01
 Iter 3, norm = 4.921867e+00
 Iter 4, norm = 1.339480e+00
 Iter 5, norm = 3.784703e-01
 Iter 6, norm = 1.104074e-01
 Iter 7, norm = 3.259802e-02
 Iter 8, norm = 9.906763e-03
 Iter 9, norm = 3.009906e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.703743e+02 Max 7.362700e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.971854e+02
 Iter 1, norm = 1.131892e+02
 Iter 2, norm = 2.672305e+01
 Iter 3, norm = 6.789704e+00
 Iter 4, norm = 1.863730e+00
 Iter 5, norm = 5.339790e-01
 Iter 6, norm = 1.565898e-01
 Iter 7, norm = 4.750209e-02
 Iter 8, norm = 1.454105e-02
 Iter 9, norm = 4.555789e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.070078e+02 Max 4.794538e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.010131e-06, Max = 1.280771e-02, Ratio = 1.267925e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059092, Ave = 2.021248
kPhi 4 Iter 153 cpu1 0.076000 cpu2 0.152000 d1+d2 4.440451 k 10 reset 16 fct 0.072600 itr 0.162900 fill 4.442230 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.92209E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830268 D2 2.609589 D 4.439856 CPU 0.293000 ( 0.076000 / 0.164000 ) Total 44.211000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 44 res_in 2.188427e-03 res_out 8.922092e-12 eps 2.188427e-11 srr 4.076942e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.976695e+03 Max 4.038308e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.618597e+04
 Iter 1, norm = 7.662541e+03
 Iter 2, norm = 2.175203e+03
 Iter 3, norm = 6.325559e+02
 Iter 4, norm = 1.973886e+02
 Iter 5, norm = 5.980686e+01
 Iter 6, norm = 1.873433e+01
 Iter 7, norm = 5.761552e+00
 Iter 8, norm = 1.806440e+00
 Iter 9, norm = 5.607566e-01
 Iter 10, norm = 1.760389e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025192e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.913238e+07
 Iter 1, norm = 7.410563e+06
 Iter 2, norm = 1.843632e+06
 Iter 3, norm = 5.378118e+05
 Iter 4, norm = 1.607540e+05
 Iter 5, norm = 4.832577e+04
 Iter 6, norm = 1.444640e+04
 Iter 7, norm = 4.329605e+03
 Iter 8, norm = 1.297266e+03
 Iter 9, norm = 3.929937e+02
 Iter 10, norm = 1.190010e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.384843e+05 Max 4.299709e+09
Ave Values = -1409.589676 -10.094300 35.634274 -57.737727 0.000000 36912.160052 376110065.194165 0.000000
Iter 154 Analysis_Time 161.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.466891e-03 Thermal_dt 8.466891e-03 time 0.000000e+00 
auto_dt from Courant 8.466891e-03
0.05 relaxation on auto_dt 8.388600e-03
storing dt_old 8.388600e-03
Outgoing auto_dt 8.388600e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.639694e-04 (2) -1.140537e-05 (3) 4.606619e-05 (4) -1.489600e-05 (6) -1.874645e-03 (7) 6.637503e-04
TurbD limits - Max convergence slope = 4.305684e-03
Vy Vel limits - Time Average Slope = 2.600179e-01, Concavity = 1.217948e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.240124e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.178184e+02
 Iter 1, norm = 1.340331e+02
 Iter 2, norm = 3.804464e+01
 Iter 3, norm = 1.132916e+01
 Iter 4, norm = 3.706579e+00
 Iter 5, norm = 1.240211e+00
 Iter 6, norm = 4.327702e-01
 Iter 7, norm = 1.537332e-01
 Iter 8, norm = 5.578890e-02
 Iter 9, norm = 2.045405e-02
 Iter 10, norm = 7.585765e-03
 Iter 11, norm = 2.826991e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.477364e+03 Max 3.703106e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.373357e+02
 Iter 1, norm = 8.286560e+01
 Iter 2, norm = 1.912452e+01
 Iter 3, norm = 4.922863e+00
 Iter 4, norm = 1.339383e+00
 Iter 5, norm = 3.784712e-01
 Iter 6, norm = 1.103724e-01
 Iter 7, norm = 3.258782e-02
 Iter 8, norm = 9.900513e-03
 Iter 9, norm = 3.007775e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.694694e+02 Max 7.375282e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.977608e+02
 Iter 1, norm = 1.132995e+02
 Iter 2, norm = 2.674541e+01
 Iter 3, norm = 6.794604e+00
 Iter 4, norm = 1.864556e+00
 Iter 5, norm = 5.342299e-01
 Iter 6, norm = 1.565991e-01
 Iter 7, norm = 4.750098e-02
 Iter 8, norm = 1.453475e-02
 Iter 9, norm = 4.553671e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.067622e+02 Max 4.792590e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.009704e-06, Max = 1.282027e-02, Ratio = 1.269706e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059083, Ave = 2.021411
kPhi 4 Iter 154 cpu1 0.076000 cpu2 0.164000 d1+d2 4.439856 k 10 reset 16 fct 0.073200 itr 0.162300 fill 4.441784 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.00899E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830139 D2 2.609657 D 4.439796 CPU 0.299000 ( 0.077000 / 0.164000 ) Total 44.510000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 44 res_in 2.129048e-03 res_out 9.008992e-12 eps 2.129048e-11 srr 4.231465e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.974828e+03 Max 4.034331e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.111204e+04
 Iter 1, norm = 7.139503e+03
 Iter 2, norm = 2.116481e+03
 Iter 3, norm = 6.193881e+02
 Iter 4, norm = 1.936754e+02
 Iter 5, norm = 5.871311e+01
 Iter 6, norm = 1.838965e+01
 Iter 7, norm = 5.655559e+00
 Iter 8, norm = 1.772413e+00
 Iter 9, norm = 5.500812e-01
 Iter 10, norm = 1.725978e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025189e+05
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.745599e+07
 Iter 1, norm = 6.561336e+06
 Iter 2, norm = 1.695745e+06
 Iter 3, norm = 4.702157e+05
 Iter 4, norm = 1.410235e+05
 Iter 5, norm = 4.149635e+04
 Iter 6, norm = 1.259357e+04
 Iter 7, norm = 3.756038e+03
 Iter 8, norm = 1.148970e+03
 Iter 9, norm = 3.480645e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.925750e+04 Max 4.317616e+09
Ave Values = -1410.473968 -10.106628 35.686519 -58.282791 0.000000 36751.768492 376347307.485097 0.000000
Iter 155 Analysis_Time 162.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.462513e-03 Thermal_dt 8.462513e-03 time 0.000000e+00 
auto_dt from Courant 8.462513e-03
0.05 relaxation on auto_dt 8.392296e-03
storing dt_old 8.392296e-03
Outgoing auto_dt 8.392296e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.514657e-04 (2) -1.047614e-05 (3) 4.439727e-05 (4) -1.495469e-05 (6) -1.840211e-03 (7) 6.307791e-04
TurbD limits - Max convergence slope = 4.164777e-03
Vy Vel limits - Time Average Slope = 2.516411e-01, Concavity = 1.183815e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.041121e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.179853e+02
 Iter 1, norm = 1.339183e+02
 Iter 2, norm = 3.797964e+01
 Iter 3, norm = 1.128997e+01
 Iter 4, norm = 3.688656e+00
 Iter 5, norm = 1.232153e+00
 Iter 6, norm = 4.294098e-01
 Iter 7, norm = 1.523529e-01
 Iter 8, norm = 5.523607e-02
 Iter 9, norm = 2.023471e-02
 Iter 10, norm = 7.499678e-03
 Iter 11, norm = 2.793371e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.476040e+03 Max 3.711161e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.374244e+02
 Iter 1, norm = 8.288742e+01
 Iter 2, norm = 1.912673e+01
 Iter 3, norm = 4.923964e+00
 Iter 4, norm = 1.339267e+00
 Iter 5, norm = 3.784608e-01
 Iter 6, norm = 1.103318e-01
 Iter 7, norm = 3.257468e-02
 Iter 8, norm = 9.893352e-03
 Iter 9, norm = 3.005199e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.686008e+02 Max 7.387459e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.981666e+02
 Iter 1, norm = 1.133603e+02
 Iter 2, norm = 2.676417e+01
 Iter 3, norm = 6.800602e+00
 Iter 4, norm = 1.866939e+00
 Iter 5, norm = 5.352371e-01
 Iter 6, norm = 1.569699e-01
 Iter 7, norm = 4.763356e-02
 Iter 8, norm = 1.457815e-02
 Iter 9, norm = 4.566068e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.065200e+02 Max 4.790866e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.009093e-06, Max = 1.283232e-02, Ratio = 1.271669e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059076, Ave = 2.021600
kPhi 4 Iter 155 cpu1 0.077000 cpu2 0.164000 d1+d2 4.439796 k 10 reset 16 fct 0.074000 itr 0.162700 fill 4.441394 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.61069E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.830087 D2 2.609312 D 4.439399 CPU 0.301000 ( 0.075000 / 0.167000 ) Total 44.811000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 44 res_in 2.150786e-03 res_out 8.610690e-12 eps 2.150786e-11 srr 4.003508e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.973018e+03 Max 4.030442e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.829043e+04
 Iter 1, norm = 6.849663e+03
 Iter 2, norm = 2.076712e+03
 Iter 3, norm = 6.092625e+02
 Iter 4, norm = 1.905597e+02
 Iter 5, norm = 5.776153e+01
 Iter 6, norm = 1.808425e+01
 Iter 7, norm = 5.560108e+00
 Iter 8, norm = 1.741674e+00
 Iter 9, norm = 5.403509e-01
 Iter 10, norm = 1.694782e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025161e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.035615e+07
 Iter 1, norm = 6.273201e+06
 Iter 2, norm = 1.618613e+06
 Iter 3, norm = 4.501160e+05
 Iter 4, norm = 1.332889e+05
 Iter 5, norm = 3.981273e+04
 Iter 6, norm = 1.211951e+04
 Iter 7, norm = 3.684402e+03
 Iter 8, norm = 1.131181e+03
 Iter 9, norm = 3.468663e+02
 Iter 10, norm = 1.072425e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.309119e+05 Max 4.335002e+09
Ave Values = -1411.344174 -10.118139 35.736760 -58.843487 0.000000 36595.228679 376582619.158745 0.000000
Iter 156 Analysis_Time 163.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.458434e-03 Thermal_dt 8.458434e-03 time 0.000000e+00 
auto_dt from Courant 8.458434e-03
0.05 relaxation on auto_dt 8.395603e-03
storing dt_old 8.395603e-03
Outgoing auto_dt 8.395603e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.389394e-04 (2) -9.774770e-06 (3) 4.266267e-05 (4) -1.538336e-05 (6) -1.796019e-03 (7) 6.252516e-04
TurbD limits - Max convergence slope = 4.026661e-03
Vy Vel limits - Time Average Slope = 2.435480e-01, Concavity = 1.151141e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.967403e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.182545e+02
 Iter 1, norm = 1.338512e+02
 Iter 2, norm = 3.792208e+01
 Iter 3, norm = 1.125299e+01
 Iter 4, norm = 3.671079e+00
 Iter 5, norm = 1.224261e+00
 Iter 6, norm = 4.260879e-01
 Iter 7, norm = 1.509923e-01
 Iter 8, norm = 5.469002e-02
 Iter 9, norm = 2.001836e-02
 Iter 10, norm = 7.414683e-03
 Iter 11, norm = 2.760167e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.474671e+03 Max 3.718955e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.375020e+02
 Iter 1, norm = 8.290035e+01
 Iter 2, norm = 1.912583e+01
 Iter 3, norm = 4.924140e+00
 Iter 4, norm = 1.338860e+00
 Iter 5, norm = 3.783679e-01
 Iter 6, norm = 1.102656e-01
 Iter 7, norm = 3.255437e-02
 Iter 8, norm = 9.883740e-03
 Iter 9, norm = 3.001923e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.677704e+02 Max 7.399199e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.986639e+02
 Iter 1, norm = 1.134725e+02
 Iter 2, norm = 2.680058e+01
 Iter 3, norm = 6.808487e+00
 Iter 4, norm = 1.868696e+00
 Iter 5, norm = 5.358029e-01
 Iter 6, norm = 1.571150e-01
 Iter 7, norm = 4.768343e-02
 Iter 8, norm = 1.459649e-02
 Iter 9, norm = 4.574248e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.062815e+02 Max 4.789396e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.008046e-06, Max = 1.284290e-02, Ratio = 1.274038e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059071, Ave = 2.021765
kPhi 4 Iter 156 cpu1 0.075000 cpu2 0.167000 d1+d2 4.439399 k 10 reset 16 fct 0.074600 itr 0.164200 fill 4.441020 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.59269E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829991 D2 2.609059 D 4.439050 CPU 0.318000 ( 0.085000 / 0.175000 ) Total 45.129000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 44 res_in 2.108044e-03 res_out 8.592688e-12 eps 2.108044e-11 srr 4.076143e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.971169e+03 Max 4.027070e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.618568e+04
 Iter 1, norm = 6.626770e+03
 Iter 2, norm = 2.041973e+03
 Iter 3, norm = 6.001617e+02
 Iter 4, norm = 1.876454e+02
 Iter 5, norm = 5.688326e+01
 Iter 6, norm = 1.779490e+01
 Iter 7, norm = 5.470914e+00
 Iter 8, norm = 1.712582e+00
 Iter 9, norm = 5.312628e-01
 Iter 10, norm = 1.665316e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025121e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.782772e+07
 Iter 1, norm = 5.841129e+06
 Iter 2, norm = 1.566546e+06
 Iter 3, norm = 4.334138e+05
 Iter 4, norm = 1.307195e+05
 Iter 5, norm = 3.818267e+04
 Iter 6, norm = 1.175640e+04
 Iter 7, norm = 3.500760e+03
 Iter 8, norm = 1.083453e+03
 Iter 9, norm = 3.276295e+02
 Iter 10, norm = 1.019779e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.673182e+05 Max 4.351851e+09
Ave Values = -1412.200387 -10.128642 35.785068 -59.415469 0.000000 36441.047684 376808852.586743 0.000000
Iter 157 Analysis_Time 164.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.454633e-03 Thermal_dt 8.454633e-03 time 0.000000e+00 
auto_dt from Courant 8.454633e-03
0.05 relaxation on auto_dt 8.398554e-03
storing dt_old 8.398554e-03
Outgoing auto_dt 8.398554e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.265192e-04 (2) -8.912253e-06 (3) 4.099023e-05 (4) -1.569277e-05 (6) -1.768955e-03 (7) 6.007540e-04
TurbD limits - Max convergence slope = 3.886839e-03
Vy Vel limits - Time Average Slope = 2.357334e-01, Concavity = 1.119967e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.846106e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.185601e+02
 Iter 1, norm = 1.337982e+02
 Iter 2, norm = 3.786865e+01
 Iter 3, norm = 1.121760e+01
 Iter 4, norm = 3.654021e+00
 Iter 5, norm = 1.216578e+00
 Iter 6, norm = 4.228431e-01
 Iter 7, norm = 1.496632e-01
 Iter 8, norm = 5.415592e-02
 Iter 9, norm = 1.980678e-02
 Iter 10, norm = 7.331488e-03
 Iter 11, norm = 2.727658e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.473255e+03 Max 3.726546e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.375787e+02
 Iter 1, norm = 8.291533e+01
 Iter 2, norm = 1.912565e+01
 Iter 3, norm = 4.924432e+00
 Iter 4, norm = 1.338493e+00
 Iter 5, norm = 3.782865e-01
 Iter 6, norm = 1.102009e-01
 Iter 7, norm = 3.253446e-02
 Iter 8, norm = 9.874168e-03
 Iter 9, norm = 2.998686e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.669819e+02 Max 7.410533e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.991636e+02
 Iter 1, norm = 1.135694e+02
 Iter 2, norm = 2.682566e+01
 Iter 3, norm = 6.814776e+00
 Iter 4, norm = 1.869861e+00
 Iter 5, norm = 5.363079e-01
 Iter 6, norm = 1.571976e-01
 Iter 7, norm = 4.771317e-02
 Iter 8, norm = 1.459492e-02
 Iter 9, norm = 4.571067e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.060492e+02 Max 4.788209e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.006556e-06, Max = 1.285365e-02, Ratio = 1.276993e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059067, Ave = 2.021944
kPhi 4 Iter 157 cpu1 0.085000 cpu2 0.175000 d1+d2 4.439050 k 10 reset 16 fct 0.075800 itr 0.164800 fill 4.440651 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=8.68404E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829802 D2 2.608541 D 4.438343 CPU 0.281000 ( 0.077000 / 0.154000 ) Total 45.410000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 44 res_in 2.048815e-03 res_out 8.684039e-12 eps 2.048815e-11 srr 4.238567e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.969476e+03 Max 4.024225e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.557095e+04
 Iter 1, norm = 6.529804e+03
 Iter 2, norm = 2.014012e+03
 Iter 3, norm = 5.915905e+02
 Iter 4, norm = 1.848674e+02
 Iter 5, norm = 5.599502e+01
 Iter 6, norm = 1.751037e+01
 Iter 7, norm = 5.379334e+00
 Iter 8, norm = 1.683356e+00
 Iter 9, norm = 5.218295e-01
 Iter 10, norm = 1.635306e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025078e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.836204e+07
 Iter 1, norm = 6.245915e+06
 Iter 2, norm = 1.726815e+06
 Iter 3, norm = 4.828239e+05
 Iter 4, norm = 1.444840e+05
 Iter 5, norm = 4.298801e+04
 Iter 6, norm = 1.311436e+04
 Iter 7, norm = 3.980440e+03
 Iter 8, norm = 1.215477e+03
 Iter 9, norm = 3.728829e+02
 Iter 10, norm = 1.142979e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.395035e+05 Max 4.368143e+09
Ave Values = -1413.042693 -10.138115 35.831768 -60.003462 0.000000 36290.178101 377026794.170877 0.000000
Iter 158 Analysis_Time 165.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.451111e-03 Thermal_dt 8.451111e-03 time 0.000000e+00 
auto_dt from Courant 8.451111e-03
0.05 relaxation on auto_dt 8.401182e-03
storing dt_old 8.401182e-03
Outgoing auto_dt 8.401182e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.141992e-04 (2) -8.032568e-06 (3) 3.959730e-05 (4) -1.613178e-05 (6) -1.730963e-03 (7) 5.783879e-04
TurbD limits - Max convergence slope = 3.743673e-03
Vy Vel limits - Time Average Slope = 2.281967e-01, Concavity = 1.090348e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.758453e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.188284e+02
 Iter 1, norm = 1.337367e+02
 Iter 2, norm = 3.781770e+01
 Iter 3, norm = 1.118407e+01
 Iter 4, norm = 3.637914e+00
 Iter 5, norm = 1.209296e+00
 Iter 6, norm = 4.197631e-01
 Iter 7, norm = 1.484001e-01
 Iter 8, norm = 5.364797e-02
 Iter 9, norm = 1.960554e-02
 Iter 10, norm = 7.252395e-03
 Iter 11, norm = 2.696777e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.472195e+03 Max 3.734017e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.376443e+02
 Iter 1, norm = 8.292984e+01
 Iter 2, norm = 1.912428e+01
 Iter 3, norm = 4.924240e+00
 Iter 4, norm = 1.337990e+00
 Iter 5, norm = 3.781587e-01
 Iter 6, norm = 1.101271e-01
 Iter 7, norm = 3.251195e-02
 Iter 8, norm = 9.864200e-03
 Iter 9, norm = 2.995355e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.662369e+02 Max 7.421419e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.996272e+02
 Iter 1, norm = 1.136587e+02
 Iter 2, norm = 2.685367e+01
 Iter 3, norm = 6.822587e+00
 Iter 4, norm = 1.871568e+00
 Iter 5, norm = 5.369517e-01
 Iter 6, norm = 1.573262e-01
 Iter 7, norm = 4.776019e-02
 Iter 8, norm = 1.460339e-02
 Iter 9, norm = 4.575040e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.058266e+02 Max 4.787273e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.004608e-06, Max = 1.286415e-02, Ratio = 1.280515e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059063, Ave = 2.022105
kPhi 4 Iter 158 cpu1 0.077000 cpu2 0.154000 d1+d2 4.438343 k 10 reset 16 fct 0.076400 itr 0.163400 fill 4.440256 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.07499E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829641 D2 2.608368 D 4.438010 CPU 0.295000 ( 0.072000 / 0.165000 ) Total 45.705000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 44 res_in 1.992176e-03 res_out 9.074994e-12 eps 1.992176e-11 srr 4.555318e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.967844e+03 Max 4.021972e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.488255e+04
 Iter 1, norm = 6.424826e+03
 Iter 2, norm = 1.987622e+03
 Iter 3, norm = 5.837406e+02
 Iter 4, norm = 1.823066e+02
 Iter 5, norm = 5.519774e+01
 Iter 6, norm = 1.725114e+01
 Iter 7, norm = 5.297744e+00
 Iter 8, norm = 1.656987e+00
 Iter 9, norm = 5.134736e-01
 Iter 10, norm = 1.608320e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025036e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.089736e+07
 Iter 1, norm = 5.898524e+06
 Iter 2, norm = 1.539984e+06
 Iter 3, norm = 4.146286e+05
 Iter 4, norm = 1.238477e+05
 Iter 5, norm = 3.609906e+04
 Iter 6, norm = 1.103323e+04
 Iter 7, norm = 3.296792e+03
 Iter 8, norm = 1.015636e+03
 Iter 9, norm = 3.083643e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.747335e+05 Max 4.383876e+09
Ave Values = -1413.871468 -10.146562 35.876717 -60.604633 0.000000 36140.754044 377234423.723550 0.000000
Iter 159 Analysis_Time 166.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.447869e-03 Thermal_dt 8.447869e-03 time 0.000000e+00 
auto_dt from Courant 8.447869e-03
0.05 relaxation on auto_dt 8.403516e-03
storing dt_old 8.403516e-03
Outgoing auto_dt 8.403516e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.022230e-04 (2) -7.156533e-06 (3) 3.808576e-05 (4) -1.649307e-05 (6) -1.714378e-03 (7) 5.507026e-04
TurbD limits - Max convergence slope = 3.601797e-03
Vy Vel limits - Time Average Slope = 2.209427e-01, Concavity = 1.062387e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.697831e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.191986e+02
 Iter 1, norm = 1.336988e+02
 Iter 2, norm = 3.777196e+01
 Iter 3, norm = 1.115225e+01
 Iter 4, norm = 3.622381e+00
 Iter 5, norm = 1.202199e+00
 Iter 6, norm = 4.167373e-01
 Iter 7, norm = 1.471495e-01
 Iter 8, norm = 5.314224e-02
 Iter 9, norm = 1.940409e-02
 Iter 10, norm = 7.172952e-03
 Iter 11, norm = 2.665655e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.471477e+03 Max 3.741415e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.376835e+02
 Iter 1, norm = 8.293641e+01
 Iter 2, norm = 1.912426e+01
 Iter 3, norm = 4.924613e+00
 Iter 4, norm = 1.337673e+00
 Iter 5, norm = 3.780832e-01
 Iter 6, norm = 1.100612e-01
 Iter 7, norm = 3.249077e-02
 Iter 8, norm = 9.854002e-03
 Iter 9, norm = 2.991872e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.655358e+02 Max 7.432006e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.001166e+02
 Iter 1, norm = 1.137484e+02
 Iter 2, norm = 2.687298e+01
 Iter 3, norm = 6.826288e+00
 Iter 4, norm = 1.872038e+00
 Iter 5, norm = 5.371864e-01
 Iter 6, norm = 1.573387e-01
 Iter 7, norm = 4.777580e-02
 Iter 8, norm = 1.460203e-02
 Iter 9, norm = 4.574332e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.056107e+02 Max 4.786639e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.003536e-06, Max = 1.287403e-02, Ratio = 1.282867e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059061, Ave = 2.022278
kPhi 4 Iter 159 cpu1 0.072000 cpu2 0.165000 d1+d2 4.438010 k 10 reset 16 fct 0.076100 itr 0.163800 fill 4.439852 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 2.29708E-11
kPhi 4 count 160 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829553 D2 2.608071 D 4.437624 CPU 0.511000 ( 0.073000 / 0.381000 ) Total 46.216000
 CPU time in solver = 5.110000e-01
res_data kPhi 4 its 105 res_in 1.971255e-03 res_out 2.297081e-11 eps 1.971255e-11 srr 1.165289e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.966258e+03 Max 4.018756e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.439543e+04
 Iter 1, norm = 6.330520e+03
 Iter 2, norm = 1.961923e+03
 Iter 3, norm = 5.757843e+02
 Iter 4, norm = 1.798118e+02
 Iter 5, norm = 5.439594e+01
 Iter 6, norm = 1.699887e+01
 Iter 7, norm = 5.216811e+00
 Iter 8, norm = 1.631414e+00
 Iter 9, norm = 5.053115e-01
 Iter 10, norm = 1.582456e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024999e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.004624e+07
 Iter 1, norm = 7.379625e+06
 Iter 2, norm = 1.801115e+06
 Iter 3, norm = 5.187782e+05
 Iter 4, norm = 1.544355e+05
 Iter 5, norm = 4.597720e+04
 Iter 6, norm = 1.363368e+04
 Iter 7, norm = 4.014853e+03
 Iter 8, norm = 1.194112e+03
 Iter 9, norm = 3.543419e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.313685e+05 Max 4.399058e+09
Ave Values = -1414.687082 -10.153975 35.919892 -61.209301 0.000000 35994.452441 377440993.002971 0.000000
Iter 160 Analysis_Time 167.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.444905e-03 Thermal_dt 8.444905e-03 time 0.000000e+00 
auto_dt from Courant 8.444905e-03
0.05 relaxation on auto_dt 8.405586e-03
storing dt_old 8.405586e-03
Outgoing auto_dt 8.405586e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.905873e-04 (2) -6.276758e-06 (3) 3.655635e-05 (4) -1.658873e-05 (6) -1.678553e-03 (7) 5.475888e-04
TurbD limits - Max convergence slope = 3.463202e-03
Vy Vel limits - Time Average Slope = 2.139646e-01, Concavity = 1.036097e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.623187e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.196527e+02
 Iter 1, norm = 1.336639e+02
 Iter 2, norm = 3.773048e+01
 Iter 3, norm = 1.112163e+01
 Iter 4, norm = 3.607576e+00
 Iter 5, norm = 1.195296e+00
 Iter 6, norm = 4.137936e-01
 Iter 7, norm = 1.459195e-01
 Iter 8, norm = 5.264392e-02
 Iter 9, norm = 1.920442e-02
 Iter 10, norm = 7.094110e-03
 Iter 11, norm = 2.634670e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.470590e+03 Max 3.748772e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.377269e+02
 Iter 1, norm = 8.294454e+01
 Iter 2, norm = 1.912348e+01
 Iter 3, norm = 4.924738e+00
 Iter 4, norm = 1.337263e+00
 Iter 5, norm = 3.779812e-01
 Iter 6, norm = 1.099887e-01
 Iter 7, norm = 3.246802e-02
 Iter 8, norm = 9.843532e-03
 Iter 9, norm = 2.988374e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.648787e+02 Max 7.442197e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.006719e+02
 Iter 1, norm = 1.138555e+02
 Iter 2, norm = 2.688837e+01
 Iter 3, norm = 6.828808e+00
 Iter 4, norm = 1.872185e+00
 Iter 5, norm = 5.372591e-01
 Iter 6, norm = 1.572998e-01
 Iter 7, norm = 4.777639e-02
 Iter 8, norm = 1.459699e-02
 Iter 9, norm = 4.574337e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.053948e+02 Max 4.786377e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.004225e-06, Max = 1.288343e-02, Ratio = 1.282922e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059058, Ave = 2.022436
kPhi 4 Iter 160 cpu1 0.073000 cpu2 0.381000 d1+d2 4.437624 k 10 reset 16 fct 0.076300 itr 0.185600 fill 4.439471 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.22238E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829489 D2 2.607851 D 4.437339 CPU 0.272000 ( 0.068000 / 0.152000 ) Total 46.488000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 44 res_in 1.969950e-03 res_out 9.222382e-12 eps 1.969950e-11 srr 4.681530e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.964723e+03 Max 4.013238e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.397762e+04
 Iter 1, norm = 6.248886e+03
 Iter 2, norm = 1.936946e+03
 Iter 3, norm = 5.683863e+02
 Iter 4, norm = 1.773210e+02
 Iter 5, norm = 5.363898e+01
 Iter 6, norm = 1.674737e+01
 Iter 7, norm = 5.139402e+00
 Iter 8, norm = 1.606080e+00
 Iter 9, norm = 4.974374e-01
 Iter 10, norm = 1.556932e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.306376e+01 Max 2.024971e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.232450e+07
 Iter 1, norm = 5.996221e+06
 Iter 2, norm = 1.608979e+06
 Iter 3, norm = 4.470959e+05
 Iter 4, norm = 1.336563e+05
 Iter 5, norm = 3.873007e+04
 Iter 6, norm = 1.167936e+04
 Iter 7, norm = 3.444662e+03
 Iter 8, norm = 1.048133e+03
 Iter 9, norm = 3.151718e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.678506e+05 Max 4.413699e+09
Ave Values = -1415.489892 -10.160364 35.961431 -61.822774 0.000000 35851.068699 377636069.938601 0.000000
Iter 161 Analysis_Time 168.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.442225e-03 Thermal_dt 8.442225e-03 time 0.000000e+00 
auto_dt from Courant 8.442225e-03
0.05 relaxation on auto_dt 8.407418e-03
storing dt_old 8.407418e-03
Outgoing auto_dt 8.407418e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.792749e-04 (2) -5.405818e-06 (3) 3.514727e-05 (4) -1.683001e-05 (6) -1.645076e-03 (7) 5.168411e-04
TurbD limits - Max convergence slope = 3.328210e-03
Vy Vel limits - Time Average Slope = 2.072616e-01, Concavity = 1.011531e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.912479e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.200992e+02
 Iter 1, norm = 1.336512e+02
 Iter 2, norm = 3.769127e+01
 Iter 3, norm = 1.109272e+01
 Iter 4, norm = 3.593073e+00
 Iter 5, norm = 1.188616e+00
 Iter 6, norm = 4.109176e-01
 Iter 7, norm = 1.447247e-01
 Iter 8, norm = 5.215808e-02
 Iter 9, norm = 1.901014e-02
 Iter 10, norm = 7.017198e-03
 Iter 11, norm = 2.604445e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.469522e+03 Max 3.756106e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.377693e+02
 Iter 1, norm = 8.295566e+01
 Iter 2, norm = 1.912367e+01
 Iter 3, norm = 4.925010e+00
 Iter 4, norm = 1.336900e+00
 Iter 5, norm = 3.778856e-01
 Iter 6, norm = 1.099191e-01
 Iter 7, norm = 3.244564e-02
 Iter 8, norm = 9.833231e-03
 Iter 9, norm = 2.984891e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.642644e+02 Max 7.452055e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.013059e+02
 Iter 1, norm = 1.139765e+02
 Iter 2, norm = 2.692511e+01
 Iter 3, norm = 6.836140e+00
 Iter 4, norm = 1.874109e+00
 Iter 5, norm = 5.379119e-01
 Iter 6, norm = 1.575039e-01
 Iter 7, norm = 4.785406e-02
 Iter 8, norm = 1.462017e-02
 Iter 9, norm = 4.581965e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.051839e+02 Max 4.786458e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.004841e-06, Max = 1.289244e-02, Ratio = 1.283032e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059056, Ave = 2.022623
kPhi 4 Iter 161 cpu1 0.068000 cpu2 0.152000 d1+d2 4.437339 k 10 reset 16 fct 0.075500 itr 0.183500 fill 4.439086 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.32375E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829517 D2 2.607517 D 4.437034 CPU 0.294000 ( 0.075000 / 0.163000 ) Total 46.782000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 44 res_in 2.012044e-03 res_out 9.323750e-12 eps 2.012044e-11 srr 4.633970e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.963197e+03 Max 4.007921e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.374788e+04
 Iter 1, norm = 6.184867e+03
 Iter 2, norm = 1.914444e+03
 Iter 3, norm = 5.608390e+02
 Iter 4, norm = 1.748531e+02
 Iter 5, norm = 5.282065e+01
 Iter 6, norm = 1.648671e+01
 Iter 7, norm = 5.053509e+00
 Iter 8, norm = 1.578776e+00
 Iter 9, norm = 4.884544e-01
 Iter 10, norm = 1.528341e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024953e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.660986e+07
 Iter 1, norm = 5.644463e+06
 Iter 2, norm = 1.490931e+06
 Iter 3, norm = 4.247336e+05
 Iter 4, norm = 1.259705e+05
 Iter 5, norm = 3.784292e+04
 Iter 6, norm = 1.142227e+04
 Iter 7, norm = 3.469551e+03
 Iter 8, norm = 1.056262e+03
 Iter 9, norm = 3.240651e+02
 Iter 10, norm = 9.957405e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.693861e+05 Max 4.427824e+09
Ave Values = -1416.279585 -10.165913 36.001438 -62.448524 0.000000 35709.368062 377821780.123396 0.000000
Iter 162 Analysis_Time 169.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.439768e-03 Thermal_dt 8.439768e-03 time 0.000000e+00 
auto_dt from Courant 8.439768e-03
0.05 relaxation on auto_dt 8.409035e-03
storing dt_old 8.409035e-03
Outgoing auto_dt 8.409035e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.677229e-04 (2) -4.692575e-06 (3) 3.382774e-05 (4) -1.716654e-05 (6) -1.625765e-03 (7) 4.917704e-04
TurbD limits - Max convergence slope = 3.200455e-03
Vy Vel limits - Time Average Slope = 2.008287e-01, Concavity = 9.886842e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.552002e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.205213e+02
 Iter 1, norm = 1.336401e+02
 Iter 2, norm = 3.765609e+01
 Iter 3, norm = 1.106610e+01
 Iter 4, norm = 3.579463e+00
 Iter 5, norm = 1.182306e+00
 Iter 6, norm = 4.081770e-01
 Iter 7, norm = 1.435803e-01
 Iter 8, norm = 5.169020e-02
 Iter 9, norm = 1.882224e-02
 Iter 10, norm = 6.942536e-03
 Iter 11, norm = 2.575010e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.468253e+03 Max 3.763430e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.377964e+02
 Iter 1, norm = 8.296047e+01
 Iter 2, norm = 1.912203e+01
 Iter 3, norm = 4.924850e+00
 Iter 4, norm = 1.336412e+00
 Iter 5, norm = 3.777574e-01
 Iter 6, norm = 1.098384e-01
 Iter 7, norm = 3.241977e-02
 Iter 8, norm = 9.821741e-03
 Iter 9, norm = 2.981020e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.636934e+02 Max 7.461624e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.018942e+02
 Iter 1, norm = 1.140906e+02
 Iter 2, norm = 2.695308e+01
 Iter 3, norm = 6.843650e+00
 Iter 4, norm = 1.875732e+00
 Iter 5, norm = 5.385276e-01
 Iter 6, norm = 1.576266e-01
 Iter 7, norm = 4.789485e-02
 Iter 8, norm = 1.462706e-02
 Iter 9, norm = 4.584066e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.049828e+02 Max 4.786863e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.005396e-06, Max = 1.290109e-02, Ratio = 1.283185e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059053, Ave = 2.022773
kPhi 4 Iter 162 cpu1 0.075000 cpu2 0.163000 d1+d2 4.437034 k 10 reset 16 fct 0.075400 itr 0.183700 fill 4.438690 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.44213E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829529 D2 2.607184 D 4.436713 CPU 0.284000 ( 0.071000 / 0.162000 ) Total 47.066000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 44 res_in 1.919664e-03 res_out 9.442134e-12 eps 1.919664e-11 srr 4.918639e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.961659e+03 Max 4.002742e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.328299e+04
 Iter 1, norm = 6.085630e+03
 Iter 2, norm = 1.886143e+03
 Iter 3, norm = 5.525731e+02
 Iter 4, norm = 1.722642e+02
 Iter 5, norm = 5.203587e+01
 Iter 6, norm = 1.623620e+01
 Iter 7, norm = 4.976454e+00
 Iter 8, norm = 1.554007e+00
 Iter 9, norm = 4.807784e-01
 Iter 10, norm = 1.503496e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024946e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.250686e+07
 Iter 1, norm = 6.186470e+06
 Iter 2, norm = 1.551357e+06
 Iter 3, norm = 4.243117e+05
 Iter 4, norm = 1.254944e+05
 Iter 5, norm = 3.683226e+04
 Iter 6, norm = 1.112700e+04
 Iter 7, norm = 3.318952e+03
 Iter 8, norm = 1.014619e+03
 Iter 9, norm = 3.073507e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.929570e+05 Max 4.441447e+09
Ave Values = -1417.056207 -10.170573 36.040252 -63.083411 0.000000 35570.036240 378005986.533496 0.000000
Iter 163 Analysis_Time 170.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.437438e-03 Thermal_dt 8.437438e-03 time 0.000000e+00 
auto_dt from Courant 8.437438e-03
0.05 relaxation on auto_dt 8.410455e-03
storing dt_old 8.410455e-03
Outgoing auto_dt 8.410455e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.562319e-04 (2) -3.936997e-06 (3) 3.279739e-05 (4) -1.741689e-05 (6) -1.598587e-03 (7) 4.875486e-04
TurbD limits - Max convergence slope = 3.076714e-03
Vy Vel limits - Time Average Slope = 1.946607e-01, Concavity = 9.675626e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.443766e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.208000e+02
 Iter 1, norm = 1.336062e+02
 Iter 2, norm = 3.761907e+01
 Iter 3, norm = 1.103913e+01
 Iter 4, norm = 3.565861e+00
 Iter 5, norm = 1.176031e+00
 Iter 6, norm = 4.054503e-01
 Iter 7, norm = 1.424416e-01
 Iter 8, norm = 5.122318e-02
 Iter 9, norm = 1.863434e-02
 Iter 10, norm = 6.867639e-03
 Iter 11, norm = 2.545430e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.466787e+03 Max 3.770773e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378193e+02
 Iter 1, norm = 8.296329e+01
 Iter 2, norm = 1.911869e+01
 Iter 3, norm = 4.924483e+00
 Iter 4, norm = 1.335853e+00
 Iter 5, norm = 3.776107e-01
 Iter 6, norm = 1.097607e-01
 Iter 7, norm = 3.239446e-02
 Iter 8, norm = 9.810915e-03
 Iter 9, norm = 2.977219e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.631648e+02 Max 7.470812e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.022182e+02
 Iter 1, norm = 1.141537e+02
 Iter 2, norm = 2.698462e+01
 Iter 3, norm = 6.854951e+00
 Iter 4, norm = 1.879819e+00
 Iter 5, norm = 5.401069e-01
 Iter 6, norm = 1.581729e-01
 Iter 7, norm = 4.807359e-02
 Iter 8, norm = 1.468376e-02
 Iter 9, norm = 4.599257e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.047914e+02 Max 4.787549e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.005904e-06, Max = 1.290914e-02, Ratio = 1.283337e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059051, Ave = 2.022940
kPhi 4 Iter 163 cpu1 0.071000 cpu2 0.162000 d1+d2 4.436713 k 10 reset 16 fct 0.074900 itr 0.184700 fill 4.438317 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 5.84102E-10
kPhi 4 count 164 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829517 D2 2.606971 D 4.436488 CPU 0.495000 ( 0.073000 / 0.369000 ) Total 47.561000
 CPU time in solver = 4.950000e-01
res_data kPhi 4 its 101 res_in 1.915955e-03 res_out 5.841021e-10 eps 1.915955e-11 srr 3.048620e-07 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.960165e+03 Max 3.997903e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.297822e+04
 Iter 1, norm = 6.002962e+03
 Iter 2, norm = 1.860193e+03
 Iter 3, norm = 5.444523e+02
 Iter 4, norm = 1.696851e+02
 Iter 5, norm = 5.120927e+01
 Iter 6, norm = 1.597408e+01
 Iter 7, norm = 4.892079e+00
 Iter 8, norm = 1.527162e+00
 Iter 9, norm = 4.721205e-01
 Iter 10, norm = 1.475875e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.337435e+01 Max 2.024949e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.628786e+07
 Iter 1, norm = 5.520504e+06
 Iter 2, norm = 1.464355e+06
 Iter 3, norm = 4.073159e+05
 Iter 4, norm = 1.213498e+05
 Iter 5, norm = 3.602180e+04
 Iter 6, norm = 1.091214e+04
 Iter 7, norm = 3.288365e+03
 Iter 8, norm = 1.002725e+03
 Iter 9, norm = 3.049885e+02
 Iter 10, norm = 9.370413e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.145220e+05 Max 4.454567e+09
Ave Values = -1417.819616 -10.174564 36.077512 -63.739412 0.000000 35436.028165 378179783.477456 0.000000
Iter 164 Analysis_Time 172.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.435231e-03 Thermal_dt 8.435231e-03 time 0.000000e+00 
auto_dt from Courant 8.435231e-03
0.05 relaxation on auto_dt 8.411694e-03
storing dt_old 8.411694e-03
Outgoing auto_dt 8.411694e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.446441e-04 (2) -3.370129e-06 (3) 3.146308e-05 (4) -1.799578e-05 (6) -1.537507e-03 (7) 4.597732e-04
TurbD limits - Max convergence slope = 2.953996e-03
Vy Vel limits - Time Average Slope = 1.887426e-01, Concavity = 9.480478e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.062106e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.211767e+02
 Iter 1, norm = 1.335848e+02
 Iter 2, norm = 3.758728e+01
 Iter 3, norm = 1.101424e+01
 Iter 4, norm = 3.553166e+00
 Iter 5, norm = 1.170086e+00
 Iter 6, norm = 4.028480e-01
 Iter 7, norm = 1.413481e-01
 Iter 8, norm = 5.077279e-02
 Iter 9, norm = 1.845260e-02
 Iter 10, norm = 6.795063e-03
 Iter 11, norm = 2.516723e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.465115e+03 Max 3.778181e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378317e+02
 Iter 1, norm = 8.296245e+01
 Iter 2, norm = 1.911229e+01
 Iter 3, norm = 4.923244e+00
 Iter 4, norm = 1.335080e+00
 Iter 5, norm = 3.774502e-01
 Iter 6, norm = 1.096776e-01
 Iter 7, norm = 3.237130e-02
 Iter 8, norm = 9.800704e-03
 Iter 9, norm = 2.973893e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.626782e+02 Max 7.479604e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.025651e+02
 Iter 1, norm = 1.142305e+02
 Iter 2, norm = 2.701163e+01
 Iter 3, norm = 6.861120e+00
 Iter 4, norm = 1.881011e+00
 Iter 5, norm = 5.406137e-01
 Iter 6, norm = 1.582706e-01
 Iter 7, norm = 4.811420e-02
 Iter 8, norm = 1.469319e-02
 Iter 9, norm = 4.603384e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.046106e+02 Max 4.788471e+02
CPU time in formloop calculation = 0.09, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.006374e-06, Max = 1.291699e-02, Ratio = 1.283517e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059049, Ave = 2.023092
kPhi 4 Iter 164 cpu1 0.073000 cpu2 0.369000 d1+d2 4.436488 k 10 reset 16 fct 0.074600 itr 0.205200 fill 4.437980 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.79968E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829569 D2 2.606666 D 4.436235 CPU 0.290000 ( 0.071000 / 0.165000 ) Total 47.851000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 44 res_in 1.872355e-03 res_out 9.799679e-12 eps 1.872355e-11 srr 5.233878e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.958720e+03 Max 3.993516e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.581251e+04
 Iter 1, norm = 6.230613e+03
 Iter 2, norm = 1.853613e+03
 Iter 3, norm = 5.386950e+02
 Iter 4, norm = 1.673278e+02
 Iter 5, norm = 5.045422e+01
 Iter 6, norm = 1.572116e+01
 Iter 7, norm = 4.813681e+00
 Iter 8, norm = 1.501498e+00
 Iter 9, norm = 4.641802e-01
 Iter 10, norm = 1.450061e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024961e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.868377e+07
 Iter 1, norm = 6.003085e+06
 Iter 2, norm = 1.593070e+06
 Iter 3, norm = 4.227845e+05
 Iter 4, norm = 1.256159e+05
 Iter 5, norm = 3.622885e+04
 Iter 6, norm = 1.114061e+04
 Iter 7, norm = 3.289290e+03
 Iter 8, norm = 1.011024e+03
 Iter 9, norm = 3.027674e+02
 Iter 10, norm = 9.363802e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.336315e+05 Max 4.467184e+09
Ave Values = -1418.570596 -10.177661 36.113302 -64.394395 0.000000 35301.439927 378347981.341594 0.000000
Iter 165 Analysis_Time 173.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.433137e-03 Thermal_dt 8.433137e-03 time 0.000000e+00 
auto_dt from Courant 8.433137e-03
0.05 relaxation on auto_dt 8.412766e-03
storing dt_old 8.412766e-03
Outgoing auto_dt 8.412766e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.337393e-04 (2) -2.613357e-06 (3) 3.020292e-05 (4) -1.796756e-05 (6) -1.544163e-03 (7) 4.447565e-04
TurbD limits - Max convergence slope = 2.832329e-03
Vy Vel limits - Time Average Slope = 1.830640e-01, Concavity = 9.301030e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.521072e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.215331e+02
 Iter 1, norm = 1.335456e+02
 Iter 2, norm = 3.755548e+01
 Iter 3, norm = 1.098878e+01
 Iter 4, norm = 3.540671e+00
 Iter 5, norm = 1.164135e+00
 Iter 6, norm = 4.002830e-01
 Iter 7, norm = 1.402676e-01
 Iter 8, norm = 5.033131e-02
 Iter 9, norm = 1.827458e-02
 Iter 10, norm = 6.724279e-03
 Iter 11, norm = 2.488745e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.463345e+03 Max 3.785627e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378518e+02
 Iter 1, norm = 8.296296e+01
 Iter 2, norm = 1.910692e+01
 Iter 3, norm = 4.921877e+00
 Iter 4, norm = 1.334422e+00
 Iter 5, norm = 3.774382e-01
 Iter 6, norm = 1.096485e-01
 Iter 7, norm = 3.237223e-02
 Iter 8, norm = 9.798253e-03
 Iter 9, norm = 2.973176e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.622338e+02 Max 7.487992e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.027316e+02
 Iter 1, norm = 1.142812e+02
 Iter 2, norm = 2.703627e+01
 Iter 3, norm = 6.867573e+00
 Iter 4, norm = 1.882988e+00
 Iter 5, norm = 5.414559e-01
 Iter 6, norm = 1.585569e-01
 Iter 7, norm = 4.821646e-02
 Iter 8, norm = 1.472283e-02
 Iter 9, norm = 4.611941e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.044347e+02 Max 4.789573e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.006815e-06, Max = 1.292435e-02, Ratio = 1.283687e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059048, Ave = 2.023251
kPhi 4 Iter 165 cpu1 0.071000 cpu2 0.165000 d1+d2 4.436235 k 10 reset 16 fct 0.074000 itr 0.205300 fill 4.437624 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.74655E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829525 D2 2.606241 D 4.435766 CPU 0.294000 ( 0.070000 / 0.172000 ) Total 48.145000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 44 res_in 1.884325e-03 res_out 9.746549e-12 eps 1.884325e-11 srr 5.172434e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.957291e+03 Max 3.989855e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.122, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.407970e+04
 Iter 1, norm = 5.987811e+03
 Iter 2, norm = 1.814649e+03
 Iter 3, norm = 5.290490e+02
 Iter 4, norm = 1.645385e+02
 Iter 5, norm = 4.959898e+01
 Iter 6, norm = 1.545369e+01
 Iter 7, norm = 4.729530e+00
 Iter 8, norm = 1.475009e+00
 Iter 9, norm = 4.558033e-01
 Iter 10, norm = 1.423686e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024983e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.862844e+07
 Iter 1, norm = 7.010970e+06
 Iter 2, norm = 1.714961e+06
 Iter 3, norm = 4.801478e+05
 Iter 4, norm = 1.424439e+05
 Iter 5, norm = 4.200137e+04
 Iter 6, norm = 1.254233e+04
 Iter 7, norm = 3.682917e+03
 Iter 8, norm = 1.100245e+03
 Iter 9, norm = 3.260222e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.574911e+05 Max 4.479300e+09
Ave Values = -1419.309050 -10.179842 36.147669 -65.060100 0.000000 35170.469631 378507252.139286 0.000000
Iter 166 Analysis_Time 174.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.431187e-03 Thermal_dt 8.431187e-03 time 0.000000e+00 
auto_dt from Courant 8.431187e-03
0.05 relaxation on auto_dt 8.413687e-03
storing dt_old 8.413687e-03
Outgoing auto_dt 8.413687e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.227733e-04 (2) -1.839874e-06 (3) 2.898286e-05 (4) -1.826134e-05 (6) -1.502653e-03 (7) 4.209639e-04
TurbD limits - Max convergence slope = 2.712209e-03
Vy Vel limits - Time Average Slope = 1.776254e-01, Concavity = 9.137647e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.383809e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.220227e+02
 Iter 1, norm = 1.335538e+02
 Iter 2, norm = 3.752954e+01
 Iter 3, norm = 1.096597e+01
 Iter 4, norm = 3.528828e+00
 Iter 5, norm = 1.158504e+00
 Iter 6, norm = 3.978079e-01
 Iter 7, norm = 1.392236e-01
 Iter 8, norm = 4.990107e-02
 Iter 9, norm = 1.810092e-02
 Iter 10, norm = 6.654982e-03
 Iter 11, norm = 2.461349e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.461454e+03 Max 3.793033e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378650e+02
 Iter 1, norm = 8.296197e+01
 Iter 2, norm = 1.910121e+01
 Iter 3, norm = 4.920486e+00
 Iter 4, norm = 1.333567e+00
 Iter 5, norm = 3.772151e-01
 Iter 6, norm = 1.095401e-01
 Iter 7, norm = 3.233913e-02
 Iter 8, norm = 9.784565e-03
 Iter 9, norm = 2.968675e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.618297e+02 Max 7.495965e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.030200e+02
 Iter 1, norm = 1.143319e+02
 Iter 2, norm = 2.705202e+01
 Iter 3, norm = 6.871063e+00
 Iter 4, norm = 1.883645e+00
 Iter 5, norm = 5.418018e-01
 Iter 6, norm = 1.586260e-01
 Iter 7, norm = 4.825732e-02
 Iter 8, norm = 1.473443e-02
 Iter 9, norm = 4.618402e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.042564e+02 Max 4.790797e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.007231e-06, Max = 1.293171e-02, Ratio = 1.283886e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059047, Ave = 2.023394
kPhi 4 Iter 166 cpu1 0.070000 cpu2 0.172000 d1+d2 4.435766 k 10 reset 16 fct 0.073500 itr 0.205800 fill 4.437260 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.62193E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829332 D2 2.606004 D 4.435336 CPU 0.302000 ( 0.072000 / 0.176000 ) Total 48.447000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 44 res_in 1.867936e-03 res_out 9.621928e-12 eps 1.867936e-11 srr 5.151101e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.955917e+03 Max 3.986268e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.306485e+04
 Iter 1, norm = 5.857441e+03
 Iter 2, norm = 1.788335e+03
 Iter 3, norm = 5.215295e+02
 Iter 4, norm = 1.620808e+02
 Iter 5, norm = 4.885219e+01
 Iter 6, norm = 1.520595e+01
 Iter 7, norm = 4.653489e+00
 Iter 8, norm = 1.449935e+00
 Iter 9, norm = 4.480774e-01
 Iter 10, norm = 1.398297e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025013e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.730996e+07
 Iter 1, norm = 6.292321e+06
 Iter 2, norm = 1.579630e+06
 Iter 3, norm = 4.311125e+05
 Iter 4, norm = 1.275364e+05
 Iter 5, norm = 3.708029e+04
 Iter 6, norm = 1.114152e+04
 Iter 7, norm = 3.295463e+03
 Iter 8, norm = 1.001763e+03
 Iter 9, norm = 3.018587e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.660159e+05 Max 4.490919e+09
Ave Values = -1420.035160 -10.181018 36.180799 -65.723673 0.000000 35040.894433 378658517.194977 0.000000
Iter 167 Analysis_Time 175.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.429380e-03 Thermal_dt 8.429380e-03 time 0.000000e+00 
auto_dt from Courant 8.429380e-03
0.05 relaxation on auto_dt 8.414472e-03
storing dt_old 8.414472e-03
Outgoing auto_dt 8.414472e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.119825e-04 (2) -9.908211e-07 (3) 2.792339e-05 (4) -1.820252e-05 (6) -1.486647e-03 (7) 3.996360e-04
TurbD limits - Max convergence slope = 2.594029e-03
Vy Vel limits - Time Average Slope = 1.724321e-01, Concavity = 8.991342e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.257516e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.223865e+02
 Iter 1, norm = 1.335302e+02
 Iter 2, norm = 3.750104e+01
 Iter 3, norm = 1.094345e+01
 Iter 4, norm = 3.517394e+00
 Iter 5, norm = 1.153068e+00
 Iter 6, norm = 3.954056e-01
 Iter 7, norm = 1.382103e-01
 Iter 8, norm = 4.948114e-02
 Iter 9, norm = 1.793133e-02
 Iter 10, norm = 6.587033e-03
 Iter 11, norm = 2.434455e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.459519e+03 Max 3.800408e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378641e+02
 Iter 1, norm = 8.296688e+01
 Iter 2, norm = 1.909162e+01
 Iter 3, norm = 4.917937e+00
 Iter 4, norm = 1.332401e+00
 Iter 5, norm = 3.768966e-01
 Iter 6, norm = 1.094112e-01
 Iter 7, norm = 3.229969e-02
 Iter 8, norm = 9.769470e-03
 Iter 9, norm = 2.963769e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.614671e+02 Max 7.503535e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.031643e+02
 Iter 1, norm = 1.143628e+02
 Iter 2, norm = 2.706262e+01
 Iter 3, norm = 6.877523e+00
 Iter 4, norm = 1.885745e+00
 Iter 5, norm = 5.427262e-01
 Iter 6, norm = 1.588907e-01
 Iter 7, norm = 4.834780e-02
 Iter 8, norm = 1.474959e-02
 Iter 9, norm = 4.620815e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.040808e+02 Max 4.792071e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.007637e-06, Max = 1.293872e-02, Ratio = 1.284066e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059046, Ave = 2.023544
kPhi 4 Iter 167 cpu1 0.072000 cpu2 0.176000 d1+d2 4.435336 k 10 reset 16 fct 0.072200 itr 0.205900 fill 4.436889 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.43832E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829360 D2 2.605390 D 4.434750 CPU 0.312000 ( 0.086000 / 0.168000 ) Total 48.759000
 CPU time in solver = 3.120000e-01
res_data kPhi 4 its 44 res_in 1.815566e-03 res_out 9.438320e-12 eps 1.815566e-11 srr 5.198556e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.954597e+03 Max 3.982575e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.227753e+04
 Iter 1, norm = 5.726717e+03
 Iter 2, norm = 1.761201e+03
 Iter 3, norm = 5.137492e+02
 Iter 4, norm = 1.596948e+02
 Iter 5, norm = 4.808521e+01
 Iter 6, norm = 1.496265e+01
 Iter 7, norm = 4.574685e+00
 Iter 8, norm = 1.424758e+00
 Iter 9, norm = 4.399168e-01
 Iter 10, norm = 1.372174e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025049e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.849637e+07
 Iter 1, norm = 5.748490e+06
 Iter 2, norm = 1.459409e+06
 Iter 3, norm = 4.042627e+05
 Iter 4, norm = 1.191676e+05
 Iter 5, norm = 3.499656e+04
 Iter 6, norm = 1.057737e+04
 Iter 7, norm = 3.150821e+03
 Iter 8, norm = 9.629610e+02
 Iter 9, norm = 2.903704e+02
 Iter 10, norm = 8.962032e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.861322e+05 Max 4.502044e+09
Ave Values = -1420.749026 -10.181385 36.212531 -66.394084 0.000000 34914.629835 378805334.913942 0.000000
Iter 168 Analysis_Time 176.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.427715e-03 Thermal_dt 8.427715e-03 time 0.000000e+00 
auto_dt from Courant 8.427715e-03
0.05 relaxation on auto_dt 8.415134e-03
storing dt_old 8.415134e-03
Outgoing auto_dt 8.415134e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.012935e-04 (2) -3.090762e-07 (3) 2.672798e-05 (4) -1.838977e-05 (6) -1.448664e-03 (7) 3.877313e-04
TurbD limits - Max convergence slope = 2.477365e-03
Vy Vel limits - Time Average Slope = 1.674641e-01, Concavity = 8.860624e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.139213e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.226268e+02
 Iter 1, norm = 1.334984e+02
 Iter 2, norm = 3.746707e+01
 Iter 3, norm = 1.091965e+01
 Iter 4, norm = 3.505430e+00
 Iter 5, norm = 1.147494e+00
 Iter 6, norm = 3.929567e-01
 Iter 7, norm = 1.371799e-01
 Iter 8, norm = 4.905512e-02
 Iter 9, norm = 1.775919e-02
 Iter 10, norm = 6.518161e-03
 Iter 11, norm = 2.407196e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.457561e+03 Max 3.807749e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.378436e+02
 Iter 1, norm = 8.295919e+01
 Iter 2, norm = 1.908724e+01
 Iter 3, norm = 4.916851e+00
 Iter 4, norm = 1.331680e+00
 Iter 5, norm = 3.766980e-01
 Iter 6, norm = 1.093091e-01
 Iter 7, norm = 3.226757e-02
 Iter 8, norm = 9.756052e-03
 Iter 9, norm = 2.959361e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.611406e+02 Max 7.510723e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.031951e+02
 Iter 1, norm = 1.143622e+02
 Iter 2, norm = 2.706129e+01
 Iter 3, norm = 6.876642e+00
 Iter 4, norm = 1.885331e+00
 Iter 5, norm = 5.426897e-01
 Iter 6, norm = 1.588462e-01
 Iter 7, norm = 4.834803e-02
 Iter 8, norm = 1.474630e-02
 Iter 9, norm = 4.621487e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.039137e+02 Max 4.793326e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.008639e-06, Max = 1.294538e-02, Ratio = 1.283451e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059047, Ave = 2.023681
kPhi 4 Iter 168 cpu1 0.086000 cpu2 0.168000 d1+d2 4.434750 k 10 reset 16 fct 0.073100 itr 0.207300 fill 4.436530 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.43886E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829180 D2 2.605273 D 4.434453 CPU 0.291000 ( 0.074000 / 0.162000 ) Total 49.050000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 44 res_in 1.777133e-03 res_out 9.438860e-12 eps 1.777133e-11 srr 5.311286e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.953287e+03 Max 3.978205e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.184507e+04
 Iter 1, norm = 5.647528e+03
 Iter 2, norm = 1.737795e+03
 Iter 3, norm = 5.065934e+02
 Iter 4, norm = 1.572926e+02
 Iter 5, norm = 4.734102e+01
 Iter 6, norm = 1.471503e+01
 Iter 7, norm = 4.497010e+00
 Iter 8, norm = 1.399239e+00
 Iter 9, norm = 4.318501e-01
 Iter 10, norm = 1.345863e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025091e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.468179e+07
 Iter 1, norm = 5.149930e+06
 Iter 2, norm = 1.336301e+06
 Iter 3, norm = 3.722690e+05
 Iter 4, norm = 1.085277e+05
 Iter 5, norm = 3.200464e+04
 Iter 6, norm = 9.572704e+03
 Iter 7, norm = 2.884182e+03
 Iter 8, norm = 8.754884e+02
 Iter 9, norm = 2.674979e+02
 Iter 10, norm = 8.202991e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.016687e+05 Max 4.512679e+09
Ave Values = -1421.450716 -10.180863 36.242905 -67.062260 0.000000 34789.922553 378948646.287694 0.000000
Iter 169 Analysis_Time 177.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.426221e-03 Thermal_dt 8.426221e-03 time 0.000000e+00 
auto_dt from Courant 8.426221e-03
0.05 relaxation on auto_dt 8.415688e-03
storing dt_old 8.415688e-03
Outgoing auto_dt 8.415688e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.906833e-04 (2) 4.393252e-07 (3) 2.556876e-05 (4) -1.832813e-05 (6) -1.430796e-03 (7) 3.783247e-04
TurbD limits - Max convergence slope = 2.362114e-03
Vy Vel limits - Time Average Slope = 1.627040e-01, Concavity = 8.744458e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.062983e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.185953e+02
 Iter 1, norm = 1.325315e+02
 Iter 2, norm = 3.728890e+01
 Iter 3, norm = 1.085480e+01
 Iter 4, norm = 3.484833e+00
 Iter 5, norm = 1.138304e+00
 Iter 6, norm = 3.893986e-01
 Iter 7, norm = 1.357133e-01
 Iter 8, norm = 4.849028e-02
 Iter 9, norm = 1.754023e-02
 Iter 10, norm = 6.435492e-03
 Iter 11, norm = 2.375861e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.455632e+03 Max 3.815047e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.373197e+02
 Iter 1, norm = 8.292569e+01
 Iter 2, norm = 1.906800e+01
 Iter 3, norm = 4.908143e+00
 Iter 4, norm = 1.328810e+00
 Iter 5, norm = 3.756046e-01
 Iter 6, norm = 1.091155e-01
 Iter 7, norm = 3.220171e-02
 Iter 8, norm = 9.745358e-03
 Iter 9, norm = 2.954160e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.608564e+02 Max 7.517549e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.997828e+02
 Iter 1, norm = 1.138565e+02
 Iter 2, norm = 2.684237e+01
 Iter 3, norm = 6.830962e+00
 Iter 4, norm = 1.875390e+00
 Iter 5, norm = 5.408763e-01
 Iter 6, norm = 1.585538e-01
 Iter 7, norm = 4.834344e-02
 Iter 8, norm = 1.474204e-02
 Iter 9, norm = 4.623242e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.037434e+02 Max 4.794548e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.011103e-06, Max = 1.295180e-02, Ratio = 1.280958e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059046, Ave = 2.023824
kPhi 4 Iter 169 cpu1 0.074000 cpu2 0.162000 d1+d2 4.434453 k 10 reset 16 fct 0.073300 itr 0.207000 fill 4.436174 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.54645E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829116 D2 2.604892 D 4.434007 CPU 0.298000 ( 0.066000 / 0.170000 ) Total 49.348000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 43 res_in 6.023725e-03 res_out 4.546451e-11 eps 6.023725e-11 srr 7.547574e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.952314e+03 Max 3.971655e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.173189e+04
 Iter 1, norm = 5.594111e+03
 Iter 2, norm = 1.718858e+03
 Iter 3, norm = 5.002785e+02
 Iter 4, norm = 1.552209e+02
 Iter 5, norm = 4.665914e+01
 Iter 6, norm = 1.449381e+01
 Iter 7, norm = 4.424899e+00
 Iter 8, norm = 1.375981e+00
 Iter 9, norm = 4.242891e-01
 Iter 10, norm = 1.321560e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025135e+05
CPU time in formloop calculation = 0.097, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.076704e+07
 Iter 1, norm = 4.544682e+06
 Iter 2, norm = 1.251201e+06
 Iter 3, norm = 3.518447e+05
 Iter 4, norm = 1.043137e+05
 Iter 5, norm = 3.081167e+04
 Iter 6, norm = 9.278728e+03
 Iter 7, norm = 2.789325e+03
 Iter 8, norm = 8.485254e+02
 Iter 9, norm = 2.582009e+02
 Iter 10, norm = 7.921621e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.481242e+05 Max 4.522822e+09
Ave Values = -1422.138297 -10.179369 36.272053 -67.890226 0.000000 34668.089051 379084687.756813 0.000000
Iter 170 Analysis_Time 178.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.424943e-03 Thermal_dt 8.424943e-03 time 0.000000e+00 
auto_dt from Courant 8.424943e-03
0.05 relaxation on auto_dt 8.416151e-03
storing dt_old 8.416151e-03
Outgoing auto_dt 8.416151e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.784634e-04 (2) 1.256720e-06 (3) 2.452225e-05 (4) -2.271076e-05 (6) -1.397825e-03 (7) 3.589972e-04
TurbD limits - Max convergence slope = 2.247770e-03
Vy Vel limits - Time Average Slope = 1.581389e-01, Concavity = 8.642313e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.004591e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.157393e+02
 Iter 1, norm = 1.318486e+02
 Iter 2, norm = 3.705695e+01
 Iter 3, norm = 1.077569e+01
 Iter 4, norm = 3.455129e+00
 Iter 5, norm = 1.126493e+00
 Iter 6, norm = 3.847834e-01
 Iter 7, norm = 1.338928e-01
 Iter 8, norm = 4.778705e-02
 Iter 9, norm = 1.727021e-02
 Iter 10, norm = 6.333299e-03
 Iter 11, norm = 2.337363e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.453717e+03 Max 3.822328e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.375441e+02
 Iter 1, norm = 8.297465e+01
 Iter 2, norm = 1.907863e+01
 Iter 3, norm = 4.909258e+00
 Iter 4, norm = 1.329518e+00
 Iter 5, norm = 3.763352e-01
 Iter 6, norm = 1.093250e-01
 Iter 7, norm = 3.229805e-02
 Iter 8, norm = 9.773072e-03
 Iter 9, norm = 2.963199e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.606128e+02 Max 7.524035e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.938802e+02
 Iter 1, norm = 1.129726e+02
 Iter 2, norm = 2.663913e+01
 Iter 3, norm = 6.777077e+00
 Iter 4, norm = 1.863089e+00
 Iter 5, norm = 5.377399e-01
 Iter 6, norm = 1.577603e-01
 Iter 7, norm = 4.813052e-02
 Iter 8, norm = 1.467288e-02
 Iter 9, norm = 4.603396e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.035568e+02 Max 4.795694e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.013979e-06, Max = 1.295810e-02, Ratio = 1.277945e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059069, Ave = 2.023965
kPhi 4 Iter 170 cpu1 0.066000 cpu2 0.170000 d1+d2 4.434007 k 10 reset 16 fct 0.072600 itr 0.185900 fill 4.435812 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.31732E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829071 D2 2.604699 D 4.433771 CPU 0.287000 ( 0.071000 / 0.158000 ) Total 49.635000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 43 res_in 4.740547e-03 res_out 4.317317e-11 eps 4.740547e-11 srr 9.107213e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.950966e+03 Max 3.965545e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.132406e+04
 Iter 1, norm = 5.513779e+03
 Iter 2, norm = 1.694275e+03
 Iter 3, norm = 4.931499e+02
 Iter 4, norm = 1.528019e+02
 Iter 5, norm = 4.593178e+01
 Iter 6, norm = 1.425367e+01
 Iter 7, norm = 4.350704e+00
 Iter 8, norm = 1.351995e+00
 Iter 9, norm = 4.167686e-01
 Iter 10, norm = 1.297480e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025179e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.249556e+07
 Iter 1, norm = 6.197337e+06
 Iter 2, norm = 1.558126e+06
 Iter 3, norm = 4.124046e+05
 Iter 4, norm = 1.218706e+05
 Iter 5, norm = 3.528043e+04
 Iter 6, norm = 1.081425e+04
 Iter 7, norm = 3.193644e+03
 Iter 8, norm = 9.825521e+02
 Iter 9, norm = 2.945157e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.504269e+05 Max 4.532478e+09
Ave Values = -1422.815378 -10.176941 36.299786 -68.544877 0.000000 34547.213284 379215707.912319 0.000000
Iter 171 Analysis_Time 179.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.423914e-03 Thermal_dt 8.423914e-03 time 0.000000e+00 
auto_dt from Courant 8.423914e-03
0.05 relaxation on auto_dt 8.416539e-03
storing dt_old 8.416539e-03
Outgoing auto_dt 8.416539e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.693009e-04 (2) 2.041294e-06 (3) 2.331793e-05 (4) -1.795640e-05 (6) -1.386837e-03 (7) 3.456225e-04
TurbD limits - Max convergence slope = 2.134939e-03
Vy Vel limits - Time Average Slope = 1.537529e-01, Concavity = 8.553296e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.943879e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.141031e+02
 Iter 1, norm = 1.314777e+02
 Iter 2, norm = 3.691118e+01
 Iter 3, norm = 1.072162e+01
 Iter 4, norm = 3.433579e+00
 Iter 5, norm = 1.117610e+00
 Iter 6, norm = 3.811880e-01
 Iter 7, norm = 1.324342e-01
 Iter 8, norm = 4.720614e-02
 Iter 9, norm = 1.704093e-02
 Iter 10, norm = 6.244018e-03
 Iter 11, norm = 2.302842e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.451832e+03 Max 3.829631e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.381615e+02
 Iter 1, norm = 8.311647e+01
 Iter 2, norm = 1.910973e+01
 Iter 3, norm = 4.916720e+00
 Iter 4, norm = 1.331189e+00
 Iter 5, norm = 3.767532e-01
 Iter 6, norm = 1.093847e-01
 Iter 7, norm = 3.230753e-02
 Iter 8, norm = 9.771074e-03
 Iter 9, norm = 2.961949e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.604080e+02 Max 7.530198e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.907903e+02
 Iter 1, norm = 1.126745e+02
 Iter 2, norm = 2.656729e+01
 Iter 3, norm = 6.757833e+00
 Iter 4, norm = 1.858090e+00
 Iter 5, norm = 5.364692e-01
 Iter 6, norm = 1.573967e-01
 Iter 7, norm = 4.803212e-02
 Iter 8, norm = 1.463770e-02
 Iter 9, norm = 4.592625e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.033560e+02 Max 4.796748e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.016702e-06, Max = 1.296399e-02, Ratio = 1.275103e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059073, Ave = 2.024103
kPhi 4 Iter 171 cpu1 0.071000 cpu2 0.158000 d1+d2 4.433771 k 10 reset 16 fct 0.072900 itr 0.186500 fill 4.435455 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.25284E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828983 D2 2.604619 D 4.433602 CPU 0.284000 ( 0.075000 / 0.160000 ) Total 49.919000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 44 res_in 3.523021e-03 res_out 1.252843e-11 eps 3.523021e-11 srr 3.556162e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.950338e+03 Max 3.959676e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.096229e+04
 Iter 1, norm = 5.420483e+03
 Iter 2, norm = 1.669569e+03
 Iter 3, norm = 4.856521e+02
 Iter 4, norm = 1.505236e+02
 Iter 5, norm = 4.519099e+01
 Iter 6, norm = 1.402309e+01
 Iter 7, norm = 4.274949e+00
 Iter 8, norm = 1.328190e+00
 Iter 9, norm = 4.089690e-01
 Iter 10, norm = 1.272839e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.279922e+02 Max 2.025223e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 4.081836e+07
 Iter 1, norm = 7.128907e+06
 Iter 2, norm = 1.645737e+06
 Iter 3, norm = 4.590654e+05
 Iter 4, norm = 1.362084e+05
 Iter 5, norm = 3.991395e+04
 Iter 6, norm = 1.185498e+04
 Iter 7, norm = 3.448172e+03
 Iter 8, norm = 1.025194e+03
 Iter 9, norm = 3.021141e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.585466e+05 Max 4.541651e+09
Ave Values = -1423.481294 -10.173727 36.326357 -69.119303 0.000000 34431.085064 379334560.145543 0.000000
Iter 172 Analysis_Time 180.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.423162e-03 Thermal_dt 8.423162e-03 time 0.000000e+00 
auto_dt from Courant 8.423162e-03
0.05 relaxation on auto_dt 8.416871e-03
storing dt_old 8.416871e-03
Outgoing auto_dt 8.416871e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.595937e-04 (2) 2.701173e-06 (3) 2.232936e-05 (4) -1.575562e-05 (6) -1.332367e-03 (7) 3.134160e-04
TurbD limits - Max convergence slope = 2.023908e-03
Vy Vel limits - Time Average Slope = 1.495379e-01, Concavity = 8.476809e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.958100e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.132029e+02
 Iter 1, norm = 1.312779e+02
 Iter 2, norm = 3.682876e+01
 Iter 3, norm = 1.068627e+01
 Iter 4, norm = 3.418578e+00
 Iter 5, norm = 1.111115e+00
 Iter 6, norm = 3.784651e-01
 Iter 7, norm = 1.313052e-01
 Iter 8, norm = 4.674536e-02
 Iter 9, norm = 1.685566e-02
 Iter 10, norm = 6.170352e-03
 Iter 11, norm = 2.273833e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.450167e+03 Max 3.836948e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.388660e+02
 Iter 1, norm = 8.327968e+01
 Iter 2, norm = 1.914392e+01
 Iter 3, norm = 4.925093e+00
 Iter 4, norm = 1.332991e+00
 Iter 5, norm = 3.771721e-01
 Iter 6, norm = 1.094513e-01
 Iter 7, norm = 3.231721e-02
 Iter 8, norm = 9.769655e-03
 Iter 9, norm = 2.960823e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.602414e+02 Max 7.536052e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.894458e+02
 Iter 1, norm = 1.126078e+02
 Iter 2, norm = 2.654871e+01
 Iter 3, norm = 6.753556e+00
 Iter 4, norm = 1.856522e+00
 Iter 5, norm = 5.361600e-01
 Iter 6, norm = 1.573210e-01
 Iter 7, norm = 4.803634e-02
 Iter 8, norm = 1.464251e-02
 Iter 9, norm = 4.597402e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.031512e+02 Max 4.797715e+02
CPU time in formloop calculation = 0.094, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.019086e-06, Max = 1.296971e-02, Ratio = 1.272681e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059060, Ave = 2.024238
kPhi 4 Iter 172 cpu1 0.075000 cpu2 0.160000 d1+d2 4.433602 k 10 reset 16 fct 0.072900 itr 0.186200 fill 4.435112 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.11771E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828951 D2 2.604097 D 4.433048 CPU 0.287000 ( 0.075000 / 0.157000 ) Total 50.206000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 44 res_in 2.747892e-03 res_out 1.117709e-11 eps 2.747892e-11 srr 4.067513e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.949828e+03 Max 3.954164e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.278079e+04
 Iter 1, norm = 6.420409e+03
 Iter 2, norm = 1.715530e+03
 Iter 3, norm = 4.889223e+02
 Iter 4, norm = 1.502142e+02
 Iter 5, norm = 4.497334e+01
 Iter 6, norm = 1.391973e+01
 Iter 7, norm = 4.238612e+00
 Iter 8, norm = 1.315137e+00
 Iter 9, norm = 4.047511e-01
 Iter 10, norm = 1.258382e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025239e+05
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.268320e+07
 Iter 1, norm = 6.046307e+06
 Iter 2, norm = 1.504121e+06
 Iter 3, norm = 4.035846e+05
 Iter 4, norm = 1.171017e+05
 Iter 5, norm = 3.351895e+04
 Iter 6, norm = 1.011218e+04
 Iter 7, norm = 2.981858e+03
 Iter 8, norm = 9.118183e+02
 Iter 9, norm = 2.746224e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.900583e+05 Max 4.550349e+09
Ave Values = -1424.135477 -10.169860 36.352020 -69.704020 0.000000 34314.118159 379450604.831910 0.000000
Iter 173 Analysis_Time 181.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.422641e-03 Thermal_dt 8.422641e-03 time 0.000000e+00 
auto_dt from Courant 8.422641e-03
0.05 relaxation on auto_dt 8.417159e-03
storing dt_old 8.417159e-03
Outgoing auto_dt 8.417159e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.494273e-04 (2) 3.247239e-06 (3) 2.155299e-05 (4) -1.603764e-05 (6) -1.341989e-03 (7) 3.059166e-04
TurbD limits - Max convergence slope = 1.915089e-03
Vy Vel limits - Time Average Slope = 1.454230e-01, Concavity = 8.406719e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.087756e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.129210e+02
 Iter 1, norm = 1.312034e+02
 Iter 2, norm = 3.678774e+01
 Iter 3, norm = 1.066389e+01
 Iter 4, norm = 3.408291e+00
 Iter 5, norm = 1.106405e+00
 Iter 6, norm = 3.764141e-01
 Iter 7, norm = 1.304337e-01
 Iter 8, norm = 4.637993e-02
 Iter 9, norm = 1.670565e-02
 Iter 10, norm = 6.109347e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.448586e+03 Max 3.844265e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.395611e+02
 Iter 1, norm = 8.343560e+01
 Iter 2, norm = 1.917582e+01
 Iter 3, norm = 4.932672e+00
 Iter 4, norm = 1.334546e+00
 Iter 5, norm = 3.775017e-01
 Iter 6, norm = 1.094914e-01
 Iter 7, norm = 3.231767e-02
 Iter 8, norm = 9.765419e-03
 Iter 9, norm = 2.958761e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.601127e+02 Max 7.541614e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.892167e+02
 Iter 1, norm = 1.127335e+02
 Iter 2, norm = 2.657638e+01
 Iter 3, norm = 6.761371e+00
 Iter 4, norm = 1.857975e+00
 Iter 5, norm = 5.365941e-01
 Iter 6, norm = 1.574118e-01
 Iter 7, norm = 4.807449e-02
 Iter 8, norm = 1.465087e-02
 Iter 9, norm = 4.600473e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.029558e+02 Max 4.798541e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.021084e-06, Max = 1.297515e-02, Ratio = 1.270723e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059041, Ave = 2.024373
kPhi 4 Iter 173 cpu1 0.075000 cpu2 0.157000 d1+d2 4.433048 k 10 reset 16 fct 0.073300 itr 0.185700 fill 4.434746 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.01525E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828955 D2 2.603651 D 4.432606 CPU 0.283000 ( 0.066000 / 0.160000 ) Total 50.489000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 44 res_in 2.260980e-03 res_out 1.015247e-11 eps 2.260980e-11 srr 4.490295e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.949410e+03 Max 3.949111e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.717969e+04
 Iter 1, norm = 5.822341e+03
 Iter 2, norm = 1.653446e+03
 Iter 3, norm = 4.759052e+02
 Iter 4, norm = 1.468430e+02
 Iter 5, norm = 4.399106e+01
 Iter 6, norm = 1.363103e+01
 Iter 7, norm = 4.149579e+00
 Iter 8, norm = 1.287729e+00
 Iter 9, norm = 3.961153e-01
 Iter 10, norm = 1.231341e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025227e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.616523e+07
 Iter 1, norm = 5.453351e+06
 Iter 2, norm = 1.393036e+06
 Iter 3, norm = 3.741313e+05
 Iter 4, norm = 1.093745e+05
 Iter 5, norm = 3.155673e+04
 Iter 6, norm = 9.549034e+03
 Iter 7, norm = 2.821968e+03
 Iter 8, norm = 8.639576e+02
 Iter 9, norm = 2.591939e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.344185e+05 Max 4.558581e+09
Ave Values = -1424.777792 -10.165453 36.376855 -70.336951 0.000000 34200.137757 379551107.026940 0.000000
Iter 174 Analysis_Time 182.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.422359e-03 Thermal_dt 8.422359e-03 time 0.000000e+00 
auto_dt from Courant 8.422359e-03
0.05 relaxation on auto_dt 8.417419e-03
storing dt_old 8.417419e-03
Outgoing auto_dt 8.417419e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.391623e-04 (2) 3.699982e-06 (3) 2.084710e-05 (4) -1.735976e-05 (6) -1.307724e-03 (7) 2.648625e-04
TurbD limits - Max convergence slope = 1.809135e-03
Vy Vel limits - Time Average Slope = 1.413933e-01, Concavity = 8.341456e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.905013e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.130426e+02
 Iter 1, norm = 1.312059e+02
 Iter 2, norm = 3.677495e+01
 Iter 3, norm = 1.065056e+01
 Iter 4, norm = 3.401390e+00
 Iter 5, norm = 1.102963e+00
 Iter 6, norm = 3.748416e-01
 Iter 7, norm = 1.297426e-01
 Iter 8, norm = 4.608167e-02
 Iter 9, norm = 1.658047e-02
 Iter 10, norm = 6.057451e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.447570e+03 Max 3.851562e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.401550e+02
 Iter 1, norm = 8.355855e+01
 Iter 2, norm = 1.919924e+01
 Iter 3, norm = 4.938014e+00
 Iter 4, norm = 1.335482e+00
 Iter 5, norm = 3.776515e-01
 Iter 6, norm = 1.094813e-01
 Iter 7, norm = 3.230331e-02
 Iter 8, norm = 9.756935e-03
 Iter 9, norm = 2.955419e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.600173e+02 Max 7.546899e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.895321e+02
 Iter 1, norm = 1.129374e+02
 Iter 2, norm = 2.662200e+01
 Iter 3, norm = 6.774358e+00
 Iter 4, norm = 1.860880e+00
 Iter 5, norm = 5.374597e-01
 Iter 6, norm = 1.576248e-01
 Iter 7, norm = 4.814461e-02
 Iter 8, norm = 1.466965e-02
 Iter 9, norm = 4.606495e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.027787e+02 Max 4.799295e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.022753e-06, Max = 1.298041e-02, Ratio = 1.269164e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059024, Ave = 2.024502
kPhi 4 Iter 174 cpu1 0.066000 cpu2 0.160000 d1+d2 4.432606 k 10 reset 16 fct 0.072600 itr 0.164800 fill 4.434358 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.00300E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828991 D2 2.603519 D 4.432510 CPU 0.296000 ( 0.080000 / 0.157000 ) Total 50.785000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 44 res_in 1.990576e-03 res_out 1.002999e-11 eps 1.990576e-11 srr 5.038740e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.949078e+03 Max 3.944518e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.389226e+04
 Iter 1, norm = 5.481371e+03
 Iter 2, norm = 1.614037e+03
 Iter 3, norm = 4.668047e+02
 Iter 4, norm = 1.442072e+02
 Iter 5, norm = 4.321258e+01
 Iter 6, norm = 1.338375e+01
 Iter 7, norm = 4.073553e+00
 Iter 8, norm = 1.263374e+00
 Iter 9, norm = 3.884204e-01
 Iter 10, norm = 1.206651e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.043338e+01 Max 2.025194e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.039808e+07
 Iter 1, norm = 5.528822e+06
 Iter 2, norm = 1.328467e+06
 Iter 3, norm = 3.592458e+05
 Iter 4, norm = 1.041714e+05
 Iter 5, norm = 3.051406e+04
 Iter 6, norm = 9.065371e+03
 Iter 7, norm = 2.698415e+03
 Iter 8, norm = 8.132193e+02
 Iter 9, norm = 2.456869e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.605321e+04 Max 4.566360e+09
Ave Values = -1425.408391 -10.160235 36.400468 -71.019384 0.000000 34088.273075 379651305.855126 0.000000
Iter 175 Analysis_Time 183.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.422333e-03 Thermal_dt 8.422333e-03 time 0.000000e+00 
auto_dt from Courant 8.422333e-03
0.05 relaxation on auto_dt 8.417665e-03
storing dt_old 8.417665e-03
Outgoing auto_dt 8.417665e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.290435e-04 (2) 4.377567e-06 (3) 1.980960e-05 (4) -1.871718e-05 (6) -1.283450e-03 (7) 2.639931e-04
TurbD limits - Max convergence slope = 1.706411e-03
Vy Vel limits - Time Average Slope = 1.374457e-01, Concavity = 8.280882e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.159164e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.133713e+02
 Iter 1, norm = 1.312340e+02
 Iter 2, norm = 3.677422e+01
 Iter 3, norm = 1.064105e+01
 Iter 4, norm = 3.396077e+00
 Iter 5, norm = 1.100083e+00
 Iter 6, norm = 3.734835e-01
 Iter 7, norm = 1.291284e-01
 Iter 8, norm = 4.581190e-02
 Iter 9, norm = 1.646555e-02
 Iter 10, norm = 6.009364e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.447150e+03 Max 3.858830e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.406313e+02
 Iter 1, norm = 8.365236e+01
 Iter 2, norm = 1.921523e+01
 Iter 3, norm = 4.941607e+00
 Iter 4, norm = 1.335933e+00
 Iter 5, norm = 3.776642e-01
 Iter 6, norm = 1.094337e-01
 Iter 7, norm = 3.227781e-02
 Iter 8, norm = 9.745334e-03
 Iter 9, norm = 2.951115e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.599544e+02 Max 7.551921e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.900596e+02
 Iter 1, norm = 1.131475e+02
 Iter 2, norm = 2.666841e+01
 Iter 3, norm = 6.788270e+00
 Iter 4, norm = 1.864548e+00
 Iter 5, norm = 5.385861e-01
 Iter 6, norm = 1.579534e-01
 Iter 7, norm = 4.825169e-02
 Iter 8, norm = 1.470153e-02
 Iter 9, norm = 4.616346e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.026038e+02 Max 4.799809e+02
CPU time in formloop calculation = 0.099, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.024179e-06, Max = 1.298520e-02, Ratio = 1.267865e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059009, Ave = 2.024630
kPhi 4 Iter 175 cpu1 0.080000 cpu2 0.157000 d1+d2 4.432510 k 10 reset 16 fct 0.073500 itr 0.164000 fill 4.433985 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.03723E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.829003 D2 2.603234 D 4.432237 CPU 0.296000 ( 0.075000 / 0.164000 ) Total 51.081000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 44 res_in 1.873911e-03 res_out 1.037229e-11 eps 1.873911e-11 srr 5.535106e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.948760e+03 Max 3.940198e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.162877e+04
 Iter 1, norm = 5.257097e+03
 Iter 2, norm = 1.586883e+03
 Iter 3, norm = 4.597515e+02
 Iter 4, norm = 1.421210e+02
 Iter 5, norm = 4.254729e+01
 Iter 6, norm = 1.317875e+01
 Iter 7, norm = 4.007001e+00
 Iter 8, norm = 1.242611e+00
 Iter 9, norm = 3.816648e-01
 Iter 10, norm = 1.185366e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025152e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.367813e+07
 Iter 1, norm = 4.629505e+06
 Iter 2, norm = 1.183541e+06
 Iter 3, norm = 3.253990e+05
 Iter 4, norm = 9.609176e+04
 Iter 5, norm = 2.825602e+04
 Iter 6, norm = 8.497480e+03
 Iter 7, norm = 2.542064e+03
 Iter 8, norm = 7.702638e+02
 Iter 9, norm = 2.332786e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.503790e+05 Max 4.573698e+09
Ave Values = -1426.027187 -10.154384 36.422899 -71.743185 0.000000 33979.401468 379741351.043908 0.000000
Iter 176 Analysis_Time 184.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.422553e-03 Thermal_dt 8.422553e-03 time 0.000000e+00 
auto_dt from Courant 8.422553e-03
0.05 relaxation on auto_dt 8.417909e-03
storing dt_old 8.417909e-03
Outgoing auto_dt 8.417909e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.188660e-04 (2) 4.906010e-06 (3) 1.880881e-05 (4) -1.985139e-05 (6) -1.249110e-03 (7) 2.371787e-04
TurbD limits - Max convergence slope = 1.607127e-03
Vy Vel limits - Time Average Slope = 1.335622e-01, Concavity = 8.223314e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.704882e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.138378e+02
 Iter 1, norm = 1.313133e+02
 Iter 2, norm = 3.678402e+01
 Iter 3, norm = 1.063470e+01
 Iter 4, norm = 3.391217e+00
 Iter 5, norm = 1.097384e+00
 Iter 6, norm = 3.721522e-01
 Iter 7, norm = 1.285327e-01
 Iter 8, norm = 4.554822e-02
 Iter 9, norm = 1.635422e-02
 Iter 10, norm = 5.962717e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.446671e+03 Max 3.866055e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.409931e+02
 Iter 1, norm = 8.371932e+01
 Iter 2, norm = 1.922496e+01
 Iter 3, norm = 4.943534e+00
 Iter 4, norm = 1.335938e+00
 Iter 5, norm = 3.775523e-01
 Iter 6, norm = 1.093483e-01
 Iter 7, norm = 3.224108e-02
 Iter 8, norm = 9.730216e-03
 Iter 9, norm = 2.945785e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.599220e+02 Max 7.556677e+02
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.907693e+02
 Iter 1, norm = 1.133746e+02
 Iter 2, norm = 2.671957e+01
 Iter 3, norm = 6.802989e+00
 Iter 4, norm = 1.868008e+00
 Iter 5, norm = 5.396793e-01
 Iter 6, norm = 1.582470e-01
 Iter 7, norm = 4.835129e-02
 Iter 8, norm = 1.473087e-02
 Iter 9, norm = 4.626301e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.024313e+02 Max 4.799718e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.025418e-06, Max = 1.299010e-02, Ratio = 1.266810e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058997, Ave = 2.024755
kPhi 4 Iter 176 cpu1 0.075000 cpu2 0.164000 d1+d2 4.432237 k 10 reset 16 fct 0.074000 itr 0.163200 fill 4.433632 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.05867E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828959 D2 2.602905 D 4.431864 CPU 0.286000 ( 0.074000 / 0.164000 ) Total 51.367000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 44 res_in 1.816797e-03 res_out 1.058673e-11 eps 1.816797e-11 srr 5.827141e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.948241e+03 Max 3.936170e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.080682e+04
 Iter 1, norm = 5.142812e+03
 Iter 2, norm = 1.559347e+03
 Iter 3, norm = 4.520641e+02
 Iter 4, norm = 1.397207e+02
 Iter 5, norm = 4.183099e+01
 Iter 6, norm = 1.294991e+01
 Iter 7, norm = 3.936688e+00
 Iter 8, norm = 1.220057e+00
 Iter 9, norm = 3.746039e-01
 Iter 10, norm = 1.162657e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025108e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.587651e+07
 Iter 1, norm = 5.569310e+06
 Iter 2, norm = 1.439412e+06
 Iter 3, norm = 3.874049e+05
 Iter 4, norm = 1.135653e+05
 Iter 5, norm = 3.281135e+04
 Iter 6, norm = 9.959266e+03
 Iter 7, norm = 2.931598e+03
 Iter 8, norm = 8.904947e+02
 Iter 9, norm = 2.656168e+02
 Iter 10, norm = 8.105079e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.851700e+05 Max 4.580607e+09
Ave Values = -1426.634196 -10.147889 36.444167 -72.475913 0.000000 33871.177513 379831745.075019 0.000000
Iter 177 Analysis_Time 185.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.423006e-03 Thermal_dt 8.423006e-03 time 0.000000e+00 
auto_dt from Courant 8.423006e-03
0.05 relaxation on auto_dt 8.418164e-03
storing dt_old 8.418164e-03
Outgoing auto_dt 8.418164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.087192e-04 (2) 5.443585e-06 (3) 1.782452e-05 (4) -2.009586e-05 (6) -1.241679e-03 (7) 2.380411e-04
TurbD limits - Max convergence slope = 1.510474e-03
Vy Vel limits - Time Average Slope = 1.297303e-01, Concavity = 8.167585e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.594608e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.144083e+02
 Iter 1, norm = 1.314027e+02
 Iter 2, norm = 3.679608e+01
 Iter 3, norm = 1.062918e+01
 Iter 4, norm = 3.386720e+00
 Iter 5, norm = 1.094867e+00
 Iter 6, norm = 3.708969e-01
 Iter 7, norm = 1.279679e-01
 Iter 8, norm = 4.529686e-02
 Iter 9, norm = 1.624771e-02
 Iter 10, norm = 5.917995e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.446124e+03 Max 3.873237e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.412491e+02
 Iter 1, norm = 8.375977e+01
 Iter 2, norm = 1.922844e+01
 Iter 3, norm = 4.943919e+00
 Iter 4, norm = 1.335517e+00
 Iter 5, norm = 3.773347e-01
 Iter 6, norm = 1.092340e-01
 Iter 7, norm = 3.219755e-02
 Iter 8, norm = 9.713266e-03
 Iter 9, norm = 2.940049e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.599206e+02 Max 7.561222e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.915518e+02
 Iter 1, norm = 1.135190e+02
 Iter 2, norm = 2.675269e+01
 Iter 3, norm = 6.812877e+00
 Iter 4, norm = 1.870013e+00
 Iter 5, norm = 5.403734e-01
 Iter 6, norm = 1.583919e-01
 Iter 7, norm = 4.840543e-02
 Iter 8, norm = 1.474078e-02
 Iter 9, norm = 4.629595e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.022656e+02 Max 4.799538e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.026509e-06, Max = 1.299482e-02, Ratio = 1.265924e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058989, Ave = 2.024876
kPhi 4 Iter 177 cpu1 0.074000 cpu2 0.164000 d1+d2 4.431864 k 10 reset 16 fct 0.074200 itr 0.162000 fill 4.433285 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.08563E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828835 D2 2.602736 D 4.431571 CPU 0.282000 ( 0.072000 / 0.158000 ) Total 51.649000
 CPU time in solver = 2.820000e-01
res_data kPhi 4 its 44 res_in 1.773725e-03 res_out 1.085632e-11 eps 1.773725e-11 srr 6.120630e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.947434e+03 Max 3.932407e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.004697e+04
 Iter 1, norm = 5.030857e+03
 Iter 2, norm = 1.534607e+03
 Iter 3, norm = 4.448687e+02
 Iter 4, norm = 1.375397e+02
 Iter 5, norm = 4.115028e+01
 Iter 6, norm = 1.273860e+01
 Iter 7, norm = 3.869238e+00
 Iter 8, norm = 1.198842e+00
 Iter 9, norm = 3.677541e-01
 Iter 10, norm = 1.140955e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025067e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.752074e+07
 Iter 1, norm = 6.621820e+06
 Iter 2, norm = 1.583415e+06
 Iter 3, norm = 4.463947e+05
 Iter 4, norm = 1.329933e+05
 Iter 5, norm = 3.904514e+04
 Iter 6, norm = 1.161225e+04
 Iter 7, norm = 3.372111e+03
 Iter 8, norm = 1.005536e+03
 Iter 9, norm = 2.965808e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.605341e+05 Max 4.587089e+09
Ave Values = -1427.229614 -10.140706 36.464483 -73.206563 0.000000 33765.725365 379910391.438324 0.000000
Iter 178 Analysis_Time 186.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.423734e-03 Thermal_dt 8.423734e-03 time 0.000000e+00 
auto_dt from Courant 8.423734e-03
0.05 relaxation on auto_dt 8.418442e-03
storing dt_old 8.418442e-03
Outgoing auto_dt 8.418442e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.987504e-04 (2) 6.016521e-06 (3) 1.701763e-05 (4) -2.003845e-05 (6) -1.209878e-03 (7) 2.070559e-04
TurbD limits - Max convergence slope = 1.415225e-03
Vy Vel limits - Time Average Slope = 1.259507e-01, Concavity = 8.113706e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.501737e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.150920e+02
 Iter 1, norm = 1.315042e+02
 Iter 2, norm = 3.681051e+01
 Iter 3, norm = 1.062422e+01
 Iter 4, norm = 3.382419e+00
 Iter 5, norm = 1.092418e+00
 Iter 6, norm = 3.696688e-01
 Iter 7, norm = 1.274119e-01
 Iter 8, norm = 4.504897e-02
 Iter 9, norm = 1.614238e-02
 Iter 10, norm = 5.873763e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.445511e+03 Max 3.880381e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.414562e+02
 Iter 1, norm = 8.378638e+01
 Iter 2, norm = 1.922901e+01
 Iter 3, norm = 4.943757e+00
 Iter 4, norm = 1.334933e+00
 Iter 5, norm = 3.770927e-01
 Iter 6, norm = 1.091095e-01
 Iter 7, norm = 3.215244e-02
 Iter 8, norm = 9.695701e-03
 Iter 9, norm = 2.934233e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.599514e+02 Max 7.565578e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.925885e+02
 Iter 1, norm = 1.136969e+02
 Iter 2, norm = 2.679441e+01
 Iter 3, norm = 6.824506e+00
 Iter 4, norm = 1.872504e+00
 Iter 5, norm = 5.412138e-01
 Iter 6, norm = 1.585822e-01
 Iter 7, norm = 4.847766e-02
 Iter 8, norm = 1.475830e-02
 Iter 9, norm = 4.636432e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.021087e+02 Max 4.799248e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.027478e-06, Max = 1.299941e-02, Ratio = 1.265177e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058983, Ave = 2.024996
kPhi 4 Iter 178 cpu1 0.072000 cpu2 0.158000 d1+d2 4.431571 k 10 reset 16 fct 0.072800 itr 0.161000 fill 4.432967 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.12310E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828814 D2 2.602576 D 4.431390 CPU 0.293000 ( 0.074000 / 0.169000 ) Total 51.942000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 44 res_in 1.783822e-03 res_out 1.123100e-11 eps 1.783822e-11 srr 6.296030e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.946955e+03 Max 3.928865e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.946258e+04
 Iter 1, norm = 4.938136e+03
 Iter 2, norm = 1.511635e+03
 Iter 3, norm = 4.379786e+02
 Iter 4, norm = 1.354334e+02
 Iter 5, norm = 4.048708e+01
 Iter 6, norm = 1.253241e+01
 Iter 7, norm = 3.804206e+00
 Iter 8, norm = 1.178453e+00
 Iter 9, norm = 3.613346e-01
 Iter 10, norm = 1.120638e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025033e+05
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.613865e+07
 Iter 1, norm = 6.042083e+06
 Iter 2, norm = 1.488716e+06
 Iter 3, norm = 4.084536e+05
 Iter 4, norm = 1.212248e+05
 Iter 5, norm = 3.563512e+04
 Iter 6, norm = 1.077987e+04
 Iter 7, norm = 3.218617e+03
 Iter 8, norm = 9.885593e+02
 Iter 9, norm = 3.016125e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.338598e+04 Max 4.593155e+09
Ave Values = -1427.813662 -10.132823 36.483760 -73.926655 0.000000 33661.454900 379983903.117074 0.000000
Iter 179 Analysis_Time 187.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.424753e-03 Thermal_dt 8.424753e-03 time 0.000000e+00 
auto_dt from Courant 8.424753e-03
0.05 relaxation on auto_dt 8.418758e-03
storing dt_old 8.418758e-03
Outgoing auto_dt 8.418758e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.889827e-04 (2) 6.599728e-06 (3) 1.613889e-05 (4) -1.974848e-05 (6) -1.196320e-03 (7) 1.934975e-04
TurbD limits - Max convergence slope = 1.322479e-03
Vy Vel limits - Time Average Slope = 1.222163e-01, Concavity = 8.061067e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.452888e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.158698e+02
 Iter 1, norm = 1.316175e+02
 Iter 2, norm = 3.683064e+01
 Iter 3, norm = 1.062081e+01
 Iter 4, norm = 3.378774e+00
 Iter 5, norm = 1.090137e+00
 Iter 6, norm = 3.685081e-01
 Iter 7, norm = 1.268742e-01
 Iter 8, norm = 4.480841e-02
 Iter 9, norm = 1.603941e-02
 Iter 10, norm = 5.830511e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.444830e+03 Max 3.887484e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.416072e+02
 Iter 1, norm = 8.380490e+01
 Iter 2, norm = 1.922835e+01
 Iter 3, norm = 4.943488e+00
 Iter 4, norm = 1.334379e+00
 Iter 5, norm = 3.768572e-01
 Iter 6, norm = 1.089891e-01
 Iter 7, norm = 3.210819e-02
 Iter 8, norm = 9.678490e-03
 Iter 9, norm = 2.928493e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.600112e+02 Max 7.569695e+02
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.937750e+02
 Iter 1, norm = 1.138974e+02
 Iter 2, norm = 2.684098e+01
 Iter 3, norm = 6.837090e+00
 Iter 4, norm = 1.875487e+00
 Iter 5, norm = 5.422015e-01
 Iter 6, norm = 1.588340e-01
 Iter 7, norm = 4.856675e-02
 Iter 8, norm = 1.478021e-02
 Iter 9, norm = 4.644102e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.019578e+02 Max 4.828974e+02
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.028350e-06, Max = 1.300388e-02, Ratio = 1.264539e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058981, Ave = 2.025112
kPhi 4 Iter 179 cpu1 0.074000 cpu2 0.169000 d1+d2 4.431390 k 10 reset 16 fct 0.072800 itr 0.161700 fill 4.432661 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.17919E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828750 D2 2.602303 D 4.431053 CPU 0.284000 ( 0.072000 / 0.155000 ) Total 52.226000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 44 res_in 1.796140e-03 res_out 1.179189e-11 eps 1.796140e-11 srr 6.565127e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.946690e+03 Max 3.925490e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.907153e+04
 Iter 1, norm = 4.859391e+03
 Iter 2, norm = 1.489453e+03
 Iter 3, norm = 4.311714e+02
 Iter 4, norm = 1.333556e+02
 Iter 5, norm = 3.983275e+01
 Iter 6, norm = 1.233222e+01
 Iter 7, norm = 3.740621e+00
 Iter 8, norm = 1.158894e+00
 Iter 9, norm = 3.551073e-01
 Iter 10, norm = 1.101361e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025006e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.729119e+07
 Iter 1, norm = 5.316531e+06
 Iter 2, norm = 1.318210e+06
 Iter 3, norm = 3.570295e+05
 Iter 4, norm = 1.038814e+05
 Iter 5, norm = 3.029784e+04
 Iter 6, norm = 9.062920e+03
 Iter 7, norm = 2.691692e+03
 Iter 8, norm = 8.143114e+02
 Iter 9, norm = 2.454345e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.081077e+05 Max 4.598819e+09
Ave Values = -1428.386585 -10.124243 36.501952 -74.634832 0.000000 33559.210206 380046126.134456 0.000000
Iter 180 Analysis_Time 188.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.426071e-03 Thermal_dt 8.426071e-03 time 0.000000e+00 
auto_dt from Courant 8.426071e-03
0.05 relaxation on auto_dt 8.419124e-03
storing dt_old 8.419124e-03
Outgoing auto_dt 8.419124e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.794347e-04 (2) 7.180183e-06 (3) 1.522322e-05 (4) -1.942136e-05 (6) -1.173078e-03 (7) 1.637518e-04
Vz Vel limits - Max convergence slope = 2.325957e-03
Vy Vel limits - Time Average Slope = 1.185099e-01, Concavity = 8.008203e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.376242e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.166844e+02
 Iter 1, norm = 1.317196e+02
 Iter 2, norm = 3.684799e+01
 Iter 3, norm = 1.061631e+01
 Iter 4, norm = 3.374858e+00
 Iter 5, norm = 1.087722e+00
 Iter 6, norm = 3.673052e-01
 Iter 7, norm = 1.263153e-01
 Iter 8, norm = 4.456020e-02
 Iter 9, norm = 1.593315e-02
 Iter 10, norm = 5.786128e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.444067e+03 Max 3.894544e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.416915e+02
 Iter 1, norm = 8.380780e+01
 Iter 2, norm = 1.922356e+01
 Iter 3, norm = 4.942294e+00
 Iter 4, norm = 1.333510e+00
 Iter 5, norm = 3.765508e-01
 Iter 6, norm = 1.088527e-01
 Iter 7, norm = 3.206082e-02
 Iter 8, norm = 9.660625e-03
 Iter 9, norm = 2.922608e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.600980e+02 Max 7.573572e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.949566e+02
 Iter 1, norm = 1.140566e+02
 Iter 2, norm = 2.687952e+01
 Iter 3, norm = 6.847249e+00
 Iter 4, norm = 1.877987e+00
 Iter 5, norm = 5.430527e-01
 Iter 6, norm = 1.590699e-01
 Iter 7, norm = 4.865888e-02
 Iter 8, norm = 1.480644e-02
 Iter 9, norm = 4.654088e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.018063e+02 Max 4.869372e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.029140e-06, Max = 1.300823e-02, Ratio = 1.263991e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058980, Ave = 2.025237
kPhi 4 Iter 180 cpu1 0.072000 cpu2 0.155000 d1+d2 4.431053 k 10 reset 16 fct 0.073400 itr 0.160200 fill 4.432365 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.24775E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828666 D2 2.602038 D 4.430704 CPU 0.301000 ( 0.076000 / 0.165000 ) Total 52.527000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 44 res_in 1.813299e-03 res_out 1.247748e-11 eps 1.813299e-11 srr 6.881091e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.946501e+03 Max 3.922288e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.866523e+04
 Iter 1, norm = 4.778736e+03
 Iter 2, norm = 1.466160e+03
 Iter 3, norm = 4.244664e+02
 Iter 4, norm = 1.311460e+02
 Iter 5, norm = 3.916953e+01
 Iter 6, norm = 1.211292e+01
 Iter 7, norm = 3.673394e+00
 Iter 8, norm = 1.136856e+00
 Iter 9, norm = 3.482318e-01
 Iter 10, norm = 1.078953e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024990e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.428257e+07
 Iter 1, norm = 4.897803e+06
 Iter 2, norm = 1.217166e+06
 Iter 3, norm = 3.240667e+05
 Iter 4, norm = 9.281523e+04
 Iter 5, norm = 2.681046e+04
 Iter 6, norm = 8.040973e+03
 Iter 7, norm = 2.390373e+03
 Iter 8, norm = 7.281265e+02
 Iter 9, norm = 2.196478e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.465941e+05 Max 4.604100e+09
Ave Values = -1428.948950 -10.115026 36.519129 -75.335128 0.000000 33458.432219 380110942.385126 0.000000
Iter 181 Analysis_Time 189.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.427743e-03 Thermal_dt 8.427743e-03 time 0.000000e+00 
auto_dt from Courant 8.427743e-03
0.05 relaxation on auto_dt 8.419555e-03
storing dt_old 8.419555e-03
Outgoing auto_dt 8.419555e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.703737e-04 (2) 7.709071e-06 (3) 1.436717e-05 (4) -1.920482e-05 (6) -1.156250e-03 (7) 1.705484e-04
Vz Vel limits - Max convergence slope = 5.153207e-03
Vy Vel limits - Time Average Slope = 1.148133e-01, Concavity = 7.953470e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.323811e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.174869e+02
 Iter 1, norm = 1.318347e+02
 Iter 2, norm = 3.686604e+01
 Iter 3, norm = 1.061289e+01
 Iter 4, norm = 3.371163e+00
 Iter 5, norm = 1.085454e+00
 Iter 6, norm = 3.661495e-01
 Iter 7, norm = 1.257790e-01
 Iter 8, norm = 4.432023e-02
 Iter 9, norm = 1.583033e-02
 Iter 10, norm = 5.742986e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.443227e+03 Max 3.901559e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.417433e+02
 Iter 1, norm = 8.380452e+01
 Iter 2, norm = 1.921671e+01
 Iter 3, norm = 4.940649e+00
 Iter 4, norm = 1.332533e+00
 Iter 5, norm = 3.762185e-01
 Iter 6, norm = 1.087146e-01
 Iter 7, norm = 3.201365e-02
 Iter 8, norm = 9.643138e-03
 Iter 9, norm = 2.916843e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.602102e+02 Max 7.577196e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.962150e+02
 Iter 1, norm = 1.142371e+02
 Iter 2, norm = 2.692836e+01
 Iter 3, norm = 6.860401e+00
 Iter 4, norm = 1.881468e+00
 Iter 5, norm = 5.441985e-01
 Iter 6, norm = 1.593785e-01
 Iter 7, norm = 4.876633e-02
 Iter 8, norm = 1.483414e-02
 Iter 9, norm = 4.663219e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.016562e+02 Max 4.909623e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.029844e-06, Max = 1.301216e-02, Ratio = 1.263507e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058979, Ave = 2.025354
kPhi 4 Iter 181 cpu1 0.076000 cpu2 0.165000 d1+d2 4.430704 k 10 reset 16 fct 0.073900 itr 0.160900 fill 4.432058 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.17662E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828618 D2 2.601797 D 4.430415 CPU 0.283000 ( 0.067000 / 0.162000 ) Total 52.810000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 44 res_in 1.815785e-03 res_out 1.176624e-11 eps 1.815785e-11 srr 6.479972e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.946273e+03 Max 3.919237e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.835421e+04
 Iter 1, norm = 4.702463e+03
 Iter 2, norm = 1.444352e+03
 Iter 3, norm = 4.175628e+02
 Iter 4, norm = 1.290475e+02
 Iter 5, norm = 3.849622e+01
 Iter 6, norm = 1.191000e+01
 Iter 7, norm = 3.608416e+00
 Iter 8, norm = 1.117034e+00
 Iter 9, norm = 3.419117e-01
 Iter 10, norm = 1.059437e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024983e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.162618e+07
 Iter 1, norm = 4.577884e+06
 Iter 2, norm = 1.196513e+06
 Iter 3, norm = 3.357641e+05
 Iter 4, norm = 9.921124e+04
 Iter 5, norm = 2.994083e+04
 Iter 6, norm = 9.178773e+03
 Iter 7, norm = 2.843288e+03
 Iter 8, norm = 8.872848e+02
 Iter 9, norm = 2.786093e+02
 Iter 10, norm = 8.784851e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.329985e+05 Max 4.609022e+09
Ave Values = -1429.500207 -10.105281 36.535479 -76.029507 0.000000 33359.830784 380162507.073082 0.000000
Iter 182 Analysis_Time 190.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.429757e-03 Thermal_dt 8.429757e-03 time 0.000000e+00 
auto_dt from Courant 8.429757e-03
0.05 relaxation on auto_dt 8.420065e-03
storing dt_old 8.420065e-03
Outgoing auto_dt 8.420065e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.608659e-04 (2) 8.146972e-06 (3) 1.366915e-05 (4) -1.904222e-05 (6) -1.131278e-03 (7) 1.356570e-04
Vz Vel limits - Max convergence slope = 5.129821e-03
Vy Vel limits - Time Average Slope = 1.111073e-01, Concavity = 7.894989e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.244680e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.181529e+02
 Iter 1, norm = 1.319276e+02
 Iter 2, norm = 3.687958e+01
 Iter 3, norm = 1.060916e+01
 Iter 4, norm = 3.367307e+00
 Iter 5, norm = 1.083242e+00
 Iter 6, norm = 3.650127e-01
 Iter 7, norm = 1.252609e-01
 Iter 8, norm = 4.408727e-02
 Iter 9, norm = 1.573108e-02
 Iter 10, norm = 5.701193e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.442314e+03 Max 3.908528e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.417487e+02
 Iter 1, norm = 8.380053e+01
 Iter 2, norm = 1.921158e+01
 Iter 3, norm = 4.939323e+00
 Iter 4, norm = 1.331668e+00
 Iter 5, norm = 3.759222e-01
 Iter 6, norm = 1.085829e-01
 Iter 7, norm = 3.196809e-02
 Iter 8, norm = 9.626056e-03
 Iter 9, norm = 2.911163e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.603476e+02 Max 7.580631e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.972941e+02
 Iter 1, norm = 1.143994e+02
 Iter 2, norm = 2.697468e+01
 Iter 3, norm = 6.873695e+00
 Iter 4, norm = 1.884975e+00
 Iter 5, norm = 5.455016e-01
 Iter 6, norm = 1.597406e-01
 Iter 7, norm = 4.889476e-02
 Iter 8, norm = 1.486927e-02
 Iter 9, norm = 4.674624e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.015103e+02 Max 4.949691e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.030465e-06, Max = 1.301603e-02, Ratio = 1.263121e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058980, Ave = 2.025475
kPhi 4 Iter 182 cpu1 0.067000 cpu2 0.162000 d1+d2 4.430415 k 10 reset 16 fct 0.073100 itr 0.161100 fill 4.431740 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.13344E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828529 D2 2.601580 D 4.430110 CPU 0.285000 ( 0.086000 / 0.147000 ) Total 53.095000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 44 res_in 1.763461e-03 res_out 1.133437e-11 eps 1.763461e-11 srr 6.427345e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.946021e+03 Max 3.916291e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.796677e+04
 Iter 1, norm = 4.622785e+03
 Iter 2, norm = 1.419930e+03
 Iter 3, norm = 4.104786e+02
 Iter 4, norm = 1.267346e+02
 Iter 5, norm = 3.780393e+01
 Iter 6, norm = 1.168392e+01
 Iter 7, norm = 3.539449e+00
 Iter 8, norm = 1.094849e+00
 Iter 9, norm = 3.350501e-01
 Iter 10, norm = 1.037647e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.024987e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.153511e+07
 Iter 1, norm = 5.899152e+06
 Iter 2, norm = 1.452922e+06
 Iter 3, norm = 3.807507e+05
 Iter 4, norm = 1.113915e+05
 Iter 5, norm = 3.277714e+04
 Iter 6, norm = 1.007133e+04
 Iter 7, norm = 3.043857e+03
 Iter 8, norm = 9.421160e+02
 Iter 9, norm = 2.889225e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.767634e+05 Max 4.613598e+09
Ave Values = -1430.040645 -10.095073 36.551004 -76.728789 0.000000 33262.571481 380214988.358232 0.000000
Iter 183 Analysis_Time 191.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.432105e-03 Thermal_dt 8.432105e-03 time 0.000000e+00 
auto_dt from Courant 8.432105e-03
0.05 relaxation on auto_dt 8.420667e-03
storing dt_old 8.420667e-03
Outgoing auto_dt 8.420667e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.516125e-04 (2) 8.530280e-06 (3) 1.297355e-05 (4) -1.917628e-05 (6) -1.115879e-03 (7) 1.380497e-04
Vz Vel limits - Max convergence slope = 5.103478e-03
Vy Vel limits - Time Average Slope = 1.073811e-01, Concavity = 7.831542e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.183544e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.184791e+02
 Iter 1, norm = 1.319284e+02
 Iter 2, norm = 3.687507e+01
 Iter 3, norm = 1.060123e+01
 Iter 4, norm = 3.362372e+00
 Iter 5, norm = 1.080725e+00
 Iter 6, norm = 3.637768e-01
 Iter 7, norm = 1.247172e-01
 Iter 8, norm = 4.384452e-02
 Iter 9, norm = 1.562929e-02
 Iter 10, norm = 5.658359e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.441327e+03 Max 3.915472e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.416515e+02
 Iter 1, norm = 8.378963e+01
 Iter 2, norm = 1.919246e+01
 Iter 3, norm = 4.934181e+00
 Iter 4, norm = 1.329753e+00
 Iter 5, norm = 3.753875e-01
 Iter 6, norm = 1.083954e-01
 Iter 7, norm = 3.191099e-02
 Iter 8, norm = 9.606366e-03
 Iter 9, norm = 2.905015e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.605077e+02 Max 7.583859e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.974608e+02
 Iter 1, norm = 1.143713e+02
 Iter 2, norm = 2.699452e+01
 Iter 3, norm = 6.890719e+00
 Iter 4, norm = 1.892781e+00
 Iter 5, norm = 5.486090e-01
 Iter 6, norm = 1.609065e-01
 Iter 7, norm = 4.928894e-02
 Iter 8, norm = 1.499339e-02
 Iter 9, norm = 4.713398e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.013693e+02 Max 4.989539e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.031012e-06, Max = 1.301962e-02, Ratio = 1.262800e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058981, Ave = 2.025588
kPhi 4 Iter 183 cpu1 0.086000 cpu2 0.147000 d1+d2 4.430110 k 10 reset 16 fct 0.074200 itr 0.160100 fill 4.431446 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.09691E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828550 D2 2.601263 D 4.429812 CPU 0.279000 ( 0.077000 / 0.151000 ) Total 53.374000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 44 res_in 1.821200e-03 res_out 1.096914e-11 eps 1.821200e-11 srr 6.023031e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.945757e+03 Max 3.913309e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.773206e+04
 Iter 1, norm = 4.557395e+03
 Iter 2, norm = 1.399485e+03
 Iter 3, norm = 4.043448e+02
 Iter 4, norm = 1.248921e+02
 Iter 5, norm = 3.724516e+01
 Iter 6, norm = 1.151474e+01
 Iter 7, norm = 3.488289e+00
 Iter 8, norm = 1.079005e+00
 Iter 9, norm = 3.302762e-01
 Iter 10, norm = 1.022628e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025000e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.933447e+07
 Iter 1, norm = 6.838548e+06
 Iter 2, norm = 1.596516e+06
 Iter 3, norm = 4.474912e+05
 Iter 4, norm = 1.337583e+05
 Iter 5, norm = 3.965454e+04
 Iter 6, norm = 1.188010e+04
 Iter 7, norm = 3.487244e+03
 Iter 8, norm = 1.047588e+03
 Iter 9, norm = 3.115316e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.563957e+05 Max 4.617836e+09
Ave Values = -1430.569519 -10.084627 36.565724 -77.454079 0.000000 33168.438387 380255541.471877 0.000000
Iter 184 Analysis_Time 192.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.434756e-03 Thermal_dt 8.434756e-03 time 0.000000e+00 
auto_dt from Courant 8.434756e-03
0.05 relaxation on auto_dt 8.421371e-03
storing dt_old 8.421371e-03
Outgoing auto_dt 8.421371e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.417498e-04 (2) 8.724938e-06 (3) 1.229544e-05 (4) -1.988914e-05 (6) -1.080011e-03 (7) 1.066584e-04
Vz Vel limits - Max convergence slope = 5.073876e-03
Vy Vel limits - Time Average Slope = 1.036330e-01, Concavity = 7.762406e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.157724e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.188421e+02
 Iter 1, norm = 1.319598e+02
 Iter 2, norm = 3.686984e+01
 Iter 3, norm = 1.059310e+01
 Iter 4, norm = 3.357209e+00
 Iter 5, norm = 1.078195e+00
 Iter 6, norm = 3.625440e-01
 Iter 7, norm = 1.241755e-01
 Iter 8, norm = 4.360404e-02
 Iter 9, norm = 1.552815e-02
 Iter 10, norm = 5.616005e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.440272e+03 Max 3.922434e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.415844e+02
 Iter 1, norm = 8.375459e+01
 Iter 2, norm = 1.918046e+01
 Iter 3, norm = 4.931099e+00
 Iter 4, norm = 1.328448e+00
 Iter 5, norm = 3.750029e-01
 Iter 6, norm = 1.082334e-01
 Iter 7, norm = 3.185894e-02
 Iter 8, norm = 9.586795e-03
 Iter 9, norm = 2.898749e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.606902e+02 Max 7.586925e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.975268e+02
 Iter 1, norm = 1.143105e+02
 Iter 2, norm = 2.698862e+01
 Iter 3, norm = 6.889817e+00
 Iter 4, norm = 1.892457e+00
 Iter 5, norm = 5.486741e-01
 Iter 6, norm = 1.608932e-01
 Iter 7, norm = 4.930129e-02
 Iter 8, norm = 1.499257e-02
 Iter 9, norm = 4.714237e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.012381e+02 Max 5.029140e+02
CPU time in formloop calculation = 0.088, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.031497e-06, Max = 1.302289e-02, Ratio = 1.262523e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058985, Ave = 2.025705
kPhi 4 Iter 184 cpu1 0.077000 cpu2 0.151000 d1+d2 4.429812 k 10 reset 16 fct 0.075300 itr 0.159200 fill 4.431167 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.06522E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828445 D2 2.601102 D 4.429547 CPU 0.286000 ( 0.075000 / 0.158000 ) Total 53.660000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 44 res_in 1.756536e-03 res_out 1.065216e-11 eps 1.756536e-11 srr 6.064301e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.945423e+03 Max 3.910600e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.743744e+04
 Iter 1, norm = 4.490432e+03
 Iter 2, norm = 1.377510e+03
 Iter 3, norm = 3.979533e+02
 Iter 4, norm = 1.228115e+02
 Iter 5, norm = 3.661601e+01
 Iter 6, norm = 1.131088e+01
 Iter 7, norm = 3.424809e+00
 Iter 8, norm = 1.058872e+00
 Iter 9, norm = 3.238941e-01
 Iter 10, norm = 1.002733e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025021e+05
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.143388e+07
 Iter 1, norm = 5.642736e+06
 Iter 2, norm = 1.436570e+06
 Iter 3, norm = 3.985130e+05
 Iter 4, norm = 1.174565e+05
 Iter 5, norm = 3.410642e+04
 Iter 6, norm = 1.016325e+04
 Iter 7, norm = 2.981090e+03
 Iter 8, norm = 8.974128e+02
 Iter 9, norm = 2.676262e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.899356e+05 Max 4.621755e+09
Ave Values = -1431.088264 -10.073651 36.579793 -78.160319 0.000000 33075.543241 380292649.520786 0.000000
Iter 185 Analysis_Time 194.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.437688e-03 Thermal_dt 8.437688e-03 time 0.000000e+00 
auto_dt from Courant 8.437688e-03
0.05 relaxation on auto_dt 8.422187e-03
storing dt_old 8.422187e-03
Outgoing auto_dt 8.422187e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.330978e-04 (2) 9.164561e-06 (3) 1.174564e-05 (4) -1.936635e-05 (6) -1.065808e-03 (7) 9.758717e-05
Vz Vel limits - Max convergence slope = 5.041248e-03
Vy Vel limits - Time Average Slope = 9.985678e-02, Concavity = 7.686934e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.079136e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.194259e+02
 Iter 1, norm = 1.320252e+02
 Iter 2, norm = 3.687603e+01
 Iter 3, norm = 1.058827e+01
 Iter 4, norm = 3.353502e+00
 Iter 5, norm = 1.076151e+00
 Iter 6, norm = 3.615118e-01
 Iter 7, norm = 1.237028e-01
 Iter 8, norm = 4.339057e-02
 Iter 9, norm = 1.543650e-02
 Iter 10, norm = 5.577309e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.439155e+03 Max 3.929459e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.415852e+02
 Iter 1, norm = 8.373974e+01
 Iter 2, norm = 1.917437e+01
 Iter 3, norm = 4.929472e+00
 Iter 4, norm = 1.327542e+00
 Iter 5, norm = 3.747211e-01
 Iter 6, norm = 1.081029e-01
 Iter 7, norm = 3.181574e-02
 Iter 8, norm = 9.570085e-03
 Iter 9, norm = 2.893322e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.608935e+02 Max 7.589860e+02
CPU time in formloop calculation = 0.109, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.979792e+02
 Iter 1, norm = 1.143207e+02
 Iter 2, norm = 2.699040e+01
 Iter 3, norm = 6.889286e+00
 Iter 4, norm = 1.891930e+00
 Iter 5, norm = 5.485875e-01
 Iter 6, norm = 1.608324e-01
 Iter 7, norm = 4.930321e-02
 Iter 8, norm = 1.498961e-02
 Iter 9, norm = 4.715277e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.011131e+02 Max 5.068519e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.031940e-06, Max = 1.302596e-02, Ratio = 1.262278e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058989, Ave = 2.025816
kPhi 4 Iter 185 cpu1 0.075000 cpu2 0.158000 d1+d2 4.429547 k 10 reset 16 fct 0.074800 itr 0.159300 fill 4.430870 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.06491E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828505 D2 2.600637 D 4.429142 CPU 0.307000 ( 0.081000 / 0.169000 ) Total 53.967000
 CPU time in solver = 3.070000e-01
res_data kPhi 4 its 44 res_in 1.700353e-03 res_out 1.064909e-11 eps 1.700353e-11 srr 6.262870e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.945046e+03 Max 3.907982e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.715148e+04
 Iter 1, norm = 4.415433e+03
 Iter 2, norm = 1.354335e+03
 Iter 3, norm = 3.909773e+02
 Iter 4, norm = 1.206197e+02
 Iter 5, norm = 3.595093e+01
 Iter 6, norm = 1.110108e+01
 Iter 7, norm = 3.361372e+00
 Iter 8, norm = 1.038682e+00
 Iter 9, norm = 3.177911e-01
 Iter 10, norm = 9.831982e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025051e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.530455e+07
 Iter 1, norm = 5.195817e+06
 Iter 2, norm = 1.328753e+06
 Iter 3, norm = 3.626036e+05
 Iter 4, norm = 1.063544e+05
 Iter 5, norm = 3.098028e+04
 Iter 6, norm = 9.333923e+03
 Iter 7, norm = 2.769980e+03
 Iter 8, norm = 8.428019e+02
 Iter 9, norm = 2.541772e+02
 Iter 10, norm = 7.792698e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.402107e+05 Max 4.625369e+09
Ave Values = -1431.596666 -10.062148 36.593176 -78.849571 0.000000 32984.725088 380317750.647620 0.000000
Iter 186 Analysis_Time 195.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.440869e-03 Thermal_dt 8.440869e-03 time 0.000000e+00 
auto_dt from Courant 8.440869e-03
0.05 relaxation on auto_dt 8.423121e-03
storing dt_old 8.423121e-03
Outgoing auto_dt 8.423121e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.242796e-04 (2) 9.599668e-06 (3) 1.116919e-05 (4) -1.890014e-05 (6) -1.041978e-03 (7) 6.600479e-05
Vz Vel limits - Max convergence slope = 5.005114e-03
Vy Vel limits - Time Average Slope = 9.605180e-02, Concavity = 7.604967e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.004768e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.199238e+02
 Iter 1, norm = 1.321009e+02
 Iter 2, norm = 3.688612e+01
 Iter 3, norm = 1.058540e+01
 Iter 4, norm = 3.350215e+00
 Iter 5, norm = 1.074337e+00
 Iter 6, norm = 3.605517e-01
 Iter 7, norm = 1.232631e-01
 Iter 8, norm = 4.318989e-02
 Iter 9, norm = 1.535017e-02
 Iter 10, norm = 5.540720e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.437982e+03 Max 3.936535e+02
CPU time in formloop calculation = 0.098, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.415707e+02
 Iter 1, norm = 8.372360e+01
 Iter 2, norm = 1.916775e+01
 Iter 3, norm = 4.928207e+00
 Iter 4, norm = 1.326702e+00
 Iter 5, norm = 3.744426e-01
 Iter 6, norm = 1.079951e-01
 Iter 7, norm = 3.177833e-02
 Iter 8, norm = 9.556580e-03
 Iter 9, norm = 2.888589e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.611151e+02 Max 7.592665e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.985993e+02
 Iter 1, norm = 1.144233e+02
 Iter 2, norm = 2.701331e+01
 Iter 3, norm = 6.896028e+00
 Iter 4, norm = 1.893130e+00
 Iter 5, norm = 5.489871e-01
 Iter 6, norm = 1.608763e-01
 Iter 7, norm = 4.932830e-02
 Iter 8, norm = 1.499118e-02
 Iter 9, norm = 4.717074e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.009931e+02 Max 5.107646e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.032340e-06, Max = 1.302862e-02, Ratio = 1.262047e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058991, Ave = 2.025923
kPhi 4 Iter 186 cpu1 0.081000 cpu2 0.169000 d1+d2 4.429142 k 10 reset 16 fct 0.075400 itr 0.159800 fill 4.430561 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.04437E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828361 D2 2.600488 D 4.428849 CPU 0.290000 ( 0.069000 / 0.161000 ) Total 54.257000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 44 res_in 1.660095e-03 res_out 1.044371e-11 eps 1.660095e-11 srr 6.291033e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.944657e+03 Max 3.905436e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.685959e+04
 Iter 1, norm = 4.350047e+03
 Iter 2, norm = 1.334092e+03
 Iter 3, norm = 3.852350e+02
 Iter 4, norm = 1.187385e+02
 Iter 5, norm = 3.539184e+01
 Iter 6, norm = 1.091758e+01
 Iter 7, norm = 3.305062e+00
 Iter 8, norm = 1.020364e+00
 Iter 9, norm = 3.120426e-01
 Iter 10, norm = 9.647130e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025087e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.143061e+07
 Iter 1, norm = 5.594145e+06
 Iter 2, norm = 1.334068e+06
 Iter 3, norm = 3.610691e+05
 Iter 4, norm = 1.060540e+05
 Iter 5, norm = 3.176689e+04
 Iter 6, norm = 9.716064e+03
 Iter 7, norm = 2.985403e+03
 Iter 8, norm = 9.355394e+02
 Iter 9, norm = 2.935454e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.430250e+04 Max 4.628686e+09
Ave Values = -1432.094824 -10.050110 36.605779 -79.534339 0.000000 32894.711198 380345712.374157 0.000000
Iter 187 Analysis_Time 196.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.444258e-03 Thermal_dt 8.444258e-03 time 0.000000e+00 
auto_dt from Courant 8.444258e-03
0.05 relaxation on auto_dt 8.424178e-03
storing dt_old 8.424178e-03
Outgoing auto_dt 8.424178e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.155539e-04 (2) 1.004114e-05 (3) 1.051317e-05 (4) -1.877684e-05 (6) -1.032751e-03 (7) 7.352204e-05
Vz Vel limits - Max convergence slope = 4.965482e-03
Vy Vel limits - Time Average Slope = 9.222108e-02, Concavity = 7.516696e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.945426e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.204637e+02
 Iter 1, norm = 1.321813e+02
 Iter 2, norm = 3.689427e+01
 Iter 3, norm = 1.058273e+01
 Iter 4, norm = 3.346979e+00
 Iter 5, norm = 1.072657e+00
 Iter 6, norm = 3.596370e-01
 Iter 7, norm = 1.228533e-01
 Iter 8, norm = 4.299954e-02
 Iter 9, norm = 1.526888e-02
 Iter 10, norm = 5.505885e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.436765e+03 Max 3.943660e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.415429e+02
 Iter 1, norm = 8.371006e+01
 Iter 2, norm = 1.916139e+01
 Iter 3, norm = 4.926521e+00
 Iter 4, norm = 1.325814e+00
 Iter 5, norm = 3.741719e-01
 Iter 6, norm = 1.078762e-01
 Iter 7, norm = 3.173893e-02
 Iter 8, norm = 9.541652e-03
 Iter 9, norm = 2.883640e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.613538e+02 Max 7.595371e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.992314e+02
 Iter 1, norm = 1.144965e+02
 Iter 2, norm = 2.703552e+01
 Iter 3, norm = 6.901401e+00
 Iter 4, norm = 1.894100e+00
 Iter 5, norm = 5.494596e-01
 Iter 6, norm = 1.609424e-01
 Iter 7, norm = 4.936204e-02
 Iter 8, norm = 1.499289e-02
 Iter 9, norm = 4.717934e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.008771e+02 Max 5.146488e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.032702e-06, Max = 1.303118e-02, Ratio = 1.261853e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058991, Ave = 2.026032
kPhi 4 Iter 187 cpu1 0.069000 cpu2 0.161000 d1+d2 4.428849 k 10 reset 16 fct 0.074900 itr 0.159500 fill 4.430259 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.02573E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828321 D2 2.600348 D 4.428668 CPU 0.301000 ( 0.072000 / 0.170000 ) Total 54.558000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 44 res_in 1.631234e-03 res_out 1.025726e-11 eps 1.631234e-11 srr 6.288038e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.944181e+03 Max 3.902962e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.666072e+04
 Iter 1, norm = 4.286913e+03
 Iter 2, norm = 1.312773e+03
 Iter 3, norm = 3.786806e+02
 Iter 4, norm = 1.166786e+02
 Iter 5, norm = 3.474330e+01
 Iter 6, norm = 1.071538e+01
 Iter 7, norm = 3.241486e+00
 Iter 8, norm = 1.000357e+00
 Iter 9, norm = 3.057532e-01
 Iter 10, norm = 9.447106e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.764598e+00 Max 2.025128e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.427507e+07
 Iter 1, norm = 4.693286e+06
 Iter 2, norm = 1.180037e+06
 Iter 3, norm = 3.220755e+05
 Iter 4, norm = 9.443238e+04
 Iter 5, norm = 2.774210e+04
 Iter 6, norm = 8.328156e+03
 Iter 7, norm = 2.489651e+03
 Iter 8, norm = 7.537639e+02
 Iter 9, norm = 2.276465e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.282935e+05 Max 4.631729e+09
Ave Values = -1432.582706 -10.037659 36.617634 -80.212022 0.000000 32807.803153 380363844.407104 0.000000
Iter 188 Analysis_Time 197.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.447840e-03 Thermal_dt 8.447840e-03 time 0.000000e+00 
auto_dt from Courant 8.447840e-03
0.05 relaxation on auto_dt 8.425361e-03
storing dt_old 8.425361e-03
Outgoing auto_dt 8.425361e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.068130e-04 (2) 1.038265e-05 (3) 9.884680e-06 (4) -1.858218e-05 (6) -9.971168e-04 (7) 4.767252e-05
Vz Vel limits - Max convergence slope = 4.921649e-03
Vy Vel limits - Time Average Slope = 8.836642e-02, Concavity = 7.422068e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.406516e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.210641e+02
 Iter 1, norm = 1.322681e+02
 Iter 2, norm = 3.690523e+01
 Iter 3, norm = 1.058140e+01
 Iter 4, norm = 3.344322e+00
 Iter 5, norm = 1.071233e+00
 Iter 6, norm = 3.588269e-01
 Iter 7, norm = 1.224862e-01
 Iter 8, norm = 4.282551e-02
 Iter 9, norm = 1.519385e-02
 Iter 10, norm = 5.473359e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.435507e+03 Max 3.950817e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.415582e+02
 Iter 1, norm = 8.370683e+01
 Iter 2, norm = 1.915840e+01
 Iter 3, norm = 4.925748e+00
 Iter 4, norm = 1.325258e+00
 Iter 5, norm = 3.739924e-01
 Iter 6, norm = 1.077811e-01
 Iter 7, norm = 3.170557e-02
 Iter 8, norm = 9.528432e-03
 Iter 9, norm = 2.879213e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.616042e+02 Max 7.597971e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 5.999325e+02
 Iter 1, norm = 1.145842e+02
 Iter 2, norm = 2.705966e+01
 Iter 3, norm = 6.907323e+00
 Iter 4, norm = 1.895469e+00
 Iter 5, norm = 5.501157e-01
 Iter 6, norm = 1.611078e-01
 Iter 7, norm = 4.943814e-02
 Iter 8, norm = 1.501345e-02
 Iter 9, norm = 4.726644e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.007692e+02 Max 5.185026e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.033025e-06, Max = 1.303421e-02, Ratio = 1.261752e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058991, Ave = 2.026134
kPhi 4 Iter 188 cpu1 0.072000 cpu2 0.170000 d1+d2 4.428668 k 10 reset 16 fct 0.074900 itr 0.160700 fill 4.429969 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=9.91820E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828220 D2 2.600131 D 4.428351 CPU 0.281000 ( 0.066000 / 0.158000 ) Total 54.839000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 44 res_in 1.629476e-03 res_out 9.918203e-12 eps 1.629476e-11 srr 6.086745e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.943691e+03 Max 3.900531e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.653435e+04
 Iter 1, norm = 4.246134e+03
 Iter 2, norm = 1.296622e+03
 Iter 3, norm = 3.735940e+02
 Iter 4, norm = 1.148798e+02
 Iter 5, norm = 3.418648e+01
 Iter 6, norm = 1.052758e+01
 Iter 7, norm = 3.182412e+00
 Iter 8, norm = 9.810116e-01
 Iter 9, norm = 2.995764e-01
 Iter 10, norm = 9.248541e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025173e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.910756e+07
 Iter 1, norm = 6.306607e+06
 Iter 2, norm = 1.576055e+06
 Iter 3, norm = 4.049960e+05
 Iter 4, norm = 1.147386e+05
 Iter 5, norm = 3.277610e+04
 Iter 6, norm = 9.939392e+03
 Iter 7, norm = 2.932539e+03
 Iter 8, norm = 8.892666e+02
 Iter 9, norm = 2.646690e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.459476e+05 Max 4.634502e+09
Ave Values = -1433.060300 -10.024877 36.628653 -80.886527 0.000000 32721.199871 380382014.383641 0.000000
Iter 189 Analysis_Time 198.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.451601e-03 Thermal_dt 8.451601e-03 time 0.000000e+00 
auto_dt from Courant 8.451601e-03
0.05 relaxation on auto_dt 8.426673e-03
storing dt_old 8.426673e-03
Outgoing auto_dt 8.426673e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.980721e-04 (2) 1.065366e-05 (3) 9.184786e-06 (4) -1.849473e-05 (6) -9.936201e-04 (7) 4.777001e-05
Vz Vel limits - Max convergence slope = 4.864133e-03
Vy Vel limits - Time Average Slope = 8.448343e-02, Concavity = 7.320431e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.924060e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.217525e+02
 Iter 1, norm = 1.323603e+02
 Iter 2, norm = 3.691757e+01
 Iter 3, norm = 1.058043e+01
 Iter 4, norm = 3.341927e+00
 Iter 5, norm = 1.069924e+00
 Iter 6, norm = 3.580720e-01
 Iter 7, norm = 1.221418e-01
 Iter 8, norm = 4.266065e-02
 Iter 9, norm = 1.512238e-02
 Iter 10, norm = 5.442169e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.434210e+03 Max 3.957981e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.415969e+02
 Iter 1, norm = 8.370760e+01
 Iter 2, norm = 1.915558e+01
 Iter 3, norm = 4.924999e+00
 Iter 4, norm = 1.324634e+00
 Iter 5, norm = 3.738036e-01
 Iter 6, norm = 1.076814e-01
 Iter 7, norm = 3.167249e-02
 Iter 8, norm = 9.515144e-03
 Iter 9, norm = 2.874866e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.618650e+02 Max 7.600441e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.007573e+02
 Iter 1, norm = 1.146760e+02
 Iter 2, norm = 2.708684e+01
 Iter 3, norm = 6.914072e+00
 Iter 4, norm = 1.896981e+00
 Iter 5, norm = 5.508092e-01
 Iter 6, norm = 1.612659e-01
 Iter 7, norm = 4.950803e-02
 Iter 8, norm = 1.502952e-02
 Iter 9, norm = 4.732912e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.006685e+02 Max 5.223214e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.033314e-06, Max = 1.303661e-02, Ratio = 1.261631e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058990, Ave = 2.026244
kPhi 4 Iter 189 cpu1 0.066000 cpu2 0.158000 d1+d2 4.428351 k 10 reset 16 fct 0.074100 itr 0.159600 fill 4.429665 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.01768E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828124 D2 2.599874 D 4.427998 CPU 0.303000 ( 0.078000 / 0.168000 ) Total 55.142000
 CPU time in solver = 3.030000e-01
res_data kPhi 4 its 44 res_in 1.639130e-03 res_out 1.017683e-11 eps 1.639130e-11 srr 6.208677e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.943179e+03 Max 3.898199e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.622693e+04
 Iter 1, norm = 4.167392e+03
 Iter 2, norm = 1.273377e+03
 Iter 3, norm = 3.670238e+02
 Iter 4, norm = 1.129445e+02
 Iter 5, norm = 3.360437e+01
 Iter 6, norm = 1.035232e+01
 Iter 7, norm = 3.129030e+00
 Iter 8, norm = 9.644438e-01
 Iter 9, norm = 2.945431e-01
 Iter 10, norm = 9.087964e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025220e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.805257e+07
 Iter 1, norm = 6.683246e+06
 Iter 2, norm = 1.544219e+06
 Iter 3, norm = 4.210255e+05
 Iter 4, norm = 1.219442e+05
 Iter 5, norm = 3.575779e+04
 Iter 6, norm = 1.057877e+04
 Iter 7, norm = 3.075185e+03
 Iter 8, norm = 9.132580e+02
 Iter 9, norm = 2.684826e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.128556e+05 Max 4.637004e+09
Ave Values = -1433.527804 -10.011742 36.638814 -81.555335 0.000000 32636.431442 380384676.339701 0.000000
Iter 190 Analysis_Time 199.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.455525e-03 Thermal_dt 8.455525e-03 time 0.000000e+00 
auto_dt from Courant 8.455525e-03
0.05 relaxation on auto_dt 8.428116e-03
storing dt_old 8.428116e-03
Outgoing auto_dt 8.428116e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.895080e-04 (2) 1.094346e-05 (3) 8.465769e-06 (4) -1.833817e-05 (6) -9.725684e-04 (7) 6.998115e-06
Vz Vel limits - Max convergence slope = 4.803599e-03
Vy Vel limits - Time Average Slope = 8.057381e-02, Concavity = 7.211719e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.808525e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.231117e+02
 Iter 1, norm = 1.323259e+02
 Iter 2, norm = 3.682152e+01
 Iter 3, norm = 1.053365e+01
 Iter 4, norm = 3.323361e+00
 Iter 5, norm = 1.063002e+00
 Iter 6, norm = 3.553802e-01
 Iter 7, norm = 1.212492e-01
 Iter 8, norm = 4.229265e-02
 Iter 9, norm = 1.500306e-02
 Iter 10, norm = 5.389719e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.432877e+03 Max 3.965134e+02
CPU time in formloop calculation = 0.097, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.419632e+02
 Iter 1, norm = 8.375410e+01
 Iter 2, norm = 1.918245e+01
 Iter 3, norm = 4.934841e+00
 Iter 4, norm = 1.330194e+00
 Iter 5, norm = 3.757881e-01
 Iter 6, norm = 1.086476e-01
 Iter 7, norm = 3.200977e-02
 Iter 8, norm = 9.670287e-03
 Iter 9, norm = 2.928961e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.621357e+02 Max 7.602618e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.081770e+02
 Iter 1, norm = 1.152398e+02
 Iter 2, norm = 2.727314e+01
 Iter 3, norm = 6.963292e+00
 Iter 4, norm = 1.912775e+00
 Iter 5, norm = 5.557116e-01
 Iter 6, norm = 1.626385e-01
 Iter 7, norm = 5.002961e-02
 Iter 8, norm = 1.519017e-02
 Iter 9, norm = 4.798488e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.005669e+02 Max 5.261003e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.033574e-06, Max = 1.303883e-02, Ratio = 1.261528e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058991, Ave = 2.026373
kPhi 4 Iter 190 cpu1 0.078000 cpu2 0.168000 d1+d2 4.427998 k 10 reset 16 fct 0.074700 itr 0.160900 fill 4.429360 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=4.45262E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828156 D2 2.599565 D 4.427721 CPU 0.288000 ( 0.071000 / 0.161000 ) Total 55.430000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 43 res_in 5.477148e-03 res_out 4.452624e-11 eps 5.477148e-11 srr 8.129457e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.942671e+03 Max 3.896102e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.955587e+04
 Iter 1, norm = 4.988336e+03
 Iter 2, norm = 1.550146e+03
 Iter 3, norm = 4.585791e+02
 Iter 4, norm = 1.449222e+02
 Iter 5, norm = 4.422900e+01
 Iter 6, norm = 1.403090e+01
 Iter 7, norm = 4.333801e+00
 Iter 8, norm = 1.376673e+00
 Iter 9, norm = 4.277962e-01
 Iter 10, norm = 1.360295e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.041658e+02 Max 2.025268e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.738675e+07
 Iter 1, norm = 6.371636e+06
 Iter 2, norm = 1.487620e+06
 Iter 3, norm = 3.985931e+05
 Iter 4, norm = 1.155203e+05
 Iter 5, norm = 3.407205e+04
 Iter 6, norm = 1.023619e+04
 Iter 7, norm = 3.084548e+03
 Iter 8, norm = 9.422176e+02
 Iter 9, norm = 2.888708e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.484542e+05 Max 4.639241e+09
Ave Values = -1433.986418 -9.996866 36.650944 -82.319910 0.000000 32556.583173 380395064.210234 0.000000
Iter 191 Analysis_Time 200.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.459591e-03 Thermal_dt 8.459591e-03 time 0.000000e+00 
auto_dt from Courant 8.459591e-03
0.05 relaxation on auto_dt 8.429690e-03
storing dt_old 8.429690e-03
Outgoing auto_dt 8.429690e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.819522e-04 (2) 1.238890e-05 (3) 1.010187e-05 (4) -2.096365e-05 (6) -9.161183e-04 (7) 2.730887e-05
Vz Vel limits - Max convergence slope = 4.740048e-03
Vy Vel limits - Time Average Slope = 7.667303e-02, Concavity = 7.100634e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.766909e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.236015e+02
 Iter 1, norm = 1.324162e+02
 Iter 2, norm = 3.685999e+01
 Iter 3, norm = 1.054767e+01
 Iter 4, norm = 3.326537e+00
 Iter 5, norm = 1.064275e+00
 Iter 6, norm = 3.554412e-01
 Iter 7, norm = 1.212764e-01
 Iter 8, norm = 4.223379e-02
 Iter 9, norm = 1.498045e-02
 Iter 10, norm = 5.371046e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.431516e+03 Max 3.972246e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.418674e+02
 Iter 1, norm = 8.373772e+01
 Iter 2, norm = 1.917047e+01
 Iter 3, norm = 4.930525e+00
 Iter 4, norm = 1.327860e+00
 Iter 5, norm = 3.749190e-01
 Iter 6, norm = 1.082832e-01
 Iter 7, norm = 3.187326e-02
 Iter 8, norm = 9.620979e-03
 Iter 9, norm = 2.910565e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.624254e+02 Max 7.604737e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.055061e+02
 Iter 1, norm = 1.149216e+02
 Iter 2, norm = 2.724294e+01
 Iter 3, norm = 6.988378e+00
 Iter 4, norm = 1.923770e+00
 Iter 5, norm = 5.629963e-01
 Iter 6, norm = 1.650069e-01
 Iter 7, norm = 5.119061e-02
 Iter 8, norm = 1.555345e-02
 Iter 9, norm = 4.959891e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -9.004718e+02 Max 5.298355e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.033805e-06, Max = 1.304112e-02, Ratio = 1.261468e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058992, Ave = 2.026478
kPhi 4 Iter 191 cpu1 0.071000 cpu2 0.161000 d1+d2 4.427721 k 10 reset 16 fct 0.074200 itr 0.160500 fill 4.429061 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=3.50453E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828052 D2 2.599569 D 4.427621 CPU 0.298000 ( 0.078000 / 0.165000 ) Total 55.728000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 43 res_in 4.390897e-03 res_out 3.504526e-11 eps 4.390897e-11 srr 7.981342e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.942216e+03 Max 3.893846e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 3.160944e+04
 Iter 1, norm = 6.061632e+03
 Iter 2, norm = 1.621742e+03
 Iter 3, norm = 4.774524e+02
 Iter 4, norm = 1.515400e+02
 Iter 5, norm = 4.713753e+01
 Iter 6, norm = 1.516575e+01
 Iter 7, norm = 4.800777e+00
 Iter 8, norm = 1.553144e+00
 Iter 9, norm = 4.962600e-01
 Iter 10, norm = 1.611314e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.004903e+01 Max 2.025287e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.872321e+07
 Iter 1, norm = 5.648219e+06
 Iter 2, norm = 1.351781e+06
 Iter 3, norm = 3.598387e+05
 Iter 4, norm = 1.035198e+05
 Iter 5, norm = 2.952868e+04
 Iter 6, norm = 8.813268e+03
 Iter 7, norm = 2.559880e+03
 Iter 8, norm = 7.721935e+02
 Iter 9, norm = 2.281201e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.328190e+04 Max 4.641221e+09
Ave Values = -1434.435521 -9.982576 36.663469 -83.052548 0.000000 32478.772528 380396477.594345 0.000000
Iter 192 Analysis_Time 201.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.463781e-03 Thermal_dt 8.463781e-03 time 0.000000e+00 
auto_dt from Courant 8.463781e-03
0.05 relaxation on auto_dt 8.431394e-03
storing dt_old 8.431394e-03
Outgoing auto_dt 8.431394e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.738879e-04 (2) 1.189710e-05 (3) 1.042745e-05 (4) -2.008755e-05 (6) -8.927401e-04 (7) 3.715570e-06
Vz Vel limits - Max convergence slope = 4.673885e-03
Vy Vel limits - Time Average Slope = 7.275061e-02, Concavity = 6.983039e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.828505e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.239741e+02
 Iter 1, norm = 1.325910e+02
 Iter 2, norm = 3.692818e+01
 Iter 3, norm = 1.057518e+01
 Iter 4, norm = 3.334166e+00
 Iter 5, norm = 1.067376e+00
 Iter 6, norm = 3.561265e-01
 Iter 7, norm = 1.215186e-01
 Iter 8, norm = 4.225514e-02
 Iter 9, norm = 1.498149e-02
 Iter 10, norm = 5.362673e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.430130e+03 Max 3.979274e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.418794e+02
 Iter 1, norm = 8.373573e+01
 Iter 2, norm = 1.916108e+01
 Iter 3, norm = 4.927684e+00
 Iter 4, norm = 1.325990e+00
 Iter 5, norm = 3.743017e-01
 Iter 6, norm = 1.079568e-01
 Iter 7, norm = 3.175854e-02
 Iter 8, norm = 9.566386e-03
 Iter 9, norm = 2.891185e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.627347e+02 Max 7.606766e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.036158e+02
 Iter 1, norm = 1.148920e+02
 Iter 2, norm = 2.729903e+01
 Iter 3, norm = 7.026686e+00
 Iter 4, norm = 1.937815e+00
 Iter 5, norm = 5.694905e-01
 Iter 6, norm = 1.671035e-01
 Iter 7, norm = 5.205206e-02
 Iter 8, norm = 1.582612e-02
 Iter 9, norm = 5.066251e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.003814e+02 Max 5.335239e+02
CPU time in formloop calculation = 0.093, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034015e-06, Max = 1.304399e-02, Ratio = 1.261490e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058994, Ave = 2.026573
kPhi 4 Iter 192 cpu1 0.078000 cpu2 0.165000 d1+d2 4.427621 k 10 reset 16 fct 0.075300 itr 0.160800 fill 4.428782 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=43 ResNorm=2.76989E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.828008 D2 2.599372 D 4.427380 CPU 0.286000 ( 0.073000 / 0.159000 ) Total 56.014000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 43 res_in 3.282545e-03 res_out 2.769892e-11 eps 3.282545e-11 srr 8.438246e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.941750e+03 Max 3.891701e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.788346e+04
 Iter 1, norm = 5.527355e+03
 Iter 2, norm = 1.474150e+03
 Iter 3, norm = 4.287144e+02
 Iter 4, norm = 1.337213e+02
 Iter 5, norm = 4.100321e+01
 Iter 6, norm = 1.293878e+01
 Iter 7, norm = 4.035626e+00
 Iter 8, norm = 1.278348e+00
 Iter 9, norm = 4.023730e-01
 Iter 10, norm = 1.277826e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025277e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.512515e+07
 Iter 1, norm = 4.925708e+06
 Iter 2, norm = 1.226869e+06
 Iter 3, norm = 3.312333e+05
 Iter 4, norm = 9.635993e+04
 Iter 5, norm = 2.800815e+04
 Iter 6, norm = 8.456381e+03
 Iter 7, norm = 2.510560e+03
 Iter 8, norm = 7.701521e+02
 Iter 9, norm = 2.310461e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.218464e+05 Max 4.642948e+09
Ave Values = -1434.874442 -9.968637 36.675069 -83.736167 0.000000 32399.663527 380394647.086062 0.000000
Iter 193 Analysis_Time 202.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.468076e-03 Thermal_dt 8.468076e-03 time 0.000000e+00 
auto_dt from Courant 8.468076e-03
0.05 relaxation on auto_dt 8.433228e-03
storing dt_old 8.433228e-03
Outgoing auto_dt 8.433228e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.652749e-04 (2) 1.160052e-05 (3) 9.653617e-06 (4) -1.874316e-05 (6) -9.076365e-04 (7) -4.812108e-06
Vz Vel limits - Max convergence slope = 4.605356e-03
Vy Vel limits - Time Average Slope = 6.878940e-02, Concavity = 6.856380e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.308862e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.247025e+02
 Iter 1, norm = 1.327925e+02
 Iter 2, norm = 3.699219e+01
 Iter 3, norm = 1.059683e+01
 Iter 4, norm = 3.339408e+00
 Iter 5, norm = 1.069200e+00
 Iter 6, norm = 3.564031e-01
 Iter 7, norm = 1.215694e-01
 Iter 8, norm = 4.222050e-02
 Iter 9, norm = 1.495723e-02
 Iter 10, norm = 5.347538e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.428725e+03 Max 3.986197e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.419492e+02
 Iter 1, norm = 8.374940e+01
 Iter 2, norm = 1.915856e+01
 Iter 3, norm = 4.926904e+00
 Iter 4, norm = 1.325124e+00
 Iter 5, norm = 3.740283e-01
 Iter 6, norm = 1.077985e-01
 Iter 7, norm = 3.170486e-02
 Iter 8, norm = 9.539722e-03
 Iter 9, norm = 2.882059e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.630612e+02 Max 7.608600e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.030754e+02
 Iter 1, norm = 1.149353e+02
 Iter 2, norm = 2.735556e+01
 Iter 3, norm = 7.049211e+00
 Iter 4, norm = 1.946046e+00
 Iter 5, norm = 5.722750e-01
 Iter 6, norm = 1.680408e-01
 Iter 7, norm = 5.231976e-02
 Iter 8, norm = 1.591132e-02
 Iter 9, norm = 5.084416e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.002975e+02 Max 5.371630e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034203e-06, Max = 1.304669e-02, Ratio = 1.261522e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058995, Ave = 2.026677
kPhi 4 Iter 193 cpu1 0.073000 cpu2 0.159000 d1+d2 4.427380 k 10 reset 16 fct 0.074000 itr 0.162000 fill 4.428509 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.04406E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827903 D2 2.599256 D 4.427159 CPU 0.279000 ( 0.071000 / 0.156000 ) Total 56.293000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 44 res_in 2.592354e-03 res_out 1.044055e-11 eps 2.592354e-11 srr 4.027441e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.941248e+03 Max 3.889581e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 2.278382e+04
 Iter 1, norm = 4.796867e+03
 Iter 2, norm = 1.340653e+03
 Iter 3, norm = 3.886250e+02
 Iter 4, norm = 1.203893e+02
 Iter 5, norm = 3.635154e+01
 Iter 6, norm = 1.133316e+01
 Iter 7, norm = 3.475279e+00
 Iter 8, norm = 1.085440e+00
 Iter 9, norm = 3.357875e-01
 Iter 10, norm = 1.050187e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025245e+05
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.231246e+07
 Iter 1, norm = 4.712565e+06
 Iter 2, norm = 1.240365e+06
 Iter 3, norm = 3.400111e+05
 Iter 4, norm = 1.009555e+05
 Iter 5, norm = 2.948951e+04
 Iter 6, norm = 9.003353e+03
 Iter 7, norm = 2.686647e+03
 Iter 8, norm = 8.264700e+02
 Iter 9, norm = 2.504633e+02
 Iter 10, norm = 7.712694e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.458925e+05 Max 4.644405e+09
Ave Values = -1435.302558 -9.954912 36.685152 -84.401381 0.000000 32323.088676 380386893.639136 0.000000
Iter 194 Analysis_Time 203.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.472460e-03 Thermal_dt 8.472460e-03 time 0.000000e+00 
auto_dt from Courant 8.472460e-03
0.05 relaxation on auto_dt 8.435190e-03
storing dt_old 8.435190e-03
Outgoing auto_dt 8.435190e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.561525e-04 (2) 1.141788e-05 (3) 8.388168e-06 (4) -1.823821e-05 (6) -8.785616e-04 (7) -2.038255e-05
Vz Vel limits - Max convergence slope = 4.535357e-03
TurbK limits - Time Average Slope = 1.029284e-01, Concavity = 3.214554e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.021903e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.255761e+02
 Iter 1, norm = 1.329660e+02
 Iter 2, norm = 3.704023e+01
 Iter 3, norm = 1.061109e+01
 Iter 4, norm = 3.342107e+00
 Iter 5, norm = 1.069918e+00
 Iter 6, norm = 3.563371e-01
 Iter 7, norm = 1.214840e-01
 Iter 8, norm = 4.214912e-02
 Iter 9, norm = 1.491919e-02
 Iter 10, norm = 5.329335e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.427303e+03 Max 3.993009e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.420024e+02
 Iter 1, norm = 8.376036e+01
 Iter 2, norm = 1.915626e+01
 Iter 3, norm = 4.925981e+00
 Iter 4, norm = 1.324342e+00
 Iter 5, norm = 3.738099e-01
 Iter 6, norm = 1.076695e-01
 Iter 7, norm = 3.166330e-02
 Iter 8, norm = 9.519021e-03
 Iter 9, norm = 2.875090e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.634035e+02 Max 7.610216e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.030686e+02
 Iter 1, norm = 1.149569e+02
 Iter 2, norm = 2.737958e+01
 Iter 3, norm = 7.054671e+00
 Iter 4, norm = 1.948140e+00
 Iter 5, norm = 5.725389e-01
 Iter 6, norm = 1.681406e-01
 Iter 7, norm = 5.226622e-02
 Iter 8, norm = 1.589467e-02
 Iter 9, norm = 5.065521e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.002294e+02 Max 5.408054e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034372e-06, Max = 1.304935e-02, Ratio = 1.261573e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058997, Ave = 2.026774
kPhi 4 Iter 194 cpu1 0.071000 cpu2 0.156000 d1+d2 4.427159 k 10 reset 16 fct 0.073400 itr 0.162500 fill 4.428244 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.21864E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827947 D2 2.599015 D 4.426962 CPU 0.317000 ( 0.080000 / 0.176000 ) Total 56.610000
 CPU time in solver = 3.170000e-01
res_data kPhi 4 its 44 res_in 2.192669e-03 res_out 1.218636e-11 eps 2.192669e-11 srr 5.557777e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.940666e+03 Max 3.887648e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.912340e+04
 Iter 1, norm = 4.345227e+03
 Iter 2, norm = 1.261461e+03
 Iter 3, norm = 3.648053e+02
 Iter 4, norm = 1.123515e+02
 Iter 5, norm = 3.366534e+01
 Iter 6, norm = 1.040895e+01
 Iter 7, norm = 3.164691e+00
 Iter 8, norm = 9.791693e-01
 Iter 9, norm = 3.002506e-01
 Iter 10, norm = 9.293578e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025202e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.256853e+07
 Iter 1, norm = 5.991028e+06
 Iter 2, norm = 1.447006e+06
 Iter 3, norm = 3.720362e+05
 Iter 4, norm = 1.047241e+05
 Iter 5, norm = 2.996679e+04
 Iter 6, norm = 8.843876e+03
 Iter 7, norm = 2.597349e+03
 Iter 8, norm = 7.721572e+02
 Iter 9, norm = 2.294699e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.535881e+05 Max 4.645576e+09
Ave Values = -1435.720267 -9.940915 36.693328 -85.044590 0.000000 32247.509345 380378852.205230 0.000000
Iter 195 Analysis_Time 204.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.476917e-03 Thermal_dt 8.476917e-03 time 0.000000e+00 
auto_dt from Courant 8.476917e-03
0.05 relaxation on auto_dt 8.437276e-03
storing dt_old 8.437276e-03
Outgoing auto_dt 8.437276e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.473717e-04 (2) 1.164008e-05 (3) 6.798970e-06 (4) -1.763456e-05 (6) -8.671397e-04 (7) -2.113962e-05
Vz Vel limits - Max convergence slope = 4.463013e-03
TurbK limits - Time Average Slope = 1.011789e-01, Concavity = 3.167647e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.830349e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.263340e+02
 Iter 1, norm = 1.330912e+02
 Iter 2, norm = 3.707231e+01
 Iter 3, norm = 1.061916e+01
 Iter 4, norm = 3.342992e+00
 Iter 5, norm = 1.069887e+00
 Iter 6, norm = 3.560610e-01
 Iter 7, norm = 1.213171e-01
 Iter 8, norm = 4.205622e-02
 Iter 9, norm = 1.487344e-02
 Iter 10, norm = 5.309260e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.425869e+03 Max 3.999705e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.420331e+02
 Iter 1, norm = 8.376261e+01
 Iter 2, norm = 1.915270e+01
 Iter 3, norm = 4.924543e+00
 Iter 4, norm = 1.323451e+00
 Iter 5, norm = 3.736150e-01
 Iter 6, norm = 1.075498e-01
 Iter 7, norm = 3.162897e-02
 Iter 8, norm = 9.501146e-03
 Iter 9, norm = 2.869154e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.637641e+02 Max 7.611698e+02
CPU time in formloop calculation = 0.106, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.033746e+02
 Iter 1, norm = 1.149997e+02
 Iter 2, norm = 2.739338e+01
 Iter 3, norm = 7.053330e+00
 Iter 4, norm = 1.947770e+00
 Iter 5, norm = 5.718059e-01
 Iter 6, norm = 1.679113e-01
 Iter 7, norm = 5.210554e-02
 Iter 8, norm = 1.584232e-02
 Iter 9, norm = 5.036180e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.001606e+02 Max 5.444329e+02
CPU time in formloop calculation = 0.169, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034530e-06, Max = 1.305174e-02, Ratio = 1.261610e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058998, Ave = 2.026874
kPhi 4 Iter 195 cpu1 0.080000 cpu2 0.176000 d1+d2 4.426962 k 10 reset 16 fct 0.073900 itr 0.164300 fill 4.427985 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.05307E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827859 D2 2.599019 D 4.426878 CPU 0.305000 ( 0.079000 / 0.172000 ) Total 56.915000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 44 res_in 2.006905e-03 res_out 1.053067e-11 eps 2.006905e-11 srr 5.247216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.939958e+03 Max 3.885780e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.756824e+04
 Iter 1, norm = 4.100530e+03
 Iter 2, norm = 1.208280e+03
 Iter 3, norm = 3.487034e+02
 Iter 4, norm = 1.071188e+02
 Iter 5, norm = 3.195431e+01
 Iter 6, norm = 9.835245e+00
 Iter 7, norm = 2.977698e+00
 Iter 8, norm = 9.163117e-01
 Iter 9, norm = 2.799061e-01
 Iter 10, norm = 8.613469e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025154e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.983751e+07
 Iter 1, norm = 6.839940e+06
 Iter 2, norm = 1.545062e+06
 Iter 3, norm = 4.291796e+05
 Iter 4, norm = 1.248049e+05
 Iter 5, norm = 3.657044e+04
 Iter 6, norm = 1.070949e+04
 Iter 7, norm = 3.093821e+03
 Iter 8, norm = 9.097291e+02
 Iter 9, norm = 2.656183e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.957415e+05 Max 4.646463e+09
Ave Values = -1436.128094 -9.926704 36.699610 -85.670049 0.000000 32173.969767 380359336.413510 0.000000
Iter 196 Analysis_Time 205.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.481432e-03 Thermal_dt 8.481432e-03 time 0.000000e+00 
auto_dt from Courant 8.481432e-03
0.05 relaxation on auto_dt 8.439484e-03
storing dt_old 8.439484e-03
Outgoing auto_dt 8.439484e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.390353e-04 (2) 1.181336e-05 (3) 5.222676e-06 (4) -1.714761e-05 (6) -8.437371e-04 (7) -5.130384e-05
Vz Vel limits - Max convergence slope = 4.388100e-03
TurbK limits - Time Average Slope = 9.945776e-02, Concavity = 3.121800e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.670011e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.269661e+02
 Iter 1, norm = 1.331955e+02
 Iter 2, norm = 3.709207e+01
 Iter 3, norm = 1.062228e+01
 Iter 4, norm = 3.342073e+00
 Iter 5, norm = 1.069191e+00
 Iter 6, norm = 3.555603e-01
 Iter 7, norm = 1.210661e-01
 Iter 8, norm = 4.193475e-02
 Iter 9, norm = 1.481698e-02
 Iter 10, norm = 5.285387e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.424426e+03 Max 4.006227e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.420552e+02
 Iter 1, norm = 8.376215e+01
 Iter 2, norm = 1.914775e+01
 Iter 3, norm = 4.922798e+00
 Iter 4, norm = 1.322296e+00
 Iter 5, norm = 3.732295e-01
 Iter 6, norm = 1.073636e-01
 Iter 7, norm = 3.156719e-02
 Iter 8, norm = 9.475110e-03
 Iter 9, norm = 2.860611e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.641200e+02 Max 7.613077e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.038500e+02
 Iter 1, norm = 1.150481e+02
 Iter 2, norm = 2.740424e+01
 Iter 3, norm = 7.049999e+00
 Iter 4, norm = 1.946268e+00
 Iter 5, norm = 5.707765e-01
 Iter 6, norm = 1.675720e-01
 Iter 7, norm = 5.192724e-02
 Iter 8, norm = 1.578617e-02
 Iter 9, norm = 5.009097e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.000894e+02 Max 5.480087e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034682e-06, Max = 1.305406e-02, Ratio = 1.261649e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058998, Ave = 2.026966
kPhi 4 Iter 196 cpu1 0.079000 cpu2 0.172000 d1+d2 4.426878 k 10 reset 16 fct 0.073700 itr 0.164600 fill 4.427759 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.07666E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827787 D2 2.598955 D 4.426741 CPU 0.305000 ( 0.083000 / 0.166000 ) Total 57.220000
 CPU time in solver = 3.050000e-01
res_data kPhi 4 its 44 res_in 1.951156e-03 res_out 1.076660e-11 eps 1.951156e-11 srr 5.518064e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.939288e+03 Max 3.883906e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.118, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.640391e+04
 Iter 1, norm = 3.938696e+03
 Iter 2, norm = 1.170972e+03
 Iter 3, norm = 3.367498e+02
 Iter 4, norm = 1.031858e+02
 Iter 5, norm = 3.064230e+01
 Iter 6, norm = 9.405085e+00
 Iter 7, norm = 2.833430e+00
 Iter 8, norm = 8.695608e-01
 Iter 9, norm = 2.642800e-01
 Iter 10, norm = 8.112024e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025106e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.486835e+07
 Iter 1, norm = 6.414263e+06
 Iter 2, norm = 1.565114e+06
 Iter 3, norm = 4.202194e+05
 Iter 4, norm = 1.221390e+05
 Iter 5, norm = 3.543005e+04
 Iter 6, norm = 1.078985e+04
 Iter 7, norm = 3.232206e+03
 Iter 8, norm = 1.005445e+03
 Iter 9, norm = 3.087254e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.893070e+05 Max 4.647083e+09
Ave Values = -1436.525717 -9.912418 36.704126 -86.291039 0.000000 32101.737628 380346209.513614 0.000000
Iter 197 Analysis_Time 206.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.485992e-03 Thermal_dt 8.485992e-03 time 0.000000e+00 
auto_dt from Courant 8.485992e-03
0.05 relaxation on auto_dt 8.441809e-03
storing dt_old 8.441809e-03
Outgoing auto_dt 8.441809e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.304416e-04 (2) 1.187274e-05 (3) 3.752618e-06 (4) -1.702481e-05 (6) -8.287366e-04 (7) -3.450848e-05
Vz Vel limits - Max convergence slope = 4.310781e-03
TurbK limits - Time Average Slope = 9.776829e-02, Concavity = 3.077267e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.585850e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.275575e+02
 Iter 1, norm = 1.332896e+02
 Iter 2, norm = 3.710710e+01
 Iter 3, norm = 1.062387e+01
 Iter 4, norm = 3.340678e+00
 Iter 5, norm = 1.068380e+00
 Iter 6, norm = 3.550389e-01
 Iter 7, norm = 1.208154e-01
 Iter 8, norm = 4.181574e-02
 Iter 9, norm = 1.476239e-02
 Iter 10, norm = 5.262340e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.422976e+03 Max 4.012603e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.420775e+02
 Iter 1, norm = 8.376488e+01
 Iter 2, norm = 1.914413e+01
 Iter 3, norm = 4.921440e+00
 Iter 4, norm = 1.321290e+00
 Iter 5, norm = 3.728762e-01
 Iter 6, norm = 1.071943e-01
 Iter 7, norm = 3.150981e-02
 Iter 8, norm = 9.451603e-03
 Iter 9, norm = 2.852879e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.644962e+02 Max 7.614344e+02
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.044660e+02
 Iter 1, norm = 1.151218e+02
 Iter 2, norm = 2.742133e+01
 Iter 3, norm = 7.049548e+00
 Iter 4, norm = 1.945309e+00
 Iter 5, norm = 5.700976e-01
 Iter 6, norm = 1.672927e-01
 Iter 7, norm = 5.178461e-02
 Iter 8, norm = 1.573284e-02
 Iter 9, norm = 4.984236e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.000204e+02 Max 5.515311e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034828e-06, Max = 1.305612e-02, Ratio = 1.261671e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058999, Ave = 2.027058
kPhi 4 Iter 197 cpu1 0.083000 cpu2 0.166000 d1+d2 4.426741 k 10 reset 16 fct 0.075100 itr 0.165100 fill 4.427548 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.09118E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827763 D2 2.598646 D 4.426408 CPU 0.292000 ( 0.075000 / 0.166000 ) Total 57.512000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 44 res_in 1.895785e-03 res_out 1.091178e-11 eps 1.895785e-11 srr 5.755813e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.939055e+03 Max 3.882092e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.560414e+04
 Iter 1, norm = 3.805247e+03
 Iter 2, norm = 1.139914e+03
 Iter 3, norm = 3.275488e+02
 Iter 4, norm = 1.002755e+02
 Iter 5, norm = 2.973687e+01
 Iter 6, norm = 9.114452e+00
 Iter 7, norm = 2.743147e+00
 Iter 8, norm = 8.405487e-01
 Iter 9, norm = 2.553794e-01
 Iter 10, norm = 7.826352e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025064e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.767417e+07
 Iter 1, norm = 5.694419e+06
 Iter 2, norm = 1.451470e+06
 Iter 3, norm = 4.061149e+05
 Iter 4, norm = 1.183676e+05
 Iter 5, norm = 3.595091e+04
 Iter 6, norm = 1.090728e+04
 Iter 7, norm = 3.386537e+03
 Iter 8, norm = 1.044060e+03
 Iter 9, norm = 3.263572e+02
 Iter 10, norm = 1.013384e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.944458e+05 Max 4.647463e+09
Ave Values = -1436.913434 -9.898101 36.707411 -86.909285 0.000000 32030.571949 380314465.943038 0.000000
Iter 198 Analysis_Time 207.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.490590e-03 Thermal_dt 8.490590e-03 time 0.000000e+00 
auto_dt from Courant 8.490590e-03
0.05 relaxation on auto_dt 8.444248e-03
storing dt_old 8.444248e-03
Outgoing auto_dt 8.444248e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.221023e-04 (2) 1.189372e-05 (3) 2.729133e-06 (4) -1.694931e-05 (6) -8.165008e-04 (7) -8.344868e-05
Vz Vel limits - Max convergence slope = 4.231766e-03
TurbK limits - Time Average Slope = 9.610443e-02, Concavity = 3.033451e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.475575e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.280983e+02
 Iter 1, norm = 1.333651e+02
 Iter 2, norm = 3.711679e+01
 Iter 3, norm = 1.062385e+01
 Iter 4, norm = 3.338811e+00
 Iter 5, norm = 1.067438e+00
 Iter 6, norm = 3.544834e-01
 Iter 7, norm = 1.205598e-01
 Iter 8, norm = 4.169622e-02
 Iter 9, norm = 1.470861e-02
 Iter 10, norm = 5.239641e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.421522e+03 Max 4.018866e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.420875e+02
 Iter 1, norm = 8.376150e+01
 Iter 2, norm = 1.913922e+01
 Iter 3, norm = 4.919776e+00
 Iter 4, norm = 1.320224e+00
 Iter 5, norm = 3.725094e-01
 Iter 6, norm = 1.070266e-01
 Iter 7, norm = 3.145343e-02
 Iter 8, norm = 9.429364e-03
 Iter 9, norm = 2.845610e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.648910e+02 Max 7.615571e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.051447e+02
 Iter 1, norm = 1.152122e+02
 Iter 2, norm = 2.743778e+01
 Iter 3, norm = 7.048901e+00
 Iter 4, norm = 1.943811e+00
 Iter 5, norm = 5.693139e-01
 Iter 6, norm = 1.669360e-01
 Iter 7, norm = 5.163057e-02
 Iter 8, norm = 1.567356e-02
 Iter 9, norm = 4.959901e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.999566e+02 Max 5.549982e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.034965e-06, Max = 1.305828e-02, Ratio = 1.261711e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.058999, Ave = 2.027151
kPhi 4 Iter 198 cpu1 0.075000 cpu2 0.166000 d1+d2 4.426408 k 10 reset 16 fct 0.075400 itr 0.164700 fill 4.427322 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.07065E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827755 D2 2.598513 D 4.426268 CPU 0.296000 ( 0.066000 / 0.173000 ) Total 57.808000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 44 res_in 1.866306e-03 res_out 1.070648e-11 eps 1.866306e-11 srr 5.736721e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.938985e+03 Max 3.880332e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.502849e+04
 Iter 1, norm = 3.717015e+03
 Iter 2, norm = 1.115868e+03
 Iter 3, norm = 3.203556e+02
 Iter 4, norm = 9.784260e+01
 Iter 5, norm = 2.897883e+01
 Iter 6, norm = 8.860763e+00
 Iter 7, norm = 2.661746e+00
 Iter 8, norm = 8.139517e-01
 Iter 9, norm = 2.467495e-01
 Iter 10, norm = 7.549509e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025030e+05
CPU time in formloop calculation = 0.106, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 3.193360e+07
 Iter 1, norm = 5.813874e+06
 Iter 2, norm = 1.364462e+06
 Iter 3, norm = 3.669310e+05
 Iter 4, norm = 1.023107e+05
 Iter 5, norm = 2.992056e+04
 Iter 6, norm = 8.602669e+03
 Iter 7, norm = 2.559280e+03
 Iter 8, norm = 7.504381e+02
 Iter 9, norm = 2.267437e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.430113e+03 Max 4.647602e+09
Ave Values = -1437.291755 -9.883727 36.709692 -87.524030 0.000000 31960.437732 380285503.432918 0.000000
Iter 199 Analysis_Time 208.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.495213e-03 Thermal_dt 8.495213e-03 time 0.000000e+00 
auto_dt from Courant 8.495213e-03
0.05 relaxation on auto_dt 8.446797e-03
storing dt_old 8.446797e-03
Outgoing auto_dt 8.446797e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.141954e-04 (2) 1.193779e-05 (3) 1.894859e-06 (4) -1.685301e-05 (6) -8.046666e-04 (7) -7.613772e-05
Vz Vel limits - Max convergence slope = 4.150955e-03
TurbK limits - Time Average Slope = 9.446397e-02, Concavity = 2.990093e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.408788e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vx Vel
 Iter 0, norm = 6.286218e+02
 Iter 1, norm = 1.334295e+02
 Iter 2, norm = 3.712426e+01
 Iter 3, norm = 1.062250e+01
 Iter 4, norm = 3.336645e+00
 Iter 5, norm = 1.066346e+00
 Iter 6, norm = 3.538912e-01
 Iter 7, norm = 1.202902e-01
 Iter 8, norm = 4.157320e-02
 Iter 9, norm = 1.465394e-02
 Iter 10, norm = 5.216760e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.420067e+03 Max 4.025013e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vy Vel
 Iter 0, norm = 4.421031e+02
 Iter 1, norm = 8.376077e+01
 Iter 2, norm = 1.913532e+01
 Iter 3, norm = 4.918425e+00
 Iter 4, norm = 1.319290e+00
 Iter 5, norm = 3.721802e-01
 Iter 6, norm = 1.068762e-01
 Iter 7, norm = 3.140244e-02
 Iter 8, norm = 9.409633e-03
 Iter 9, norm = 2.839145e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.653046e+02 Max 7.616705e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 28200, nza = 470008 ) for Vz Vel
 Iter 0, norm = 6.058211e+02
 Iter 1, norm = 1.153037e+02
 Iter 2, norm = 2.745177e+01
 Iter 3, norm = 7.047941e+00
 Iter 4, norm = 1.942227e+00
 Iter 5, norm = 5.685601e-01
 Iter 6, norm = 1.665934e-01
 Iter 7, norm = 5.149186e-02
 Iter 8, norm = 1.561858e-02
 Iter 9, norm = 4.938340e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.998939e+02 Max 5.584081e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 28200, nza = 470008 ) for Press
Non-Symmetric Matrix, unknowns = 28200, coefficients = 470008
Sparsity = 0.059103%
Diagonals, Min = 1.035098e-06, Max = 1.306030e-02, Ratio = 1.261745e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.666950
Bandwidth, Upper = 23041, Lower = 23041, Ave = 5948.870035
Diagonal Dominance, Min = 0.000000, Max 4.059000, Ave = 2.027243
kPhi 4 Iter 199 cpu1 0.066000 cpu2 0.173000 d1+d2 4.426268 k 10 reset 16 fct 0.075400 itr 0.166200 fill 4.427114 tau1 -2.200000 tau2 -3.537000 theta 0.100000
 Iter=44 ResNorm=1.08493E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 16 log10 tau1 -2.200000 log10 tau2 -3.537000 theta 0.100000 D1 1.827719 D2 2.598405 D 4.426123 CPU 0.294000 ( 0.079000 / 0.162000 ) Total 58.102000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 44 res_in 1.834101e-03 res_out 1.084933e-11 eps 1.834101e-11 srr 5.915341e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.939110e+03 Max 3.878633e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbK
 Iter 0, norm = 1.463258e+04
 Iter 1, norm = 3.629388e+03
 Iter 2, norm = 1.091933e+03
 Iter 3, norm = 3.129784e+02
 Iter 4, norm = 9.560191e+01
 Iter 5, norm = 2.827240e+01
 Iter 6, norm = 8.646520e+00
 Iter 7, norm = 2.595207e+00
 Iter 8, norm = 7.938679e-01
 Iter 9, norm = 2.405822e-01
 Iter 10, norm = 7.363246e-02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.025006e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 28200, nza = 470008 ) for TurbD
 Iter 0, norm = 2.445803e+07
 Iter 1, norm = 4.730476e+06
 Iter 2, norm = 1.154688e+06
 Iter 3, norm = 3.160707e+05
 Iter 4, norm = 9.040976e+04
 Iter 5, norm = 2.645782e+04
 Iter 6, norm = 7.851762e+03
 Iter 7, norm = 2.337024e+03
 Iter 8, norm = 7.075047e+02
 Iter 9, norm = 2.136844e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.721049e+04 Max 4.647512e+09
Ave Values = -1437.660973 -9.869312 36.711073 -88.132272 0.000000 31891.442602 380240134.051233 0.000000
Iter 200 Analysis_Time 209.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 1 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.499853e-03 Thermal_dt 8.499853e-03 time 0.000000e+00 
auto_dt from Courant 8.499853e-03
0.05 relaxation on auto_dt 8.449449e-03
storing dt_old 8.449449e-03
Outgoing auto_dt 8.449449e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.065396e-04 (2) 1.196794e-05 (3) 1.146471e-06 (4) -1.667446e-05 (6) -7.915976e-04 (7) -1.192687e-04
Vz Vel limits - Max convergence slope = 4.068750e-03
TurbK limits - Time Average Slope = 9.284756e-02, Concavity = 2.947208e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.345998e-03
ISC update required 0.001000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.305050e+02 P = 2.508440e+02 V = 2.065719e+03
Tet Elems: Fluid+Solid Volume = 4.390474e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714576e+02 P = 2.494995e+02 V = 2.019998e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.009000 seconds
Ave Values = -1437.660973 -9.869312 36.711073 -88.132272 0.000000 31891.442602 380240134.051232 0.000000
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
 
