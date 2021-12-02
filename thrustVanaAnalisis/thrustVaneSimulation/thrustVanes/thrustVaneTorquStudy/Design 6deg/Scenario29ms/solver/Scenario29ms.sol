Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Thu Apr 22 15:31:35 2021


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    23522
nonzeroes in lower triangle    209886
        (includes diagonal)
oldbnd 23496 newbnd 2601 nrvbnd 2601 oldpro 9.8497969000E+07 newpro 1.9503485000E+07 nrvpro 2.4216834000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    2601
          profile 1.9503485000E+07
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
surffacenodebc required 0.006000 seconds, 98759 11945 0
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
CPU time in GBIIn = 0.312 sec
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

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 98759 NumCFMSurfs 18
rank 0 mNode 8450
rank 1 mNode 7292
rank 2 mNode 8009
rank 3 mNode 7459
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
Vx Vel Total 4683 Slaves 1965 1552 1818 1466
Vy Vel Total 4683 Slaves 1965 1552 1818 1466
Vz Vel Total 4683 Slaves 1965 1552 1818 1466
Press Total 266 Slaves 0 105 0 183
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7079 Slaves 3492 2365 3170 2149
TurbD Total 7079 Slaves 3492 2365 3170 2149
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
Dens Total 4606 Slaves 1965 1552 1741 1466
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
Rank 0 NoWallElems 1826
Rank 1 NoWallElems 1336
Rank 2 NoWallElems 1892
Rank 3 NoWallElems 1893
Total number of Wall Node Pairs = 3530
Rank 0 NoWNWPairs 1090
Rank 1 NoWNWPairs 625
Rank 2 NoWNWPairs 1076
Rank 3 NoWNWPairs 739
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 11945
Rank 0 TotalElemFaces 3320
Rank 1 TotalElemFaces 2222
Rank 2 TotalElemFaces 3606
Rank 3 TotalElemFaces 2797
Element BC Counts
Inlet Total 112 Slaves 0 0 112 0
Otlet Total 326 Slaves 0 115 0 211
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 11507 Slaves 3320 2107 3494 2586
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
Region 2 Total Faces 326 Ranks 0 115 0 211
Region 3 Total Faces 2387 Ranks 714 270 834 569
Region 4 Total Faces 9120 Ranks 2606 1837 2660 2017
Rank 2 claims the zero slot for BC Region 1
Rank 3 claims the zero slot for BC Region 2
Rank 2 claims the zero slot for BC Region 3
Rank 0 claims the zero slot for BC Region 4
Parallel Set Up required 0.214000 seconds - Phase 1
Parallel Set Up required 0.010000 seconds - Phase 2
Total NumFaces Counts, computenode (11945) / headnode (11945)
Total NumNodes Counts, computenode (4388) / headnode (4388)
Max_ref 96886 for rank 0
Max_ref 94002 for rank 1
Max_ref 97374 for rank 2
Max_ref 97400 for rank 3
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
Parallel Set Up required 0.100000 seconds - Phase 3
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
Ave Values = -9.493240 0.000000 0.000000 0.000000 273.150000 34.413096 498.098575 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.07, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.071, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.078, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.386485e-07, Max = 6.994149e-03, Ratio = 5.044518e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.060919, Ave = 1.960169
 Iter=37 ResNorm=7.25827E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.471303 D2 1.566288 D 3.037592 CPU 0.528000 ( 0.061000 / 0.126000 ) Total 0.528000
 CPU time in solver = 5.280000e-01
res_data kPhi 4 its 37 res_in 8.722158e+00 res_out 7.258265e-08 eps 8.722158e-08 srr 8.321639e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.109302e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Ave Values = -369.851142 -0.001816 -11.882690 17387.309610 0.000000 34.413096 498.098575 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 3.717178e-04
storing dt_old 3.717178e-04
Outgoing auto_dt 3.717178e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.168000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.919311e+04
 Iter 1, norm = 3.960036e+03
 Iter 2, norm = 1.127838e+03
 Iter 3, norm = 3.466652e+02
 Iter 4, norm = 1.156543e+02
 Iter 5, norm = 4.138057e+01
 Iter 6, norm = 1.574055e+01
 Iter 7, norm = 6.235858e+00
 Iter 8, norm = 2.519815e+00
 Iter 9, norm = 1.031621e+00
 Iter 10, norm = 4.242076e-01
 Iter 11, norm = 1.753083e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.900000e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.564926e+03
 Iter 1, norm = 2.631562e+02
 Iter 2, norm = 6.891657e+01
 Iter 3, norm = 2.483464e+01
 Iter 4, norm = 9.361364e+00
 Iter 5, norm = 3.712086e+00
 Iter 6, norm = 1.488623e+00
 Iter 7, norm = 6.074856e-01
 Iter 8, norm = 2.495315e-01
 Iter 9, norm = 1.033926e-01
 Iter 10, norm = 4.299838e-02
 Iter 11, norm = 1.796955e-02
 Iter 12, norm = 7.525852e-03
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -2.909484e+02 Max 2.705295e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.183578e+03
 Iter 1, norm = 3.878030e+02
 Iter 2, norm = 1.018316e+02
 Iter 3, norm = 3.935354e+01
 Iter 4, norm = 1.555835e+01
 Iter 5, norm = 6.392568e+00
 Iter 6, norm = 2.643595e+00
 Iter 7, norm = 1.104584e+00
 Iter 8, norm = 4.635873e-01
 Iter 9, norm = 1.955077e-01
 Iter 10, norm = 8.266456e-02
 Iter 11, norm = 3.504673e-02
 Iter 12, norm = 1.488184e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -3.084966e+02 Max 3.228254e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.379076e-07, Max = 3.115780e-03, Ratio = 2.259324e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051812, Ave = 1.969412
 Iter=29 ResNorm=4.59479E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.949168 D2 1.900527 D 3.849695 CPU 0.231000 ( 0.070000 / 0.102000 ) Total 0.759000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 29 res_in 6.438613e+00 res_out 4.594790e-08 eps 6.438613e-08 srr 7.136305e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.309121e+05
CPU time in formloop calculation = 0.042, kPhi = 1
Ave Values = -400.935541 5.272916 -9.868531 26408.555796 0.000000 34.413096 498.098575 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 1.131353e-04
0.05 relaxation on auto_dt 3.587887e-04
storing dt_old 3.587887e-04
Outgoing auto_dt 3.587887e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max Fluctuation = 7.826930e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.725535e+04
 Iter 1, norm = 1.240908e+04
 Iter 2, norm = 3.892320e+03
 Iter 3, norm = 1.188497e+03
 Iter 4, norm = 3.796651e+02
 Iter 5, norm = 1.194793e+02
 Iter 6, norm = 3.845895e+01
 Iter 7, norm = 1.231575e+01
 Iter 8, norm = 4.019857e+00
 Iter 9, norm = 1.311282e+00
 Iter 10, norm = 4.368114e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.900000e+03 Max 8.829147e-01
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.260196e+03
 Iter 1, norm = 4.386276e+02
 Iter 2, norm = 1.022625e+02
 Iter 3, norm = 2.726966e+01
 Iter 4, norm = 8.273456e+00
 Iter 5, norm = 2.651686e+00
 Iter 6, norm = 8.942988e-01
 Iter 7, norm = 3.083073e-01
 Iter 8, norm = 1.091504e-01
 Iter 9, norm = 3.936859e-02
 Iter 10, norm = 1.441494e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -1.741218e+02 Max 2.416432e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.658974e+03
 Iter 1, norm = 5.279771e+02
 Iter 2, norm = 1.245337e+02
 Iter 3, norm = 3.446436e+01
 Iter 4, norm = 1.082439e+01
 Iter 5, norm = 3.554133e+00
 Iter 6, norm = 1.222873e+00
 Iter 7, norm = 4.364198e-01
 Iter 8, norm = 1.593666e-01
 Iter 9, norm = 5.946528e-02
 Iter 10, norm = 2.252260e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.424995e+02 Max 2.492155e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.379404e-07, Max = 2.788290e-03, Ratio = 2.021372e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051684, Ave = 1.976254
 Iter=24 ResNorm=3.93173E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.557136 D2 2.219391 D 4.776526 CPU 0.248000 ( 0.091000 / 0.098000 ) Total 1.007000
 CPU time in solver = 2.480000e-01
res_data kPhi 4 its 24 res_in 7.643216e+00 res_out 3.931730e-08 eps 7.643216e-08 srr 5.144078e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.423992e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -663.662808 3.931752 -18.176239 35893.587406 0.000000 34.413096 498.098575 0.000000
Iter 3 Analysis_Time 3.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.331135e-03 Thermal_dt 7.331135e-03 time 0.000000e+00 
auto_dt from Courant 7.331135e-03
adv3 limits auto_dt 2.392228e-04
0.05 relaxation on auto_dt 3.528104e-04
storing dt_old 3.528104e-04
Outgoing auto_dt 3.528104e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.315988e+00 (2) -4.245127e-02 (3) -2.629602e-01 (4) 1.051410e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 8.315988e+00
Vx Vel limits - Max Fluctuation = 3.485472e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.828805e+04
 Iter 1, norm = 1.629737e+04
 Iter 2, norm = 5.492203e+03
 Iter 3, norm = 1.770100e+03
 Iter 4, norm = 6.009975e+02
 Iter 5, norm = 1.994392e+02
 Iter 6, norm = 6.764660e+01
 Iter 7, norm = 2.269336e+01
 Iter 8, norm = 7.694089e+00
 Iter 9, norm = 2.596871e+00
 Iter 10, norm = 8.829844e-01
 Iter 11, norm = 2.994748e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.207667e+03 Max 2.126964e+00
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.263983e+03
 Iter 1, norm = 6.748127e+02
 Iter 2, norm = 1.670834e+02
 Iter 3, norm = 4.425666e+01
 Iter 4, norm = 1.273536e+01
 Iter 5, norm = 3.876305e+00
 Iter 6, norm = 1.219865e+00
 Iter 7, norm = 3.928613e-01
 Iter 8, norm = 1.283708e-01
 Iter 9, norm = 4.275312e-02
 Iter 10, norm = 1.439171e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.163920e+02 Max 3.277316e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.654020e+03
 Iter 1, norm = 7.506791e+02
 Iter 2, norm = 1.832838e+02
 Iter 3, norm = 4.987947e+01
 Iter 4, norm = 1.460189e+01
 Iter 5, norm = 4.461274e+00
 Iter 6, norm = 1.426185e+00
 Iter 7, norm = 4.733554e-01
 Iter 8, norm = 1.608224e-01
 Iter 9, norm = 5.617205e-02
 Iter 10, norm = 1.997441e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -4.515445e+02 Max 2.295751e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.380351e-07, Max = 2.651729e-03, Ratio = 1.921054e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051601, Ave = 1.982230
 Iter=34 ResNorm=4.15807E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.508038 D2 2.301221 D 3.809258 CPU 0.235000 ( 0.061000 / 0.118000 ) Total 1.242000
 CPU time in solver = 2.350000e-01
res_data kPhi 4 its 34 res_in 8.147307e+00 res_out 4.158068e-08 eps 8.147307e-08 srr 5.103610e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.473307e+05
CPU time in formloop calculation = 0.031, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -866.900515 1.899282 -25.871523 44176.909210 0.000000 34.413096 498.098575 0.000000
Iter 4 Analysis_Time 3.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.175708e-03 Thermal_dt 7.175708e-03 time 0.000000e+00 
auto_dt from Courant 7.175708e-03
adv3 limits auto_dt 3.973826e-04
0.05 relaxation on auto_dt 3.550390e-04
storing dt_old 3.550390e-04
Outgoing auto_dt 3.550390e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.913402e-01 (2) -6.913717e-03 (3) -2.617653e-02 (4) 4.475952e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 6.913402e-01
Vx Vel limits - Max Fluctuation = 2.043511e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.006157e+04
 Iter 1, norm = 1.674620e+04
 Iter 2, norm = 5.665850e+03
 Iter 3, norm = 1.834293e+03
 Iter 4, norm = 6.303457e+02
 Iter 5, norm = 2.116379e+02
 Iter 6, norm = 7.289000e+01
 Iter 7, norm = 2.480475e+01
 Iter 8, norm = 8.537596e+00
 Iter 9, norm = 2.921402e+00
 Iter 10, norm = 1.005944e+00
 Iter 11, norm = 3.453468e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.473282e+03 Max 2.458134e+00
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.969549e+03
 Iter 1, norm = 8.611230e+02
 Iter 2, norm = 2.233819e+02
 Iter 3, norm = 6.054695e+01
 Iter 4, norm = 1.753703e+01
 Iter 5, norm = 5.295146e+00
 Iter 6, norm = 1.652127e+00
 Iter 7, norm = 5.239258e-01
 Iter 8, norm = 1.687733e-01
 Iter 9, norm = 5.500212e-02
 Iter 10, norm = 1.809819e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.227555e+02 Max 4.154566e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.279158e+03
 Iter 1, norm = 9.266903e+02
 Iter 2, norm = 2.372294e+02
 Iter 3, norm = 6.570995e+01
 Iter 4, norm = 1.919829e+01
 Iter 5, norm = 5.813333e+00
 Iter 6, norm = 1.835144e+00
 Iter 7, norm = 5.942204e-01
 Iter 8, norm = 1.966559e-01
 Iter 9, norm = 6.651378e-02
 Iter 10, norm = 2.285901e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.964885e+02 Max 3.025903e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.381691e-07, Max = 2.588052e-03, Ratio = 1.873105e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051537, Ave = 1.985806
 Iter=26 ResNorm=2.74344E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.988151 D2 2.754410 D 4.742560 CPU 0.237000 ( 0.079000 / 0.103000 ) Total 1.479000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 26 res_in 7.905778e+00 res_out 2.743436e-08 eps 7.905778e-08 srr 3.470166e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.496948e+05
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1035.663167 0.521702 -31.954902 51164.880746 0.000000 34.413096 498.098575 0.000000
Iter 5 Analysis_Time 4.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.575153e-03 Thermal_dt 6.575153e-03 time 0.000000e+00 
auto_dt from Courant 6.575153e-03
adv3 limits auto_dt 5.590862e-04
0.05 relaxation on auto_dt 3.652414e-04
storing dt_old 3.652414e-04
Outgoing auto_dt 3.652414e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.393340e-01 (2) -2.769925e-03 (3) -1.223196e-02 (4) 2.608464e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 4.509864e-01
Vx Vel limits - Max Fluctuation = 1.452734e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.869990e+04
 Iter 1, norm = 1.633517e+04
 Iter 2, norm = 5.547994e+03
 Iter 3, norm = 1.798056e+03
 Iter 4, norm = 6.208744e+02
 Iter 5, norm = 2.090617e+02
 Iter 6, norm = 7.244633e+01
 Iter 7, norm = 2.479637e+01
 Iter 8, norm = 8.601768e+00
 Iter 9, norm = 2.967040e+00
 Iter 10, norm = 1.031229e+00
 Iter 11, norm = 3.574389e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.588009e+03 Max 3.246519e+00
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.437362e+03
 Iter 1, norm = 9.927370e+02
 Iter 2, norm = 2.648259e+02
 Iter 3, norm = 7.297003e+01
 Iter 4, norm = 2.131886e+01
 Iter 5, norm = 6.423639e+00
 Iter 6, norm = 2.000024e+00
 Iter 7, norm = 6.298609e-01
 Iter 8, norm = 2.016823e-01
 Iter 9, norm = 6.507078e-02
 Iter 10, norm = 2.119208e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.014428e+02 Max 4.828606e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.673373e+03
 Iter 1, norm = 1.052544e+03
 Iter 2, norm = 2.795458e+02
 Iter 3, norm = 7.899398e+01
 Iter 4, norm = 2.331310e+01
 Iter 5, norm = 7.079999e+00
 Iter 6, norm = 2.228534e+00
 Iter 7, norm = 7.134600e-01
 Iter 8, norm = 2.327523e-01
 Iter 9, norm = 7.715223e-02
 Iter 10, norm = 2.590889e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.977812e+02 Max 3.622171e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383235e-07, Max = 2.570359e-03, Ratio = 1.858223e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051474, Ave = 1.988501
 Iter=22 ResNorm=3.55249E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.596895 D2 3.166104 D 5.763000 CPU 0.256000 ( 0.112000 / 0.089000 ) Total 1.735000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 22 res_in 7.293121e+00 res_out 3.552494e-08 eps 7.293121e-08 srr 4.871020e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.516565e+05
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1177.576804 -0.140089 -36.346161 56708.885903 0.000000 34.413096 498.098575 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.314551e-03 Thermal_dt 6.314551e-03 time 0.000000e+00 
auto_dt from Courant 6.314551e-03
adv3 limits auto_dt 7.413111e-04
0.05 relaxation on auto_dt 3.840448e-04
storing dt_old 3.840448e-04
Outgoing auto_dt 3.840448e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.130198e-01 (2) -9.933834e-04 (3) -6.591511e-03 (4) 1.641327e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 2.130198e-01
Vx Vel limits - Max Fluctuation = 1.099654e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.731593e+04
 Iter 1, norm = 1.592986e+04
 Iter 2, norm = 5.418994e+03
 Iter 3, norm = 1.756267e+03
 Iter 4, norm = 6.079635e+02
 Iter 5, norm = 2.051315e+02
 Iter 6, norm = 7.141398e+01
 Iter 7, norm = 2.456240e+01
 Iter 8, norm = 8.578771e+00
 Iter 9, norm = 2.980637e+00
 Iter 10, norm = 1.044625e+00
 Iter 11, norm = 3.652169e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.659402e+03 Max 5.792428e+00
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.752313e+03
 Iter 1, norm = 1.081920e+03
 Iter 2, norm = 2.936013e+02
 Iter 3, norm = 8.180168e+01
 Iter 4, norm = 2.408878e+01
 Iter 5, norm = 7.259512e+00
 Iter 6, norm = 2.260764e+00
 Iter 7, norm = 7.094674e-01
 Iter 8, norm = 2.266193e-01
 Iter 9, norm = 7.273117e-02
 Iter 10, norm = 2.357653e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -5.554923e+02 Max 5.313557e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.985380e+03
 Iter 1, norm = 1.152044e+03
 Iter 2, norm = 3.139087e+02
 Iter 3, norm = 8.995075e+01
 Iter 4, norm = 2.681196e+01
 Iter 5, norm = 8.172214e+00
 Iter 6, norm = 2.570289e+00
 Iter 7, norm = 8.178753e-01
 Iter 8, norm = 2.646570e-01
 Iter 9, norm = 8.664510e-02
 Iter 10, norm = 2.867232e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.709038e+02 Max 4.111726e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384870e-07, Max = 2.583504e-03, Ratio = 1.865521e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051562, Ave = 1.990666
 Iter=26 ResNorm=2.15387E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.957444 D2 2.833800 D 4.791244 CPU 0.231000 ( 0.076000 / 0.093000 ) Total 1.966000
 CPU time in solver = 2.310000e-01
res_data kPhi 4 its 26 res_in 6.725754e+00 res_out 2.153872e-08 eps 6.725754e-08 srr 3.202425e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.527733e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1297.495180 -0.280482 -39.257538 60709.255204 0.000000 34.413096 498.098575 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.190502e-03 Thermal_dt 6.190502e-03 time 0.000000e+00 
auto_dt from Courant 6.190502e-03
adv3 limits auto_dt 9.497970e-04
0.05 relaxation on auto_dt 4.123325e-04
storing dt_old 4.123325e-04
Outgoing auto_dt 4.123325e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.483812e-01 (2) -1.737150e-04 (3) -3.602396e-03 (4) 1.017347e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 1.504906e-01
Vx Vel limits - Max Fluctuation = 8.608341e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.659155e+04
 Iter 1, norm = 1.574774e+04
 Iter 2, norm = 5.367735e+03
 Iter 3, norm = 1.743295e+03
 Iter 4, norm = 6.053291e+02
 Iter 5, norm = 2.050020e+02
 Iter 6, norm = 7.171668e+01
 Iter 7, norm = 2.479755e+01
 Iter 8, norm = 8.715646e+00
 Iter 9, norm = 3.048133e+00
 Iter 10, norm = 1.075840e+00
 Iter 11, norm = 3.788604e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.765236e+03 Max 1.002558e+01
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.966435e+03
 Iter 1, norm = 1.141325e+03
 Iter 2, norm = 3.131222e+02
 Iter 3, norm = 8.785531e+01
 Iter 4, norm = 2.603403e+01
 Iter 5, norm = 7.849183e+00
 Iter 6, norm = 2.446483e+00
 Iter 7, norm = 7.660357e-01
 Iter 8, norm = 2.444390e-01
 Iter 9, norm = 7.819066e-02
 Iter 10, norm = 2.528858e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -5.919746e+02 Max 5.750947e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.247179e+03
 Iter 1, norm = 1.231141e+03
 Iter 2, norm = 3.411187e+02
 Iter 3, norm = 9.856876e+01
 Iter 4, norm = 2.959905e+01
 Iter 5, norm = 9.042883e+00
 Iter 6, norm = 2.842976e+00
 Iter 7, norm = 9.012049e-01
 Iter 8, norm = 2.902048e-01
 Iter 9, norm = 9.427258e-02
 Iter 10, norm = 3.091157e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.235949e+02 Max 4.663554e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.386534e-07, Max = 2.613183e-03, Ratio = 1.884687e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051634, Ave = 1.992397
 Iter=38 ResNorm=4.81655E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.800000 log10 tau2 -3.783000 theta 0.100000 D1 1.245667 D2 3.642530 D 4.888196 CPU 0.253000 ( 0.071000 / 0.127000 ) Total 2.219000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 38 res_in 6.297953e+00 res_out 4.816554e-08 eps 6.297953e-08 srr 7.647808e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.524285e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1398.908811 -0.106846 -40.994845 63110.873938 0.000000 34.413096 498.098575 0.000000
Iter 8 Analysis_Time 6.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.992424e-03 Thermal_dt 5.992424e-03 time 0.000000e+00 
auto_dt from Courant 5.992424e-03
adv3 limits auto_dt 1.191328e-03
0.05 relaxation on auto_dt 4.512822e-04
storing dt_old 4.512822e-04
Outgoing auto_dt 4.512822e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.092671e-01 (2) 1.870825e-04 (3) -1.871844e-03 (4) 5.543654e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.897598e-01
Vx Vel limits - Max Fluctuation = 6.872972e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.623078e+04
 Iter 1, norm = 1.564328e+04
 Iter 2, norm = 5.332378e+03
 Iter 3, norm = 1.732191e+03
 Iter 4, norm = 6.020784e+02
 Iter 5, norm = 2.041345e+02
 Iter 6, norm = 7.155478e+01
 Iter 7, norm = 2.478859e+01
 Iter 8, norm = 8.735691e+00
 Iter 9, norm = 3.062993e+00
 Iter 10, norm = 1.084285e+00
 Iter 11, norm = 3.829746e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.955380e+03 Max 1.490503e+01
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.104698e+03
 Iter 1, norm = 1.178454e+03
 Iter 2, norm = 3.255910e+02
 Iter 3, norm = 9.170800e+01
 Iter 4, norm = 2.729117e+01
 Iter 5, norm = 8.224957e+00
 Iter 6, norm = 2.564388e+00
 Iter 7, norm = 8.010988e-01
 Iter 8, norm = 2.553314e-01
 Iter 9, norm = 8.142513e-02
 Iter 10, norm = 2.628445e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.164013e+02 Max 6.134004e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.447349e+03
 Iter 1, norm = 1.287551e+03
 Iter 2, norm = 3.605032e+02
 Iter 3, norm = 1.045998e+02
 Iter 4, norm = 3.155159e+01
 Iter 5, norm = 9.644852e+00
 Iter 6, norm = 3.029029e+00
 Iter 7, norm = 9.570647e-01
 Iter 8, norm = 3.070333e-01
 Iter 9, norm = 9.918547e-02
 Iter 10, norm = 3.231534e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.606600e+02 Max 5.143580e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.388220e-07, Max = 2.649486e-03, Ratio = 1.908550e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051709, Ave = 1.993682
 Iter=26 ResNorm=2.87325E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.240000 log10 tau2 -3.594000 theta 0.100000 D1 1.891484 D2 2.824957 D 4.716441 CPU 0.237000 ( 0.083000 / 0.095000 ) Total 2.456000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 26 res_in 5.980153e+00 res_out 2.873251e-08 eps 5.980153e-08 srr 4.804645e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.500586e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1484.348455 0.221446 -41.851193 63886.585174 0.000000 34.413096 498.098575 0.000000
Iter 9 Analysis_Time 7.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.661438e-03 Thermal_dt 5.661438e-03 time 0.000000e+00 
auto_dt from Courant 5.661438e-03
adv3 limits auto_dt 1.475852e-03
0.05 relaxation on auto_dt 5.025107e-04
storing dt_old 5.025107e-04
Outgoing auto_dt 5.025107e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.298791e-02 (2) 3.188711e-04 (3) -8.317744e-04 (4) 1.696524e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.588100e-01
Vx Vel limits - Max Fluctuation = 5.547399e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.577091e+04
 Iter 1, norm = 1.552896e+04
 Iter 2, norm = 5.298931e+03
 Iter 3, norm = 1.723169e+03
 Iter 4, norm = 5.997282e+02
 Iter 5, norm = 2.035723e+02
 Iter 6, norm = 7.147049e+01
 Iter 7, norm = 2.479096e+01
 Iter 8, norm = 8.752401e+00
 Iter 9, norm = 3.073769e+00
 Iter 10, norm = 1.090182e+00
 Iter 11, norm = 3.857834e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.123159e+03 Max 2.000869e+01
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.182105e+03
 Iter 1, norm = 1.198420e+03
 Iter 2, norm = 3.327183e+02
 Iter 3, norm = 9.390161e+01
 Iter 4, norm = 2.802315e+01
 Iter 5, norm = 8.437552e+00
 Iter 6, norm = 2.629966e+00
 Iter 7, norm = 8.196074e-01
 Iter 8, norm = 2.608573e-01
 Iter 9, norm = 8.294192e-02
 Iter 10, norm = 2.672306e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.318924e+02 Max 6.429895e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.579147e+03
 Iter 1, norm = 1.321374e+03
 Iter 2, norm = 3.725198e+02
 Iter 3, norm = 1.082663e+02
 Iter 4, norm = 3.274899e+01
 Iter 5, norm = 1.000724e+01
 Iter 6, norm = 3.138874e+00
 Iter 7, norm = 9.890466e-01
 Iter 8, norm = 3.163488e-01
 Iter 9, norm = 1.017787e-01
 Iter 10, norm = 3.300778e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.871317e+02 Max 5.556390e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.389841e-07, Max = 2.685086e-03, Ratio = 1.931937e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051788, Ave = 1.994708
 Iter=20 ResNorm=4.36142E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.222835 D2 0.615729 D 4.838565 CPU 0.256000 ( 0.105000 / 0.097000 ) Total 2.712000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 20 res_in 5.712401e+00 res_out 4.361417e-08 eps 5.712401e-08 srr 7.634999e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.453092e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1555.147771 0.602710 -42.039806 63038.353497 0.000000 34.413096 498.098575 0.000000
Iter 10 Analysis_Time 8.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.410977e-03 Thermal_dt 5.410977e-03 time 0.000000e+00 
auto_dt from Courant 5.410977e-03
adv3 limits auto_dt 1.830106e-03
0.05 relaxation on auto_dt 5.688905e-04
storing dt_old 5.688905e-04
Outgoing auto_dt 5.688905e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.349886e-02 (2) 3.419503e-04 (3) -1.691641e-04 (4) -1.824183e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.122872e-01
Vx Vel limits - Max Fluctuation = 4.462545e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.484713e+04
 Iter 1, norm = 1.527587e+04
 Iter 2, norm = 5.220271e+03
 Iter 3, norm = 1.698917e+03
 Iter 4, norm = 5.921621e+02
 Iter 5, norm = 2.011515e+02
 Iter 6, norm = 7.072102e+01
 Iter 7, norm = 2.455067e+01
 Iter 8, norm = 8.680492e+00
 Iter 9, norm = 3.051857e+00
 Iter 10, norm = 1.084069e+00
 Iter 11, norm = 3.841500e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.253315e+03 Max 2.498995e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.209426e+03
 Iter 1, norm = 1.204703e+03
 Iter 2, norm = 3.355534e+02
 Iter 3, norm = 9.475784e+01
 Iter 4, norm = 2.832128e+01
 Iter 5, norm = 8.513276e+00
 Iter 6, norm = 2.650812e+00
 Iter 7, norm = 8.237839e-01
 Iter 8, norm = 2.616691e-01
 Iter 9, norm = 8.293791e-02
 Iter 10, norm = 2.666174e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.401408e+02 Max 6.648127e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.644383e+03
 Iter 1, norm = 1.334461e+03
 Iter 2, norm = 3.778861e+02
 Iter 3, norm = 1.098201e+02
 Iter 4, norm = 3.327117e+01
 Iter 5, norm = 1.015631e+01
 Iter 6, norm = 3.180851e+00
 Iter 7, norm = 9.996963e-01
 Iter 8, norm = 3.189083e-01
 Iter 9, norm = 1.022626e-01
 Iter 10, norm = 3.304327e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.036941e+02 Max 5.899546e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.391351e-07, Max = 2.715927e-03, Ratio = 1.952007e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051866, Ave = 1.995535
kPhi 4 Iter 10 cpu1 0.105000 cpu2 0.097000 d1+d2 4.838565 k  9 reset 16 fct 0.083111 itr 0.102444 fill 4.686165 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=21 ResNorm=1.95100E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.225870 D2 0.614719 D 4.840590 CPU 0.274000 ( 0.109000 / 0.106000 ) Total 2.986000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 21 res_in 5.456212e+00 res_out 1.950998e-08 eps 5.456212e-08 srr 3.575737e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.379420e+05
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.561908e+06
 Iter 1, norm = 1.135445e+06
 Iter 2, norm = 2.160946e+05
 Iter 3, norm = 5.965361e+04
 Iter 4, norm = 1.409320e+04
 Iter 5, norm = 4.052119e+03
 Iter 6, norm = 1.089739e+03
 Iter 7, norm = 3.204593e+02
 Iter 8, norm = 9.147633e+01
 Iter 9, norm = 2.740848e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 5.009085e-05 Max 1.879225e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.382839e+09
 Iter 1, norm = 8.450375e+08
 Iter 2, norm = 1.455562e+08
 Iter 3, norm = 4.084782e+07
 Iter 4, norm = 9.042697e+06
 Iter 5, norm = 2.593646e+06
 Iter 6, norm = 6.640752e+05
 Iter 7, norm = 1.914595e+05
 Iter 8, norm = 5.239542e+04
 Iter 9, norm = 1.527752e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.733391e+06 Max 3.014119e+08
Ave Values = -1611.963746 0.984755 -41.693952 60593.366250 0.000000 22343.791223 25461870.633758 0.000000
Iter 11 Analysis_Time 9.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.222099e-03 Thermal_dt 5.222099e-03 time 0.000000e+00 
auto_dt from Courant 5.222099e-03
adv3 limits auto_dt 2.298609e-03
0.05 relaxation on auto_dt 6.553764e-04
storing dt_old 6.553764e-04
Outgoing auto_dt 6.553764e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.791580e-02 (2) 3.221976e-04 (3) 2.916757e-04 (4) -5.258119e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 7.742666e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.003000 seconds

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.322876e+04
 Iter 1, norm = 1.479846e+04
 Iter 2, norm = 5.061676e+03
 Iter 3, norm = 1.646262e+03
 Iter 4, norm = 5.742934e+02
 Iter 5, norm = 1.949967e+02
 Iter 6, norm = 6.860712e+01
 Iter 7, norm = 2.381275e+01
 Iter 8, norm = 8.426246e+00
 Iter 9, norm = 2.963144e+00
 Iter 10, norm = 1.053462e+00
 Iter 11, norm = 3.735213e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.348746e+03 Max 3.107852e+01
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.193297e+03
 Iter 1, norm = 1.199692e+03
 Iter 2, norm = 3.348987e+02
 Iter 3, norm = 9.453358e+01
 Iter 4, norm = 2.826331e+01
 Iter 5, norm = 8.475706e+00
 Iter 6, norm = 2.634029e+00
 Iter 7, norm = 8.157224e-01
 Iter 8, norm = 2.584109e-01
 Iter 9, norm = 8.160744e-02
 Iter 10, norm = 2.615998e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.411421e+02 Max 6.795829e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.648397e+03
 Iter 1, norm = 1.329283e+03
 Iter 2, norm = 3.773815e+02
 Iter 3, norm = 1.095151e+02
 Iter 4, norm = 3.319840e+01
 Iter 5, norm = 1.011789e+01
 Iter 6, norm = 3.163073e+00
 Iter 7, norm = 9.915240e-01
 Iter 8, norm = 3.154698e-01
 Iter 9, norm = 1.008590e-01
 Iter 10, norm = 3.248368e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.116884e+02 Max 6.170698e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.392733e-07, Max = 2.740370e-03, Ratio = 1.967621e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.051940, Ave = 1.996171
kPhi 4 Iter 11 cpu1 0.109000 cpu2 0.106000 d1+d2 4.840590 k 10 reset 16 fct 0.085700 itr 0.102800 fill 4.701608 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=21 ResNorm=2.98814E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.228381 D2 0.614867 D 4.843248 CPU 0.271000 ( 0.104000 / 0.109000 ) Total 3.257000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 21 res_in 5.190496e+00 res_out 2.988145e-08 eps 5.190496e-08 srr 5.756954e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.278302e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.083392e+06
 Iter 1, norm = 1.044221e+06
 Iter 2, norm = 2.130196e+05
 Iter 3, norm = 5.944472e+04
 Iter 4, norm = 1.484950e+04
 Iter 5, norm = 4.253461e+03
 Iter 6, norm = 1.173692e+03
 Iter 7, norm = 3.434693e+02
 Iter 8, norm = 9.958785e+01
 Iter 9, norm = 2.980463e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 2.513627e-05 Max 3.227737e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.098415e+09
 Iter 1, norm = 1.291739e+09
 Iter 2, norm = 2.176076e+08
 Iter 3, norm = 6.161362e+07
 Iter 4, norm = 1.360933e+07
 Iter 5, norm = 3.922573e+06
 Iter 6, norm = 1.010468e+06
 Iter 7, norm = 2.926213e+05
 Iter 8, norm = 8.072632e+04
 Iter 9, norm = 2.362475e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.087486e+05 Max 7.206348e+08
Ave Values = -1654.992172 1.347182 -40.890603 56606.715771 0.000000 37743.885450 49945731.852318 0.000000
Iter 12 Analysis_Time 10.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.083654e-03 Thermal_dt 5.083654e-03 time 0.000000e+00 
auto_dt from Courant 5.083654e-03
adv3 limits auto_dt 2.963675e-03
0.05 relaxation on auto_dt 7.707913e-04
storing dt_old 7.707913e-04
Outgoing auto_dt 7.707913e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.462937e-02 (2) 2.916819e-04 (3) 6.465374e-04 (4) -8.573575e-02 (6) 6.902969e-01 (7) 9.616081e-01
TurbD limits - Min convergence slope = 7.091226e+00
TurbD limits - Max Fluctuation = 5.168095e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.078661e+04
 Iter 1, norm = 1.406449e+04
 Iter 2, norm = 4.812478e+03
 Iter 3, norm = 1.562193e+03
 Iter 4, norm = 5.452109e+02
 Iter 5, norm = 1.848831e+02
 Iter 6, norm = 6.507576e+01
 Iter 7, norm = 2.257100e+01
 Iter 8, norm = 7.991344e+00
 Iter 9, norm = 2.809869e+00
 Iter 10, norm = 9.996793e-01
 Iter 11, norm = 3.545749e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.409266e+03 Max 3.799080e+01
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.139662e+03
 Iter 1, norm = 1.185033e+03
 Iter 2, norm = 3.313091e+02
 Iter 3, norm = 9.341140e+01
 Iter 4, norm = 2.791134e+01
 Iter 5, norm = 8.345677e+00
 Iter 6, norm = 2.586527e+00
 Iter 7, norm = 7.977072e-01
 Iter 8, norm = 2.518366e-01
 Iter 9, norm = 7.919451e-02
 Iter 10, norm = 2.529766e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.359401e+02 Max 6.878040e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.596381e+03
 Iter 1, norm = 1.308304e+03
 Iter 2, norm = 3.717510e+02
 Iter 3, norm = 1.075960e+02
 Iter 4, norm = 3.260942e+01
 Iter 5, norm = 9.917915e+00
 Iter 6, norm = 3.093922e+00
 Iter 7, norm = 9.672109e-01
 Iter 8, norm = 3.068830e-01
 Iter 9, norm = 9.783116e-02
 Iter 10, norm = 3.140973e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -9.116520e+02 Max 6.374215e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.393981e-07, Max = 2.758833e-03, Ratio = 1.979103e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052007, Ave = 1.996630
kPhi 4 Iter 12 cpu1 0.104000 cpu2 0.109000 d1+d2 4.843248 k 10 reset 16 fct 0.089100 itr 0.103500 fill 4.800963 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=21 ResNorm=4.27603E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.230130 D2 0.614996 D 4.845125 CPU 0.283000 ( 0.107000 / 0.114000 ) Total 3.540000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 21 res_in 4.903063e+00 res_out 4.276025e-08 eps 4.903063e-08 srr 8.721131e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.149986e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.089, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.646800e+06
 Iter 1, norm = 9.287673e+05
 Iter 2, norm = 2.018578e+05
 Iter 3, norm = 5.592564e+04
 Iter 4, norm = 1.447883e+04
 Iter 5, norm = 4.137515e+03
 Iter 6, norm = 1.161864e+03
 Iter 7, norm = 3.404274e+02
 Iter 8, norm = 9.969123e+01
 Iter 9, norm = 2.991529e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.265899e-05 Max 4.177207e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.738457e+09
 Iter 1, norm = 1.499186e+09
 Iter 2, norm = 2.707559e+08
 Iter 3, norm = 7.716336e+07
 Iter 4, norm = 1.789602e+07
 Iter 5, norm = 5.127648e+06
 Iter 6, norm = 1.352316e+06
 Iter 7, norm = 3.896165e+05
 Iter 8, norm = 1.090438e+05
 Iter 9, norm = 3.184606e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.154585e+06 Max 1.124799e+09
Ave Values = -1684.123168 1.691626 -39.659694 51170.742952 0.000000 51253.177540 74056120.654617 0.000000
Iter 13 Analysis_Time 11.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.988393e-03 Thermal_dt 4.988393e-03 time 0.000000e+00 
auto_dt from Courant 4.988393e-03
adv3 limits auto_dt 3.979344e-03
0.05 relaxation on auto_dt 9.312190e-04
storing dt_old 9.312190e-04
Outgoing auto_dt 9.312190e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.266024e-02 (2) 2.679345e-04 (3) 9.574917e-04 (4) -1.169045e-01 (6) 3.582466e-01 (7) 4.827365e-01
TurbD limits - Min convergence slope = 2.637133e+00
TurbD limits - Max Fluctuation = 3.520527e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.747790e+04
 Iter 1, norm = 1.306779e+04
 Iter 2, norm = 4.470591e+03
 Iter 3, norm = 1.446141e+03
 Iter 4, norm = 5.046096e+02
 Iter 5, norm = 1.706696e+02
 Iter 6, norm = 6.005642e+01
 Iter 7, norm = 2.079305e+01
 Iter 8, norm = 7.361294e+00
 Iter 9, norm = 2.585857e+00
 Iter 10, norm = 9.201438e-01
 Iter 11, norm = 3.262691e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.433303e+03 Max 4.578110e+01
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 5.056422e+03
 Iter 1, norm = 1.162711e+03
 Iter 2, norm = 3.253952e+02
 Iter 3, norm = 9.157698e+01
 Iter 4, norm = 2.732341e+01
 Iter 5, norm = 8.142465e+00
 Iter 6, norm = 2.514809e+00
 Iter 7, norm = 7.719116e-01
 Iter 8, norm = 2.426821e-01
 Iter 9, norm = 7.593840e-02
 Iter 10, norm = 2.415478e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.501388e+02 Max 6.898344e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.494075e+03
 Iter 1, norm = 1.273833e+03
 Iter 2, norm = 3.616473e+02
 Iter 3, norm = 1.042714e+02
 Iter 4, norm = 3.156934e+01
 Iter 5, norm = 9.577369e+00
 Iter 6, norm = 2.980143e+00
 Iter 7, norm = 9.289210e-01
 Iter 8, norm = 2.938392e-01
 Iter 9, norm = 9.339596e-02
 Iter 10, norm = 2.988869e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.038919e+02 Max 6.547360e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.395095e-07, Max = 2.773325e-03, Ratio = 1.987910e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052067, Ave = 1.996908
kPhi 4 Iter 13 cpu1 0.107000 cpu2 0.114000 d1+d2 4.845125 k 10 reset 16 fct 0.090700 itr 0.105100 fill 4.807823 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.38217E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.231416 D2 0.614929 D 4.846345 CPU 0.267000 ( 0.103000 / 0.106000 ) Total 3.807000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 22 res_in 4.590230e+00 res_out 1.382174e-08 eps 4.590230e-08 srr 3.011121e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.969235e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.280673e+06
 Iter 1, norm = 8.317401e+05
 Iter 2, norm = 1.929617e+05
 Iter 3, norm = 5.322871e+04
 Iter 4, norm = 1.422736e+04
 Iter 5, norm = 4.065363e+03
 Iter 6, norm = 1.158450e+03
 Iter 7, norm = 3.396749e+02
 Iter 8, norm = 1.001931e+02
 Iter 9, norm = 3.007543e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 6.420344e-06 Max 4.797959e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.704083e+09
 Iter 1, norm = 1.517513e+09
 Iter 2, norm = 2.980534e+08
 Iter 3, norm = 8.441580e+07
 Iter 4, norm = 2.059318e+07
 Iter 5, norm = 5.866630e+06
 Iter 6, norm = 1.585315e+06
 Iter 7, norm = 4.564790e+05
 Iter 8, norm = 1.294730e+05
 Iter 9, norm = 3.787591e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.170903e+06 Max 1.433014e+09
Ave Values = -1699.147537 2.024338 -38.009936 44437.916963 0.000000 63097.501610 97191725.168548 0.000000
Iter 14 Analysis_Time 11.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.932565e-03 Thermal_dt 4.932565e-03 time 0.000000e+00 
auto_dt from Courant 4.932565e-03
0.05 relaxation on auto_dt 1.131286e-03
storing dt_old 1.131286e-03
Outgoing auto_dt 1.131286e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.142818e-02 (2) 2.530751e-04 (3) 1.254877e-03 (4) -1.447942e-01 (6) 2.312497e-01 (7) 3.124085e-01
TurbD limits - Min convergence slope = 5.936527e-01
TurbD limits - Max Fluctuation = 2.523968e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.332576e+04
 Iter 1, norm = 1.181741e+04
 Iter 2, norm = 4.040105e+03
 Iter 3, norm = 1.299491e+03
 Iter 4, norm = 4.530439e+02
 Iter 5, norm = 1.525547e+02
 Iter 6, norm = 5.362515e+01
 Iter 7, norm = 1.850651e+01
 Iter 8, norm = 6.546348e+00
 Iter 9, norm = 2.294821e+00
 Iter 10, norm = 8.162000e-01
 Iter 11, norm = 2.890839e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.422595e+03 Max 5.310331e+01
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.946221e+03
 Iter 1, norm = 1.133807e+03
 Iter 2, norm = 3.174385e+02
 Iter 3, norm = 8.911738e+01
 Iter 4, norm = 2.652013e+01
 Iter 5, norm = 7.872922e+00
 Iter 6, norm = 2.420874e+00
 Iter 7, norm = 7.391305e-01
 Iter 8, norm = 2.312149e-01
 Iter 9, norm = 7.193860e-02
 Iter 10, norm = 2.276715e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.590504e+02 Max 7.030694e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.339893e+03
 Iter 1, norm = 1.227376e+03
 Iter 2, norm = 3.474055e+02
 Iter 3, norm = 9.966091e+01
 Iter 4, norm = 3.010736e+01
 Iter 5, norm = 9.105632e+00
 Iter 6, norm = 2.824398e+00
 Iter 7, norm = 8.774971e-01
 Iter 8, norm = 2.765950e-01
 Iter 9, norm = 8.763071e-02
 Iter 10, norm = 2.794363e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.885460e+02 Max 6.654562e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.395935e-07, Max = 2.784463e-03, Ratio = 1.994695e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052114, Ave = 1.997005
kPhi 4 Iter 14 cpu1 0.103000 cpu2 0.106000 d1+d2 4.846345 k 10 reset 16 fct 0.094900 itr 0.103900 fill 4.911531 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.79946E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.232255 D2 0.614805 D 4.847060 CPU 0.266000 ( 0.106000 / 0.110000 ) Total 4.073000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 22 res_in 4.253112e+00 res_out 1.799461e-08 eps 4.253112e-08 srr 4.230927e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.315108e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.952158e+06
 Iter 1, norm = 7.376756e+05
 Iter 2, norm = 1.809832e+05
 Iter 3, norm = 4.952724e+04
 Iter 4, norm = 1.357403e+04
 Iter 5, norm = 3.869301e+03
 Iter 6, norm = 1.116573e+03
 Iter 7, norm = 3.275484e+02
 Iter 8, norm = 9.734633e+01
 Iter 9, norm = 2.925644e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.301022e-06 Max 5.163989e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.324524e+09
 Iter 1, norm = 1.409982e+09
 Iter 2, norm = 3.026500e+08
 Iter 3, norm = 8.462941e+07
 Iter 4, norm = 2.158994e+07
 Iter 5, norm = 6.121788e+06
 Iter 6, norm = 1.691300e+06
 Iter 7, norm = 4.879404e+05
 Iter 8, norm = 1.403362e+05
 Iter 9, norm = 4.125146e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.368704e+06 Max 1.622533e+09
Ave Values = -1700.715477 2.348239 -35.972439 36854.876437 0.000000 73417.092061 118668892.268966 0.000000
Iter 15 Analysis_Time 12.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.912946e-03 Thermal_dt 4.912946e-03 time 0.000000e+00 
auto_dt from Courant 4.912946e-03
0.05 relaxation on auto_dt 1.320369e-03
storing dt_old 1.320369e-03
Outgoing auto_dt 1.320369e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.179171e-03 (2) 2.435894e-04 (3) 1.532301e-03 (4) -1.630787e-01 (6) 1.636392e-01 (7) 2.209785e-01
TurbD limits - Min convergence slope = 2.976692e-01
Press limits - Max Fluctuation = 1.953822e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.856478e+04
 Iter 1, norm = 1.038881e+04
 Iter 2, norm = 3.546175e+03
 Iter 3, norm = 1.130983e+03
 Iter 4, norm = 3.935560e+02
 Iter 5, norm = 1.316011e+02
 Iter 6, norm = 4.615697e+01
 Iter 7, norm = 1.584261e+01
 Iter 8, norm = 5.592892e+00
 Iter 9, norm = 1.953046e+00
 Iter 10, norm = 6.935997e-01
 Iter 11, norm = 2.450461e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.409044e+03 Max 5.961696e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.812300e+03
 Iter 1, norm = 1.100209e+03
 Iter 2, norm = 3.079456e+02
 Iter 3, norm = 8.618774e+01
 Iter 4, norm = 2.554360e+01
 Iter 5, norm = 7.551339e+00
 Iter 6, norm = 2.309097e+00
 Iter 7, norm = 7.009532e-01
 Iter 8, norm = 2.179593e-01
 Iter 9, norm = 6.738288e-02
 Iter 10, norm = 2.119955e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.629803e+02 Max 7.307862e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 5.138019e+03
 Iter 1, norm = 1.172073e+03
 Iter 2, norm = 3.299334e+02
 Iter 3, norm = 9.407153e+01
 Iter 4, norm = 2.831199e+01
 Iter 5, norm = 8.530905e+00
 Iter 6, norm = 2.635136e+00
 Iter 7, norm = 8.156009e-01
 Iter 8, norm = 2.559801e-01
 Iter 9, norm = 8.079252e-02
 Iter 10, norm = 2.565502e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.662877e+02 Max 6.699364e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396372e-07, Max = 2.792225e-03, Ratio = 1.999629e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052141, Ave = 1.996913
kPhi 4 Iter 15 cpu1 0.106000 cpu2 0.110000 d1+d2 4.847060 k 10 reset 16 fct 0.097600 itr 0.104600 fill 4.921981 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=2.05334E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.231916 D2 0.614972 D 4.846888 CPU 0.276000 ( 0.102000 / 0.117000 ) Total 4.349000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 22 res_in 3.898915e+00 res_out 2.053344e-08 eps 3.898915e-08 srr 5.266450e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.890645e+03 Max 6.790565e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.629946e+06
 Iter 1, norm = 6.440495e+05
 Iter 2, norm = 1.653944e+05
 Iter 3, norm = 4.491524e+04
 Iter 4, norm = 1.256981e+04
 Iter 5, norm = 3.579453e+03
 Iter 6, norm = 1.044203e+03
 Iter 7, norm = 3.068781e+02
 Iter 8, norm = 9.182485e+01
 Iter 9, norm = 2.766833e+01
 Iter 10, norm = 8.444516e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.741361e-06 Max 5.340004e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.784814e+09
 Iter 1, norm = 1.234306e+09
 Iter 2, norm = 2.883464e+08
 Iter 3, norm = 7.937998e+07
 Iter 4, norm = 2.112009e+07
 Iter 5, norm = 5.972534e+06
 Iter 6, norm = 1.686643e+06
 Iter 7, norm = 4.877970e+05
 Iter 8, norm = 1.422144e+05
 Iter 9, norm = 4.194810e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.999003e+06 Max 1.707258e+09
Ave Values = -1691.462480 2.657002 -33.652420 29355.048857 0.000000 82316.433072 137951055.722451 0.000000
Iter 16 Analysis_Time 13.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.914316e-03 Thermal_dt 4.914316e-03 time 0.000000e+00 
auto_dt from Courant 4.914316e-03
0.05 relaxation on auto_dt 1.500067e-03
storing dt_old 1.500067e-03
Outgoing auto_dt 1.500067e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.950531e-03 (2) 2.319326e-04 (3) 1.742718e-03 (4) -1.612891e-01 (6) 1.212730e-01 (7) 1.624878e-01
TurbD limits - Min convergence slope = 2.284535e-01
Press limits - Max Fluctuation = 2.409862e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.375931e+04
 Iter 1, norm = 8.963029e+03
 Iter 2, norm = 3.052384e+03
 Iter 3, norm = 9.631748e+02
 Iter 4, norm = 3.342759e+02
 Iter 5, norm = 1.107634e+02
 Iter 6, norm = 3.872504e+01
 Iter 7, norm = 1.319299e+01
 Iter 8, norm = 4.643380e+00
 Iter 9, norm = 1.612465e+00
 Iter 10, norm = 5.712121e-01
 Iter 11, norm = 2.010222e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.363421e+03 Max 6.501559e+01
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.676010e+03
 Iter 1, norm = 1.066611e+03
 Iter 2, norm = 2.984084e+02
 Iter 3, norm = 8.327645e+01
 Iter 4, norm = 2.456885e+01
 Iter 5, norm = 7.236407e+00
 Iter 6, norm = 2.199789e+00
 Iter 7, norm = 6.641984e-01
 Iter 8, norm = 2.052295e-01
 Iter 9, norm = 6.304478e-02
 Iter 10, norm = 1.971045e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.628756e+02 Max 7.552492e+02
CPU time in formloop calculation = 0.075, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.920732e+03
 Iter 1, norm = 1.115577e+03
 Iter 2, norm = 3.117170e+02
 Iter 3, norm = 8.830267e+01
 Iter 4, norm = 2.644715e+01
 Iter 5, norm = 7.939195e+00
 Iter 6, norm = 2.440497e+00
 Iter 7, norm = 7.524238e-01
 Iter 8, norm = 2.350213e-01
 Iter 9, norm = 7.387463e-02
 Iter 10, norm = 2.335069e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.391796e+02 Max 6.688259e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396550e-07, Max = 2.799116e-03, Ratio = 2.004308e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052160, Ave = 1.996694
kPhi 4 Iter 16 cpu1 0.102000 cpu2 0.117000 d1+d2 4.846888 k 10 reset 16 fct 0.096600 itr 0.107400 fill 4.830370 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=2.11338E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.231316 D2 0.615015 D 4.846331 CPU 0.273000 ( 0.108000 / 0.110000 ) Total 4.622000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 22 res_in 3.549788e+00 res_out 2.113381e-08 eps 3.549788e-08 srr 5.953541e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.372116e+03 Max 5.553533e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.310901e+06
 Iter 1, norm = 5.544634e+05
 Iter 2, norm = 1.478861e+05
 Iter 3, norm = 3.991647e+04
 Iter 4, norm = 1.137697e+04
 Iter 5, norm = 3.239281e+03
 Iter 6, norm = 9.548940e+02
 Iter 7, norm = 2.811946e+02
 Iter 8, norm = 8.473384e+01
 Iter 9, norm = 2.559433e+01
 Iter 10, norm = 7.850603e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 9.615305e-07 Max 5.381613e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.174887e+09
 Iter 1, norm = 1.036246e+09
 Iter 2, norm = 2.600689e+08
 Iter 3, norm = 7.052277e+07
 Iter 4, norm = 1.940777e+07
 Iter 5, norm = 5.473733e+06
 Iter 6, norm = 1.573771e+06
 Iter 7, norm = 4.564202e+05
 Iter 8, norm = 1.346342e+05
 Iter 9, norm = 3.993029e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.625352e+06 Max 1.715251e+09
Ave Values = -1674.825879 2.943741 -31.193121 22772.855838 0.000000 89917.635509 154839146.379330 0.000000
Iter 17 Analysis_Time 14.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.932203e-03 Thermal_dt 4.932203e-03 time 0.000000e+00 
auto_dt from Courant 4.932203e-03
0.05 relaxation on auto_dt 1.671673e-03
storing dt_old 1.671673e-03
Outgoing auto_dt 1.671673e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.249684e-02 (2) 2.153883e-04 (3) 1.847340e-03 (4) -1.415547e-01 (6) 9.237987e-02 (7) 1.224213e-01
Press limits - Max convergence slope = 1.454552e-01
Press limits - Max Fluctuation = 2.706851e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.941593e+04
 Iter 1, norm = 7.692623e+03
 Iter 2, norm = 2.611698e+03
 Iter 3, norm = 8.143867e+02
 Iter 4, norm = 2.817405e+02
 Iter 5, norm = 9.235980e+01
 Iter 6, norm = 3.216681e+01
 Iter 7, norm = 1.085882e+01
 Iter 8, norm = 3.807360e+00
 Iter 9, norm = 1.312820e+00
 Iter 10, norm = 4.635633e-01
 Iter 11, norm = 1.623151e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.315929e+03 Max 6.985199e+01
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.555411e+03
 Iter 1, norm = 1.036574e+03
 Iter 2, norm = 2.898385e+02
 Iter 3, norm = 8.068234e+01
 Iter 4, norm = 2.369721e+01
 Iter 5, norm = 6.959943e+00
 Iter 6, norm = 2.103815e+00
 Iter 7, norm = 6.324145e-01
 Iter 8, norm = 1.942337e-01
 Iter 9, norm = 5.932742e-02
 Iter 10, norm = 1.843559e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.619005e+02 Max 7.765439e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.717455e+03
 Iter 1, norm = 1.064326e+03
 Iter 2, norm = 2.947745e+02
 Iter 3, norm = 8.297374e+01
 Iter 4, norm = 2.470888e+01
 Iter 5, norm = 7.391677e+00
 Iter 6, norm = 2.259951e+00
 Iter 7, norm = 6.941427e-01
 Iter 8, norm = 2.157100e-01
 Iter 9, norm = 6.751933e-02
 Iter 10, norm = 2.123949e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.214834e+02 Max 6.632419e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396566e-07, Max = 2.805863e-03, Ratio = 2.009117e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052174, Ave = 1.996393
kPhi 4 Iter 17 cpu1 0.108000 cpu2 0.110000 d1+d2 4.846331 k 10 reset 16 fct 0.099800 itr 0.109100 fill 4.835879 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.93293E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.230377 D2 0.614981 D 4.845359 CPU 0.265000 ( 0.100000 / 0.110000 ) Total 4.887000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 22 res_in 3.227037e+00 res_out 1.932932e-08 eps 3.227037e-08 srr 5.989805e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.041738e+03 Max 4.693878e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.004727e+06
 Iter 1, norm = 4.731390e+05
 Iter 2, norm = 1.303915e+05
 Iter 3, norm = 3.505911e+04
 Iter 4, norm = 1.014964e+04
 Iter 5, norm = 2.892167e+03
 Iter 6, norm = 8.601681e+02
 Iter 7, norm = 2.540267e+02
 Iter 8, norm = 7.704444e+01
 Iter 9, norm = 2.335926e+01
 Iter 10, norm = 7.202699e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 5.716152e-07 Max 5.336940e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.573358e+09
 Iter 1, norm = 8.539067e+08
 Iter 2, norm = 2.274098e+08
 Iter 3, norm = 6.096992e+07
 Iter 4, norm = 1.728548e+07
 Iter 5, norm = 4.873683e+06
 Iter 6, norm = 1.424704e+06
 Iter 7, norm = 4.148156e+05
 Iter 8, norm = 1.237561e+05
 Iter 9, norm = 3.691156e+04
 Iter 10, norm = 1.120284e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.120127e+06 Max 1.691541e+09
Ave Values = -1654.527057 3.202262 -28.747880 17684.767690 0.000000 96374.715177 169393885.355380 0.000000
Iter 18 Analysis_Time 15.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.966636e-03 Thermal_dt 4.966636e-03 time 0.000000e+00 
auto_dt from Courant 4.966636e-03
0.05 relaxation on auto_dt 1.836422e-03
storing dt_old 1.836422e-03
Outgoing auto_dt 1.836422e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.524777e-02 (2) 1.941916e-04 (3) 1.836780e-03 (4) -1.094230e-01 (6) 7.183854e-02 (7) 9.399939e-02
Press limits - Min convergence slope = 2.037966e+00
Press limits - Max Fluctuation = 2.682185e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.586316e+04
 Iter 1, norm = 6.670482e+03
 Iter 2, norm = 2.256114e+03
 Iter 3, norm = 6.955195e+02
 Iter 4, norm = 2.397592e+02
 Iter 5, norm = 7.774513e+01
 Iter 6, norm = 2.696369e+01
 Iter 7, norm = 9.014194e+00
 Iter 8, norm = 3.147456e+00
 Iter 9, norm = 1.076893e+00
 Iter 10, norm = 3.789062e-01
 Iter 11, norm = 1.319323e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.272020e+03 Max 7.601593e+01
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.459178e+03
 Iter 1, norm = 1.011584e+03
 Iter 2, norm = 2.826362e+02
 Iter 3, norm = 7.851054e+01
 Iter 4, norm = 2.296482e+01
 Iter 5, norm = 6.731723e+00
 Iter 6, norm = 2.024541e+00
 Iter 7, norm = 6.065665e-01
 Iter 8, norm = 1.853006e-01
 Iter 9, norm = 5.633234e-02
 Iter 10, norm = 1.740853e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.595646e+02 Max 7.947894e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.547399e+03
 Iter 1, norm = 1.022191e+03
 Iter 2, norm = 2.803929e+02
 Iter 3, norm = 7.847026e+01
 Iter 4, norm = 2.322084e+01
 Iter 5, norm = 6.925761e+00
 Iter 6, norm = 2.105423e+00
 Iter 7, norm = 6.444626e-01
 Iter 8, norm = 1.992362e-01
 Iter 9, norm = 6.210848e-02
 Iter 10, norm = 1.944536e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.047988e+02 Max 6.549302e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396482e-07, Max = 2.812419e-03, Ratio = 2.013931e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052185, Ave = 1.996058
kPhi 4 Iter 18 cpu1 0.100000 cpu2 0.110000 d1+d2 4.845359 k 10 reset 16 fct 0.102700 itr 0.107400 fill 4.831595 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.71625E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.229463 D2 0.615024 D 4.844487 CPU 0.277000 ( 0.104000 / 0.115000 ) Total 5.164000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 22 res_in 2.945651e+00 res_out 1.716251e-08 eps 2.945651e-08 srr 5.826390e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.020751e+03 Max 4.222864e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.721936e+06
 Iter 1, norm = 4.020090e+05
 Iter 2, norm = 1.135649e+05
 Iter 3, norm = 3.052013e+04
 Iter 4, norm = 8.952006e+03
 Iter 5, norm = 2.558409e+03
 Iter 6, norm = 7.673426e+02
 Iter 7, norm = 2.275978e+02
 Iter 8, norm = 6.948967e+01
 Iter 9, norm = 2.116692e+01
 Iter 10, norm = 6.563102e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 3.766576e-07 Max 5.292203e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.032215e+09
 Iter 1, norm = 7.024295e+08
 Iter 2, norm = 1.951380e+08
 Iter 3, norm = 5.205669e+07
 Iter 4, norm = 1.509474e+07
 Iter 5, norm = 4.269937e+06
 Iter 6, norm = 1.263732e+06
 Iter 7, norm = 3.701751e+05
 Iter 8, norm = 1.113423e+05
 Iter 9, norm = 3.345009e+04
 Iter 10, norm = 1.021790e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.623967e+06 Max 1.654966e+09
Ave Values = -1634.003002 3.429184 -26.454244 14334.154351 0.000000 101868.359324 181894135.294652 0.000000
Iter 19 Analysis_Time 16.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.010257e-03 Thermal_dt 5.010257e-03 time 0.000000e+00 
auto_dt from Courant 5.010257e-03
0.05 relaxation on auto_dt 1.995113e-03
storing dt_old 1.995113e-03
Outgoing auto_dt 1.995113e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.541696e-02 (2) 1.704561e-04 (3) 1.722900e-03 (4) -7.205732e-02 (6) 5.702332e-02 (7) 7.379420e-02
Press limits - Min convergence slope = 3.419787e-01
Press limits - Max Fluctuation = 2.195102e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.320968e+04
 Iter 1, norm = 5.921001e+03
 Iter 2, norm = 1.994586e+03
 Iter 3, norm = 6.092285e+02
 Iter 4, norm = 2.092674e+02
 Iter 5, norm = 6.722681e+01
 Iter 6, norm = 2.322237e+01
 Iter 7, norm = 7.695614e+00
 Iter 8, norm = 2.676288e+00
 Iter 9, norm = 9.090245e-01
 Iter 10, norm = 3.187296e-01
 Iter 11, norm = 1.103798e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.226047e+03 Max 8.043256e+01
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.387596e+03
 Iter 1, norm = 9.915290e+02
 Iter 2, norm = 2.767537e+02
 Iter 3, norm = 7.673282e+01
 Iter 4, norm = 2.236261e+01
 Iter 5, norm = 6.546787e+00
 Iter 6, norm = 1.960293e+00
 Iter 7, norm = 5.859309e-01
 Iter 8, norm = 1.781854e-01
 Iter 9, norm = 5.396885e-02
 Iter 10, norm = 1.659871e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.724666e+02 Max 8.102522e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.417978e+03
 Iter 1, norm = 9.900929e+02
 Iter 2, norm = 2.690229e+02
 Iter 3, norm = 7.491658e+01
 Iter 4, norm = 2.202762e+01
 Iter 5, norm = 6.553539e+00
 Iter 6, norm = 1.980871e+00
 Iter 7, norm = 6.044995e-01
 Iter 8, norm = 1.859481e-01
 Iter 9, norm = 5.774852e-02
 Iter 10, norm = 1.800115e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.887955e+02 Max 6.548769e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396344e-07, Max = 2.818427e-03, Ratio = 2.018433e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052194, Ave = 1.995730
kPhi 4 Iter 19 cpu1 0.104000 cpu2 0.115000 d1+d2 4.844487 k 10 reset 16 fct 0.104800 itr 0.109400 fill 4.844400 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.46594E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.228553 D2 0.615020 D 4.843572 CPU 0.260000 ( 0.099000 / 0.104000 ) Total 5.424000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 22 res_in 2.711167e+00 res_out 1.465939e-08 eps 2.711167e-08 srr 5.407042e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.512886e+03 Max 4.084270e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.473310e+06
 Iter 1, norm = 3.429491e+05
 Iter 2, norm = 9.869238e+04
 Iter 3, norm = 2.662445e+04
 Iter 4, norm = 7.896883e+03
 Iter 5, norm = 2.268893e+03
 Iter 6, norm = 6.857898e+02
 Iter 7, norm = 2.046068e+02
 Iter 8, norm = 6.284256e+01
 Iter 9, norm = 1.925074e+01
 Iter 10, norm = 5.996436e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 2.791788e-07 Max 5.222151e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.551589e+09
 Iter 1, norm = 5.801523e+08
 Iter 2, norm = 1.651479e+08
 Iter 3, norm = 4.406432e+07
 Iter 4, norm = 1.300745e+07
 Iter 5, norm = 3.700251e+06
 Iter 6, norm = 1.108914e+06
 Iter 7, norm = 3.270311e+05
 Iter 8, norm = 9.936184e+04
 Iter 9, norm = 3.006538e+04
 Iter 10, norm = 9.266517e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.173467e+06 Max 1.607162e+09
Ave Values = -1615.939812 3.626383 -24.413215 12645.459517 0.000000 106594.354607 192785956.081841 0.000000
Iter 20 Analysis_Time 17.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.049887e-03 Thermal_dt 5.049887e-03 time 0.000000e+00 
auto_dt from Courant 5.049887e-03
0.05 relaxation on auto_dt 2.147852e-03
storing dt_old 2.147852e-03
Outgoing auto_dt 2.147852e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.356844e-02 (2) 1.481288e-04 (3) 1.533150e-03 (4) -3.407895e-02 (6) 4.640884e-02 (7) 5.988016e-02
TurbD limits - Avg convergence slope = 5.988016e-02
Press limits - Max Fluctuation = 1.311048e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.139968e+04
 Iter 1, norm = 5.420364e+03
 Iter 2, norm = 1.819427e+03
 Iter 3, norm = 5.524340e+02
 Iter 4, norm = 1.891769e+02
 Iter 5, norm = 6.039838e+01
 Iter 6, norm = 2.079678e+01
 Iter 7, norm = 6.850503e+00
 Iter 8, norm = 2.375055e+00
 Iter 9, norm = 8.025662e-01
 Iter 10, norm = 2.806766e-01
 Iter 11, norm = 9.682784e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.186983e+03 Max 8.314399e+01
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.336472e+03
 Iter 1, norm = 9.755361e+02
 Iter 2, norm = 2.719646e+02
 Iter 3, norm = 7.527491e+01
 Iter 4, norm = 2.186747e+01
 Iter 5, norm = 6.396296e+00
 Iter 6, norm = 1.908104e+00
 Iter 7, norm = 5.693892e-01
 Iter 8, norm = 1.725059e-01
 Iter 9, norm = 5.210052e-02
 Iter 10, norm = 1.595971e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.842833e+02 Max 8.232831e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.327938e+03
 Iter 1, norm = 9.673821e+02
 Iter 2, norm = 2.605863e+02
 Iter 3, norm = 7.227976e+01
 Iter 4, norm = 2.112385e+01
 Iter 5, norm = 6.272187e+00
 Iter 6, norm = 1.885567e+00
 Iter 7, norm = 5.739250e-01
 Iter 8, norm = 1.757307e-01
 Iter 9, norm = 5.439621e-02
 Iter 10, norm = 1.689036e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.748566e+02 Max 6.592057e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396183e-07, Max = 2.823603e-03, Ratio = 2.022373e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052200, Ave = 1.995446
kPhi 4 Iter 20 cpu1 0.099000 cpu2 0.104000 d1+d2 4.843572 k 10 reset 16 fct 0.104200 itr 0.110100 fill 4.844901 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.15672E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.227728 D2 0.615339 D 4.843067 CPU 0.259000 ( 0.098000 / 0.105000 ) Total 5.683000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 22 res_in 2.520544e+00 res_out 1.156725e-08 eps 2.520544e-08 srr 4.589186e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.742861e+03 Max 4.179642e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.264313e+06
 Iter 1, norm = 2.960330e+05
 Iter 2, norm = 8.620674e+04
 Iter 3, norm = 2.342827e+04
 Iter 4, norm = 7.003899e+03
 Iter 5, norm = 2.025422e+03
 Iter 6, norm = 6.158769e+02
 Iter 7, norm = 1.848443e+02
 Iter 8, norm = 5.706104e+01
 Iter 9, norm = 1.757089e+01
 Iter 10, norm = 5.496968e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 2.304394e-07 Max 5.149252e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.225925e+09
 Iter 1, norm = 5.011718e+08
 Iter 2, norm = 1.435924e+08
 Iter 3, norm = 3.852896e+07
 Iter 4, norm = 1.149700e+07
 Iter 5, norm = 3.285115e+06
 Iter 6, norm = 9.946915e+05
 Iter 7, norm = 2.947767e+05
 Iter 8, norm = 9.041612e+04
 Iter 9, norm = 2.752687e+04
 Iter 10, norm = 8.558215e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.158119e+06 Max 1.561210e+09
Ave Values = -1601.994003 3.796749 -22.679696 12304.957613 0.000000 110742.711271 202488654.910114 0.000000
Iter 21 Analysis_Time 18.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.084926e-03 Thermal_dt 5.084926e-03 time 0.000000e+00 
auto_dt from Courant 5.084926e-03
0.05 relaxation on auto_dt 2.294706e-03
storing dt_old 2.294706e-03
Outgoing auto_dt 2.294706e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.047561e-02 (2) 1.279736e-04 (3) 1.302160e-03 (4) -6.645090e-03 (6) 3.892979e-02 (7) 5.032900e-02
Press limits - Min convergence slope = 1.062303e-01
TurbD limits - Max Fluctuation = 6.065001e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.023944e+04
 Iter 1, norm = 5.134477e+03
 Iter 2, norm = 1.718947e+03
 Iter 3, norm = 5.206772e+02
 Iter 4, norm = 1.779315e+02
 Iter 5, norm = 5.667763e+01
 Iter 6, norm = 1.948205e+01
 Iter 7, norm = 6.403575e+00
 Iter 8, norm = 2.217149e+00
 Iter 9, norm = 7.478339e-01
 Iter 10, norm = 2.613184e-01
 Iter 11, norm = 9.003339e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.158647e+03 Max 8.766708e+01
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.295904e+03
 Iter 1, norm = 9.611869e+02
 Iter 2, norm = 2.678291e+02
 Iter 3, norm = 7.401945e+01
 Iter 4, norm = 2.145507e+01
 Iter 5, norm = 6.272348e+00
 Iter 6, norm = 1.865837e+00
 Iter 7, norm = 5.562476e-01
 Iter 8, norm = 1.680423e-01
 Iter 9, norm = 5.066954e-02
 Iter 10, norm = 1.547409e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -6.896299e+02 Max 8.333739e+02
CPU time in formloop calculation = 0.079, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.269028e+03
 Iter 1, norm = 9.520698e+02
 Iter 2, norm = 2.548651e+02
 Iter 3, norm = 7.046813e+01
 Iter 4, norm = 2.047493e+01
 Iter 5, norm = 6.066263e+00
 Iter 6, norm = 1.813573e+00
 Iter 7, norm = 5.505993e-01
 Iter 8, norm = 1.678483e-01
 Iter 9, norm = 5.180078e-02
 Iter 10, norm = 1.603030e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.638055e+02 Max 6.619117e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.529520e-07, Max = 2.877376e-03, Ratio = 1.881228e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052237, Ave = 1.995658
kPhi 4 Iter 21 cpu1 0.098000 cpu2 0.105000 d1+d2 4.843067 k 10 reset 16 fct 0.103100 itr 0.110000 fill 4.845148 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.09937E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.231607 D2 0.614805 D 4.846412 CPU 0.265000 ( 0.100000 / 0.110000 ) Total 5.948000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 22 res_in 2.365105e+00 res_out 1.099367e-08 eps 2.365105e-08 srr 4.648280e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.824652e+03 Max 4.381776e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.108307e+06
 Iter 1, norm = 2.598091e+05
 Iter 2, norm = 7.543254e+04
 Iter 3, norm = 2.062464e+04
 Iter 4, norm = 6.187081e+03
 Iter 5, norm = 1.800390e+03
 Iter 6, norm = 5.491461e+02
 Iter 7, norm = 1.655795e+02
 Iter 8, norm = 5.126519e+01
 Iter 9, norm = 1.585225e+01
 Iter 10, norm = 4.973594e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.921426e+02 Max 5.099435e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.828328e+09
 Iter 1, norm = 4.296852e+08
 Iter 2, norm = 1.218177e+08
 Iter 3, norm = 3.335455e+07
 Iter 4, norm = 9.946142e+06
 Iter 5, norm = 2.877700e+06
 Iter 6, norm = 8.742691e+05
 Iter 7, norm = 2.619254e+05
 Iter 8, norm = 8.077527e+04
 Iter 9, norm = 2.482225e+04
 Iter 10, norm = 7.768547e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.340051e+06 Max 1.529655e+09
Ave Values = -1594.377407 3.950472 -21.264176 12843.301060 0.000000 114588.842264 212182666.287369 0.000000
Iter 22 Analysis_Time 19.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.112744e-03 Thermal_dt 5.112744e-03 time 0.000000e+00 
auto_dt from Courant 5.112744e-03
0.05 relaxation on auto_dt 2.435608e-03
storing dt_old 2.435608e-03
Outgoing auto_dt 2.435608e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.721324e-03 (2) 1.154710e-04 (3) 1.063290e-03 (4) 1.043673e-02 (6) 3.474113e-02 (7) 4.787446e-02
Press limits - Min convergence slope = 2.078919e-01
TurbD limits - Max Fluctuation = 5.569415e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.965561e+04
 Iter 1, norm = 5.005528e+03
 Iter 2, norm = 1.672656e+03
 Iter 3, norm = 5.070644e+02
 Iter 4, norm = 1.730527e+02
 Iter 5, norm = 5.518058e+01
 Iter 6, norm = 1.895868e+01
 Iter 7, norm = 6.239235e+00
 Iter 8, norm = 2.160878e+00
 Iter 9, norm = 7.297913e-01
 Iter 10, norm = 2.552291e-01
 Iter 11, norm = 8.804732e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.140179e+03 Max 9.195360e+01
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.264373e+03
 Iter 1, norm = 9.493939e+02
 Iter 2, norm = 2.642029e+02
 Iter 3, norm = 7.290166e+01
 Iter 4, norm = 2.108526e+01
 Iter 5, norm = 6.161243e+00
 Iter 6, norm = 1.828331e+00
 Iter 7, norm = 5.447337e-01
 Iter 8, norm = 1.642024e-01
 Iter 9, norm = 4.945315e-02
 Iter 10, norm = 1.506826e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -6.961205e+02 Max 8.412580e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.233908e+03
 Iter 1, norm = 9.421864e+02
 Iter 2, norm = 2.507332e+02
 Iter 3, norm = 6.916841e+01
 Iter 4, norm = 2.001135e+01
 Iter 5, norm = 5.922348e+00
 Iter 6, norm = 1.763635e+00
 Iter 7, norm = 5.345958e-01
 Iter 8, norm = 1.624507e-01
 Iter 9, norm = 5.003738e-02
 Iter 10, norm = 1.544771e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.556232e+02 Max 6.608883e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.673721e-07, Max = 2.929367e-03, Ratio = 1.750212e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052269, Ave = 1.995938
kPhi 4 Iter 22 cpu1 0.100000 cpu2 0.110000 d1+d2 4.846412 k 10 reset 16 fct 0.102700 itr 0.110100 fill 4.845465 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=8.85666E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.235656 D2 0.614262 D 4.849919 CPU 0.256000 ( 0.100000 / 0.104000 ) Total 6.204000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 22 res_in 2.233899e+00 res_out 8.856665e-09 eps 2.233899e-08 srr 3.964667e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.034673e+03 Max 4.584479e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.284297e+05
 Iter 1, norm = 2.220199e+05
 Iter 2, norm = 6.417226e+04
 Iter 3, norm = 1.779920e+04
 Iter 4, norm = 5.355494e+03
 Iter 5, norm = 1.572427e+03
 Iter 6, norm = 4.824171e+02
 Iter 7, norm = 1.465749e+02
 Iter 8, norm = 4.561314e+01
 Iter 9, norm = 1.419128e+01
 Iter 10, norm = 4.469302e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.938849e-07 Max 5.066874e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.515323e+09
 Iter 1, norm = 3.644660e+08
 Iter 2, norm = 1.025956e+08
 Iter 3, norm = 2.853874e+07
 Iter 4, norm = 8.517610e+06
 Iter 5, norm = 2.495417e+06
 Iter 6, norm = 7.620963e+05
 Iter 7, norm = 2.307461e+05
 Iter 8, norm = 7.166381e+04
 Iter 9, norm = 2.222536e+04
 Iter 10, norm = 7.004799e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.736702e+06 Max 1.507916e+09
Ave Values = -1592.432657 4.089473 -20.121368 13771.096498 0.000000 118193.208741 222007498.483592 0.000000
Iter 23 Analysis_Time 20.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.131807e-03 Thermal_dt 5.131807e-03 time 0.000000e+00 
auto_dt from Courant 5.131807e-03
0.05 relaxation on auto_dt 2.570418e-03
storing dt_old 2.570418e-03
Outgoing auto_dt 2.570418e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.460829e-03 (2) 1.044126e-04 (3) 8.584376e-04 (4) 1.798694e-02 (6) 3.146423e-02 (7) 4.630376e-02
Press limits - Min convergence slope = 2.354365e-01
Press limits - Max Fluctuation = 5.899885e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.942746e+04
 Iter 1, norm = 4.971920e+03
 Iter 2, norm = 1.659111e+03
 Iter 3, norm = 5.043260e+02
 Iter 4, norm = 1.720175e+02
 Iter 5, norm = 5.502268e+01
 Iter 6, norm = 1.891511e+01
 Iter 7, norm = 6.245740e+00
 Iter 8, norm = 2.166110e+00
 Iter 9, norm = 7.338025e-01
 Iter 10, norm = 2.570742e-01
 Iter 11, norm = 8.890527e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.130554e+03 Max 9.522736e+01
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.233857e+03
 Iter 1, norm = 9.377356e+02
 Iter 2, norm = 2.607089e+02
 Iter 3, norm = 7.184285e+01
 Iter 4, norm = 2.074788e+01
 Iter 5, norm = 6.061414e+00
 Iter 6, norm = 1.795614e+00
 Iter 7, norm = 5.348922e-01
 Iter 8, norm = 1.609934e-01
 Iter 9, norm = 4.846095e-02
 Iter 10, norm = 1.474215e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.032184e+02 Max 8.470213e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.214722e+03
 Iter 1, norm = 9.362127e+02
 Iter 2, norm = 2.480275e+02
 Iter 3, norm = 6.833246e+01
 Iter 4, norm = 1.970383e+01
 Iter 5, norm = 5.827080e+00
 Iter 6, norm = 1.729861e+00
 Iter 7, norm = 5.237579e-01
 Iter 8, norm = 1.587589e-01
 Iter 9, norm = 4.883027e-02
 Iter 10, norm = 1.504775e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.498798e+02 Max 6.618231e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.829331e-07, Max = 2.985018e-03, Ratio = 1.631754e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052296, Ave = 1.996272
kPhi 4 Iter 23 cpu1 0.100000 cpu2 0.104000 d1+d2 4.849919 k 10 reset 16 fct 0.102000 itr 0.109100 fill 4.845944 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=8.72237E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.240168 D2 0.612952 D 4.853120 CPU 0.264000 ( 0.101000 / 0.114000 ) Total 6.468000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 22 res_in 2.116691e+00 res_out 8.722371e-09 eps 2.116691e-08 srr 4.120757e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.679730e+02 Max 4.713823e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.765621e+05
 Iter 1, norm = 1.882959e+05
 Iter 2, norm = 5.458005e+04
 Iter 3, norm = 1.534720e+04
 Iter 4, norm = 4.633724e+03
 Iter 5, norm = 1.374385e+03
 Iter 6, norm = 4.236280e+02
 Iter 7, norm = 1.296837e+02
 Iter 8, norm = 4.056597e+01
 Iter 9, norm = 1.268528e+01
 Iter 10, norm = 4.013415e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.877924e-07 Max 5.046836e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.410705e+09
 Iter 1, norm = 3.369539e+08
 Iter 2, norm = 9.342598e+07
 Iter 3, norm = 2.599110e+07
 Iter 4, norm = 7.725223e+06
 Iter 5, norm = 2.268994e+06
 Iter 6, norm = 6.938941e+05
 Iter 7, norm = 2.110954e+05
 Iter 8, norm = 6.585778e+04
 Iter 9, norm = 2.052835e+04
 Iter 10, norm = 6.501376e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.624104e+06 Max 1.493118e+09
Ave Values = -1594.907370 4.216789 -19.178939 14674.833734 0.000000 121590.340704 231997893.778301 0.000000
Iter 24 Analysis_Time 21.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.142641e-03 Thermal_dt 5.142641e-03 time 0.000000e+00 
auto_dt from Courant 5.142641e-03
0.05 relaxation on auto_dt 2.699029e-03
storing dt_old 2.699029e-03
Outgoing auto_dt 2.699029e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.858918e-03 (2) 9.563556e-05 (3) 7.079200e-04 (4) 1.752053e-02 (6) 2.875056e-02 (7) 4.500036e-02
Press limits - Min convergence slope = 2.099367e-01
Press limits - Max Fluctuation = 5.539091e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.933222e+04
 Iter 1, norm = 4.970516e+03
 Iter 2, norm = 1.656991e+03
 Iter 3, norm = 5.052931e+02
 Iter 4, norm = 1.723486e+02
 Iter 5, norm = 5.533394e+01
 Iter 6, norm = 1.904516e+01
 Iter 7, norm = 6.313632e+00
 Iter 8, norm = 2.193972e+00
 Iter 9, norm = 7.459373e-01
 Iter 10, norm = 2.619004e-01
 Iter 11, norm = 9.084178e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.127604e+03 Max 9.750494e+01
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.199705e+03
 Iter 1, norm = 9.253872e+02
 Iter 2, norm = 2.570072e+02
 Iter 3, norm = 7.074230e+01
 Iter 4, norm = 2.040674e+01
 Iter 5, norm = 5.961998e+00
 Iter 6, norm = 1.764037e+00
 Iter 7, norm = 5.256253e-01
 Iter 8, norm = 1.580666e-01
 Iter 9, norm = 4.758517e-02
 Iter 10, norm = 1.446319e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.100819e+02 Max 8.508874e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.204087e+03
 Iter 1, norm = 9.325970e+02
 Iter 2, norm = 2.461282e+02
 Iter 3, norm = 6.780600e+01
 Iter 4, norm = 1.953264e+01
 Iter 5, norm = 5.778432e+00
 Iter 6, norm = 1.713303e+00
 Iter 7, norm = 5.185263e-01
 Iter 8, norm = 1.569810e-01
 Iter 9, norm = 4.824884e-02
 Iter 10, norm = 1.485582e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.471944e+02 Max 6.623058e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.996827e-07, Max = 3.040519e-03, Ratio = 1.522675e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052319, Ave = 1.996668
kPhi 4 Iter 24 cpu1 0.101000 cpu2 0.114000 d1+d2 4.853120 k 10 reset 16 fct 0.101800 itr 0.109900 fill 4.846621 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=9.38061E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.244680 D2 0.612151 D 4.856832 CPU 0.289000 ( 0.094000 / 0.118000 ) Total 6.757000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 22 res_in 2.005317e+00 res_out 9.380605e-09 eps 2.005317e-08 srr 4.677867e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.591333e+02 Max 4.731749e+04
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.596031e+05
 Iter 1, norm = 1.607971e+05
 Iter 2, norm = 4.688371e+04
 Iter 3, norm = 1.335128e+04
 Iter 4, norm = 4.053995e+03
 Iter 5, norm = 1.215987e+03
 Iter 6, norm = 3.768670e+02
 Iter 7, norm = 1.163701e+02
 Iter 8, norm = 3.657082e+01
 Iter 9, norm = 1.150137e+01
 Iter 10, norm = 3.651931e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.847462e-07 Max 5.034029e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.221647e+09
 Iter 1, norm = 2.976743e+08
 Iter 2, norm = 8.232128e+07
 Iter 3, norm = 2.317609e+07
 Iter 4, norm = 6.855621e+06
 Iter 5, norm = 2.028931e+06
 Iter 6, norm = 6.211855e+05
 Iter 7, norm = 1.905126e+05
 Iter 8, norm = 5.966519e+04
 Iter 9, norm = 1.874713e+04
 Iter 10, norm = 5.956683e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.649851e+05 Max 1.482308e+09
Ave Values = -1600.313593 4.336275 -18.360828 15267.647899 0.000000 124800.861690 242109729.210752 0.000000
Iter 25 Analysis_Time 22.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.147058e-03 Thermal_dt 5.147058e-03 time 0.000000e+00 
auto_dt from Courant 5.147058e-03
0.05 relaxation on auto_dt 2.821430e-03
storing dt_old 2.821430e-03
Outgoing auto_dt 2.821430e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.060968e-03 (2) 8.975362e-05 (3) 6.145367e-04 (4) 1.149274e-02 (6) 2.641188e-02 (7) 4.358599e-02
Press limits - Min convergence slope = 1.522993e-01
TurbD limits - Max Fluctuation = 4.682272e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.917088e+04
 Iter 1, norm = 4.945948e+03
 Iter 2, norm = 1.647707e+03
 Iter 3, norm = 5.037573e+02
 Iter 4, norm = 1.718782e+02
 Iter 5, norm = 5.535416e+01
 Iter 6, norm = 1.907697e+01
 Iter 7, norm = 6.345101e+00
 Iter 8, norm = 2.208981e+00
 Iter 9, norm = 7.532822e-01
 Iter 10, norm = 2.649923e-01
 Iter 11, norm = 9.213445e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.128787e+03 Max 9.919669e+01
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.158121e+03
 Iter 1, norm = 9.113686e+02
 Iter 2, norm = 2.528533e+02
 Iter 3, norm = 6.952567e+01
 Iter 4, norm = 2.003768e+01
 Iter 5, norm = 5.855113e+00
 Iter 6, norm = 1.730826e+00
 Iter 7, norm = 5.159702e-01
 Iter 8, norm = 1.550732e-01
 Iter 9, norm = 4.670184e-02
 Iter 10, norm = 1.418678e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.164876e+02 Max 8.567975e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.192007e+03
 Iter 1, norm = 9.284448e+02
 Iter 2, norm = 2.442747e+02
 Iter 3, norm = 6.728047e+01
 Iter 4, norm = 1.934672e+01
 Iter 5, norm = 5.723270e+00
 Iter 6, norm = 1.694324e+00
 Iter 7, norm = 5.125657e-01
 Iter 8, norm = 1.549818e-01
 Iter 9, norm = 4.760086e-02
 Iter 10, norm = 1.464235e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.454756e+02 Max 6.602527e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.176606e-07, Max = 3.095152e-03, Ratio = 1.422009e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052337, Ave = 1.997082
kPhi 4 Iter 25 cpu1 0.094000 cpu2 0.118000 d1+d2 4.856832 k 10 reset 16 fct 0.100600 itr 0.110700 fill 4.847599 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=21 ResNorm=1.85249E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.249011 D2 0.611046 D 4.860057 CPU 0.270000 ( 0.106000 / 0.110000 ) Total 7.027000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 21 res_in 1.893891e+00 res_out 1.852491e-08 eps 1.893891e-08 srr 9.781402e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.738510e+01 Max 4.631409e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.666223e+05
 Iter 1, norm = 1.383316e+05
 Iter 2, norm = 4.054522e+04
 Iter 3, norm = 1.167497e+04
 Iter 4, norm = 3.566315e+03
 Iter 5, norm = 1.080650e+03
 Iter 6, norm = 3.369288e+02
 Iter 7, norm = 1.048144e+02
 Iter 8, norm = 3.309854e+01
 Iter 9, norm = 1.045786e+01
 Iter 10, norm = 3.331761e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.107367e+02 Max 5.022717e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.111601e+09
 Iter 1, norm = 2.627078e+08
 Iter 2, norm = 7.089112e+07
 Iter 3, norm = 2.021559e+07
 Iter 4, norm = 6.007581e+06
 Iter 5, norm = 1.808395e+06
 Iter 6, norm = 5.570027e+05
 Iter 7, norm = 1.729796e+05
 Iter 8, norm = 5.450583e+04
 Iter 9, norm = 1.724542e+04
 Iter 10, norm = 5.509772e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.525229e+06 Max 1.502001e+09
Ave Values = -1607.235610 4.449316 -17.602996 15404.272666 0.000000 127819.671217 252273074.265657 0.000000
Iter 26 Analysis_Time 23.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.147495e-03 Thermal_dt 5.147495e-03 time 0.000000e+00 
auto_dt from Courant 5.147495e-03
0.05 relaxation on auto_dt 2.937733e-03
storing dt_old 2.937733e-03
Outgoing auto_dt 2.937733e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.199580e-03 (2) 8.491258e-05 (3) 5.692571e-04 (4) 2.648710e-03 (6) 2.419568e-02 (7) 4.197835e-02
Press limits - Min convergence slope = 8.234112e-02
TurbD limits - Max Fluctuation = 4.474179e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.881142e+04
 Iter 1, norm = 4.860763e+03
 Iter 2, norm = 1.618367e+03
 Iter 3, norm = 4.953436e+02
 Iter 4, norm = 1.690649e+02
 Iter 5, norm = 5.454166e+01
 Iter 6, norm = 1.881733e+01
 Iter 7, norm = 6.270985e+00
 Iter 8, norm = 2.186260e+00
 Iter 9, norm = 7.468321e-01
 Iter 10, norm = 2.630868e-01
 Iter 11, norm = 9.159213e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.131684e+03 Max 1.007033e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.107131e+03
 Iter 1, norm = 8.952665e+02
 Iter 2, norm = 2.480986e+02
 Iter 3, norm = 6.813528e+01
 Iter 4, norm = 1.961773e+01
 Iter 5, norm = 5.732400e+00
 Iter 6, norm = 1.692800e+00
 Iter 7, norm = 5.047964e-01
 Iter 8, norm = 1.515988e-01
 Iter 9, norm = 4.566437e-02
 Iter 10, norm = 1.386022e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.225215e+02 Max 8.633831e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.175075e+03
 Iter 1, norm = 9.229489e+02
 Iter 2, norm = 2.420914e+02
 Iter 3, norm = 6.662556e+01
 Iter 4, norm = 1.912025e+01
 Iter 5, norm = 5.653570e+00
 Iter 6, norm = 1.670931e+00
 Iter 7, norm = 5.051538e-01
 Iter 8, norm = 1.525521e-01
 Iter 9, norm = 4.681439e-02
 Iter 10, norm = 1.438629e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.439384e+02 Max 6.594582e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.368971e-07, Max = 3.149173e-03, Ratio = 1.329342e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052352, Ave = 1.997498
kPhi 4 Iter 26 cpu1 0.106000 cpu2 0.110000 d1+d2 4.860057 k 10 reset 16 fct 0.101000 itr 0.110000 fill 4.848916 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.33946E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.253557 D2 0.609836 D 4.863393 CPU 0.267000 ( 0.099000 / 0.116000 ) Total 7.294000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 22 res_in 1.779383e+00 res_out 1.339458e-08 eps 1.779383e-08 srr 7.527654e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.950184e+02 Max 4.429503e+04
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.082228e+05
 Iter 1, norm = 1.209437e+05
 Iter 2, norm = 3.547967e+04
 Iter 3, norm = 1.029114e+04
 Iter 4, norm = 3.164921e+03
 Iter 5, norm = 9.667011e+02
 Iter 6, norm = 3.029301e+02
 Iter 7, norm = 9.477200e+01
 Iter 8, norm = 3.002055e+01
 Iter 9, norm = 9.512692e+00
 Iter 10, norm = 3.036158e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.250387e+02 Max 5.075385e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.063765e+09
 Iter 1, norm = 2.396563e+08
 Iter 2, norm = 6.453817e+07
 Iter 3, norm = 1.853513e+07
 Iter 4, norm = 5.530153e+06
 Iter 5, norm = 1.686144e+06
 Iter 6, norm = 5.215097e+05
 Iter 7, norm = 1.633185e+05
 Iter 8, norm = 5.155588e+04
 Iter 9, norm = 1.639845e+04
 Iter 10, norm = 5.241048e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.681379e+06 Max 1.565900e+09
Ave Values = -1614.531573 4.557269 -16.850316 15065.650368 0.000000 130609.393439 262260320.048273 0.000000
Iter 27 Analysis_Time 24.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.146305e-03 Thermal_dt 5.146305e-03 time 0.000000e+00 
auto_dt from Courant 5.146305e-03
0.05 relaxation on auto_dt 3.048162e-03
storing dt_old 3.048162e-03
Outgoing auto_dt 3.048162e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.480475e-03 (2) 8.109098e-05 (3) 5.653875e-04 (4) -6.564785e-03 (6) 2.183133e-02 (7) 3.958911e-02
TurbD limits - Avg convergence slope = 3.958911e-02
TurbD limits - Max Fluctuation = 4.210058e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.820139e+04
 Iter 1, norm = 4.700238e+03
 Iter 2, norm = 1.563953e+03
 Iter 3, norm = 4.784214e+02
 Iter 4, norm = 1.633370e+02
 Iter 5, norm = 5.270240e+01
 Iter 6, norm = 1.819773e+01
 Iter 7, norm = 6.067717e+00
 Iter 8, norm = 2.117556e+00
 Iter 9, norm = 7.237557e-01
 Iter 10, norm = 2.552086e-01
 Iter 11, norm = 8.888481e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.134327e+03 Max 1.023242e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 4.045781e+03
 Iter 1, norm = 8.767531e+02
 Iter 2, norm = 2.426332e+02
 Iter 3, norm = 6.654130e+01
 Iter 4, norm = 1.913526e+01
 Iter 5, norm = 5.590222e+00
 Iter 6, norm = 1.648495e+00
 Iter 7, norm = 4.916141e-01
 Iter 8, norm = 1.474584e-01
 Iter 9, norm = 4.440891e-02
 Iter 10, norm = 1.346090e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.281327e+02 Max 8.693632e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.150700e+03
 Iter 1, norm = 9.155795e+02
 Iter 2, norm = 2.393729e+02
 Iter 3, norm = 6.581041e+01
 Iter 4, norm = 1.884713e+01
 Iter 5, norm = 5.569646e+00
 Iter 6, norm = 1.643287e+00
 Iter 7, norm = 4.964393e-01
 Iter 8, norm = 1.497167e-01
 Iter 9, norm = 4.590065e-02
 Iter 10, norm = 1.408885e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.419879e+02 Max 6.617303e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.574127e-07, Max = 3.202667e-03, Ratio = 1.244176e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052364, Ave = 1.997906
kPhi 4 Iter 27 cpu1 0.099000 cpu2 0.116000 d1+d2 4.863393 k 10 reset 16 fct 0.100100 itr 0.110600 fill 4.850622 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=22 ResNorm=1.61801E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.257521 D2 0.609412 D 4.866933 CPU 0.256000 ( 0.093000 / 0.111000 ) Total 7.550000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 22 res_in 1.661264e+00 res_out 1.618008e-08 eps 1.661264e-08 srr 9.739619e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.108896e+02 Max 4.156292e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.162, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.803263e+05
 Iter 1, norm = 1.109231e+05
 Iter 2, norm = 3.224456e+04
 Iter 3, norm = 9.343493e+03
 Iter 4, norm = 2.861142e+03
 Iter 5, norm = 8.745183e+02
 Iter 6, norm = 2.741320e+02
 Iter 7, norm = 8.601475e+01
 Iter 8, norm = 2.730628e+01
 Iter 9, norm = 8.672052e+00
 Iter 10, norm = 2.770640e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.918896e+02 Max 5.164767e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.035481e+09
 Iter 1, norm = 2.320600e+08
 Iter 2, norm = 6.078945e+07
 Iter 3, norm = 1.708720e+07
 Iter 4, norm = 5.065425e+06
 Iter 5, norm = 1.538766e+06
 Iter 6, norm = 4.771392e+05
 Iter 7, norm = 1.496910e+05
 Iter 8, norm = 4.743645e+04
 Iter 9, norm = 1.509964e+04
 Iter 10, norm = 4.841185e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.332867e+06 Max 1.625433e+09
Ave Values = -1621.441796 4.660732 -16.067478 14324.928726 0.000000 133151.359672 271928254.575258 0.000000
Iter 28 Analysis_Time 25.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.145404e-03 Thermal_dt 5.145404e-03 time 0.000000e+00 
auto_dt from Courant 5.145404e-03
0.05 relaxation on auto_dt 3.153024e-03
storing dt_old 3.153024e-03
Outgoing auto_dt 3.153024e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.190720e-03 (2) 7.771728e-05 (3) 5.880408e-04 (4) -1.436018e-02 (6) 1.946748e-02 (7) 3.686396e-02
TurbD limits - Min convergence slope = 1.133904e-01
Press limits - Max Fluctuation = 4.919722e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.735747e+04
 Iter 1, norm = 4.470720e+03
 Iter 2, norm = 1.486455e+03
 Iter 3, norm = 4.536982e+02
 Iter 4, norm = 1.549183e+02
 Iter 5, norm = 4.991484e+01
 Iter 6, norm = 1.724422e+01
 Iter 7, norm = 5.744486e+00
 Iter 8, norm = 2.006064e+00
 Iter 9, norm = 6.851909e-01
 Iter 10, norm = 2.417661e-01
 Iter 11, norm = 8.415849e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.135402e+03 Max 1.042249e+02
CPU time in formloop calculation = 0.096, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.975004e+03
 Iter 1, norm = 8.560715e+02
 Iter 2, norm = 2.364815e+02
 Iter 3, norm = 6.474073e+01
 Iter 4, norm = 1.858683e+01
 Iter 5, norm = 5.427703e+00
 Iter 6, norm = 1.597725e+00
 Iter 7, norm = 4.764090e-01
 Iter 8, norm = 1.426699e-01
 Iter 9, norm = 4.294641e-02
 Iter 10, norm = 1.299486e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.332736e+02 Max 8.747210e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.117664e+03
 Iter 1, norm = 9.060065e+02
 Iter 2, norm = 2.360064e+02
 Iter 3, norm = 6.479581e+01
 Iter 4, norm = 1.851256e+01
 Iter 5, norm = 5.466426e+00
 Iter 6, norm = 1.609521e+00
 Iter 7, norm = 4.857655e-01
 Iter 8, norm = 1.462435e-01
 Iter 9, norm = 4.477862e-02
 Iter 10, norm = 1.372214e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.392547e+02 Max 6.632177e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 2.792166e-07, Max = 3.255641e-03, Ratio = 1.165991e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052374, Ave = 1.998289
kPhi 4 Iter 28 cpu1 0.093000 cpu2 0.111000 d1+d2 4.866933 k 10 reset 16 fct 0.099400 itr 0.110700 fill 4.852779 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=5.45416E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.261475 D2 0.608359 D 4.869834 CPU 0.266000 ( 0.099000 / 0.112000 ) Total 7.816000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 23 res_in 1.540962e+00 res_out 5.454163e-09 eps 1.540962e-08 srr 3.539453e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.678934e+02 Max 3.845807e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.473909e+05
 Iter 1, norm = 1.010697e+05
 Iter 2, norm = 2.887491e+04
 Iter 3, norm = 8.317027e+03
 Iter 4, norm = 2.568323e+03
 Iter 5, norm = 7.883599e+02
 Iter 6, norm = 2.484911e+02
 Iter 7, norm = 7.813392e+01
 Iter 8, norm = 2.484022e+01
 Iter 9, norm = 7.888942e+00
 Iter 10, norm = 2.520393e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.818904e-07 Max 5.243269e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.711213e+08
 Iter 1, norm = 2.235570e+08
 Iter 2, norm = 5.815177e+07
 Iter 3, norm = 1.669150e+07
 Iter 4, norm = 4.871988e+06
 Iter 5, norm = 1.481751e+06
 Iter 6, norm = 4.552844e+05
 Iter 7, norm = 1.426241e+05
 Iter 8, norm = 4.509506e+04
 Iter 9, norm = 1.434198e+04
 Iter 10, norm = 4.594216e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.447283e+06 Max 1.678910e+09
Ave Values = -1627.590383 4.760252 -15.236555 13306.359010 0.000000 135412.807245 281067561.361568 0.000000
Iter 29 Analysis_Time 26.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.146081e-03 Thermal_dt 5.146081e-03 time 0.000000e+00 
auto_dt from Courant 5.146081e-03
0.05 relaxation on auto_dt 3.252677e-03
storing dt_old 3.252677e-03
Outgoing auto_dt 3.252677e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.618606e-03 (2) 7.475603e-05 (3) 6.241609e-04 (4) -1.974675e-02 (6) 1.698843e-02 (7) 3.360932e-02
Press limits - Min convergence slope = 6.756812e-02
Press limits - Max Fluctuation = 7.260295e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.634074e+04
 Iter 1, norm = 4.191078e+03
 Iter 2, norm = 1.391999e+03
 Iter 3, norm = 4.232653e+02
 Iter 4, norm = 1.445123e+02
 Iter 5, norm = 4.642665e+01
 Iter 6, norm = 1.604235e+01
 Iter 7, norm = 5.331921e+00
 Iter 8, norm = 1.862565e+00
 Iter 9, norm = 6.350294e-01
 Iter 10, norm = 2.241465e-01
 Iter 11, norm = 7.791601e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.134266e+03 Max 1.064408e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.896323e+03
 Iter 1, norm = 8.337070e+02
 Iter 2, norm = 2.298175e+02
 Iter 3, norm = 6.279531e+01
 Iter 4, norm = 1.799357e+01
 Iter 5, norm = 5.251593e+00
 Iter 6, norm = 1.542705e+00
 Iter 7, norm = 4.598874e-01
 Iter 8, norm = 1.374646e-01
 Iter 9, norm = 4.135221e-02
 Iter 10, norm = 1.248690e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -7.379072e+02 Max 8.794278e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.076047e+03
 Iter 1, norm = 8.943275e+02
 Iter 2, norm = 2.320296e+02
 Iter 3, norm = 6.360410e+01
 Iter 4, norm = 1.812496e+01
 Iter 5, norm = 5.347061e+00
 Iter 6, norm = 1.570815e+00
 Iter 7, norm = 4.735536e-01
 Iter 8, norm = 1.422863e-01
 Iter 9, norm = 4.350278e-02
 Iter 10, norm = 1.330588e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.356065e+02 Max 6.646492e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.023055e-07, Max = 3.309583e-03, Ratio = 1.094781e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052382, Ave = 1.998644
kPhi 4 Iter 29 cpu1 0.099000 cpu2 0.112000 d1+d2 4.869834 k 10 reset 16 fct 0.098900 itr 0.110400 fill 4.855314 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=5.80424E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.264286 D2 0.607878 D 4.872164 CPU 0.256000 ( 0.093000 / 0.110000 ) Total 8.072000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 23 res_in 1.420961e+00 res_out 5.804238e-09 eps 1.420961e-08 srr 4.084728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.139008e+02 Max 3.528953e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.903804e+05
 Iter 1, norm = 8.983862e+04
 Iter 2, norm = 2.526766e+04
 Iter 3, norm = 7.366914e+03
 Iter 4, norm = 2.271886e+03
 Iter 5, norm = 7.034861e+02
 Iter 6, norm = 2.219720e+02
 Iter 7, norm = 7.014932e+01
 Iter 8, norm = 2.231832e+01
 Iter 9, norm = 7.102286e+00
 Iter 10, norm = 2.267645e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817952e-07 Max 5.309997e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.621418e+08
 Iter 1, norm = 1.991182e+08
 Iter 2, norm = 5.099587e+07
 Iter 3, norm = 1.475475e+07
 Iter 4, norm = 4.356753e+06
 Iter 5, norm = 1.343942e+06
 Iter 6, norm = 4.177972e+05
 Iter 7, norm = 1.319949e+05
 Iter 8, norm = 4.197558e+04
 Iter 9, norm = 1.339079e+04
 Iter 10, norm = 4.299216e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.653478e+06 Max 1.724699e+09
Ave Values = -1632.918984 4.856023 -14.354714 12147.365993 0.000000 137374.237794 289575023.460294 0.000000
Iter 30 Analysis_Time 27.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.148998e-03 Thermal_dt 5.148998e-03 time 0.000000e+00 
auto_dt from Courant 5.148998e-03
0.05 relaxation on auto_dt 3.347493e-03
storing dt_old 3.347493e-03
Outgoing auto_dt 3.347493e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.002660e-03 (2) 7.194030e-05 (3) 6.624081e-04 (4) -2.246911e-02 (6) 1.448851e-02 (7) 3.026844e-02
Press limits - Min convergence slope = 8.136649e-02
Press limits - Max Fluctuation = 9.038770e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.523133e+04
 Iter 1, norm = 3.885616e+03
 Iter 2, norm = 1.288622e+03
 Iter 3, norm = 3.898773e+02
 Iter 4, norm = 1.330572e+02
 Iter 5, norm = 4.256953e+01
 Iter 6, norm = 1.470744e+01
 Iter 7, norm = 4.871410e+00
 Iter 8, norm = 1.701660e+00
 Iter 9, norm = 5.785474e-01
 Iter 10, norm = 2.042295e-01
 Iter 11, norm = 7.083881e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.130823e+03 Max 1.089106e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.811662e+03
 Iter 1, norm = 8.101649e+02
 Iter 2, norm = 2.227992e+02
 Iter 3, norm = 6.075036e+01
 Iter 4, norm = 1.737037e+01
 Iter 5, norm = 5.066560e+00
 Iter 6, norm = 1.485005e+00
 Iter 7, norm = 4.425537e-01
 Iter 8, norm = 1.320155e-01
 Iter 9, norm = 3.968350e-02
 Iter 10, norm = 1.195667e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.419967e+02 Max 8.834406e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 4.027174e+03
 Iter 1, norm = 8.809030e+02
 Iter 2, norm = 2.275592e+02
 Iter 3, norm = 6.227184e+01
 Iter 4, norm = 1.769646e+01
 Iter 5, norm = 5.215506e+00
 Iter 6, norm = 1.528471e+00
 Iter 7, norm = 4.602389e-01
 Iter 8, norm = 1.379922e-01
 Iter 9, norm = 4.212326e-02
 Iter 10, norm = 1.285743e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.311094e+02 Max 6.679973e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.266632e-07, Max = 3.363526e-03, Ratio = 1.029662e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052389, Ave = 1.998969
kPhi 4 Iter 30 cpu1 0.093000 cpu2 0.110000 d1+d2 4.872164 k 10 reset 16 fct 0.098300 itr 0.111000 fill 4.858173 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=6.00116E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.267645 D2 0.606548 D 4.874194 CPU 0.266000 ( 0.103000 / 0.107000 ) Total 8.338000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 23 res_in 1.304107e+00 res_out 6.001158e-09 eps 1.304107e-08 srr 4.601739e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.117549e+03 Max 3.229155e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.701766e+05
 Iter 1, norm = 8.751919e+04
 Iter 2, norm = 2.357147e+04
 Iter 3, norm = 6.868807e+03
 Iter 4, norm = 2.090866e+03
 Iter 5, norm = 6.464808e+02
 Iter 6, norm = 2.032380e+02
 Iter 7, norm = 6.412089e+01
 Iter 8, norm = 2.035484e+01
 Iter 9, norm = 6.461314e+00
 Iter 10, norm = 2.057654e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817476e-07 Max 5.363322e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.033289e+09
 Iter 1, norm = 2.333956e+08
 Iter 2, norm = 5.465812e+07
 Iter 3, norm = 1.507373e+07
 Iter 4, norm = 4.347754e+06
 Iter 5, norm = 1.317063e+06
 Iter 6, norm = 4.050643e+05
 Iter 7, norm = 1.268945e+05
 Iter 8, norm = 3.991392e+04
 Iter 9, norm = 1.262773e+04
 Iter 10, norm = 4.012174e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.023518e+05 Max 1.761832e+09
Ave Values = -1637.584300 4.947989 -13.429537 10969.575905 0.000000 139025.397360 297325592.431656 0.000000
Iter 31 Analysis_Time 28.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.153080e-03 Thermal_dt 5.153080e-03 time 0.000000e+00 
auto_dt from Courant 5.153080e-03
0.05 relaxation on auto_dt 3.437772e-03
storing dt_old 3.437772e-03
Outgoing auto_dt 3.437772e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.504425e-03 (2) 6.908171e-05 (3) 6.949613e-04 (4) -2.276397e-02 (6) 1.202244e-02 (7) 2.676537e-02
Press limits - Min convergence slope = 8.034447e-02
Press limits - Max Fluctuation = 1.016433e-01
ISC update required 0.003000 seconds

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.410657e+04
 Iter 1, norm = 3.577177e+03
 Iter 2, norm = 1.184089e+03
 Iter 3, norm = 3.561710e+02
 Iter 4, norm = 1.214700e+02
 Iter 5, norm = 3.866619e+01
 Iter 6, norm = 1.335359e+01
 Iter 7, norm = 4.403760e+00
 Iter 8, norm = 1.537923e+00
 Iter 9, norm = 5.209933e-01
 Iter 10, norm = 1.839002e-01
 Iter 11, norm = 6.360740e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.125352e+03 Max 1.115190e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.722765e+03
 Iter 1, norm = 7.858985e+02
 Iter 2, norm = 2.155671e+02
 Iter 3, norm = 5.865038e+01
 Iter 4, norm = 1.673256e+01
 Iter 5, norm = 4.877357e+00
 Iter 6, norm = 1.426292e+00
 Iter 7, norm = 4.249440e-01
 Iter 8, norm = 1.265089e-01
 Iter 9, norm = 3.800208e-02
 Iter 10, norm = 1.142551e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.454431e+02 Max 8.866943e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.972302e+03
 Iter 1, norm = 8.661648e+02
 Iter 2, norm = 2.227535e+02
 Iter 3, norm = 6.085463e+01
 Iter 4, norm = 1.724504e+01
 Iter 5, norm = 5.077631e+00
 Iter 6, norm = 1.484424e+00
 Iter 7, norm = 4.464535e-01
 Iter 8, norm = 1.335706e-01
 Iter 9, norm = 4.070894e-02
 Iter 10, norm = 1.239961e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.259283e+02 Max 6.710546e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.522584e-07, Max = 3.417194e-03, Ratio = 9.700817e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052394, Ave = 1.999271
kPhi 4 Iter 31 cpu1 0.103000 cpu2 0.107000 d1+d2 4.874194 k 10 reset 16 fct 0.098800 itr 0.111200 fill 4.861286 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=6.06380E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.270142 D2 0.606201 D 4.876342 CPU 0.279000 ( 0.108000 / 0.121000 ) Total 8.617000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 23 res_in 1.192610e+00 res_out 6.063796e-09 eps 1.192610e-08 srr 5.084475e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.266608e+03 Max 2.960437e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.754649e+05
 Iter 1, norm = 9.083151e+04
 Iter 2, norm = 2.321002e+04
 Iter 3, norm = 6.705569e+03
 Iter 4, norm = 1.990860e+03
 Iter 5, norm = 6.104835e+02
 Iter 6, norm = 1.897305e+02
 Iter 7, norm = 5.950256e+01
 Iter 8, norm = 1.875533e+01
 Iter 9, norm = 5.924289e+00
 Iter 10, norm = 1.875648e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817238e-07 Max 5.403944e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.029040e+09
 Iter 1, norm = 2.464697e+08
 Iter 2, norm = 5.484985e+07
 Iter 3, norm = 1.542558e+07
 Iter 4, norm = 4.292034e+06
 Iter 5, norm = 1.287320e+06
 Iter 6, norm = 3.896320e+05
 Iter 7, norm = 1.205554e+05
 Iter 8, norm = 3.768918e+04
 Iter 9, norm = 1.181328e+04
 Iter 10, norm = 3.740942e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.440861e+06 Max 1.794976e+09
Ave Values = -1641.850912 5.036353 -12.473668 9862.020898 0.000000 140366.074307 304283552.642382 0.000000
Iter 32 Analysis_Time 29.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.158852e-03 Thermal_dt 5.158852e-03 time 0.000000e+00 
auto_dt from Courant 5.158852e-03
0.05 relaxation on auto_dt 3.523826e-03
storing dt_old 3.523826e-03
Outgoing auto_dt 3.523826e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.204931e-03 (2) 6.637587e-05 (3) 7.180152e-04 (4) -2.093004e-02 (6) 9.645784e-03 (7) 2.340186e-02
Press limits - Min convergence slope = 6.979270e-02
Press limits - Max Fluctuation = 1.062659e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.302662e+04
 Iter 1, norm = 3.283727e+03
 Iter 2, norm = 1.084552e+03
 Iter 3, norm = 3.242169e+02
 Iter 4, norm = 1.104756e+02
 Iter 5, norm = 3.497026e+01
 Iter 6, norm = 1.207091e+01
 Iter 7, norm = 3.961046e+00
 Iter 8, norm = 1.382850e+00
 Iter 9, norm = 4.664874e-01
 Iter 10, norm = 1.646418e-01
 Iter 11, norm = 5.675484e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.118327e+03 Max 1.141413e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.631088e+03
 Iter 1, norm = 7.612512e+02
 Iter 2, norm = 2.082382e+02
 Iter 3, norm = 5.653284e+01
 Iter 4, norm = 1.609310e+01
 Iter 5, norm = 4.688027e+00
 Iter 6, norm = 1.367942e+00
 Iter 7, norm = 4.074993e-01
 Iter 8, norm = 1.210948e-01
 Iter 9, norm = 3.635783e-02
 Iter 10, norm = 1.091028e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.482420e+02 Max 8.891517e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.912620e+03
 Iter 1, norm = 8.502819e+02
 Iter 2, norm = 2.176708e+02
 Iter 3, norm = 5.936481e+01
 Iter 4, norm = 1.677643e+01
 Iter 5, norm = 4.935062e+00
 Iter 6, norm = 1.439318e+00
 Iter 7, norm = 4.324148e-01
 Iter 8, norm = 1.290997e-01
 Iter 9, norm = 3.928718e-02
 Iter 10, norm = 1.194203e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.202736e+02 Max 6.738965e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 3.790429e-07, Max = 3.470106e-03, Ratio = 9.154918e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052399, Ave = 1.999554
kPhi 4 Iter 32 cpu1 0.108000 cpu2 0.121000 d1+d2 4.876342 k 10 reset 16 fct 0.099600 itr 0.112300 fill 4.864279 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=6.01188E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.273020 D2 0.605619 D 4.878639 CPU 0.272000 ( 0.099000 / 0.120000 ) Total 8.889000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 23 res_in 1.088026e+00 res_out 6.011881e-09 eps 1.088026e-08 srr 5.525492e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.363260e+03 Max 2.728095e+04
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.948537e+05
 Iter 1, norm = 9.805779e+04
 Iter 2, norm = 2.381397e+04
 Iter 3, norm = 6.817302e+03
 Iter 4, norm = 1.960211e+03
 Iter 5, norm = 5.933918e+02
 Iter 6, norm = 1.813501e+02
 Iter 7, norm = 5.628956e+01
 Iter 8, norm = 1.755879e+01
 Iter 9, norm = 5.501403e+00
 Iter 10, norm = 1.727780e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.109761e+02 Max 5.428623e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.149567e+09
 Iter 1, norm = 2.762743e+08
 Iter 2, norm = 5.950712e+07
 Iter 3, norm = 1.673732e+07
 Iter 4, norm = 4.552236e+06
 Iter 5, norm = 1.358624e+06
 Iter 6, norm = 4.059100e+05
 Iter 7, norm = 1.250538e+05
 Iter 8, norm = 3.868390e+04
 Iter 9, norm = 1.208109e+04
 Iter 10, norm = 3.786626e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.195015e+06 Max 1.845982e+09
Ave Values = -1646.002812 5.120804 -11.500761 8876.358093 0.000000 141403.111481 310442708.713953 0.000000
Iter 33 Analysis_Time 30.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.166308e-03 Thermal_dt 5.166308e-03 time 0.000000e+00 
auto_dt from Courant 5.166308e-03
0.05 relaxation on auto_dt 3.605950e-03
storing dt_old 3.605950e-03
Outgoing auto_dt 3.605950e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.118763e-03 (2) 6.343662e-05 (3) 7.308147e-04 (4) -1.824472e-02 (6) 7.389902e-03 (7) 2.024153e-02
Press limits - Min convergence slope = 5.489847e-02
Press limits - Max Fluctuation = 1.050451e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.203090e+04
 Iter 1, norm = 3.016053e+03
 Iter 2, norm = 9.936511e+02
 Iter 3, norm = 2.952199e+02
 Iter 4, norm = 1.004918e+02
 Iter 5, norm = 3.162895e+01
 Iter 6, norm = 1.091155e+01
 Iter 7, norm = 3.562177e+00
 Iter 8, norm = 1.243227e+00
 Iter 9, norm = 4.175181e-01
 Iter 10, norm = 1.473533e-01
 Iter 11, norm = 5.061145e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.110263e+03 Max 1.166679e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.537743e+03
 Iter 1, norm = 7.366238e+02
 Iter 2, norm = 2.009281e+02
 Iter 3, norm = 5.442968e+01
 Iter 4, norm = 1.546234e+01
 Iter 5, norm = 4.501883e+00
 Iter 6, norm = 1.311080e+00
 Iter 7, norm = 3.905786e-01
 Iter 8, norm = 1.158915e-01
 Iter 9, norm = 3.478807e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.503722e+02 Max 8.908579e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.850222e+03
 Iter 1, norm = 8.339602e+02
 Iter 2, norm = 2.125392e+02
 Iter 3, norm = 5.788054e+01
 Iter 4, norm = 1.631353e+01
 Iter 5, norm = 4.795323e+00
 Iter 6, norm = 1.395540e+00
 Iter 7, norm = 4.188743e-01
 Iter 8, norm = 1.248266e-01
 Iter 9, norm = 3.793623e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.143380e+02 Max 6.767067e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.069497e-07, Max = 3.522339e-03, Ratio = 8.655466e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052402, Ave = 1.999826
kPhi 4 Iter 33 cpu1 0.099000 cpu2 0.120000 d1+d2 4.878639 k 10 reset 16 fct 0.099500 itr 0.113900 fill 4.867151 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=5.85444E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.275531 D2 0.604938 D 4.880468 CPU 0.263000 ( 0.094000 / 0.116000 ) Total 9.152000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 23 res_in 9.912134e-01 res_out 5.854443e-09 eps 9.912134e-09 srr 5.906339e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.418028e+03 Max 2.530926e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.460069e+05
 Iter 1, norm = 1.086668e+05
 Iter 2, norm = 2.567323e+04
 Iter 3, norm = 7.289954e+03
 Iter 4, norm = 2.049090e+03
 Iter 5, norm = 6.117968e+02
 Iter 6, norm = 1.837566e+02
 Iter 7, norm = 5.600999e+01
 Iter 8, norm = 1.720621e+01
 Iter 9, norm = 5.301818e+00
 Iter 10, norm = 1.642982e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817059e-07 Max 5.438508e+05
CPU time in formloop calculation = 0.071, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.193495e+09
 Iter 1, norm = 3.025498e+08
 Iter 2, norm = 6.357984e+07
 Iter 3, norm = 1.804538e+07
 Iter 4, norm = 4.742361e+06
 Iter 5, norm = 1.395506e+06
 Iter 6, norm = 4.059242e+05
 Iter 7, norm = 1.225009e+05
 Iter 8, norm = 3.719290e+04
 Iter 9, norm = 1.138335e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.230165e+06 Max 1.888006e+09
Ave Values = -1650.282723 5.202264 -10.522191 8030.654972 0.000000 142148.413668 315851900.464390 0.000000
Iter 34 Analysis_Time 31.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.174970e-03 Thermal_dt 5.174970e-03 time 0.000000e+00 
auto_dt from Courant 5.174970e-03
0.05 relaxation on auto_dt 3.684401e-03
storing dt_old 3.684401e-03
Outgoing auto_dt 3.684401e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.214921e-03 (2) 6.118986e-05 (3) 7.350676e-04 (4) -1.537356e-02 (6) 5.272045e-03 (7) 1.742415e-02
Press limits - Min convergence slope = 3.972444e-02
Press limits - Max Fluctuation = 9.959961e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.113720e+04
 Iter 1, norm = 2.779176e+03
 Iter 2, norm = 9.131695e+02
 Iter 3, norm = 2.697558e+02
 Iter 4, norm = 9.171952e+01
 Iter 5, norm = 2.870923e+01
 Iter 6, norm = 9.898825e+00
 Iter 7, norm = 3.215103e+00
 Iter 8, norm = 1.121840e+00
 Iter 9, norm = 3.750499e-01
 Iter 10, norm = 1.323741e-01
 Iter 11, norm = 4.529548e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.101613e+03 Max 1.190083e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.444117e+03
 Iter 1, norm = 7.121825e+02
 Iter 2, norm = 1.936623e+02
 Iter 3, norm = 5.234432e+01
 Iter 4, norm = 1.483919e+01
 Iter 5, norm = 4.318096e+00
 Iter 6, norm = 1.255223e+00
 Iter 7, norm = 3.739882e-01
 Iter 8, norm = 1.108206e-01
 Iter 9, norm = 3.326467e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.518311e+02 Max 8.918352e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.785362e+03
 Iter 1, norm = 8.170972e+02
 Iter 2, norm = 2.072881e+02
 Iter 3, norm = 5.637014e+01
 Iter 4, norm = 1.584648e+01
 Iter 5, norm = 4.654875e+00
 Iter 6, norm = 1.351911e+00
 Iter 7, norm = 4.054504e-01
 Iter 8, norm = 1.206244e-01
 Iter 9, norm = 3.661673e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.082717e+02 Max 6.793186e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.358965e-07, Max = 3.573026e-03, Ratio = 8.196958e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052406, Ave = 2.000093
kPhi 4 Iter 34 cpu1 0.094000 cpu2 0.116000 d1+d2 4.880468 k 10 reset 16 fct 0.098800 itr 0.114100 fill 4.869886 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=5.59250E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.277827 D2 0.604628 D 4.882455 CPU 0.264000 ( 0.095000 / 0.112000 ) Total 9.416000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 23 res_in 9.023534e-01 res_out 5.592499e-09 eps 9.023534e-09 srr 6.197682e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.443898e+03 Max 2.363594e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.576064e+05
 Iter 1, norm = 1.158076e+05
 Iter 2, norm = 2.687555e+04
 Iter 3, norm = 7.580960e+03
 Iter 4, norm = 2.080436e+03
 Iter 5, norm = 6.132201e+02
 Iter 6, norm = 1.808674e+02
 Iter 7, norm = 5.462115e+01
 Iter 8, norm = 1.657186e+01
 Iter 9, norm = 5.068901e+00
 Iter 10, norm = 1.555076e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817030e-07 Max 5.434527e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.273825e+09
 Iter 1, norm = 3.203099e+08
 Iter 2, norm = 6.794238e+07
 Iter 3, norm = 1.925699e+07
 Iter 4, norm = 5.014893e+06
 Iter 5, norm = 1.473996e+06
 Iter 6, norm = 4.211982e+05
 Iter 7, norm = 1.262173e+05
 Iter 8, norm = 3.765157e+04
 Iter 9, norm = 1.140128e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.426053e+06 Max 1.920948e+09
Ave Values = -1654.857177 5.280052 -9.546789 7318.383278 0.000000 142620.164975 320553227.957066 0.000000
Iter 35 Analysis_Time 32.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.184431e-03 Thermal_dt 5.184431e-03 time 0.000000e+00 
auto_dt from Courant 5.184431e-03
0.05 relaxation on auto_dt 3.759403e-03
storing dt_old 3.759403e-03
Outgoing auto_dt 3.759403e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.436172e-03 (2) 5.843182e-05 (3) 7.326882e-04 (4) -1.275194e-02 (6) 3.319527e-03 (7) 1.488462e-02
Press limits - Min convergence slope = 2.673683e-02
Press limits - Max Fluctuation = 9.199936e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.034762e+04
 Iter 1, norm = 2.573042e+03
 Iter 2, norm = 8.432021e+02
 Iter 3, norm = 2.478296e+02
 Iter 4, norm = 8.417148e+01
 Iter 5, norm = 2.621490e+01
 Iter 6, norm = 9.035304e+00
 Iter 7, norm = 2.920844e+00
 Iter 8, norm = 1.019200e+00
 Iter 9, norm = 3.392939e-01
 Iter 10, norm = 1.197981e-01
 Iter 11, norm = 4.084573e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.092706e+03 Max 1.211349e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.351098e+03
 Iter 1, norm = 6.882290e+02
 Iter 2, norm = 1.865486e+02
 Iter 3, norm = 5.030781e+01
 Iter 4, norm = 1.423284e+01
 Iter 5, norm = 4.139532e+00
 Iter 6, norm = 1.201290e+00
 Iter 7, norm = 3.580128e-01
 Iter 8, norm = 1.059761e-01
 Iter 9, norm = 3.181650e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.526801e+02 Max 8.921266e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.718653e+03
 Iter 1, norm = 7.998505e+02
 Iter 2, norm = 2.019911e+02
 Iter 3, norm = 5.485860e+01
 Iter 4, norm = 1.538363e+01
 Iter 5, norm = 4.516336e+00
 Iter 6, norm = 1.309270e+00
 Iter 7, norm = 3.923940e-01
 Iter 8, norm = 1.165711e-01
 Iter 9, norm = 3.535063e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.021845e+02 Max 6.807718e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.657822e-07, Max = 3.622852e-03, Ratio = 7.777995e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052408, Ave = 2.000358
kPhi 4 Iter 35 cpu1 0.095000 cpu2 0.112000 d1+d2 4.882455 k 10 reset 16 fct 0.098900 itr 0.113500 fill 4.872448 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=5.28208E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.280033 D2 0.603756 D 4.883789 CPU 0.272000 ( 0.102000 / 0.117000 ) Total 9.688000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 23 res_in 8.210939e-01 res_out 5.282082e-09 eps 8.210939e-09 srr 6.432981e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.454387e+03 Max 2.219295e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.792575e+05
 Iter 1, norm = 1.239716e+05
 Iter 2, norm = 2.846625e+04
 Iter 3, norm = 8.000962e+03
 Iter 4, norm = 2.160287e+03
 Iter 5, norm = 6.300476e+02
 Iter 6, norm = 1.829666e+02
 Iter 7, norm = 5.468578e+01
 Iter 8, norm = 1.637720e+01
 Iter 9, norm = 4.962792e+00
 Iter 10, norm = 1.505870e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817015e-07 Max 5.415126e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.253272e+09
 Iter 1, norm = 3.311656e+08
 Iter 2, norm = 7.007188e+07
 Iter 3, norm = 1.998106e+07
 Iter 4, norm = 5.216807e+06
 Iter 5, norm = 1.520775e+06
 Iter 6, norm = 4.347045e+05
 Iter 7, norm = 1.293454e+05
 Iter 8, norm = 3.846579e+04
 Iter 9, norm = 1.160719e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.950326e+06 Max 1.945696e+09
Ave Values = -1659.813628 5.354168 -8.579571 6718.097599 0.000000 142845.075628 324611456.043536 0.000000
Iter 36 Analysis_Time 32.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.194393e-03 Thermal_dt 5.194393e-03 time 0.000000e+00 
auto_dt from Courant 5.194393e-03
0.05 relaxation on auto_dt 3.831152e-03
storing dt_old 3.831152e-03
Outgoing auto_dt 3.831152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.723093e-03 (2) 5.567309e-05 (3) 7.265368e-04 (4) -1.061172e-02 (6) 1.577371e-03 (7) 1.266010e-02
TurbD limits - Min convergence slope = 2.596139e-02
Press limits - Max Fluctuation = 8.431316e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.652715e+03
 Iter 1, norm = 2.394087e+03
 Iter 2, norm = 7.825320e+02
 Iter 3, norm = 2.289963e+02
 Iter 4, norm = 7.769291e+01
 Iter 5, norm = 2.408952e+01
 Iter 6, norm = 8.300936e+00
 Iter 7, norm = 2.672042e+00
 Iter 8, norm = 9.326474e-01
 Iter 9, norm = 3.092708e-01
 Iter 10, norm = 1.092675e-01
 Iter 11, norm = 3.713014e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.083731e+03 Max 1.230505e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.259863e+03
 Iter 1, norm = 6.649967e+02
 Iter 2, norm = 1.796745e+02
 Iter 3, norm = 4.834483e+01
 Iter 4, norm = 1.365085e+01
 Iter 5, norm = 3.968395e+00
 Iter 6, norm = 1.149832e+00
 Iter 7, norm = 3.428178e-01
 Iter 8, norm = 1.013936e-01
 Iter 9, norm = 3.045418e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.529345e+02 Max 8.918147e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.651528e+03
 Iter 1, norm = 7.825887e+02
 Iter 2, norm = 1.967615e+02
 Iter 3, norm = 5.337118e+01
 Iter 4, norm = 1.493144e+01
 Iter 5, norm = 4.381359e+00
 Iter 6, norm = 1.268032e+00
 Iter 7, norm = 3.798165e-01
 Iter 8, norm = 1.126955e-01
 Iter 9, norm = 3.414634e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.961431e+02 Max 6.804179e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 4.964899e-07, Max = 3.671557e-03, Ratio = 7.395028e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052411, Ave = 2.000625
kPhi 4 Iter 36 cpu1 0.102000 cpu2 0.117000 d1+d2 4.883789 k 10 reset 16 fct 0.098500 itr 0.114200 fill 4.874821 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=4.96923E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.282730 D2 0.603023 D 4.885752 CPU 0.266000 ( 0.094000 / 0.117000 ) Total 9.954000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 23 res_in 7.470413e-01 res_out 4.969228e-09 eps 7.470413e-09 srr 6.651879e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.459969e+03 Max 2.090249e+04
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.032338e+05
 Iter 1, norm = 1.316741e+05
 Iter 2, norm = 3.008058e+04
 Iter 3, norm = 8.438019e+03
 Iter 4, norm = 2.256158e+03
 Iter 5, norm = 6.531163e+02
 Iter 6, norm = 1.876381e+02
 Iter 7, norm = 5.555184e+01
 Iter 8, norm = 1.646537e+01
 Iter 9, norm = 4.942211e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817007e-07 Max 5.378476e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.333774e+09
 Iter 1, norm = 3.503699e+08
 Iter 2, norm = 7.551389e+07
 Iter 3, norm = 2.133659e+07
 Iter 4, norm = 5.537144e+06
 Iter 5, norm = 1.597506e+06
 Iter 6, norm = 4.518802e+05
 Iter 7, norm = 1.329635e+05
 Iter 8, norm = 3.915795e+04
 Iter 9, norm = 1.168127e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.229135e+06 Max 1.964029e+09
Ave Values = -1665.169640 5.424888 -7.621653 6202.716403 0.000000 142833.938420 328090712.416722 0.000000
Iter 37 Analysis_Time 33.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.204683e-03 Thermal_dt 5.204683e-03 time 0.000000e+00 
auto_dt from Courant 5.204683e-03
0.05 relaxation on auto_dt 3.899829e-03
storing dt_old 3.899829e-03
Outgoing auto_dt 3.899829e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.023154e-03 (2) 5.312110e-05 (3) 7.195373e-04 (4) -9.015127e-03 (6) -7.798583e-05 (7) 1.071823e-02
Press limits - Max convergence slope = 1.172319e-02
Press limits - Max Fluctuation = 7.810072e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 9.037414e+03
 Iter 1, norm = 2.237695e+03
 Iter 2, norm = 7.294755e+02
 Iter 3, norm = 2.126851e+02
 Iter 4, norm = 7.207985e+01
 Iter 5, norm = 2.226230e+01
 Iter 6, norm = 7.670323e+00
 Iter 7, norm = 2.459787e+00
 Iter 8, norm = 8.589753e-01
 Iter 9, norm = 2.838493e-01
 Iter 10, norm = 1.003741e-01
 Iter 11, norm = 3.400405e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.074756e+03 Max 1.247799e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.170202e+03
 Iter 1, norm = 6.424154e+02
 Iter 2, norm = 1.730032e+02
 Iter 3, norm = 4.644624e+01
 Iter 4, norm = 1.309012e+01
 Iter 5, norm = 3.803711e+00
 Iter 6, norm = 1.100567e+00
 Iter 7, norm = 3.283019e-01
 Iter 8, norm = 9.704161e-02
 Iter 9, norm = 2.916600e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.526142e+02 Max 8.908702e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.583643e+03
 Iter 1, norm = 7.652705e+02
 Iter 2, norm = 1.915840e+02
 Iter 3, norm = 5.190796e+01
 Iter 4, norm = 1.449033e+01
 Iter 5, norm = 4.250153e+00
 Iter 6, norm = 1.228268e+00
 Iter 7, norm = 3.677440e-01
 Iter 8, norm = 1.090039e-01
 Iter 9, norm = 3.300585e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.901677e+02 Max 6.775374e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 5.278928e-07, Max = 3.719366e-03, Ratio = 7.045683e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052413, Ave = 2.000899
kPhi 4 Iter 37 cpu1 0.094000 cpu2 0.117000 d1+d2 4.885752 k 10 reset 16 fct 0.098000 itr 0.114300 fill 4.877057 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=4.85550E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.284812 D2 0.601984 D 4.886796 CPU 0.270000 ( 0.099000 / 0.119000 ) Total 10.224000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 23 res_in 6.795732e-01 res_out 4.855497e-09 eps 6.795732e-09 srr 7.144922e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.466365e+03 Max 1.970431e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.298556e+05
 Iter 1, norm = 1.392010e+05
 Iter 2, norm = 3.174663e+04
 Iter 3, norm = 8.863544e+03
 Iter 4, norm = 2.355635e+03
 Iter 5, norm = 6.774220e+02
 Iter 6, norm = 1.932533e+02
 Iter 7, norm = 5.678358e+01
 Iter 8, norm = 1.671117e+01
 Iter 9, norm = 4.975820e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817004e-07 Max 5.329610e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.304888e+09
 Iter 1, norm = 3.506436e+08
 Iter 2, norm = 7.561803e+07
 Iter 3, norm = 2.151264e+07
 Iter 4, norm = 5.584352e+06
 Iter 5, norm = 1.610942e+06
 Iter 6, norm = 4.547558e+05
 Iter 7, norm = 1.331230e+05
 Iter 8, norm = 3.901900e+04
 Iter 9, norm = 1.155980e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.287642e+06 Max 1.974265e+09
Ave Values = -1670.892751 5.492235 -6.672717 5746.695384 0.000000 142620.298262 331079894.237550 0.000000
Iter 38 Analysis_Time 34.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.215240e-03 Thermal_dt 5.215240e-03 time 0.000000e+00 
auto_dt from Courant 5.215240e-03
0.05 relaxation on auto_dt 3.965599e-03
storing dt_old 3.965599e-03
Outgoing auto_dt 3.965599e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.298819e-03 (2) 5.058614e-05 (3) 7.127774e-04 (4) -7.905521e-03 (6) -1.495968e-03 (7) 9.110853e-03
Press limits - Max convergence slope = 1.042138e-02
Press limits - Max Fluctuation = 7.414393e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 8.488171e+03
 Iter 1, norm = 2.099453e+03
 Iter 2, norm = 6.825463e+02
 Iter 3, norm = 1.983457e+02
 Iter 4, norm = 6.714536e+01
 Iter 5, norm = 2.066559e+01
 Iter 6, norm = 7.120096e+00
 Iter 7, norm = 2.275736e+00
 Iter 8, norm = 7.952541e-01
 Iter 9, norm = 2.619905e-01
 Iter 10, norm = 9.274840e-02
 Iter 11, norm = 3.133674e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.065702e+03 Max 1.270931e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 3.081812e+03
 Iter 1, norm = 6.204731e+02
 Iter 2, norm = 1.665276e+02
 Iter 3, norm = 4.460982e+01
 Iter 4, norm = 1.255024e+01
 Iter 5, norm = 3.645287e+00
 Iter 6, norm = 1.053453e+00
 Iter 7, norm = 3.144406e-01
 Iter 8, norm = 9.291173e-02
 Iter 9, norm = 2.794834e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.517402e+02 Max 8.893197e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.515042e+03
 Iter 1, norm = 7.480684e+02
 Iter 2, norm = 1.864966e+02
 Iter 3, norm = 5.048247e+01
 Iter 4, norm = 1.406427e+01
 Iter 5, norm = 4.124054e+00
 Iter 6, norm = 1.190364e+00
 Iter 7, norm = 3.562867e-01
 Iter 8, norm = 1.055257e-01
 Iter 9, norm = 3.193574e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.842588e+02 Max 6.768814e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 5.598494e-07, Max = 3.766443e-03, Ratio = 6.727601e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052416, Ave = 2.001179
kPhi 4 Iter 38 cpu1 0.099000 cpu2 0.119000 d1+d2 4.886796 k 10 reset 16 fct 0.098600 itr 0.115100 fill 4.879043 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=4.79800E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.286560 D2 0.601279 D 4.887839 CPU 0.262000 ( 0.095000 / 0.117000 ) Total 10.486000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 23 res_in 6.179225e-01 res_out 4.798000e-09 eps 6.179225e-09 srr 7.764728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.477044e+03 Max 1.857147e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.501554e+05
 Iter 1, norm = 1.444361e+05
 Iter 2, norm = 3.308793e+04
 Iter 3, norm = 9.219941e+03
 Iter 4, norm = 2.446070e+03
 Iter 5, norm = 7.008645e+02
 Iter 6, norm = 1.989831e+02
 Iter 7, norm = 5.816933e+01
 Iter 8, norm = 1.702196e+01
 Iter 9, norm = 5.042404e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.012343e+02 Max 5.270050e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.365177e+09
 Iter 1, norm = 3.629149e+08
 Iter 2, norm = 7.827505e+07
 Iter 3, norm = 2.212712e+07
 Iter 4, norm = 5.732022e+06
 Iter 5, norm = 1.644335e+06
 Iter 6, norm = 4.621922e+05
 Iter 7, norm = 1.345599e+05
 Iter 8, norm = 3.925647e+04
 Iter 9, norm = 1.155971e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.989751e+06 Max 1.977641e+09
Ave Values = -1676.922552 5.556310 -5.731389 5329.609137 0.000000 142216.695699 333650461.497891 0.000000
Iter 39 Analysis_Time 35.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.226141e-03 Thermal_dt 5.226141e-03 time 0.000000e+00 
auto_dt from Courant 5.226141e-03
0.05 relaxation on auto_dt 4.028627e-03
storing dt_old 4.028627e-03
Outgoing auto_dt 4.028627e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.529099e-03 (2) 4.812793e-05 (3) 7.070493e-04 (4) -7.173840e-03 (6) -2.826137e-03 (7) 7.764202e-03
TurbK limits - Max convergence slope = 1.116743e-02
Press limits - Max Fluctuation = 7.254243e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.990456e+03
 Iter 1, norm = 1.975050e+03
 Iter 2, norm = 6.402882e+02
 Iter 3, norm = 1.855048e+02
 Iter 4, norm = 6.272345e+01
 Iter 5, norm = 1.924244e+01
 Iter 6, norm = 6.629778e+00
 Iter 7, norm = 2.112645e+00
 Iter 8, norm = 7.388483e-01
 Iter 9, norm = 2.427484e-01
 Iter 10, norm = 8.604526e-02
 Iter 11, norm = 2.900387e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.056519e+03 Max 1.325153e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.995002e+03
 Iter 1, norm = 5.992087e+02
 Iter 2, norm = 1.602537e+02
 Iter 3, norm = 4.283708e+01
 Iter 4, norm = 1.203049e+01
 Iter 5, norm = 3.493013e+00
 Iter 6, norm = 1.008328e+00
 Iter 7, norm = 3.011991e-01
 Iter 8, norm = 8.898415e-02
 Iter 9, norm = 2.679498e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.503238e+02 Max 8.872416e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.445820e+03
 Iter 1, norm = 7.305891e+02
 Iter 2, norm = 1.813931e+02
 Iter 3, norm = 4.905113e+01
 Iter 4, norm = 1.363968e+01
 Iter 5, norm = 3.998608e+00
 Iter 6, norm = 1.152937e+00
 Iter 7, norm = 3.450277e-01
 Iter 8, norm = 1.021358e-01
 Iter 9, norm = 3.090065e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.784042e+02 Max 6.762850e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 5.922152e-07, Max = 3.811914e-03, Ratio = 6.436705e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052418, Ave = 2.001466
kPhi 4 Iter 39 cpu1 0.095000 cpu2 0.117000 d1+d2 4.887839 k 10 reset 16 fct 0.098200 itr 0.115600 fill 4.880844 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=4.81849E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.287999 D2 0.601022 D 4.889021 CPU 0.263000 ( 0.098000 / 0.108000 ) Total 10.749000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 23 res_in 5.616163e-01 res_out 4.818486e-09 eps 5.616163e-09 srr 8.579676e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.492515e+03 Max 1.748772e+04
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.892926e+05
 Iter 1, norm = 1.527354e+05
 Iter 2, norm = 3.497367e+04
 Iter 3, norm = 9.637120e+03
 Iter 4, norm = 2.551487e+03
 Iter 5, norm = 7.268934e+02
 Iter 6, norm = 2.059364e+02
 Iter 7, norm = 5.985996e+01
 Iter 8, norm = 1.747761e+01
 Iter 9, norm = 5.141909e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -8.669594e+02 Max 5.198796e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.380707e+09
 Iter 1, norm = 3.687028e+08
 Iter 2, norm = 8.033152e+07
 Iter 3, norm = 2.260933e+07
 Iter 4, norm = 5.896256e+06
 Iter 5, norm = 1.684765e+06
 Iter 6, norm = 4.748009e+05
 Iter 7, norm = 1.377213e+05
 Iter 8, norm = 4.015517e+04
 Iter 9, norm = 1.179641e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.422080e+05 Max 1.975106e+09
Ave Values = -1683.191204 5.616896 -4.795214 4937.690160 0.000000 141642.698623 335847434.119157 0.000000
Iter 40 Analysis_Time 36.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.237411e-03 Thermal_dt 5.237411e-03 time 0.000000e+00 
auto_dt from Courant 5.237411e-03
0.05 relaxation on auto_dt 4.089066e-03
storing dt_old 4.089066e-03
Outgoing auto_dt 4.089066e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.708414e-03 (2) 4.550675e-05 (3) 7.031656e-04 (4) -6.692951e-03 (6) -4.019287e-03 (7) 6.584663e-03
TurbK limits - Max convergence slope = 1.335993e-02
Press limits - Max Fluctuation = 7.290388e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.533123e+03
 Iter 1, norm = 1.861391e+03
 Iter 2, norm = 6.016571e+02
 Iter 3, norm = 1.738209e+02
 Iter 4, norm = 5.869552e+01
 Iter 5, norm = 1.795130e+01
 Iter 6, norm = 6.184601e+00
 Iter 7, norm = 1.965174e+00
 Iter 8, norm = 6.878277e-01
 Iter 9, norm = 2.254176e-01
 Iter 10, norm = 8.000753e-02
 Iter 11, norm = 2.691155e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.047155e+03 Max 1.379647e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.909944e+03
 Iter 1, norm = 5.785525e+02
 Iter 2, norm = 1.541678e+02
 Iter 3, norm = 4.112281e+01
 Iter 4, norm = 1.153016e+01
 Iter 5, norm = 3.346550e+00
 Iter 6, norm = 9.651582e-01
 Iter 7, norm = 2.885479e-01
 Iter 8, norm = 8.525053e-02
 Iter 9, norm = 2.570228e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.484022e+02 Max 8.846602e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.376766e+03
 Iter 1, norm = 7.133235e+02
 Iter 2, norm = 1.763877e+02
 Iter 3, norm = 4.765336e+01
 Iter 4, norm = 1.322752e+01
 Iter 5, norm = 3.877126e+00
 Iter 6, norm = 1.116908e+00
 Iter 7, norm = 3.342302e-01
 Iter 8, norm = 9.890391e-02
 Iter 9, norm = 2.991990e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.725687e+02 Max 6.754927e+02
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 6.248359e-07, Max = 3.855679e-03, Ratio = 6.170706e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052420, Ave = 2.001760
kPhi 4 Iter 40 cpu1 0.098000 cpu2 0.108000 d1+d2 4.889021 k 10 reset 16 fct 0.098700 itr 0.115400 fill 4.882530 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=23 ResNorm=4.85403E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.289309 D2 0.599883 D 4.889192 CPU 0.263000 ( 0.098000 / 0.111000 ) Total 11.012000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 23 res_in 5.101137e-01 res_out 4.854027e-09 eps 5.101137e-09 srr 9.515579e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.533744e+03 Max 1.671748e+04
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.032616e+05
 Iter 1, norm = 1.557898e+05
 Iter 2, norm = 3.597366e+04
 Iter 3, norm = 9.970551e+03
 Iter 4, norm = 2.658188e+03
 Iter 5, norm = 7.576267e+02
 Iter 6, norm = 2.152868e+02
 Iter 7, norm = 6.220339e+01
 Iter 8, norm = 1.814755e+01
 Iter 9, norm = 5.300618e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.610160e+00 Max 5.121361e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.340891e+09
 Iter 1, norm = 3.616936e+08
 Iter 2, norm = 7.937676e+07
 Iter 3, norm = 2.237228e+07
 Iter 4, norm = 5.857142e+06
 Iter 5, norm = 1.673957e+06
 Iter 6, norm = 4.726266e+05
 Iter 7, norm = 1.372106e+05
 Iter 8, norm = 4.001423e+04
 Iter 9, norm = 1.177574e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -4.008574e+06 Max 1.971411e+09
Ave Values = -1689.635209 5.673527 -3.862227 4563.486674 0.000000 140911.273551 337736517.093642 0.000000
Iter 41 Analysis_Time 37.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.249081e-03 Thermal_dt 5.249081e-03 time 0.000000e+00 
auto_dt from Courant 5.249081e-03
0.05 relaxation on auto_dt 4.147067e-03
storing dt_old 4.147067e-03
Outgoing auto_dt 4.147067e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.840027e-03 (2) 4.253506e-05 (3) 7.007570e-04 (4) -6.347930e-03 (6) -5.121642e-03 (7) 5.624833e-03
TurbK limits - Max convergence slope = 1.451901e-02
Press limits - Max Fluctuation = 7.458497e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 7.109270e+03
 Iter 1, norm = 1.756708e+03
 Iter 2, norm = 5.660092e+02
 Iter 3, norm = 1.630984e+02
 Iter 4, norm = 5.498632e+01
 Iter 5, norm = 1.676677e+01
 Iter 6, norm = 5.774766e+00
 Iter 7, norm = 1.829820e+00
 Iter 8, norm = 6.408581e-01
 Iter 9, norm = 2.095094e-01
 Iter 10, norm = 7.445161e-02
 Iter 11, norm = 2.499198e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.037610e+03 Max 1.434546e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.826877e+03
 Iter 1, norm = 5.587009e+02
 Iter 2, norm = 1.483377e+02
 Iter 3, norm = 3.948827e+01
 Iter 4, norm = 1.105377e+01
 Iter 5, norm = 3.207219e+00
 Iter 6, norm = 9.241468e-01
 Iter 7, norm = 2.765333e-01
 Iter 8, norm = 8.171096e-02
 Iter 9, norm = 2.466718e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.460008e+02 Max 8.815772e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.307968e+03
 Iter 1, norm = 6.963131e+02
 Iter 2, norm = 1.715012e+02
 Iter 3, norm = 4.629341e+01
 Iter 4, norm = 1.282816e+01
 Iter 5, norm = 3.759600e+00
 Iter 6, norm = 1.082150e+00
 Iter 7, norm = 3.238295e-01
 Iter 8, norm = 9.579709e-02
 Iter 9, norm = 2.897838e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.667289e+02 Max 6.743847e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 6.575517e-07, Max = 3.897779e-03, Ratio = 5.927714e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052422, Ave = 2.002061
kPhi 4 Iter 41 cpu1 0.098000 cpu2 0.111000 d1+d2 4.889192 k 10 reset 16 fct 0.098200 itr 0.115800 fill 4.884029 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=9.81046E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.290724 D2 0.599173 D 4.889897 CPU 0.264000 ( 0.091000 / 0.119000 ) Total 11.276000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 24 res_in 4.630393e-01 res_out 9.810463e-10 eps 4.630393e-09 srr 2.118711e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.575478e+03 Max 1.605723e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.995835e+05
 Iter 1, norm = 1.567217e+05
 Iter 2, norm = 3.643847e+04
 Iter 3, norm = 1.008611e+04
 Iter 4, norm = 2.687908e+03
 Iter 5, norm = 7.630024e+02
 Iter 6, norm = 2.162769e+02
 Iter 7, norm = 6.247010e+01
 Iter 8, norm = 1.820457e+01
 Iter 9, norm = 5.333240e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -2.084370e-02 Max 5.070809e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.318336e+09
 Iter 1, norm = 3.566825e+08
 Iter 2, norm = 7.942807e+07
 Iter 3, norm = 2.242398e+07
 Iter 4, norm = 5.911829e+06
 Iter 5, norm = 1.685464e+06
 Iter 6, norm = 4.772770e+05
 Iter 7, norm = 1.380426e+05
 Iter 8, norm = 4.028317e+04
 Iter 9, norm = 1.182132e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.214277e+06 Max 1.978390e+09
Ave Values = -1696.202243 5.726182 -2.931212 4204.434936 0.000000 140044.063804 339376515.603394 0.000000
Iter 42 Analysis_Time 38.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.257892e-03 Thermal_dt 5.257892e-03 time 0.000000e+00 
auto_dt from Courant 5.257892e-03
0.05 relaxation on auto_dt 4.202608e-03
storing dt_old 4.202608e-03
Outgoing auto_dt 4.202608e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.932335e-03 (2) 3.954800e-05 (3) 6.992627e-04 (4) -6.052478e-03 (6) -6.072444e-03 (7) 4.855859e-03
TurbK limits - Max convergence slope = 9.478310e-03
Press limits - Max Fluctuation = 7.689959e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.714972e+03
 Iter 1, norm = 1.659659e+03
 Iter 2, norm = 5.329461e+02
 Iter 3, norm = 1.532056e+02
 Iter 4, norm = 5.155583e+01
 Iter 5, norm = 1.567580e+01
 Iter 6, norm = 5.396231e+00
 Iter 7, norm = 1.705297e+00
 Iter 8, norm = 5.975345e-01
 Iter 9, norm = 1.948999e-01
 Iter 10, norm = 6.933775e-02
 Iter 11, norm = 2.323360e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -4.029577e+03 Max 1.489880e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.745835e+03
 Iter 1, norm = 5.396099e+02
 Iter 2, norm = 1.427281e+02
 Iter 3, norm = 3.792415e+01
 Iter 4, norm = 1.059951e+01
 Iter 5, norm = 3.074420e+00
 Iter 6, norm = 8.852098e-01
 Iter 7, norm = 2.651235e-01
 Iter 8, norm = 7.835891e-02
 Iter 9, norm = 2.368881e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.437162e+02 Max 8.780302e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.240218e+03
 Iter 1, norm = 6.799245e+02
 Iter 2, norm = 1.668219e+02
 Iter 3, norm = 4.501032e+01
 Iter 4, norm = 1.245280e+01
 Iter 5, norm = 3.650102e+00
 Iter 6, norm = 1.050048e+00
 Iter 7, norm = 3.142880e-01
 Iter 8, norm = 9.297031e-02
 Iter 9, norm = 2.812487e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.608706e+02 Max 6.728717e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 6.902020e-07, Max = 3.938437e-03, Ratio = 5.706209e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052425, Ave = 2.002371
kPhi 4 Iter 42 cpu1 0.091000 cpu2 0.119000 d1+d2 4.889897 k 10 reset 16 fct 0.096500 itr 0.115600 fill 4.885385 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=9.80140E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.291639 D2 0.598925 D 4.890564 CPU 0.263000 ( 0.098000 / 0.115000 ) Total 11.539000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 24 res_in 4.198348e-01 res_out 9.801405e-10 eps 4.198348e-09 srr 2.334586e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.615337e+03 Max 1.542406e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.997692e+05
 Iter 1, norm = 1.575281e+05
 Iter 2, norm = 3.681987e+04
 Iter 3, norm = 1.020900e+04
 Iter 4, norm = 2.724576e+03
 Iter 5, norm = 7.730546e+02
 Iter 6, norm = 2.191188e+02
 Iter 7, norm = 6.328449e+01
 Iter 8, norm = 1.844765e+01
 Iter 9, norm = 5.411783e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.046611e+00 Max 5.020638e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.341762e+09
 Iter 1, norm = 3.530761e+08
 Iter 2, norm = 7.985198e+07
 Iter 3, norm = 2.235693e+07
 Iter 4, norm = 5.910966e+06
 Iter 5, norm = 1.682496e+06
 Iter 6, norm = 4.757417e+05
 Iter 7, norm = 1.376647e+05
 Iter 8, norm = 4.023220e+04
 Iter 9, norm = 1.180698e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.302349e+06 Max 1.977073e+09
Ave Values = -1702.854653 5.774591 -2.001764 3860.958989 0.000000 139051.769263 340808959.680513 0.000000
Iter 43 Analysis_Time 39.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.266868e-03 Thermal_dt 5.266868e-03 time 0.000000e+00 
auto_dt from Courant 5.266868e-03
0.05 relaxation on auto_dt 4.255821e-03
storing dt_old 4.255821e-03
Outgoing auto_dt 4.255821e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.996356e-03 (2) 3.635767e-05 (3) 6.980701e-04 (4) -5.755087e-03 (6) -6.948323e-03 (7) 4.220817e-03
Press limits - Min convergence slope = 1.643994e-02
Press limits - Max Fluctuation = 7.927603e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.347786e+03
 Iter 1, norm = 1.569866e+03
 Iter 2, norm = 5.022922e+02
 Iter 3, norm = 1.440893e+02
 Iter 4, norm = 4.838224e+01
 Iter 5, norm = 1.467116e+01
 Iter 6, norm = 5.046151e+00
 Iter 7, norm = 1.590595e+00
 Iter 8, norm = 5.574655e-01
 Iter 9, norm = 1.814419e-01
 Iter 10, norm = 6.460945e-02
 Iter 11, norm = 2.161454e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.021382e+03 Max 1.545594e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.667167e+03
 Iter 1, norm = 5.213746e+02
 Iter 2, norm = 1.374071e+02
 Iter 3, norm = 3.643932e+01
 Iter 4, norm = 1.016783e+01
 Iter 5, norm = 2.948241e+00
 Iter 6, norm = 8.482331e-01
 Iter 7, norm = 2.542918e-01
 Iter 8, norm = 7.518261e-02
 Iter 9, norm = 2.276178e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.433291e+02 Max 8.740064e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.171852e+03
 Iter 1, norm = 6.632908e+02
 Iter 2, norm = 1.621487e+02
 Iter 3, norm = 4.371462e+01
 Iter 4, norm = 1.207636e+01
 Iter 5, norm = 3.539613e+00
 Iter 6, norm = 1.017623e+00
 Iter 7, norm = 3.046426e-01
 Iter 8, norm = 9.011480e-02
 Iter 9, norm = 2.727000e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.549935e+02 Max 6.709648e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.226305e-07, Max = 3.978650e-03, Ratio = 5.505788e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052428, Ave = 2.002691
kPhi 4 Iter 43 cpu1 0.098000 cpu2 0.115000 d1+d2 4.890564 k 10 reset 16 fct 0.096400 itr 0.115100 fill 4.886577 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=9.47936E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.292659 D2 0.598396 D 4.891055 CPU 0.261000 ( 0.086000 / 0.122000 ) Total 11.800000
 CPU time in solver = 2.610000e-01
res_data kPhi 4 its 24 res_in 3.808691e-01 res_out 9.479358e-10 eps 3.808691e-09 srr 2.488876e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.651666e+03 Max 1.481950e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.013645e+05
 Iter 1, norm = 1.582054e+05
 Iter 2, norm = 3.727243e+04
 Iter 3, norm = 1.031957e+04
 Iter 4, norm = 2.760315e+03
 Iter 5, norm = 7.825567e+02
 Iter 6, norm = 2.216983e+02
 Iter 7, norm = 6.406059e+01
 Iter 8, norm = 1.865668e+01
 Iter 9, norm = 5.482091e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -3.781524e-02 Max 5.001242e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.273064e+09
 Iter 1, norm = 3.408069e+08
 Iter 2, norm = 7.805601e+07
 Iter 3, norm = 2.188380e+07
 Iter 4, norm = 5.811990e+06
 Iter 5, norm = 1.651377e+06
 Iter 6, norm = 4.669683e+05
 Iter 7, norm = 1.348273e+05
 Iter 8, norm = 3.929920e+04
 Iter 9, norm = 1.151968e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.202712e+05 Max 1.967267e+09
Ave Values = -1709.566953 5.818858 -1.073331 3535.091923 0.000000 137953.948113 342083877.236700 0.000000
Iter 44 Analysis_Time 40.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.276503e-03 Thermal_dt 5.276503e-03 time 0.000000e+00 
auto_dt from Courant 5.276503e-03
0.05 relaxation on auto_dt 4.306855e-03
storing dt_old 4.306855e-03
Outgoing auto_dt 4.306855e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.033149e-03 (2) 3.319351e-05 (3) 6.961763e-04 (4) -5.428799e-03 (6) -7.687249e-03 (7) 3.740862e-03
Press limits - Min convergence slope = 1.548156e-02
Press limits - Max Fluctuation = 8.124442e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 6.008080e+03
 Iter 1, norm = 1.487329e+03
 Iter 2, norm = 4.740533e+02
 Iter 3, norm = 1.357454e+02
 Iter 4, norm = 4.546332e+01
 Iter 5, norm = 1.375141e+01
 Iter 6, norm = 4.723833e+00
 Iter 7, norm = 1.485413e+00
 Iter 8, norm = 5.205156e-01
 Iter 9, norm = 1.690825e-01
 Iter 10, norm = 6.024444e-02
 Iter 11, norm = 2.012646e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -4.012758e+03 Max 1.601574e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.591119e+03
 Iter 1, norm = 5.039274e+02
 Iter 2, norm = 1.323191e+02
 Iter 3, norm = 3.502787e+01
 Iter 4, norm = 9.758946e+00
 Iter 5, norm = 2.828916e+00
 Iter 6, norm = 8.133905e-01
 Iter 7, norm = 2.440868e-01
 Iter 8, norm = 7.220132e-02
 Iter 9, norm = 2.189214e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.425803e+02 Max 8.695305e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.104423e+03
 Iter 1, norm = 6.469838e+02
 Iter 2, norm = 1.575944e+02
 Iter 3, norm = 4.245178e+01
 Iter 4, norm = 1.171042e+01
 Iter 5, norm = 3.432064e+00
 Iter 6, norm = 9.860965e-01
 Iter 7, norm = 2.952561e-01
 Iter 8, norm = 8.733400e-02
 Iter 9, norm = 2.643586e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.491036e+02 Max 6.686915e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.546898e-07, Max = 4.018648e-03, Ratio = 5.324900e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052431, Ave = 2.003022
kPhi 4 Iter 44 cpu1 0.086000 cpu2 0.122000 d1+d2 4.891055 k 10 reset 16 fct 0.095600 itr 0.115700 fill 4.887636 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=9.18610E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.293502 D2 0.597891 D 4.891393 CPU 0.264000 ( 0.094000 / 0.118000 ) Total 12.064000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 24 res_in 3.452560e-01 res_out 9.186099e-10 eps 3.452560e-09 srr 2.660663e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.683901e+03 Max 1.427165e+04
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.028084e+05
 Iter 1, norm = 1.586194e+05
 Iter 2, norm = 3.761727e+04
 Iter 3, norm = 1.040512e+04
 Iter 4, norm = 2.791005e+03
 Iter 5, norm = 7.912254e+02
 Iter 6, norm = 2.243826e+02
 Iter 7, norm = 6.489803e+01
 Iter 8, norm = 1.891643e+01
 Iter 9, norm = 5.568842e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.981282e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.242099e+09
 Iter 1, norm = 3.306574e+08
 Iter 2, norm = 7.656978e+07
 Iter 3, norm = 2.140933e+07
 Iter 4, norm = 5.714477e+06
 Iter 5, norm = 1.622524e+06
 Iter 6, norm = 4.599139e+05
 Iter 7, norm = 1.328650e+05
 Iter 8, norm = 3.878643e+04
 Iter 9, norm = 1.138991e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.107154e+05 Max 1.951517e+09
Ave Values = -1716.324152 5.859019 -0.147367 3228.928521 0.000000 136759.873121 343242230.699049 0.000000
Iter 45 Analysis_Time 41.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.286764e-03 Thermal_dt 5.286764e-03 time 0.000000e+00 
auto_dt from Courant 5.286764e-03
0.05 relaxation on auto_dt 4.355850e-03
storing dt_old 4.355850e-03
Outgoing auto_dt 4.355850e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.041347e-03 (2) 2.996286e-05 (3) 6.908342e-04 (4) -5.073005e-03 (6) -8.361245e-03 (7) 3.386173e-03
Press limits - Min convergence slope = 1.420530e-02
Press limits - Max Fluctuation = 8.257424e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.694799e+03
 Iter 1, norm = 1.411732e+03
 Iter 2, norm = 4.481283e+02
 Iter 3, norm = 1.281384e+02
 Iter 4, norm = 4.279041e+01
 Iter 5, norm = 1.291366e+01
 Iter 6, norm = 4.428615e+00
 Iter 7, norm = 1.389493e+00
 Iter 8, norm = 4.866205e-01
 Iter 9, norm = 1.577908e-01
 Iter 10, norm = 5.623370e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -4.003761e+03 Max 1.657685e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.518036e+03
 Iter 1, norm = 4.874087e+02
 Iter 2, norm = 1.275240e+02
 Iter 3, norm = 3.369992e+01
 Iter 4, norm = 9.374470e+00
 Iter 5, norm = 2.716733e+00
 Iter 6, norm = 7.806645e-01
 Iter 7, norm = 2.345018e-01
 Iter 8, norm = 6.940661e-02
 Iter 9, norm = 2.107683e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.414496e+02 Max 8.646130e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 3.038145e+03
 Iter 1, norm = 6.310546e+02
 Iter 2, norm = 1.531768e+02
 Iter 3, norm = 4.122889e+01
 Iter 4, norm = 1.135740e+01
 Iter 5, norm = 3.328532e+00
 Iter 6, norm = 9.558516e-01
 Iter 7, norm = 2.862666e-01
 Iter 8, norm = 8.467642e-02
 Iter 9, norm = 2.563931e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.432107e+02 Max 6.673660e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.862461e-07, Max = 4.057998e-03, Ratio = 5.161232e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052434, Ave = 2.003368
kPhi 4 Iter 45 cpu1 0.094000 cpu2 0.118000 d1+d2 4.891393 k 10 reset 16 fct 0.095500 itr 0.116300 fill 4.888530 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=9.35451E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.293936 D2 0.597696 D 4.891632 CPU 0.258000 ( 0.092000 / 0.117000 ) Total 12.322000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 24 res_in 3.130603e-01 res_out 9.354506e-10 eps 3.130603e-09 srr 2.988084e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.711734e+03 Max 1.375186e+04
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.018594e+05
 Iter 1, norm = 1.581725e+05
 Iter 2, norm = 3.776573e+04
 Iter 3, norm = 1.042261e+04
 Iter 4, norm = 2.804306e+03
 Iter 5, norm = 7.935713e+02
 Iter 6, norm = 2.253312e+02
 Iter 7, norm = 6.510519e+01
 Iter 8, norm = 1.900008e+01
 Iter 9, norm = 5.593839e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.245978e-03 Max 4.952114e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.186117e+09
 Iter 1, norm = 3.167195e+08
 Iter 2, norm = 7.444314e+07
 Iter 3, norm = 2.074692e+07
 Iter 4, norm = 5.580963e+06
 Iter 5, norm = 1.580976e+06
 Iter 6, norm = 4.498392e+05
 Iter 7, norm = 1.297944e+05
 Iter 8, norm = 3.796426e+04
 Iter 9, norm = 1.114856e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.671581e+06 Max 1.932156e+09
Ave Values = -1723.116823 5.894921 0.774332 2944.004989 0.000000 135486.293075 344339275.838257 0.000000
Iter 46 Analysis_Time 42.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.297588e-03 Thermal_dt 5.297588e-03 time 0.000000e+00 
auto_dt from Courant 5.297588e-03
0.05 relaxation on auto_dt 4.402937e-03
storing dt_old 4.402937e-03
Outgoing auto_dt 4.402937e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.042296e-03 (2) 2.665005e-05 (3) 6.841903e-04 (4) -4.697239e-03 (6) -8.917962e-03 (7) 3.196130e-03
Press limits - Min convergence slope = 1.272287e-02
Press limits - Max Fluctuation = 8.317930e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.407088e+03
 Iter 1, norm = 1.342873e+03
 Iter 2, norm = 4.244728e+02
 Iter 3, norm = 1.212584e+02
 Iter 4, norm = 4.035954e+01
 Iter 5, norm = 1.215666e+01
 Iter 6, norm = 4.159864e+00
 Iter 7, norm = 1.302576e+00
 Iter 8, norm = 4.556617e-01
 Iter 9, norm = 1.475154e-01
 Iter 10, norm = 5.255588e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.994454e+03 Max 1.713822e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.447844e+03
 Iter 1, norm = 4.717967e+02
 Iter 2, norm = 1.230003e+02
 Iter 3, norm = 3.245450e+01
 Iter 4, norm = 9.014630e+00
 Iter 5, norm = 2.611941e+00
 Iter 6, norm = 7.501423e-01
 Iter 7, norm = 2.255654e-01
 Iter 8, norm = 6.680596e-02
 Iter 9, norm = 2.031748e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.399328e+02 Max 8.592661e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.972735e+03
 Iter 1, norm = 6.154600e+02
 Iter 2, norm = 1.488927e+02
 Iter 3, norm = 4.004691e+01
 Iter 4, norm = 1.101762e+01
 Iter 5, norm = 3.229032e+00
 Iter 6, norm = 9.268499e-01
 Iter 7, norm = 2.776561e-01
 Iter 8, norm = 8.213110e-02
 Iter 9, norm = 2.487637e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.373270e+02 Max 6.666554e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.068853e-07, Max = 4.096837e-03, Ratio = 5.077347e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052436, Ave = 2.003721
kPhi 4 Iter 46 cpu1 0.092000 cpu2 0.117000 d1+d2 4.891632 k 10 reset 16 fct 0.094500 itr 0.116300 fill 4.889314 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=1.06090E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.294693 D2 0.597296 D 4.891989 CPU 0.259000 ( 0.090000 / 0.117000 ) Total 12.581000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 24 res_in 2.838501e-01 res_out 1.060904e-09 eps 2.838501e-09 srr 3.737550e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.735392e+03 Max 1.327500e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.975919e+05
 Iter 1, norm = 1.568890e+05
 Iter 2, norm = 3.767421e+04
 Iter 3, norm = 1.038969e+04
 Iter 4, norm = 2.802008e+03
 Iter 5, norm = 7.922164e+02
 Iter 6, norm = 2.252107e+02
 Iter 7, norm = 6.501020e+01
 Iter 8, norm = 1.899882e+01
 Iter 9, norm = 5.593075e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.036581e+02 Max 4.943987e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.153415e+09
 Iter 1, norm = 3.055400e+08
 Iter 2, norm = 7.257127e+07
 Iter 3, norm = 2.013609e+07
 Iter 4, norm = 5.457180e+06
 Iter 5, norm = 1.542626e+06
 Iter 6, norm = 4.411511e+05
 Iter 7, norm = 1.271775e+05
 Iter 8, norm = 3.733743e+04
 Iter 9, norm = 1.096800e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.790383e+05 Max 1.920671e+09
Ave Values = -1729.938054 5.926674 1.691032 2680.911460 0.000000 134146.919163 345400613.720219 0.000000
Iter 47 Analysis_Time 43.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.308917e-03 Thermal_dt 5.308917e-03 time 0.000000e+00 
auto_dt from Courant 5.308917e-03
0.05 relaxation on auto_dt 4.448236e-03
storing dt_old 4.448236e-03
Outgoing auto_dt 4.448236e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.037997e-03 (2) 2.345261e-05 (3) 6.770530e-04 (4) -4.317072e-03 (6) -9.378669e-03 (7) 3.082249e-03
Press limits - Min convergence slope = 1.118386e-02
Press limits - Max Fluctuation = 8.311227e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 5.143861e+03
 Iter 1, norm = 1.280348e+03
 Iter 2, norm = 4.029696e+02
 Iter 3, norm = 1.150589e+02
 Iter 4, norm = 3.815757e+01
 Iter 5, norm = 1.147557e+01
 Iter 6, norm = 3.916286e+00
 Iter 7, norm = 1.224167e+00
 Iter 8, norm = 4.275078e-01
 Iter 9, norm = 1.382012e-01
 Iter 10, norm = 4.919530e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.984894e+03 Max 1.769886e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.379895e+03
 Iter 1, norm = 4.568148e+02
 Iter 2, norm = 1.186678e+02
 Iter 3, norm = 3.126114e+01
 Iter 4, norm = 8.671361e+00
 Iter 5, norm = 2.511568e+00
 Iter 6, norm = 7.211188e-01
 Iter 7, norm = 2.170318e-01
 Iter 8, norm = 6.433490e-02
 Iter 9, norm = 1.959499e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.380301e+02 Max 8.535090e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.907776e+03
 Iter 1, norm = 6.003778e+02
 Iter 2, norm = 1.447562e+02
 Iter 3, norm = 3.891547e+01
 Iter 4, norm = 1.069315e+01
 Iter 5, norm = 3.134416e+00
 Iter 6, norm = 8.993778e-01
 Iter 7, norm = 2.695222e-01
 Iter 8, norm = 7.973663e-02
 Iter 9, norm = 2.416021e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.334932e+02 Max 6.656478e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.970975e-07, Max = 4.135674e-03, Ratio = 5.188417e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052444, Ave = 2.004087
kPhi 4 Iter 47 cpu1 0.090000 cpu2 0.117000 d1+d2 4.891989 k 10 reset 16 fct 0.094100 itr 0.116300 fill 4.889938 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=1.19133E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.295384 D2 0.597281 D 4.892666 CPU 0.276000 ( 0.099000 / 0.125000 ) Total 12.857000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 24 res_in 2.573459e-01 res_out 1.191327e-09 eps 2.573459e-09 srr 4.629282e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.755238e+03 Max 1.283641e+04
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.038093e+05
 Iter 1, norm = 1.561235e+05
 Iter 2, norm = 3.773391e+04
 Iter 3, norm = 1.040704e+04
 Iter 4, norm = 2.820172e+03
 Iter 5, norm = 7.985197e+02
 Iter 6, norm = 2.278406e+02
 Iter 7, norm = 6.565679e+01
 Iter 8, norm = 1.925155e+01
 Iter 9, norm = 5.651339e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.921104e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.183709e+09
 Iter 1, norm = 3.015198e+08
 Iter 2, norm = 7.185118e+07
 Iter 3, norm = 1.997844e+07
 Iter 4, norm = 5.413389e+06
 Iter 5, norm = 1.538212e+06
 Iter 6, norm = 4.384027e+05
 Iter 7, norm = 1.271992e+05
 Iter 8, norm = 3.712227e+04
 Iter 9, norm = 1.095511e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.685022e+05 Max 1.991193e+09
Ave Values = -1736.780631 5.954009 2.602696 2439.424339 0.000000 132747.629396 346446001.343391 0.000000
Iter 48 Analysis_Time 44.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.320685e-03 Thermal_dt 5.320685e-03 time 0.000000e+00 
auto_dt from Courant 5.320685e-03
0.05 relaxation on auto_dt 4.491859e-03
storing dt_old 4.491859e-03
Outgoing auto_dt 4.491859e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.028334e-03 (2) 2.008695e-05 (3) 6.699447e-04 (4) -3.945502e-03 (6) -9.798216e-03 (7) 3.026599e-03
TurbD limits - Max convergence slope = 3.564901e-02
Press limits - Max Fluctuation = 8.247635e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.902027e+03
 Iter 1, norm = 1.223558e+03
 Iter 2, norm = 3.835268e+02
 Iter 3, norm = 1.095142e+02
 Iter 4, norm = 3.617863e+01
 Iter 5, norm = 1.086838e+01
 Iter 6, norm = 3.697295e+00
 Iter 7, norm = 1.153985e+00
 Iter 8, norm = 4.020728e-01
 Iter 9, norm = 1.298060e-01
 Iter 10, norm = 4.613914e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.975118e+03 Max 1.825808e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.310638e+03
 Iter 1, norm = 4.412787e+02
 Iter 2, norm = 1.142832e+02
 Iter 3, norm = 3.011946e+01
 Iter 4, norm = 8.354372e+00
 Iter 5, norm = 2.420749e+00
 Iter 6, norm = 6.952205e-01
 Iter 7, norm = 2.094724e-01
 Iter 8, norm = 6.215486e-02
 Iter 9, norm = 1.896644e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.357501e+02 Max 8.473669e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.832319e+03
 Iter 1, norm = 5.827301e+02
 Iter 2, norm = 1.405812e+02
 Iter 3, norm = 3.786357e+01
 Iter 4, norm = 1.039779e+01
 Iter 5, norm = 3.047657e+00
 Iter 6, norm = 8.731797e-01
 Iter 7, norm = 2.615826e-01
 Iter 8, norm = 7.733362e-02
 Iter 9, norm = 2.341826e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.450862e+02 Max 6.643354e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 7.962000e-07, Max = 4.174698e-03, Ratio = 5.243279e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052452, Ave = 2.004468
kPhi 4 Iter 48 cpu1 0.099000 cpu2 0.125000 d1+d2 4.892666 k 10 reset 16 fct 0.094100 itr 0.116900 fill 4.890525 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=1.28365E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.295846 D2 0.596891 D 4.892737 CPU 0.263000 ( 0.097000 / 0.118000 ) Total 13.120000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 24 res_in 2.331722e-01 res_out 1.283648e-09 eps 2.331722e-09 srr 5.505148e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.772285e+03 Max 1.242970e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.110509e+05
 Iter 1, norm = 1.564438e+05
 Iter 2, norm = 3.759403e+04
 Iter 3, norm = 1.024945e+04
 Iter 4, norm = 2.769131e+03
 Iter 5, norm = 7.809624e+02
 Iter 6, norm = 2.222872e+02
 Iter 7, norm = 6.405316e+01
 Iter 8, norm = 1.877102e+01
 Iter 9, norm = 5.531801e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.232183e-03 Max 4.883559e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.057164e+09
 Iter 1, norm = 2.772119e+08
 Iter 2, norm = 6.753794e+07
 Iter 3, norm = 1.880857e+07
 Iter 4, norm = 5.137055e+06
 Iter 5, norm = 1.458839e+06
 Iter 6, norm = 4.173908e+05
 Iter 7, norm = 1.208862e+05
 Iter 8, norm = 3.550733e+04
 Iter 9, norm = 1.048572e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.438863e+06 Max 2.081004e+09
Ave Values = -1743.635403 5.976856 3.507899 2218.156649 0.000000 131306.651895 347521073.220179 0.000000
Iter 49 Analysis_Time 45.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.332851e-03 Thermal_dt 5.332851e-03 time 0.000000e+00 
auto_dt from Courant 5.332851e-03
0.05 relaxation on auto_dt 4.533908e-03
storing dt_old 4.533908e-03
Outgoing auto_dt 4.533908e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.011998e-03 (2) 1.670530e-05 (3) 6.618566e-04 (4) -3.600942e-03 (6) -1.009013e-02 (7) 3.103149e-03
TurbD limits - Max convergence slope = 4.510736e-02
Press limits - Max Fluctuation = 8.158838e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.682088e+03
 Iter 1, norm = 1.171912e+03
 Iter 2, norm = 3.658091e+02
 Iter 3, norm = 1.045056e+02
 Iter 4, norm = 3.438520e+01
 Iter 5, norm = 1.032275e+01
 Iter 6, norm = 3.499265e+00
 Iter 7, norm = 1.090932e+00
 Iter 8, norm = 3.790213e-01
 Iter 9, norm = 1.222253e-01
 Iter 10, norm = 4.335321e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.965128e+03 Max 1.881520e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.240134e+03
 Iter 1, norm = 4.264395e+02
 Iter 2, norm = 1.100294e+02
 Iter 3, norm = 2.895949e+01
 Iter 4, norm = 8.022149e+00
 Iter 5, norm = 2.324145e+00
 Iter 6, norm = 6.671882e-01
 Iter 7, norm = 2.012639e-01
 Iter 8, norm = 5.977416e-02
 Iter 9, norm = 1.827335e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.330970e+02 Max 8.408516e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.756946e+03
 Iter 1, norm = 5.643708e+02
 Iter 2, norm = 1.357477e+02
 Iter 3, norm = 3.654932e+01
 Iter 4, norm = 1.002057e+01
 Iter 5, norm = 2.938255e+00
 Iter 6, norm = 8.415834e-01
 Iter 7, norm = 2.522089e-01
 Iter 8, norm = 7.458794e-02
 Iter 9, norm = 2.258696e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.576234e+02 Max 6.627116e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.027091e-07, Max = 4.214557e-03, Ratio = 5.250416e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052459, Ave = 2.004868
kPhi 4 Iter 49 cpu1 0.097000 cpu2 0.118000 d1+d2 4.892737 k 10 reset 16 fct 0.094300 itr 0.117000 fill 4.891015 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=1.30891E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.296294 D2 0.596552 D 4.892847 CPU 0.259000 ( 0.092000 / 0.119000 ) Total 13.379000
 CPU time in solver = 2.590000e-01
res_data kPhi 4 its 24 res_in 2.113385e-01 res_out 1.308909e-09 eps 2.113385e-09 srr 6.193424e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.786468e+03 Max 1.205988e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.827406e+05
 Iter 1, norm = 1.499966e+05
 Iter 2, norm = 3.648711e+04
 Iter 3, norm = 9.977334e+03
 Iter 4, norm = 2.709569e+03
 Iter 5, norm = 7.647313e+02
 Iter 6, norm = 2.183289e+02
 Iter 7, norm = 6.305889e+01
 Iter 8, norm = 1.852241e+01
 Iter 9, norm = 5.472122e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -8.002643e-01 Max 4.832754e+05
CPU time in formloop calculation = 0.096, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.847838e+08
 Iter 1, norm = 2.593513e+08
 Iter 2, norm = 6.378461e+07
 Iter 3, norm = 1.774919e+07
 Iter 4, norm = 4.878671e+06
 Iter 5, norm = 1.384626e+06
 Iter 6, norm = 3.984186e+05
 Iter 7, norm = 1.153195e+05
 Iter 8, norm = 3.402642e+04
 Iter 9, norm = 1.004845e+04
 Iter 10, norm = 3.025252e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.438019e+06 Max 2.179546e+09
Ave Values = -1750.498129 5.995191 4.404604 2016.143583 0.000000 129831.923362 348646841.606625 0.000000
Iter 50 Analysis_Time 46.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.345403e-03 Thermal_dt 5.345403e-03 time 0.000000e+00 
auto_dt from Courant 5.345403e-03
0.05 relaxation on auto_dt 4.574483e-03
storing dt_old 4.574483e-03
Outgoing auto_dt 4.574483e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.992695e-03 (2) 1.333873e-05 (3) 6.523612e-04 (4) -3.275794e-03 (6) -1.032646e-02 (7) 3.239429e-03
TurbD limits - Max convergence slope = 4.735671e-02
TurbK limits - Time Average Slope = 3.284027e+00, Concavity = 2.149766e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.026988e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.481950e+03
 Iter 1, norm = 1.125274e+03
 Iter 2, norm = 3.498517e+02
 Iter 3, norm = 1.000454e+02
 Iter 4, norm = 3.278248e+01
 Iter 5, norm = 9.839393e+00
 Iter 6, norm = 3.322497e+00
 Iter 7, norm = 1.034946e+00
 Iter 8, norm = 3.583569e-01
 Iter 9, norm = 1.154433e-01
 Iter 10, norm = 4.083622e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.954935e+03 Max 1.937066e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.174615e+03
 Iter 1, norm = 4.127470e+02
 Iter 2, norm = 1.061108e+02
 Iter 3, norm = 2.789130e+01
 Iter 4, norm = 7.715809e+00
 Iter 5, norm = 2.235106e+00
 Iter 6, norm = 6.414137e-01
 Iter 7, norm = 1.937069e-01
 Iter 8, norm = 5.758484e-02
 Iter 9, norm = 1.763314e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.300650e+02 Max 8.339953e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.688000e+03
 Iter 1, norm = 5.480279e+02
 Iter 2, norm = 1.313686e+02
 Iter 3, norm = 3.535433e+01
 Iter 4, norm = 9.679819e+00
 Iter 5, norm = 2.839616e+00
 Iter 6, norm = 8.132303e-01
 Iter 7, norm = 2.438511e-01
 Iter 8, norm = 7.215303e-02
 Iter 9, norm = 2.185939e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.712232e+02 Max 6.607743e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.127839e-07, Max = 4.256069e-03, Ratio = 5.236409e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052468, Ave = 2.005282
kPhi 4 Iter 50 cpu1 0.092000 cpu2 0.119000 d1+d2 4.892847 k 10 reset 16 fct 0.093700 itr 0.118100 fill 4.891397 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=24 ResNorm=1.32701E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.296490 D2 0.596319 D 4.892808 CPU 0.260000 ( 0.097000 / 0.114000 ) Total 13.639000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 24 res_in 1.915571e-01 res_out 1.327014e-09 eps 1.915571e-09 srr 6.927510e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.798605e+03 Max 1.170813e+04
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.617497e+05
 Iter 1, norm = 1.451544e+05
 Iter 2, norm = 3.568881e+04
 Iter 3, norm = 9.783504e+03
 Iter 4, norm = 2.668333e+03
 Iter 5, norm = 7.538763e+02
 Iter 6, norm = 2.157191e+02
 Iter 7, norm = 6.239927e+01
 Iter 8, norm = 1.836373e+01
 Iter 9, norm = 5.433627e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -2.613763e-02 Max 4.770667e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.659927e+08
 Iter 1, norm = 2.490234e+08
 Iter 2, norm = 6.186941e+07
 Iter 3, norm = 1.719395e+07
 Iter 4, norm = 4.766300e+06
 Iter 5, norm = 1.355069e+06
 Iter 6, norm = 3.924690e+05
 Iter 7, norm = 1.138598e+05
 Iter 8, norm = 3.371815e+04
 Iter 9, norm = 9.980837e+03
 Iter 10, norm = 3.006904e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.357750e+05 Max 2.282138e+09
Ave Values = -1757.358984 6.009282 5.293091 1831.513824 0.000000 128329.659662 349840331.710277 0.000000
Iter 51 Analysis_Time 47.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.358334e-03 Thermal_dt 5.358334e-03 time 0.000000e+00 
auto_dt from Courant 5.358334e-03
0.05 relaxation on auto_dt 4.613676e-03
storing dt_old 4.613676e-03
Outgoing auto_dt 4.613676e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.966444e-03 (2) 1.020036e-05 (3) 6.431587e-04 (4) -2.984135e-03 (6) -1.051927e-02 (7) 3.423211e-03
TurbD limits - Max convergence slope = 4.707363e-02
TurbK limits - Time Average Slope = 3.378180e+00, Concavity = 2.301100e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.889751e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.495045e+03
 Iter 1, norm = 1.168615e+03
 Iter 2, norm = 3.768784e+02
 Iter 3, norm = 1.094957e+02
 Iter 4, norm = 3.767209e+01
 Iter 5, norm = 1.164680e+01
 Iter 6, norm = 4.150165e+00
 Iter 7, norm = 1.352269e+00
 Iter 8, norm = 4.928544e-01
 Iter 9, norm = 1.675365e-01
 Iter 10, norm = 6.188620e-02
 Iter 11, norm = 2.171054e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.945518e+03 Max 2.019974e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.113908e+03
 Iter 1, norm = 4.005035e+02
 Iter 2, norm = 1.026905e+02
 Iter 3, norm = 2.702459e+01
 Iter 4, norm = 7.481706e+00
 Iter 5, norm = 2.173227e+00
 Iter 6, norm = 6.260484e-01
 Iter 7, norm = 1.901603e-01
 Iter 8, norm = 5.699757e-02
 Iter 9, norm = 1.764825e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.266789e+02 Max 8.334008e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.627575e+03
 Iter 1, norm = 5.348538e+02
 Iter 2, norm = 1.278189e+02
 Iter 3, norm = 3.447289e+01
 Iter 4, norm = 9.442426e+00
 Iter 5, norm = 2.781070e+00
 Iter 6, norm = 8.006937e-01
 Iter 7, norm = 2.421134e-01
 Iter 8, norm = 7.264926e-02
 Iter 9, norm = 2.247244e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.040676e+02 Max 6.584734e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 8.945513e-07, Max = 4.387362e-03, Ratio = 4.904539e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052519, Ave = 2.006467
kPhi 4 Iter 51 cpu1 0.097000 cpu2 0.114000 d1+d2 4.892808 k 10 reset 16 fct 0.093600 itr 0.118400 fill 4.891759 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=9.44910E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.299634 D2 0.593908 D 4.893542 CPU 0.276000 ( 0.097000 / 0.124000 ) Total 13.915000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 25 res_in 1.755293e-01 res_out 9.449098e-10 eps 1.755293e-09 srr 5.383202e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.056940e+03 Max 1.091949e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.950234e+05
 Iter 1, norm = 1.587359e+05
 Iter 2, norm = 3.768033e+04
 Iter 3, norm = 1.047768e+04
 Iter 4, norm = 2.812581e+03
 Iter 5, norm = 7.991034e+02
 Iter 6, norm = 2.270989e+02
 Iter 7, norm = 6.590854e+01
 Iter 8, norm = 1.933408e+01
 Iter 9, norm = 5.735552e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.954939e-03 Max 4.687055e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.808102e+08
 Iter 1, norm = 2.647877e+08
 Iter 2, norm = 6.335977e+07
 Iter 3, norm = 1.782235e+07
 Iter 4, norm = 4.853004e+06
 Iter 5, norm = 1.384002e+06
 Iter 6, norm = 3.972875e+05
 Iter 7, norm = 1.154664e+05
 Iter 8, norm = 3.405793e+04
 Iter 9, norm = 1.011002e+04
 Iter 10, norm = 3.043819e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.900389e+05 Max 2.419941e+09
Ave Values = -1770.923534 6.038115 6.341263 1575.978513 0.000000 126642.525312 354236289.567383 0.000000
Iter 52 Analysis_Time 48.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.372586e-03 Thermal_dt 5.372586e-03 time 0.000000e+00 
auto_dt from Courant 5.372586e-03
0.05 relaxation on auto_dt 4.651621e-03
storing dt_old 4.651621e-03
Outgoing auto_dt 4.651621e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.770413e-03 (2) 2.076784e-05 (3) 7.549880e-04 (4) -4.117880e-03 (6) -1.181378e-02 (7) 1.256563e-02
TurbD limits - Max convergence slope = 6.038725e-02
TurbK limits - Time Average Slope = 3.440014e+00, Concavity = 2.425275e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.198529e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.244812e+03
 Iter 1, norm = 1.090673e+03
 Iter 2, norm = 3.433852e+02
 Iter 3, norm = 9.885756e+01
 Iter 4, norm = 3.302651e+01
 Iter 5, norm = 1.002808e+01
 Iter 6, norm = 3.470943e+00
 Iter 7, norm = 1.104168e+00
 Iter 8, norm = 3.926089e-01
 Iter 9, norm = 1.302190e-01
 Iter 10, norm = 4.721493e-02
 Iter 11, norm = 1.621462e-02
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.936287e+03 Max 2.175473e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 2.053420e+03
 Iter 1, norm = 3.879044e+02
 Iter 2, norm = 9.905370e+01
 Iter 3, norm = 2.604897e+01
 Iter 4, norm = 7.200631e+00
 Iter 5, norm = 2.093580e+00
 Iter 6, norm = 6.031050e-01
 Iter 7, norm = 1.836033e-01
 Iter 8, norm = 5.505030e-02
 Iter 9, norm = 1.706381e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.247895e+02 Max 8.357888e+02
CPU time in formloop calculation = 0.075, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.566195e+03
 Iter 1, norm = 5.198850e+02
 Iter 2, norm = 1.237040e+02
 Iter 3, norm = 3.330846e+01
 Iter 4, norm = 9.108252e+00
 Iter 5, norm = 2.681194e+00
 Iter 6, norm = 7.710012e-01
 Iter 7, norm = 2.330083e-01
 Iter 8, norm = 6.981187e-02
 Iter 9, norm = 2.155000e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.266379e+02 Max 6.555834e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.380207e-07, Max = 4.420696e-03, Ratio = 4.712791e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052516, Ave = 2.006972
kPhi 4 Iter 52 cpu1 0.097000 cpu2 0.124000 d1+d2 4.893542 k 10 reset 16 fct 0.094200 itr 0.118900 fill 4.892123 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=1.09169E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.299891 D2 0.593598 D 4.893490 CPU 0.275000 ( 0.099000 / 0.124000 ) Total 14.190000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 25 res_in 1.591687e-01 res_out 1.091686e-09 eps 1.591687e-09 srr 6.858669e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.303499e+03 Max 1.039438e+04
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.071896e+05
 Iter 1, norm = 1.613169e+05
 Iter 2, norm = 3.866463e+04
 Iter 3, norm = 1.073281e+04
 Iter 4, norm = 2.898227e+03
 Iter 5, norm = 8.228125e+02
 Iter 6, norm = 2.348884e+02
 Iter 7, norm = 6.817315e+01
 Iter 8, norm = 2.007058e+01
 Iter 9, norm = 5.955405e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.878266e-01 Max 4.585177e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.613825e+08
 Iter 1, norm = 2.573720e+08
 Iter 2, norm = 6.268232e+07
 Iter 3, norm = 1.755219e+07
 Iter 4, norm = 4.806161e+06
 Iter 5, norm = 1.369752e+06
 Iter 6, norm = 3.939418e+05
 Iter 7, norm = 1.145797e+05
 Iter 8, norm = 3.386500e+04
 Iter 9, norm = 1.006106e+04
 Iter 10, norm = 3.039207e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.132694e+05 Max 2.567811e+09
Ave Values = -1782.396711 6.060451 7.420596 1318.786437 0.000000 124868.625167 359335416.334859 0.000000
Iter 53 Analysis_Time 48.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.386322e-03 Thermal_dt 5.386322e-03 time 0.000000e+00 
auto_dt from Courant 5.386322e-03
0.05 relaxation on auto_dt 4.688356e-03
storing dt_old 4.688356e-03
Outgoing auto_dt 4.688356e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.183893e-03 (2) 1.593281e-05 (3) 7.698959e-04 (4) -4.127581e-03 (6) -1.242134e-02 (7) 1.439472e-02
Press limits - Min convergence slope = 7.270050e-02
TurbK limits - Time Average Slope = 3.466508e+00, Concavity = 2.519225e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.356010e-01
ISC update required 0.004000 seconds

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 4.032730e+03
 Iter 1, norm = 1.034250e+03
 Iter 2, norm = 3.206617e+02
 Iter 3, norm = 9.227303e+01
 Iter 4, norm = 3.020724e+01
 Iter 5, norm = 9.114098e+00
 Iter 6, norm = 3.083587e+00
 Iter 7, norm = 9.689972e-01
 Iter 8, norm = 3.369429e-01
 Iter 9, norm = 1.100188e-01
 Iter 10, norm = 3.912953e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.926390e+03 Max 2.314680e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.991802e+03
 Iter 1, norm = 3.752169e+02
 Iter 2, norm = 9.550931e+01
 Iter 3, norm = 2.508626e+01
 Iter 4, norm = 6.927109e+00
 Iter 5, norm = 2.013352e+00
 Iter 6, norm = 5.800212e-01
 Iter 7, norm = 1.767194e-01
 Iter 8, norm = 5.303975e-02
 Iter 9, norm = 1.645099e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.215889e+02 Max 8.377703e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.498712e+03
 Iter 1, norm = 5.047539e+02
 Iter 2, norm = 1.196709e+02
 Iter 3, norm = 3.218028e+01
 Iter 4, norm = 8.786472e+00
 Iter 5, norm = 2.585156e+00
 Iter 6, norm = 7.424371e-01
 Iter 7, norm = 2.241824e-01
 Iter 8, norm = 6.700669e-02
 Iter 9, norm = 2.061177e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.479836e+02 Max 6.546813e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.559304e-07, Max = 4.459120e-03, Ratio = 4.664691e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052514, Ave = 2.007466
kPhi 4 Iter 53 cpu1 0.099000 cpu2 0.124000 d1+d2 4.893490 k 10 reset 16 fct 0.094300 itr 0.119800 fill 4.892416 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=1.10975E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.299520 D2 0.593184 D 4.892704 CPU 0.278000 ( 0.102000 / 0.127000 ) Total 14.468000
 CPU time in solver = 2.780000e-01
res_data kPhi 4 its 25 res_in 1.440782e-01 res_out 1.109751e-09 eps 1.440782e-09 srr 7.702422e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.496537e+03 Max 1.000976e+04
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.991699e+05
 Iter 1, norm = 1.580176e+05
 Iter 2, norm = 3.852740e+04
 Iter 3, norm = 1.065722e+04
 Iter 4, norm = 2.900435e+03
 Iter 5, norm = 8.230761e+02
 Iter 6, norm = 2.359924e+02
 Iter 7, norm = 6.856880e+01
 Iter 8, norm = 2.025181e+01
 Iter 9, norm = 6.018766e+00
 Iter 10, norm = 1.818880e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -9.817107e-01 Max 4.468177e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.220815e+08
 Iter 1, norm = 2.419218e+08
 Iter 2, norm = 6.073719e+07
 Iter 3, norm = 1.686372e+07
 Iter 4, norm = 4.669882e+06
 Iter 5, norm = 1.328116e+06
 Iter 6, norm = 3.837860e+05
 Iter 7, norm = 1.116563e+05
 Iter 8, norm = 3.309297e+04
 Iter 9, norm = 9.844542e+03
 Iter 10, norm = 2.978450e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.318035e+05 Max 2.712371e+09
Ave Values = -1792.465803 6.075134 8.489508 1096.133825 0.000000 123055.766552 364204074.132651 0.000000
Iter 54 Analysis_Time 49.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.400411e-03 Thermal_dt 5.400411e-03 time 0.000000e+00 
auto_dt from Courant 5.400411e-03
0.05 relaxation on auto_dt 4.723959e-03
storing dt_old 4.723959e-03
Outgoing auto_dt 4.723959e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.123894e-03 (2) 1.038767e-05 (3) 7.562562e-04 (4) -3.558582e-03 (6) -1.269414e-02 (7) 1.354908e-02
Press limits - Min convergence slope = 7.220748e-02
TurbK limits - Time Average Slope = 3.454491e+00, Concavity = 2.579684e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.319529e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.853120e+03
 Iter 1, norm = 9.906503e+02
 Iter 2, norm = 3.042000e+02
 Iter 3, norm = 8.782919e+01
 Iter 4, norm = 2.837403e+01
 Iter 5, norm = 8.560795e+00
 Iter 6, norm = 2.850596e+00
 Iter 7, norm = 8.920729e-01
 Iter 8, norm = 3.049353e-01
 Iter 9, norm = 9.881542e-02
 Iter 10, norm = 3.457488e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.916199e+03 Max 2.433131e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.931622e+03
 Iter 1, norm = 3.630675e+02
 Iter 2, norm = 9.214991e+01
 Iter 3, norm = 2.417962e+01
 Iter 4, norm = 6.669965e+00
 Iter 5, norm = 1.937176e+00
 Iter 6, norm = 5.579060e-01
 Iter 7, norm = 1.699601e-01
 Iter 8, norm = 5.101989e-02
 Iter 9, norm = 1.581503e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.177787e+02 Max 8.394251e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.433105e+03
 Iter 1, norm = 4.903935e+02
 Iter 2, norm = 1.159057e+02
 Iter 3, norm = 3.112944e+01
 Iter 4, norm = 8.490471e+00
 Iter 5, norm = 2.497106e+00
 Iter 6, norm = 7.165725e-01
 Iter 7, norm = 2.162709e-01
 Iter 8, norm = 6.453119e-02
 Iter 9, norm = 1.980073e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.697408e+02 Max 6.538050e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.562223e-07, Max = 4.503174e-03, Ratio = 4.709338e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052527, Ave = 2.007973
kPhi 4 Iter 54 cpu1 0.102000 cpu2 0.127000 d1+d2 4.892704 k 10 reset 16 fct 0.095900 itr 0.120300 fill 4.892581 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=9.89575E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.299148 D2 0.592760 D 4.891908 CPU 0.267000 ( 0.092000 / 0.124000 ) Total 14.735000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 25 res_in 1.303650e-01 res_out 9.895754e-10 eps 1.303650e-09 srr 7.590804e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.625831e+03 Max 9.728032e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.824722e+05
 Iter 1, norm = 1.522407e+05
 Iter 2, norm = 3.781867e+04
 Iter 3, norm = 1.041795e+04
 Iter 4, norm = 2.858184e+03
 Iter 5, norm = 8.103106e+02
 Iter 6, norm = 2.332120e+02
 Iter 7, norm = 6.778515e+01
 Iter 8, norm = 2.006674e+01
 Iter 9, norm = 5.969097e+00
 Iter 10, norm = 1.807089e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.416547e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.615057e+08
 Iter 1, norm = 2.206905e+08
 Iter 2, norm = 5.717195e+07
 Iter 3, norm = 1.571639e+07
 Iter 4, norm = 4.411823e+06
 Iter 5, norm = 1.251698e+06
 Iter 6, norm = 3.645484e+05
 Iter 7, norm = 1.061273e+05
 Iter 8, norm = 3.164342e+04
 Iter 9, norm = 9.431795e+03
 Iter 10, norm = 2.867643e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.307058e+05 Max 2.845411e+09
Ave Values = -1801.583778 6.083159 9.529378 920.436238 0.000000 121239.135485 368591254.720113 0.000000
Iter 55 Analysis_Time 50.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.414771e-03 Thermal_dt 5.414771e-03 time 0.000000e+00 
auto_dt from Courant 5.414771e-03
0.05 relaxation on auto_dt 4.758500e-03
storing dt_old 4.758500e-03
Outgoing auto_dt 4.758500e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.405205e-03 (2) 5.637711e-06 (3) 7.304891e-04 (4) -2.798158e-03 (6) -1.272056e-02 (7) 1.204596e-02
Press limits - Min convergence slope = 6.425909e-02
TurbK limits - Time Average Slope = 3.400701e+00, Concavity = 2.603267e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.157591e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.701699e+03
 Iter 1, norm = 9.554314e+02
 Iter 2, norm = 2.916485e+02
 Iter 3, norm = 8.459600e+01
 Iter 4, norm = 2.710169e+01
 Iter 5, norm = 8.199883e+00
 Iter 6, norm = 2.702070e+00
 Iter 7, norm = 8.458567e-01
 Iter 8, norm = 2.857589e-01
 Iter 9, norm = 9.240277e-02
 Iter 10, norm = 3.194697e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.905953e+03 Max 2.539356e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.873570e+03
 Iter 1, norm = 3.515926e+02
 Iter 2, norm = 8.901794e+01
 Iter 3, norm = 2.334495e+01
 Iter 4, norm = 6.435811e+00
 Iter 5, norm = 1.868286e+00
 Iter 6, norm = 5.380122e-01
 Iter 7, norm = 1.639151e-01
 Iter 8, norm = 4.921568e-02
 Iter 9, norm = 1.525263e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.137231e+02 Max 8.408387e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.370785e+03
 Iter 1, norm = 4.768825e+02
 Iter 2, norm = 1.123857e+02
 Iter 3, norm = 3.014783e+01
 Iter 4, norm = 8.216745e+00
 Iter 5, norm = 2.415907e+00
 Iter 6, norm = 6.930447e-01
 Iter 7, norm = 2.091420e-01
 Iter 8, norm = 6.234647e-02
 Iter 9, norm = 1.910388e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -7.886115e+02 Max 6.527726e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.699734e-07, Max = 4.552889e-03, Ratio = 4.693828e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052525, Ave = 2.008470
kPhi 4 Iter 55 cpu1 0.092000 cpu2 0.124000 d1+d2 4.891908 k 10 reset 16 fct 0.095700 itr 0.120900 fill 4.892632 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=7.44337E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.298819 D2 0.592884 D 4.891703 CPU 0.270000 ( 0.098000 / 0.122000 ) Total 15.005000
 CPU time in solver = 2.700000e-01
res_data kPhi 4 its 25 res_in 1.181016e-01 res_out 7.443370e-10 eps 1.181016e-09 srr 6.302515e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.709832e+03 Max 9.508816e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.622893e+05
 Iter 1, norm = 1.455779e+05
 Iter 2, norm = 3.681038e+04
 Iter 3, norm = 1.010517e+04
 Iter 4, norm = 2.794108e+03
 Iter 5, norm = 7.914644e+02
 Iter 6, norm = 2.286710e+02
 Iter 7, norm = 6.647068e+01
 Iter 8, norm = 1.972827e+01
 Iter 9, norm = 5.871492e+00
 Iter 10, norm = 1.781306e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.399090e+05
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.138930e+08
 Iter 1, norm = 2.033636e+08
 Iter 2, norm = 5.408467e+07
 Iter 3, norm = 1.476424e+07
 Iter 4, norm = 4.183886e+06
 Iter 5, norm = 1.187403e+06
 Iter 6, norm = 3.472735e+05
 Iter 7, norm = 1.013899e+05
 Iter 8, norm = 3.033325e+04
 Iter 9, norm = 9.069268e+03
 Iter 10, norm = 2.766342e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.588963e+06 Max 2.968469e+09
Ave Values = -1810.041836 6.084750 10.534398 789.672057 0.000000 119441.821485 372506889.028369 0.000000
Iter 56 Analysis_Time 51.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.429246e-03 Thermal_dt 5.429246e-03 time 0.000000e+00 
auto_dt from Courant 5.429246e-03
0.05 relaxation on auto_dt 4.792037e-03
storing dt_old 4.792037e-03
Outgoing auto_dt 4.792037e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.903681e-03 (2) 1.110472e-06 (3) 7.014987e-04 (4) -2.076738e-03 (6) -1.258529e-02 (7) 1.062326e-02
Press limits - Min convergence slope = 4.764071e-02
TurbK limits - Time Average Slope = 3.301842e+00, Concavity = 2.586529e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.439357e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.572663e+03
 Iter 1, norm = 9.257061e+02
 Iter 2, norm = 2.815509e+02
 Iter 3, norm = 8.204821e+01
 Iter 4, norm = 2.614834e+01
 Iter 5, norm = 7.940801e+00
 Iter 6, norm = 2.599468e+00
 Iter 7, norm = 8.155992e-01
 Iter 8, norm = 2.734588e-01
 Iter 9, norm = 8.849248e-02
 Iter 10, norm = 3.035453e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.895773e+03 Max 2.639235e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.817440e+03
 Iter 1, norm = 3.405744e+02
 Iter 2, norm = 8.603669e+01
 Iter 3, norm = 2.255463e+01
 Iter 4, norm = 6.215789e+00
 Iter 5, norm = 1.803890e+00
 Iter 6, norm = 5.195488e-01
 Iter 7, norm = 1.583430e-01
 Iter 8, norm = 4.756401e-02
 Iter 9, norm = 1.474349e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.129765e+02 Max 8.419230e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.310739e+03
 Iter 1, norm = 4.637490e+02
 Iter 2, norm = 1.090106e+02
 Iter 3, norm = 2.920670e+01
 Iter 4, norm = 7.955679e+00
 Iter 5, norm = 2.338315e+00
 Iter 6, norm = 6.705619e-01
 Iter 7, norm = 2.023409e-01
 Iter 8, norm = 6.027356e-02
 Iter 9, norm = 1.845286e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.066830e+02 Max 6.515826e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 9.901781e-07, Max = 4.608481e-03, Ratio = 4.654194e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052588, Ave = 2.009003
kPhi 4 Iter 56 cpu1 0.098000 cpu2 0.122000 d1+d2 4.891703 k 10 reset 16 fct 0.096300 itr 0.121400 fill 4.892639 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=27 ResNorm=2.32399E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.298424 D2 0.592846 D 4.891270 CPU 0.276000 ( 0.096000 / 0.130000 ) Total 15.281000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 27 res_in 1.074262e-01 res_out 2.323988e-10 eps 1.074262e-09 srr 2.163335e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.767217e+03 Max 9.328378e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.398445e+05
 Iter 1, norm = 1.386223e+05
 Iter 2, norm = 3.556694e+04
 Iter 3, norm = 9.741766e+03
 Iter 4, norm = 2.710880e+03
 Iter 5, norm = 7.679063e+02
 Iter 6, norm = 2.226290e+02
 Iter 7, norm = 6.476304e+01
 Iter 8, norm = 1.927013e+01
 Iter 9, norm = 5.741113e+00
 Iter 10, norm = 1.745457e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.383908e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.471273e+08
 Iter 1, norm = 1.854640e+08
 Iter 2, norm = 5.030614e+07
 Iter 3, norm = 1.373581e+07
 Iter 4, norm = 3.934911e+06
 Iter 5, norm = 1.119115e+06
 Iter 6, norm = 3.294645e+05
 Iter 7, norm = 9.645660e+04
 Iter 8, norm = 2.898162e+04
 Iter 9, norm = 8.690251e+03
 Iter 10, norm = 2.659014e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.575928e+05 Max 3.084175e+09
Ave Values = -1818.022347 6.080176 11.501700 694.703954 0.000000 117679.390693 375978399.486237 0.000000
Iter 57 Analysis_Time 52.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.443350e-03 Thermal_dt 5.443350e-03 time 0.000000e+00 
auto_dt from Courant 5.443350e-03
0.05 relaxation on auto_dt 4.824602e-03
storing dt_old 4.824602e-03
Outgoing auto_dt 4.824602e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.537545e-03 (2) -3.173694e-06 (3) 6.711947e-04 (4) -1.505115e-03 (6) -1.234103e-02 (7) 9.319331e-03
TurbD limits - Max convergence slope = 3.898027e-02
TurbK limits - Time Average Slope = 3.154612e+00, Concavity = 2.526011e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.405967e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.460621e+03
 Iter 1, norm = 8.995539e+02
 Iter 2, norm = 2.729767e+02
 Iter 3, norm = 7.988313e+01
 Iter 4, norm = 2.537437e+01
 Iter 5, norm = 7.734421e+00
 Iter 6, norm = 2.521428e+00
 Iter 7, norm = 7.934265e-01
 Iter 8, norm = 2.647709e-01
 Iter 9, norm = 8.585601e-02
 Iter 10, norm = 2.930693e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.885705e+03 Max 2.735830e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.763319e+03
 Iter 1, norm = 3.301733e+02
 Iter 2, norm = 8.326360e+01
 Iter 3, norm = 2.182371e+01
 Iter 4, norm = 6.013156e+00
 Iter 5, norm = 1.744696e+00
 Iter 6, norm = 5.026773e-01
 Iter 7, norm = 1.532471e-01
 Iter 8, norm = 4.606620e-02
 Iter 9, norm = 1.428254e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.147563e+02 Max 8.425659e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.253692e+03
 Iter 1, norm = 4.513743e+02
 Iter 2, norm = 1.058672e+02
 Iter 3, norm = 2.833101e+01
 Iter 4, norm = 7.714001e+00
 Iter 5, norm = 2.266402e+00
 Iter 6, norm = 6.498193e-01
 Iter 7, norm = 1.960418e-01
 Iter 8, norm = 5.836214e-02
 Iter 9, norm = 1.785377e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.224513e+02 Max 6.502054e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.019875e-06, Max = 4.669529e-03, Ratio = 4.578530e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052611, Ave = 2.009646
kPhi 4 Iter 57 cpu1 0.096000 cpu2 0.130000 d1+d2 4.891270 k 10 reset 16 fct 0.096900 itr 0.122700 fill 4.892567 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=5.98021E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.298324 D2 0.592507 D 4.890831 CPU 0.267000 ( 0.093000 / 0.121000 ) Total 15.548000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 25 res_in 9.801350e-02 res_out 5.980209e-10 eps 9.801350e-10 srr 6.101413e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.811598e+03 Max 9.186234e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.161497e+05
 Iter 1, norm = 1.318156e+05
 Iter 2, norm = 3.423708e+04
 Iter 3, norm = 9.362223e+03
 Iter 4, norm = 2.619654e+03
 Iter 5, norm = 7.421899e+02
 Iter 6, norm = 2.158858e+02
 Iter 7, norm = 6.287035e+01
 Iter 8, norm = 1.875784e+01
 Iter 9, norm = 5.597697e+00
 Iter 10, norm = 1.705956e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370862e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.133787e+08
 Iter 1, norm = 1.734672e+08
 Iter 2, norm = 4.738998e+07
 Iter 3, norm = 1.297340e+07
 Iter 4, norm = 3.734727e+06
 Iter 5, norm = 1.068084e+06
 Iter 6, norm = 3.149195e+05
 Iter 7, norm = 9.272248e+04
 Iter 8, norm = 2.783068e+04
 Iter 9, norm = 8.380050e+03
 Iter 10, norm = 2.559948e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.028168e+05 Max 3.193798e+09
Ave Values = -1825.635668 6.069036 12.432579 624.436177 0.000000 115961.885989 379112048.669701 0.000000
Iter 58 Analysis_Time 53.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.456649e-03 Thermal_dt 5.456649e-03 time 0.000000e+00 
auto_dt from Courant 5.456649e-03
0.05 relaxation on auto_dt 4.856205e-03
storing dt_old 4.856205e-03
Outgoing auto_dt 4.856205e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.253557e-03 (2) -7.687499e-06 (3) 6.423515e-04 (4) -1.111975e-03 (6) -1.202645e-02 (7) 8.334663e-03
TurbD limits - Max convergence slope = 3.554560e-02
TurbK limits - Time Average Slope = 2.955731e+00, Concavity = 2.418269e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.839553e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.361566e+03
 Iter 1, norm = 8.759723e+02
 Iter 2, norm = 2.654005e+02
 Iter 3, norm = 7.795442e+01
 Iter 4, norm = 2.470718e+01
 Iter 5, norm = 7.557726e+00
 Iter 6, norm = 2.457382e+00
 Iter 7, norm = 7.757129e-01
 Iter 8, norm = 2.581318e-01
 Iter 9, norm = 8.393103e-02
 Iter 10, norm = 2.857208e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.875757e+03 Max 2.828820e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.711772e+03
 Iter 1, norm = 3.203767e+02
 Iter 2, norm = 8.067665e+01
 Iter 3, norm = 2.114485e+01
 Iter 4, norm = 5.825941e+00
 Iter 5, norm = 1.690245e+00
 Iter 6, norm = 4.872466e-01
 Iter 7, norm = 1.486062e-01
 Iter 8, norm = 4.470886e-02
 Iter 9, norm = 1.386687e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.165860e+02 Max 8.427292e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.199279e+03
 Iter 1, norm = 4.396814e+02
 Iter 2, norm = 1.029262e+02
 Iter 3, norm = 2.751496e+01
 Iter 4, norm = 7.490277e+00
 Iter 5, norm = 2.199938e+00
 Iter 6, norm = 6.307892e-01
 Iter 7, norm = 1.902695e-01
 Iter 8, norm = 5.662539e-02
 Iter 9, norm = 1.731420e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.370067e+02 Max 6.486012e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.042095e-06, Max = 4.734603e-03, Ratio = 4.543350e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052623, Ave = 2.010337
kPhi 4 Iter 58 cpu1 0.093000 cpu2 0.121000 d1+d2 4.890831 k 10 reset 16 fct 0.096300 itr 0.122300 fill 4.892384 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=5.97388E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.297409 D2 0.592031 D 4.889440 CPU 0.264000 ( 0.092000 / 0.124000 ) Total 15.812000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 25 res_in 8.979875e-02 res_out 5.973877e-10 eps 8.979875e-10 srr 6.652517e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.851454e+03 Max 9.049103e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.916745e+05
 Iter 1, norm = 1.251570e+05
 Iter 2, norm = 3.284253e+04
 Iter 3, norm = 8.976759e+03
 Iter 4, norm = 2.523648e+03
 Iter 5, norm = 7.154991e+02
 Iter 6, norm = 2.087346e+02
 Iter 7, norm = 6.087626e+01
 Iter 8, norm = 1.820981e+01
 Iter 9, norm = 5.445169e+00
 Iter 10, norm = 1.663527e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.971701e-02 Max 4.359790e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.398141e+08
 Iter 1, norm = 1.568102e+08
 Iter 2, norm = 4.373133e+07
 Iter 3, norm = 1.198482e+07
 Iter 4, norm = 3.485275e+06
 Iter 5, norm = 9.973685e+05
 Iter 6, norm = 2.960909e+05
 Iter 7, norm = 8.723005e+04
 Iter 8, norm = 2.633849e+04
 Iter 9, norm = 7.944248e+03
 Iter 10, norm = 2.438288e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.690356e+05 Max 3.295890e+09
Ave Values = -1832.944628 6.052175 13.331552 568.896760 0.000000 114293.659808 382006531.998647 0.000000
Iter 59 Analysis_Time 54.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.470016e-03 Thermal_dt 5.470016e-03 time 0.000000e+00 
auto_dt from Courant 5.470016e-03
0.05 relaxation on auto_dt 4.886895e-03
storing dt_old 4.886895e-03
Outgoing auto_dt 4.886895e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.017074e-03 (2) -1.157390e-05 (3) 6.170799e-04 (4) -8.779249e-04 (6) -1.168138e-02 (7) 7.634912e-03
TurbD limits - Max convergence slope = 3.196718e-02
TurbK limits - Time Average Slope = 2.701960e+00, Concavity = 2.259897e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.843988e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.272319e+03
 Iter 1, norm = 8.541921e+02
 Iter 2, norm = 2.585033e+02
 Iter 3, norm = 7.617825e+01
 Iter 4, norm = 2.410780e+01
 Iter 5, norm = 7.398924e+00
 Iter 6, norm = 2.401651e+00
 Iter 7, norm = 7.605215e-01
 Iter 8, norm = 2.526374e-01
 Iter 9, norm = 8.238726e-02
 Iter 10, norm = 2.800380e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.865909e+03 Max 2.918066e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.662616e+03
 Iter 1, norm = 3.111325e+02
 Iter 2, norm = 7.826765e+01
 Iter 3, norm = 2.051638e+01
 Iter 4, norm = 5.653430e+00
 Iter 5, norm = 1.640084e+00
 Iter 6, norm = 4.730577e-01
 Iter 7, norm = 1.443307e-01
 Iter 8, norm = 4.345947e-02
 Iter 9, norm = 1.348460e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.184488e+02 Max 8.452904e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.147412e+03
 Iter 1, norm = 4.285965e+02
 Iter 2, norm = 1.001687e+02
 Iter 3, norm = 2.674647e+01
 Iter 4, norm = 7.278143e+00
 Iter 5, norm = 2.136449e+00
 Iter 6, norm = 6.124403e-01
 Iter 7, norm = 1.846436e-01
 Iter 8, norm = 5.491914e-02
 Iter 9, norm = 1.677866e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.510913e+02 Max 6.468060e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.058010e-06, Max = 4.802410e-03, Ratio = 4.539096e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052638, Ave = 2.011063
kPhi 4 Iter 59 cpu1 0.092000 cpu2 0.124000 d1+d2 4.889440 k 10 reset 16 fct 0.095800 itr 0.122900 fill 4.892054 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=6.26919E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.296652 D2 0.591497 D 4.888149 CPU 0.267000 ( 0.090000 / 0.124000 ) Total 16.079000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 25 res_in 8.263818e-02 res_out 6.269192e-10 eps 8.263818e-10 srr 7.586314e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.891210e+03 Max 8.913266e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.679444e+05
 Iter 1, norm = 1.187974e+05
 Iter 2, norm = 3.145804e+04
 Iter 3, norm = 8.599580e+03
 Iter 4, norm = 2.427282e+03
 Iter 5, norm = 6.890865e+02
 Iter 6, norm = 2.014883e+02
 Iter 7, norm = 5.888731e+01
 Iter 8, norm = 1.764909e+01
 Iter 9, norm = 5.291405e+00
 Iter 10, norm = 1.619569e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.350458e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.009846e+08
 Iter 1, norm = 1.461007e+08
 Iter 2, norm = 4.111274e+07
 Iter 3, norm = 1.127645e+07
 Iter 4, norm = 3.302663e+06
 Iter 5, norm = 9.463518e+05
 Iter 6, norm = 2.828544e+05
 Iter 7, norm = 8.339734e+04
 Iter 8, norm = 2.532620e+04
 Iter 9, norm = 7.643300e+03
 Iter 10, norm = 2.355978e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.718141e+05 Max 3.390991e+09
Ave Values = -1839.985273 6.028742 14.200314 520.742839 0.000000 112677.344327 384713268.341193 0.000000
Iter 60 Analysis_Time 55.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.483446e-03 Thermal_dt 5.483446e-03 time 0.000000e+00 
auto_dt from Courant 5.483446e-03
0.05 relaxation on auto_dt 4.916723e-03
storing dt_old 4.916723e-03
Outgoing auto_dt 4.916723e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.808676e-03 (2) -1.600436e-05 (3) 5.933539e-04 (4) -7.605129e-04 (6) -1.131789e-02 (7) 7.085585e-03
TurbD limits - Max convergence slope = 2.885589e-02
TurbK limits - Time Average Slope = 2.390108e+00, Concavity = 2.047538e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.342476e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.190220e+03
 Iter 1, norm = 8.337953e+02
 Iter 2, norm = 2.520955e+02
 Iter 3, norm = 7.451611e+01
 Iter 4, norm = 2.355818e+01
 Iter 5, norm = 7.253870e+00
 Iter 6, norm = 2.352352e+00
 Iter 7, norm = 7.473854e-01
 Iter 8, norm = 2.480857e-01
 Iter 9, norm = 8.117099e-02
 Iter 10, norm = 2.757890e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.856115e+03 Max 3.003764e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.615919e+03
 Iter 1, norm = 3.024567e+02
 Iter 2, norm = 7.602459e+01
 Iter 3, norm = 1.993196e+01
 Iter 4, norm = 5.493172e+00
 Iter 5, norm = 1.593481e+00
 Iter 6, norm = 4.598756e-01
 Iter 7, norm = 1.403467e-01
 Iter 8, norm = 4.229660e-02
 Iter 9, norm = 1.312760e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.203325e+02 Max 8.476107e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.097907e+03
 Iter 1, norm = 4.180590e+02
 Iter 2, norm = 9.755922e+01
 Iter 3, norm = 2.601971e+01
 Iter 4, norm = 7.078101e+00
 Iter 5, norm = 2.076557e+00
 Iter 6, norm = 5.951130e-01
 Iter 7, norm = 1.793250e-01
 Iter 8, norm = 5.330366e-02
 Iter 9, norm = 1.627192e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.640578e+02 Max 6.448203e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.066812e-06, Max = 4.872513e-03, Ratio = 4.567359e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052669, Ave = 2.011805
kPhi 4 Iter 60 cpu1 0.090000 cpu2 0.124000 d1+d2 4.888149 k 10 reset 16 fct 0.095600 itr 0.123400 fill 4.891584 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=25 ResNorm=6.60365E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.296237 D2 0.591073 D 4.887310 CPU 0.275000 ( 0.092000 / 0.128000 ) Total 16.354000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 25 res_in 7.634281e-02 res_out 6.603649e-10 eps 7.634281e-10 srr 8.649996e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.933014e+03 Max 8.776971e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.451891e+05
 Iter 1, norm = 1.127855e+05
 Iter 2, norm = 3.010309e+04
 Iter 3, norm = 8.229821e+03
 Iter 4, norm = 2.331584e+03
 Iter 5, norm = 6.625704e+02
 Iter 6, norm = 1.941708e+02
 Iter 7, norm = 5.684508e+01
 Iter 8, norm = 1.707029e+01
 Iter 9, norm = 5.128891e+00
 Iter 10, norm = 1.572711e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.547270e-03 Max 4.342591e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.450801e+08
 Iter 1, norm = 1.336312e+08
 Iter 2, norm = 3.802930e+07
 Iter 3, norm = 1.046308e+07
 Iter 4, norm = 3.076972e+06
 Iter 5, norm = 8.844747e+05
 Iter 6, norm = 2.650883e+05
 Iter 7, norm = 7.843240e+04
 Iter 8, norm = 2.388393e+04
 Iter 9, norm = 7.233770e+03
 Iter 10, norm = 2.234885e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.452692e+05 Max 3.478439e+09
Ave Values = -1846.779786 5.999014 15.042573 475.493141 0.000000 111112.877015 387290349.717132 0.000000
Iter 61 Analysis_Time 56.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.496977e-03 Thermal_dt 5.496977e-03 time 0.000000e+00 
auto_dt from Courant 5.496977e-03
0.05 relaxation on auto_dt 4.945736e-03
storing dt_old 4.945736e-03
Outgoing auto_dt 4.945736e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.618274e-03 (2) -2.020595e-05 (3) 5.724892e-04 (4) -7.141024e-04 (6) -1.095484e-02 (7) 6.698715e-03
TurbD limits - Max convergence slope = 2.578936e-02
TurbK limits - Time Average Slope = 2.133804e+00, Concavity = 1.877520e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.180551e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.113638e+03
 Iter 1, norm = 8.144741e+02
 Iter 2, norm = 2.460520e+02
 Iter 3, norm = 7.294237e+01
 Iter 4, norm = 2.304558e+01
 Iter 5, norm = 7.119637e+00
 Iter 6, norm = 2.307945e+00
 Iter 7, norm = 7.358893e-01
 Iter 8, norm = 2.442651e-01
 Iter 9, norm = 8.021628e-02
 Iter 10, norm = 2.726564e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.846318e+03 Max 3.085941e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.571886e+03
 Iter 1, norm = 2.943408e+02
 Iter 2, norm = 7.393805e+01
 Iter 3, norm = 1.938987e+01
 Iter 4, norm = 5.344738e+00
 Iter 5, norm = 1.550335e+00
 Iter 6, norm = 4.476635e-01
 Iter 7, norm = 1.366508e-01
 Iter 8, norm = 4.121645e-02
 Iter 9, norm = 1.279589e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.222318e+02 Max 8.493913e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.050897e+03
 Iter 1, norm = 4.082042e+02
 Iter 2, norm = 9.512612e+01
 Iter 3, norm = 2.534312e+01
 Iter 4, norm = 6.891564e+00
 Iter 5, norm = 2.020687e+00
 Iter 6, norm = 5.789091e-01
 Iter 7, norm = 1.743435e-01
 Iter 8, norm = 5.178756e-02
 Iter 9, norm = 1.579618e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.758603e+02 Max 6.426342e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.089382e-06, Max = 4.945096e-03, Ratio = 4.539358e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052687, Ave = 2.012553
kPhi 4 Iter 61 cpu1 0.092000 cpu2 0.128000 d1+d2 4.887310 k 10 reset 16 fct 0.095100 itr 0.124800 fill 4.891035 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=26 ResNorm=2.64161E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.295184 D2 0.590702 D 4.885886 CPU 0.274000 ( 0.099000 / 0.124000 ) Total 16.628000
 CPU time in solver = 2.740000e-01
res_data kPhi 4 its 26 res_in 7.078819e-02 res_out 2.641613e-10 eps 7.078819e-10 srr 3.731714e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.976543e+03 Max 8.641969e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.234404e+05
 Iter 1, norm = 1.071607e+05
 Iter 2, norm = 2.879856e+04
 Iter 3, norm = 7.878879e+03
 Iter 4, norm = 2.240921e+03
 Iter 5, norm = 6.376089e+02
 Iter 6, norm = 1.873884e+02
 Iter 7, norm = 5.494626e+01
 Iter 8, norm = 1.654094e+01
 Iter 9, norm = 4.978554e+00
 Iter 10, norm = 1.529841e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.335924e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.069116e+08
 Iter 1, norm = 1.240375e+08
 Iter 2, norm = 3.554220e+07
 Iter 3, norm = 9.796280e+06
 Iter 4, norm = 2.893104e+06
 Iter 5, norm = 8.338728e+05
 Iter 6, norm = 2.508129e+05
 Iter 7, norm = 7.440332e+04
 Iter 8, norm = 2.273825e+04
 Iter 9, norm = 6.899753e+03
 Iter 10, norm = 2.138742e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.962764e+05 Max 3.558698e+09
Ave Values = -1853.344738 5.962983 15.860568 431.059136 0.000000 109599.916648 389774777.494379 0.000000
Iter 62 Analysis_Time 57.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.510654e-03 Thermal_dt 5.510654e-03 time 0.000000e+00 
auto_dt from Courant 5.510654e-03
0.05 relaxation on auto_dt 4.973982e-03
storing dt_old 4.973982e-03
Outgoing auto_dt 4.973982e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.441646e-03 (2) -2.437755e-05 (3) 5.534299e-04 (4) -7.007292e-04 (6) -1.059417e-02 (7) 6.414905e-03
TurbD limits - Max convergence slope = 2.307431e-02
TurbK limits - Time Average Slope = 1.906043e+00, Concavity = 1.727473e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.199087e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 3.041175e+03
 Iter 1, norm = 7.959452e+02
 Iter 2, norm = 2.402852e+02
 Iter 3, norm = 7.143761e+01
 Iter 4, norm = 2.256317e+01
 Iter 5, norm = 6.994637e+00
 Iter 6, norm = 2.267782e+00
 Iter 7, norm = 7.258744e-01
 Iter 8, norm = 2.411081e-01
 Iter 9, norm = 7.950735e-02
 Iter 10, norm = 2.705782e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.836310e+03 Max 3.163961e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.530394e+03
 Iter 1, norm = 2.867035e+02
 Iter 2, norm = 7.198941e+01
 Iter 3, norm = 1.888269e+01
 Iter 4, norm = 5.205907e+00
 Iter 5, norm = 1.509924e+00
 Iter 6, norm = 4.362620e-01
 Iter 7, norm = 1.331942e-01
 Iter 8, norm = 4.021003e-02
 Iter 9, norm = 1.248646e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -7.241320e+02 Max 8.507663e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 2.006149e+03
 Iter 1, norm = 3.987293e+02
 Iter 2, norm = 9.281293e+01
 Iter 3, norm = 2.469888e+01
 Iter 4, norm = 6.714915e+00
 Iter 5, norm = 1.967793e+00
 Iter 6, norm = 5.636331e-01
 Iter 7, norm = 1.696710e-01
 Iter 8, norm = 5.037952e-02
 Iter 9, norm = 1.536115e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.864388e+02 Max 6.403229e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.105477e-06, Max = 5.019914e-03, Ratio = 4.540949e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052674, Ave = 2.013314
kPhi 4 Iter 62 cpu1 0.099000 cpu2 0.124000 d1+d2 4.885886 k 10 reset 16 fct 0.095300 itr 0.124800 fill 4.890269 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=26 ResNorm=2.51501E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.294307 D2 0.590516 D 4.884823 CPU 0.275000 ( 0.098000 / 0.126000 ) Total 16.903000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 26 res_in 6.588308e-02 res_out 2.515007e-10 eps 6.588308e-10 srr 3.817379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.020383e+03 Max 8.509520e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.029243e+05
 Iter 1, norm = 1.019419e+05
 Iter 2, norm = 2.756352e+04
 Iter 3, norm = 7.547104e+03
 Iter 4, norm = 2.153919e+03
 Iter 5, norm = 6.135055e+02
 Iter 6, norm = 1.807727e+02
 Iter 7, norm = 5.307497e+01
 Iter 8, norm = 1.601521e+01
 Iter 9, norm = 4.827368e+00
 Iter 10, norm = 1.486442e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.330417e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.885366e+08
 Iter 1, norm = 1.185238e+08
 Iter 2, norm = 3.408563e+07
 Iter 3, norm = 9.429476e+06
 Iter 4, norm = 2.784474e+06
 Iter 5, norm = 8.056084e+05
 Iter 6, norm = 2.422369e+05
 Iter 7, norm = 7.215608e+04
 Iter 8, norm = 2.206079e+04
 Iter 9, norm = 6.719077e+03
 Iter 10, norm = 2.083177e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.246605e+05 Max 3.632603e+09
Ave Values = -1859.695357 5.920894 16.656602 387.039291 0.000000 108136.806194 392188793.942935 0.000000
Iter 63 Analysis_Time 58.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.524742e-03 Thermal_dt 5.524742e-03 time 0.000000e+00 
auto_dt from Courant 5.524742e-03
0.05 relaxation on auto_dt 5.001520e-03
storing dt_old 5.001520e-03
Outgoing auto_dt 5.001520e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.277557e-03 (2) -2.834964e-05 (3) 5.361811e-04 (4) -6.937118e-04 (6) -1.024511e-02 (7) 6.193370e-03
TurbD limits - Max convergence slope = 2.076843e-02
TurbK limits - Time Average Slope = 1.702798e+00, Concavity = 1.594317e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.267512e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.972105e+03
 Iter 1, norm = 7.781263e+02
 Iter 2, norm = 2.347749e+02
 Iter 3, norm = 6.999881e+01
 Iter 4, norm = 2.210984e+01
 Iter 5, norm = 6.878612e+00
 Iter 6, norm = 2.231713e+00
 Iter 7, norm = 7.172796e-01
 Iter 8, norm = 2.385762e-01
 Iter 9, norm = 7.902629e-02
 Iter 10, norm = 2.694545e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.826024e+03 Max 3.237739e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.491356e+03
 Iter 1, norm = 2.795737e+02
 Iter 2, norm = 7.017837e+01
 Iter 3, norm = 1.841278e+01
 Iter 4, norm = 5.077295e+00
 Iter 5, norm = 1.472502e+00
 Iter 6, norm = 4.256572e-01
 Iter 7, norm = 1.299709e-01
 Iter 8, norm = 3.926584e-02
 Iter 9, norm = 1.219498e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.260166e+02 Max 8.515447e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.964069e+03
 Iter 1, norm = 3.899114e+02
 Iter 2, norm = 9.066361e+01
 Iter 3, norm = 2.410043e+01
 Iter 4, norm = 6.549877e+00
 Iter 5, norm = 1.918149e+00
 Iter 6, norm = 5.492101e-01
 Iter 7, norm = 1.652184e-01
 Iter 8, norm = 4.902578e-02
 Iter 9, norm = 1.493767e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.965886e+02 Max 6.378714e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.118326e-06, Max = 5.096788e-03, Ratio = 4.557515e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052635, Ave = 2.014088
kPhi 4 Iter 63 cpu1 0.098000 cpu2 0.126000 d1+d2 4.884823 k 10 reset 16 fct 0.095200 itr 0.125000 fill 4.889402 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=26 ResNorm=2.40056E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.293559 D2 0.590220 D 4.883780 CPU 0.281000 ( 0.090000 / 0.142000 ) Total 17.184000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 26 res_in 6.149164e-02 res_out 2.400559e-10 eps 6.149164e-10 srr 3.903879e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.062930e+03 Max 8.379912e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.837572e+05
 Iter 1, norm = 9.702831e+04
 Iter 2, norm = 2.639357e+04
 Iter 3, norm = 7.231787e+03
 Iter 4, norm = 2.070802e+03
 Iter 5, norm = 5.905843e+02
 Iter 6, norm = 1.744205e+02
 Iter 7, norm = 5.129617e+01
 Iter 8, norm = 1.550791e+01
 Iter 9, norm = 4.682754e+00
 Iter 10, norm = 1.444187e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.325996e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.483872e+08
 Iter 1, norm = 1.092983e+08
 Iter 2, norm = 3.163237e+07
 Iter 3, norm = 8.757533e+06
 Iter 4, norm = 2.601860e+06
 Iter 5, norm = 7.548870e+05
 Iter 6, norm = 2.279470e+05
 Iter 7, norm = 6.802927e+04
 Iter 8, norm = 2.085615e+04
 Iter 9, norm = 6.354821e+03
 Iter 10, norm = 1.975187e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.653329e+05 Max 3.700872e+09
Ave Values = -1865.848892 5.873052 17.431189 344.014373 0.000000 106720.966442 394541030.916294 0.000000
Iter 64 Analysis_Time 59.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.539321e-03 Thermal_dt 5.539321e-03 time 0.000000e+00 
auto_dt from Courant 5.539321e-03
0.05 relaxation on auto_dt 5.028410e-03
storing dt_old 5.028410e-03
Outgoing auto_dt 5.028410e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.127082e-03 (2) -3.208704e-05 (3) 5.195035e-04 (4) -6.775626e-04 (6) -9.914104e-03 (7) 5.997724e-03
TurbD limits - Max convergence slope = 1.879408e-02
TurbK limits - Time Average Slope = 1.520550e+00, Concavity = 1.475366e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.291505e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.905734e+03
 Iter 1, norm = 7.608694e+02
 Iter 2, norm = 2.294806e+02
 Iter 3, norm = 6.861528e+01
 Iter 4, norm = 2.168149e+01
 Iter 5, norm = 6.770204e+00
 Iter 6, norm = 2.199102e+00
 Iter 7, norm = 7.098620e-01
 Iter 8, norm = 2.365585e-01
 Iter 9, norm = 7.872868e-02
 Iter 10, norm = 2.690955e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.815509e+03 Max 3.317230e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.454553e+03
 Iter 1, norm = 2.728757e+02
 Iter 2, norm = 6.848758e+01
 Iter 3, norm = 1.797420e+01
 Iter 4, norm = 4.957591e+00
 Iter 5, norm = 1.437597e+00
 Iter 6, norm = 4.157862e-01
 Iter 7, norm = 1.269583e-01
 Iter 8, norm = 3.838397e-02
 Iter 9, norm = 1.192204e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.278705e+02 Max 8.516801e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.924330e+03
 Iter 1, norm = 3.816433e+02
 Iter 2, norm = 8.865567e+01
 Iter 3, norm = 2.354453e+01
 Iter 4, norm = 6.396622e+00
 Iter 5, norm = 1.872102e+00
 Iter 6, norm = 5.358199e-01
 Iter 7, norm = 1.610805e-01
 Iter 8, norm = 4.776750e-02
 Iter 9, norm = 1.454448e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.061266e+02 Max 6.352579e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.129892e-06, Max = 5.175622e-03, Ratio = 4.580632e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052679, Ave = 2.014857
kPhi 4 Iter 64 cpu1 0.090000 cpu2 0.142000 d1+d2 4.883780 k 10 reset 16 fct 0.094000 itr 0.126500 fill 4.888510 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=26 ResNorm=1.62000E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.292330 D2 0.590182 D 4.882512 CPU 0.263000 ( 0.086000 / 0.129000 ) Total 17.447000
 CPU time in solver = 2.630000e-01
res_data kPhi 4 its 26 res_in 5.753572e-02 res_out 1.619997e-10 eps 5.753572e-10 srr 2.815636e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.102799e+03 Max 8.255176e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.655603e+05
 Iter 1, norm = 9.243952e+04
 Iter 2, norm = 2.526770e+04
 Iter 3, norm = 6.929983e+03
 Iter 4, norm = 1.989760e+03
 Iter 5, norm = 5.683986e+02
 Iter 6, norm = 1.682010e+02
 Iter 7, norm = 4.956378e+01
 Iter 8, norm = 1.501021e+01
 Iter 9, norm = 4.541280e+00
 Iter 10, norm = 1.402623e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.365622e-02 Max 4.322516e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 4.138195e+08
 Iter 1, norm = 1.015432e+08
 Iter 2, norm = 2.951032e+07
 Iter 3, norm = 8.190184e+06
 Iter 4, norm = 2.441297e+06
 Iter 5, norm = 7.097903e+05
 Iter 6, norm = 2.149816e+05
 Iter 7, norm = 6.429306e+04
 Iter 8, norm = 1.976174e+04
 Iter 9, norm = 6.034182e+03
 Iter 10, norm = 1.878454e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.973897e+05 Max 3.764178e+09
Ave Values = -1871.822101 5.819525 18.184975 302.895117 0.000000 105350.841985 396855821.139757 0.000000
Iter 65 Analysis_Time 60.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.554319e-03 Thermal_dt 5.554319e-03 time 0.000000e+00 
auto_dt from Courant 5.554319e-03
0.05 relaxation on auto_dt 5.054705e-03
storing dt_old 5.054705e-03
Outgoing auto_dt 5.054705e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.989606e-03 (2) -3.575135e-05 (3) 5.034668e-04 (4) -6.471135e-04 (6) -9.593993e-03 (7) 5.867053e-03
TurbD limits - Max convergence slope = 1.710632e-02
TurbK limits - Time Average Slope = 1.355924e+00, Concavity = 1.368017e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.230882e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.841791e+03
 Iter 1, norm = 7.440270e+02
 Iter 2, norm = 2.243491e+02
 Iter 3, norm = 6.727083e+01
 Iter 4, norm = 2.127146e+01
 Iter 5, norm = 6.667049e+00
 Iter 6, norm = 2.168951e+00
 Iter 7, norm = 7.032242e-01
 Iter 8, norm = 2.348868e-01
 Iter 9, norm = 7.854570e-02
 Iter 10, norm = 2.692153e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.804818e+03 Max 3.407577e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.420045e+03
 Iter 1, norm = 2.664930e+02
 Iter 2, norm = 6.688031e+01
 Iter 3, norm = 1.756186e+01
 Iter 4, norm = 4.846370e+00
 Iter 5, norm = 1.405397e+00
 Iter 6, norm = 4.067037e-01
 Iter 7, norm = 1.241973e-01
 Iter 8, norm = 3.757128e-02
 Iter 9, norm = 1.167125e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.296823e+02 Max 8.512214e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.886650e+03
 Iter 1, norm = 3.738214e+02
 Iter 2, norm = 8.677072e+01
 Iter 3, norm = 2.302346e+01
 Iter 4, norm = 6.252896e+00
 Iter 5, norm = 1.828836e+00
 Iter 6, norm = 5.232228e-01
 Iter 7, norm = 1.571720e-01
 Iter 8, norm = 4.657812e-02
 Iter 9, norm = 1.417138e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.153988e+02 Max 6.325539e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.139280e-06, Max = 5.275513e-03, Ratio = 4.630567e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052785, Ave = 2.015636
kPhi 4 Iter 65 cpu1 0.086000 cpu2 0.129000 d1+d2 4.882512 k 10 reset 16 fct 0.093400 itr 0.127000 fill 4.887570 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=26 ResNorm=1.84786E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.291801 D2 0.589377 D 4.881178 CPU 0.268000 ( 0.092000 / 0.126000 ) Total 17.715000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 26 res_in 5.395787e-02 res_out 1.847864e-10 eps 5.395787e-10 srr 3.424642e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.139217e+03 Max 8.150061e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.479916e+05
 Iter 1, norm = 8.804197e+04
 Iter 2, norm = 2.417450e+04
 Iter 3, norm = 6.639183e+03
 Iter 4, norm = 1.911649e+03
 Iter 5, norm = 5.470527e+02
 Iter 6, norm = 1.622674e+02
 Iter 7, norm = 4.791404e+01
 Iter 8, norm = 1.454412e+01
 Iter 9, norm = 4.409187e+00
 Iter 10, norm = 1.364706e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.319833e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.869410e+08
 Iter 1, norm = 9.551375e+07
 Iter 2, norm = 2.787910e+07
 Iter 3, norm = 7.767206e+06
 Iter 4, norm = 2.319920e+06
 Iter 5, norm = 6.766886e+05
 Iter 6, norm = 2.053704e+05
 Iter 7, norm = 6.157636e+04
 Iter 8, norm = 1.895641e+04
 Iter 9, norm = 5.798133e+03
 Iter 10, norm = 1.806399e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.243185e+05 Max 3.823204e+09
Ave Values = -1877.631088 5.760306 18.918740 264.529603 0.000000 104023.970951 399143967.317379 0.000000
Iter 66 Analysis_Time 61.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.569664e-03 Thermal_dt 5.569664e-03 time 0.000000e+00 
auto_dt from Courant 5.569664e-03
0.05 relaxation on auto_dt 5.080453e-03
storing dt_old 5.080453e-03
Outgoing auto_dt 5.080453e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.864436e-03 (2) -3.939574e-05 (3) 4.881379e-04 (4) -6.033861e-04 (6) -9.291120e-03 (7) 5.765694e-03
TurbD limits - Max convergence slope = 1.568176e-02
TurbK limits - Time Average Slope = 1.205547e+00, Concavity = 1.269631e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.077848e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.777231e+03
 Iter 1, norm = 7.274677e+02
 Iter 2, norm = 2.193496e+02
 Iter 3, norm = 6.596072e+01
 Iter 4, norm = 2.087960e+01
 Iter 5, norm = 6.569760e+00
 Iter 6, norm = 2.141528e+00
 Iter 7, norm = 6.975186e-01
 Iter 8, norm = 2.336173e-01
 Iter 9, norm = 7.850195e-02
 Iter 10, norm = 2.699044e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.794017e+03 Max 3.495277e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.378986e+03
 Iter 1, norm = 2.580730e+02
 Iter 2, norm = 6.466479e+01
 Iter 3, norm = 1.701881e+01
 Iter 4, norm = 4.707686e+00
 Iter 5, norm = 1.366805e+00
 Iter 6, norm = 3.963869e-01
 Iter 7, norm = 1.211440e-01
 Iter 8, norm = 3.668259e-02
 Iter 9, norm = 1.140499e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.314407e+02 Max 8.518058e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.846212e+03
 Iter 1, norm = 3.660464e+02
 Iter 2, norm = 8.473938e+01
 Iter 3, norm = 2.246997e+01
 Iter 4, norm = 6.097844e+00
 Iter 5, norm = 1.781969e+00
 Iter 6, norm = 5.093457e-01
 Iter 7, norm = 1.529089e-01
 Iter 8, norm = 4.527829e-02
 Iter 9, norm = 1.377303e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.243617e+02 Max 6.297310e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.148744e-06, Max = 5.383083e-03, Ratio = 4.686059e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052904, Ave = 2.016448
kPhi 4 Iter 66 cpu1 0.092000 cpu2 0.126000 d1+d2 4.881178 k 10 reset 16 fct 0.092800 itr 0.127400 fill 4.886518 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=26 ResNorm=3.43637E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.291068 D2 0.589153 D 4.880221 CPU 0.266000 ( 0.091000 / 0.126000 ) Total 17.981000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 26 res_in 5.088543e-02 res_out 3.436375e-10 eps 5.088543e-10 srr 6.753160e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.172535e+03 Max 8.059463e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.316324e+05
 Iter 1, norm = 8.396110e+04
 Iter 2, norm = 2.314589e+04
 Iter 3, norm = 6.365744e+03
 Iter 4, norm = 1.837502e+03
 Iter 5, norm = 5.268898e+02
 Iter 6, norm = 1.566461e+02
 Iter 7, norm = 4.636005e+01
 Iter 8, norm = 1.410530e+01
 Iter 9, norm = 4.285495e+00
 Iter 10, norm = 1.329234e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.317799e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.691442e+08
 Iter 1, norm = 9.050572e+07
 Iter 2, norm = 2.648591e+07
 Iter 3, norm = 7.378557e+06
 Iter 4, norm = 2.210535e+06
 Iter 5, norm = 6.450218e+05
 Iter 6, norm = 1.961561e+05
 Iter 7, norm = 5.887453e+04
 Iter 8, norm = 1.814693e+04
 Iter 9, norm = 5.557243e+03
 Iter 10, norm = 1.732134e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.072281e+05 Max 3.878376e+09
Ave Values = -1883.289507 5.696209 19.633169 229.197047 0.000000 102738.331766 401411345.109960 0.000000
Iter 67 Analysis_Time 62.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.584124e-03 Thermal_dt 5.584124e-03 time 0.000000e+00 
auto_dt from Courant 5.584124e-03
0.05 relaxation on auto_dt 5.105637e-03
storing dt_old 5.105637e-03
Outgoing auto_dt 5.105637e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.749718e-03 (2) -4.247547e-05 (3) 4.734372e-04 (4) -5.553508e-04 (6) -9.002403e-03 (7) 5.680609e-03
TurbD limits - Max convergence slope = 1.443123e-02
TurbK limits - Time Average Slope = 1.066160e+00, Concavity = 1.177635e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.879639e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.714635e+03
 Iter 1, norm = 7.109866e+02
 Iter 2, norm = 2.143943e+02
 Iter 3, norm = 6.465221e+01
 Iter 4, norm = 2.049265e+01
 Iter 5, norm = 6.473379e+00
 Iter 6, norm = 2.115156e+00
 Iter 7, norm = 6.921617e-01
 Iter 8, norm = 2.325618e-01
 Iter 9, norm = 7.853593e-02
 Iter 10, norm = 2.709702e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.783078e+03 Max 3.580297e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.340221e+03
 Iter 1, norm = 2.514775e+02
 Iter 2, norm = 6.298316e+01
 Iter 3, norm = 1.658219e+01
 Iter 4, norm = 4.591168e+00
 Iter 5, norm = 1.333050e+00
 Iter 6, norm = 3.870873e-01
 Iter 7, norm = 1.182943e-01
 Iter 8, norm = 3.586124e-02
 Iter 9, norm = 1.114800e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.331340e+02 Max 8.532563e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.808946e+03
 Iter 1, norm = 3.585859e+02
 Iter 2, norm = 8.293589e+01
 Iter 3, norm = 2.197598e+01
 Iter 4, norm = 5.963880e+00
 Iter 5, norm = 1.742060e+00
 Iter 6, norm = 4.980057e-01
 Iter 7, norm = 1.494223e-01
 Iter 8, norm = 4.423453e-02
 Iter 9, norm = 1.345120e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.329119e+02 Max 6.267912e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.157990e-06, Max = 5.490616e-03, Ratio = 4.741505e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.053354, Ave = 2.017261
kPhi 4 Iter 67 cpu1 0.091000 cpu2 0.126000 d1+d2 4.880221 k 10 reset 16 fct 0.092300 itr 0.127000 fill 4.885413 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 Iter=28 ResNorm=8.65463E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.290034 D2 0.589182 D 4.879215 CPU 0.276000 ( 0.090000 / 0.135000 ) Total 18.257000
 CPU time in solver = 2.760000e-01
res_data kPhi 4 its 28 res_in 4.780645e-02 res_out 8.654632e-11 eps 4.780645e-10 srr 1.810348e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.201119e+03 Max 8.008082e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.162969e+05
 Iter 1, norm = 8.014025e+04
 Iter 2, norm = 2.218189e+04
 Iter 3, norm = 6.109995e+03
 Iter 4, norm = 1.768579e+03
 Iter 5, norm = 5.081553e+02
 Iter 6, norm = 1.514232e+02
 Iter 7, norm = 4.491502e+01
 Iter 8, norm = 1.369298e+01
 Iter 9, norm = 4.169212e+00
 Iter 10, norm = 1.295077e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.809211e-02 Max 4.316315e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.825540e+08
 Iter 1, norm = 9.069333e+07
 Iter 2, norm = 2.602645e+07
 Iter 3, norm = 7.244264e+06
 Iter 4, norm = 2.167639e+06
 Iter 5, norm = 6.352114e+05
 Iter 6, norm = 1.930541e+05
 Iter 7, norm = 5.820521e+04
 Iter 8, norm = 1.788505e+04
 Iter 9, norm = 5.492251e+03
 Iter 10, norm = 1.704309e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.071892e+05 Max 3.930034e+09
Ave Values = -1888.813736 5.627304 20.329019 197.699476 0.000000 101491.450788 403653880.526015 0.000000
Iter 68 Analysis_Time 63.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.597985e-03 Thermal_dt 5.597985e-03 time 0.000000e+00 
auto_dt from Courant 5.597985e-03
0.05 relaxation on auto_dt 5.130254e-03
storing dt_old 5.130254e-03
Outgoing auto_dt 5.130254e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.647059e-03 (2) -4.549093e-05 (3) 4.593956e-04 (4) -4.947984e-04 (6) -8.731008e-03 (7) 5.586634e-03
TurbD limits - Max convergence slope = 1.332014e-02
TurbK limits - Time Average Slope = 9.348286e-01, Concavity = 1.089698e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.576917e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.655247e+03
 Iter 1, norm = 6.950520e+02
 Iter 2, norm = 2.096174e+02
 Iter 3, norm = 6.338306e+01
 Iter 4, norm = 2.012113e+01
 Iter 5, norm = 6.380531e+00
 Iter 6, norm = 2.090265e+00
 Iter 7, norm = 6.871547e-01
 Iter 8, norm = 2.316554e-01
 Iter 9, norm = 7.860532e-02
 Iter 10, norm = 2.721839e-02
 Iter 11, norm = 9.487095e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.771995e+03 Max 3.662668e+02
CPU time in formloop calculation = 0.074, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.307081e+03
 Iter 1, norm = 2.457750e+02
 Iter 2, norm = 6.154596e+01
 Iter 3, norm = 1.620468e+01
 Iter 4, norm = 4.488571e+00
 Iter 5, norm = 1.302939e+00
 Iter 6, norm = 3.786489e-01
 Iter 7, norm = 1.156850e-01
 Iter 8, norm = 3.510330e-02
 Iter 9, norm = 1.090960e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.347494e+02 Max 8.587639e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.775425e+03
 Iter 1, norm = 3.517999e+02
 Iter 2, norm = 8.133070e+01
 Iter 3, norm = 2.153648e+01
 Iter 4, norm = 5.843987e+00
 Iter 5, norm = 1.706228e+00
 Iter 6, norm = 4.877269e-01
 Iter 7, norm = 1.462494e-01
 Iter 8, norm = 4.327960e-02
 Iter 9, norm = 1.315627e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.410946e+02 Max 6.237711e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.166815e-06, Max = 5.598211e-03, Ratio = 4.797857e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.053142, Ave = 2.018085
kPhi 4 Iter 68 cpu1 0.090000 cpu2 0.135000 d1+d2 4.879215 k 10 reset 16 fct 0.092000 itr 0.128400 fill 4.884251 tau1 -3.280000 tau2 -3.597000 theta 0.100000
 No further residual reduction was possible, Iter=88 ResNorm = 4.84100E-10
kPhi 4 count 69 reset 16 log10 tau1 -3.280000 log10 tau2 -3.597000 theta 0.100000 D1 4.289448 D2 0.588539 D 4.877986 CPU 0.596000 ( 0.098000 / 0.446000 ) Total 18.853000
 CPU time in solver = 5.960000e-01
res_data kPhi 4 its 88 res_in 4.493722e-02 res_out 4.841002e-10 eps 4.493722e-10 srr 1.077281e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.226451e+03 Max 7.900478e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.019828e+05
 Iter 1, norm = 7.659347e+04
 Iter 2, norm = 2.127630e+04
 Iter 3, norm = 5.871073e+03
 Iter 4, norm = 1.703449e+03
 Iter 5, norm = 4.905333e+02
 Iter 6, norm = 1.464603e+02
 Iter 7, norm = 4.354603e+01
 Iter 8, norm = 1.329833e+01
 Iter 9, norm = 4.058205e+00
 Iter 10, norm = 1.262134e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.315312e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.346554e+08
 Iter 1, norm = 8.156423e+07
 Iter 2, norm = 2.387675e+07
 Iter 3, norm = 6.690244e+06
 Iter 4, norm = 2.009538e+06
 Iter 5, norm = 5.908494e+05
 Iter 6, norm = 1.799138e+05
 Iter 7, norm = 5.435142e+04
 Iter 8, norm = 1.674919e+04
 Iter 9, norm = 5.152181e+03
 Iter 10, norm = 1.604078e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.133639e+06 Max 3.978485e+09
Ave Values = -1894.215503 5.553689 21.006589 169.936434 0.000000 100281.259108 405878870.493273 0.000000
Iter 69 Analysis_Time 64.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.611818e-03 Thermal_dt 5.611818e-03 time 0.000000e+00 
auto_dt from Courant 5.611818e-03
0.05 relaxation on auto_dt 5.154332e-03
storing dt_old 5.154332e-03
Outgoing auto_dt 5.154332e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.553196e-03 (2) -4.842249e-05 (3) 4.456948e-04 (4) -4.359166e-04 (6) -8.474099e-03 (7) 5.512130e-03
TurbD limits - Max convergence slope = 1.232889e-02
Vy Vel limits - Time Average Slope = 1.089874e+00, Concavity = 7.927095e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.259642e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.598661e+03
 Iter 1, norm = 6.796035e+02
 Iter 2, norm = 2.049790e+02
 Iter 3, norm = 6.213399e+01
 Iter 4, norm = 1.975597e+01
 Iter 5, norm = 6.287206e+00
 Iter 6, norm = 2.065135e+00
 Iter 7, norm = 6.817674e-01
 Iter 8, norm = 2.305969e-01
 Iter 9, norm = 7.858644e-02
 Iter 10, norm = 2.730472e-02
 Iter 11, norm = 9.554708e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.762427e+03 Max 3.742463e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.278008e+03
 Iter 1, norm = 2.406975e+02
 Iter 2, norm = 6.028641e+01
 Iter 3, norm = 1.587425e+01
 Iter 4, norm = 4.398060e+00
 Iter 5, norm = 1.276311e+00
 Iter 6, norm = 3.710924e-01
 Iter 7, norm = 1.133447e-01
 Iter 8, norm = 3.441716e-02
 Iter 9, norm = 1.069338e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.362718e+02 Max 8.638514e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.744919e+03
 Iter 1, norm = 3.456469e+02
 Iter 2, norm = 7.989157e+01
 Iter 3, norm = 2.114232e+01
 Iter 4, norm = 5.735876e+00
 Iter 5, norm = 1.673814e+00
 Iter 6, norm = 4.783502e-01
 Iter 7, norm = 1.433465e-01
 Iter 8, norm = 4.240202e-02
 Iter 9, norm = 1.288457e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.487973e+02 Max 6.206667e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.175376e-06, Max = 5.705721e-03, Ratio = 4.854380e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.053131, Ave = 2.018912
kPhi 4 Iter 69 cpu1 0.098000 cpu2 0.446000 d1+d2 4.877986 k  9 reset 16 fct 0.092000 itr 0.128889 fill 4.883675 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=2.66828E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.266411 D2 0.649029 D 5.915440 CPU 0.302000 ( 0.135000 / 0.115000 ) Total 19.155000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 22 res_in 4.230853e-02 res_out 2.668279e-10 eps 4.230853e-10 srr 6.306715e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.249429e+03 Max 7.829727e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.887505e+05
 Iter 1, norm = 7.329979e+04
 Iter 2, norm = 2.044043e+04
 Iter 3, norm = 5.649598e+03
 Iter 4, norm = 1.643989e+03
 Iter 5, norm = 4.742926e+02
 Iter 6, norm = 1.419175e+02
 Iter 7, norm = 4.227374e+01
 Iter 8, norm = 1.292965e+01
 Iter 9, norm = 3.952202e+00
 Iter 10, norm = 1.230192e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.314727e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.188672e+08
 Iter 1, norm = 7.782095e+07
 Iter 2, norm = 2.288714e+07
 Iter 3, norm = 6.432869e+06
 Iter 4, norm = 1.933310e+06
 Iter 5, norm = 5.687289e+05
 Iter 6, norm = 1.733884e+05
 Iter 7, norm = 5.239236e+04
 Iter 8, norm = 1.617737e+04
 Iter 9, norm = 4.977475e+03
 Iter 10, norm = 1.551819e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.277325e+05 Max 4.023913e+09
Ave Values = -1899.502530 5.475083 21.665341 145.514556 0.000000 99106.236662 408075982.722622 0.000000
Iter 70 Analysis_Time 65.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.625599e-03 Thermal_dt 5.625599e-03 time 0.000000e+00 
auto_dt from Courant 5.625599e-03
0.05 relaxation on auto_dt 5.177896e-03
storing dt_old 5.177896e-03
Outgoing auto_dt 5.177896e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.465355e-03 (2) -5.152200e-05 (3) 4.317760e-04 (4) -3.832888e-04 (6) -8.227834e-03 (7) 5.413228e-03
TurbD limits - Max convergence slope = 1.141883e-02
Vy Vel limits - Time Average Slope = 1.059117e+00, Concavity = 7.960535e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.960553e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.544798e+03
 Iter 1, norm = 6.646848e+02
 Iter 2, norm = 2.005000e+02
 Iter 3, norm = 6.091758e+01
 Iter 4, norm = 1.940173e+01
 Iter 5, norm = 6.195804e+00
 Iter 6, norm = 2.040757e+00
 Iter 7, norm = 6.764838e-01
 Iter 8, norm = 2.295883e-01
 Iter 9, norm = 7.857039e-02
 Iter 10, norm = 2.739306e-02
 Iter 11, norm = 9.621577e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.756111e+03 Max 3.819732e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.251947e+03
 Iter 1, norm = 2.360922e+02
 Iter 2, norm = 5.915735e+01
 Iter 3, norm = 1.557791e+01
 Iter 4, norm = 4.316417e+00
 Iter 5, norm = 1.252242e+00
 Iter 6, norm = 3.641824e-01
 Iter 7, norm = 1.112007e-01
 Iter 8, norm = 3.378092e-02
 Iter 9, norm = 1.049255e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.376909e+02 Max 8.677974e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.716653e+03
 Iter 1, norm = 3.399353e+02
 Iter 2, norm = 7.857054e+01
 Iter 3, norm = 2.078259e+01
 Iter 4, norm = 5.637527e+00
 Iter 5, norm = 1.644362e+00
 Iter 6, norm = 4.698307e-01
 Iter 7, norm = 1.407169e-01
 Iter 8, norm = 4.161079e-02
 Iter 9, norm = 1.264127e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -9.561612e+02 Max 6.175021e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.183555e-06, Max = 5.813471e-03, Ratio = 4.911872e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.053360, Ave = 2.019730
kPhi 4 Iter 70 cpu1 0.135000 cpu2 0.115000 d1+d2 5.915440 k  9 reset 79 fct 0.097000 itr 0.127889 fill 4.997818 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=2.76411E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.265849 D2 0.648948 D 5.914797 CPU 0.296000 ( 0.128000 / 0.119000 ) Total 19.451000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 22 res_in 3.988126e-02 res_out 2.764107e-10 eps 3.988126e-10 srr 6.930842e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.269951e+03 Max 7.771950e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.763403e+05
 Iter 1, norm = 7.022503e+04
 Iter 2, norm = 1.964469e+04
 Iter 3, norm = 5.439832e+03
 Iter 4, norm = 1.586452e+03
 Iter 5, norm = 4.586761e+02
 Iter 6, norm = 1.374741e+02
 Iter 7, norm = 4.104001e+01
 Iter 8, norm = 1.256911e+01
 Iter 9, norm = 3.848937e+00
 Iter 10, norm = 1.199128e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.210282e+00 Max 4.314489e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 3.032031e+08
 Iter 1, norm = 7.372113e+07
 Iter 2, norm = 2.171467e+07
 Iter 3, norm = 6.121299e+06
 Iter 4, norm = 1.850814e+06
 Iter 5, norm = 5.467895e+05
 Iter 6, norm = 1.673809e+05
 Iter 7, norm = 5.072873e+04
 Iter 8, norm = 1.568080e+04
 Iter 9, norm = 4.830515e+03
 Iter 10, norm = 1.504017e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.053719e+05 Max 4.066265e+09
Ave Values = -1904.682615 5.391802 22.305546 123.939352 0.000000 97964.748442 410245748.112457 0.000000
Iter 71 Analysis_Time 66.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.639312e-03 Thermal_dt 5.639312e-03 time 0.000000e+00 
auto_dt from Courant 5.639312e-03
0.05 relaxation on auto_dt 5.200966e-03
storing dt_old 5.200966e-03
Outgoing auto_dt 5.200966e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.383486e-03 (2) -5.439706e-05 (3) 4.181638e-04 (4) -3.384820e-04 (6) -7.993018e-03 (7) 5.317069e-03
TurbD limits - Max convergence slope = 1.052554e-02
Vy Vel limits - Time Average Slope = 1.032231e+00, Concavity = 8.029957e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.695788e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.493287e+03
 Iter 1, norm = 6.502136e+02
 Iter 2, norm = 1.961458e+02
 Iter 3, norm = 5.972155e+01
 Iter 4, norm = 1.905258e+01
 Iter 5, norm = 6.103984e+00
 Iter 6, norm = 2.015958e+00
 Iter 7, norm = 6.708115e-01
 Iter 8, norm = 2.284021e-01
 Iter 9, norm = 7.846365e-02
 Iter 10, norm = 2.744361e-02
 Iter 11, norm = 9.671834e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.749883e+03 Max 3.894473e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.228275e+03
 Iter 1, norm = 2.318887e+02
 Iter 2, norm = 5.813571e+01
 Iter 3, norm = 1.530931e+01
 Iter 4, norm = 4.242077e+00
 Iter 5, norm = 1.230307e+00
 Iter 6, norm = 3.578267e-01
 Iter 7, norm = 1.092258e-01
 Iter 8, norm = 3.319005e-02
 Iter 9, norm = 1.030563e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.389977e+02 Max 8.710482e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.690365e+03
 Iter 1, norm = 3.346394e+02
 Iter 2, norm = 7.734323e+01
 Iter 3, norm = 2.044619e+01
 Iter 4, norm = 5.544422e+00
 Iter 5, norm = 1.616335e+00
 Iter 6, norm = 4.616446e-01
 Iter 7, norm = 1.381689e-01
 Iter 8, norm = 4.083787e-02
 Iter 9, norm = 1.240094e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.625589e+02 Max 6.237287e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.191426e-06, Max = 5.921535e-03, Ratio = 4.970123e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.053294, Ave = 2.020542
kPhi 4 Iter 71 cpu1 0.128000 cpu2 0.119000 d1+d2 5.914797 k  9 reset 79 fct 0.101000 itr 0.126889 fill 5.111984 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=2.79652E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.264944 D2 0.648814 D 5.913758 CPU 0.291000 ( 0.120000 / 0.122000 ) Total 19.742000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 22 res_in 3.762859e-02 res_out 2.796520e-10 eps 3.762859e-10 srr 7.431901e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.288381e+03 Max 7.717991e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.648320e+05
 Iter 1, norm = 6.735865e+04
 Iter 2, norm = 1.889614e+04
 Iter 3, norm = 5.243430e+03
 Iter 4, norm = 1.532245e+03
 Iter 5, norm = 4.439960e+02
 Iter 6, norm = 1.333017e+02
 Iter 7, norm = 3.988261e+01
 Iter 8, norm = 1.223163e+01
 Iter 9, norm = 3.752396e+00
 Iter 10, norm = 1.170032e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.847288e-02 Max 4.314536e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.905990e+08
 Iter 1, norm = 7.046500e+07
 Iter 2, norm = 2.070686e+07
 Iter 3, norm = 5.821276e+06
 Iter 4, norm = 1.764530e+06
 Iter 5, norm = 5.214266e+05
 Iter 6, norm = 1.599732e+05
 Iter 7, norm = 4.852122e+04
 Iter 8, norm = 1.502360e+04
 Iter 9, norm = 4.631280e+03
 Iter 10, norm = 1.444302e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.220508e+03 Max 4.105547e+09
Ave Values = -1909.760328 5.304161 22.927657 104.755518 0.000000 96854.745298 412386663.013362 0.000000
Iter 72 Analysis_Time 67.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.652943e-03 Thermal_dt 5.652943e-03 time 0.000000e+00 
auto_dt from Courant 5.652943e-03
0.05 relaxation on auto_dt 5.223565e-03
storing dt_old 5.223565e-03
Outgoing auto_dt 5.223565e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.305388e-03 (2) -5.705080e-05 (3) 4.049691e-04 (4) -3.008632e-04 (6) -7.772551e-03 (7) 5.218622e-03
TurbD limits - Max convergence slope = 9.660638e-03
Vy Vel limits - Time Average Slope = 1.008009e+00, Concavity = 8.125197e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.467192e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.443936e+03
 Iter 1, norm = 6.361935e+02
 Iter 2, norm = 1.919249e+02
 Iter 3, norm = 5.855344e+01
 Iter 4, norm = 1.871121e+01
 Iter 5, norm = 6.013009e+00
 Iter 6, norm = 1.991172e+00
 Iter 7, norm = 6.649388e-01
 Iter 8, norm = 2.271052e-01
 Iter 9, norm = 7.829538e-02
 Iter 10, norm = 2.746714e-02
 Iter 11, norm = 9.710083e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.743734e+03 Max 3.966770e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.206512e+03
 Iter 1, norm = 2.280030e+02
 Iter 2, norm = 5.719906e+01
 Iter 3, norm = 1.506337e+01
 Iter 4, norm = 4.173763e+00
 Iter 5, norm = 1.210162e+00
 Iter 6, norm = 3.519577e-01
 Iter 7, norm = 1.074054e-01
 Iter 8, norm = 3.264448e-02
 Iter 9, norm = 1.013363e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.401842e+02 Max 8.733962e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.665756e+03
 Iter 1, norm = 3.297282e+02
 Iter 2, norm = 7.620967e+01
 Iter 3, norm = 2.013509e+01
 Iter 4, norm = 5.458136e+00
 Iter 5, norm = 1.590342e+00
 Iter 6, norm = 4.540280e-01
 Iter 7, norm = 1.357901e-01
 Iter 8, norm = 4.011224e-02
 Iter 9, norm = 1.217348e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -9.688979e+02 Max 6.317666e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.198697e-06, Max = 6.029089e-03, Ratio = 5.029702e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.053054, Ave = 2.021354
kPhi 4 Iter 72 cpu1 0.120000 cpu2 0.122000 d1+d2 5.913758 k  9 reset 79 fct 0.103333 itr 0.126667 fill 5.226192 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=2.83481E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.264148 D2 0.648909 D 5.913058 CPU 0.292000 ( 0.118000 / 0.124000 ) Total 20.034000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 22 res_in 3.552970e-02 res_out 2.834807e-10 eps 3.552970e-10 srr 7.978697e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.305545e+03 Max 7.662510e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.541862e+05
 Iter 1, norm = 6.475958e+04
 Iter 2, norm = 1.820870e+04
 Iter 3, norm = 5.062573e+03
 Iter 4, norm = 1.482177e+03
 Iter 5, norm = 4.304984e+02
 Iter 6, norm = 1.294568e+02
 Iter 7, norm = 3.882452e+01
 Iter 8, norm = 1.192127e+01
 Iter 9, norm = 3.664451e+00
 Iter 10, norm = 1.143255e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.314921e+05
CPU time in formloop calculation = 0.07, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.649789e+08
 Iter 1, norm = 6.584844e+07
 Iter 2, norm = 1.957658e+07
 Iter 3, norm = 5.536647e+06
 Iter 4, norm = 1.680894e+06
 Iter 5, norm = 4.978867e+05
 Iter 6, norm = 1.528674e+05
 Iter 7, norm = 4.642918e+04
 Iter 8, norm = 1.438552e+04
 Iter 9, norm = 4.440732e+03
 Iter 10, norm = 1.385283e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.717040e+05 Max 4.141922e+09
Ave Values = -1914.741380 5.212558 23.532094 87.571950 0.000000 95774.099824 414492440.523017 0.000000
Iter 73 Analysis_Time 68.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.666475e-03 Thermal_dt 5.666475e-03 time 0.000000e+00 
auto_dt from Courant 5.666475e-03
0.05 relaxation on auto_dt 5.245711e-03
storing dt_old 5.245711e-03
Outgoing auto_dt 5.245711e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.231738e-03 (2) -5.943234e-05 (3) 3.921628e-04 (4) -2.694117e-04 (6) -7.566980e-03 (7) 5.106324e-03
TurbD limits - Max convergence slope = 8.860299e-03
Vy Vel limits - Time Average Slope = 9.853081e-01, Concavity = 8.236378e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.273527e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.396435e+03
 Iter 1, norm = 6.225857e+02
 Iter 2, norm = 1.878236e+02
 Iter 3, norm = 5.741300e+01
 Iter 4, norm = 1.837899e+01
 Iter 5, norm = 5.924131e+00
 Iter 6, norm = 1.967139e+00
 Iter 7, norm = 6.592507e-01
 Iter 8, norm = 2.258846e-01
 Iter 9, norm = 7.815068e-02
 Iter 10, norm = 2.750186e-02
 Iter 11, norm = 9.752653e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.737663e+03 Max 4.036740e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.186328e+03
 Iter 1, norm = 2.243498e+02
 Iter 2, norm = 5.632090e+01
 Iter 3, norm = 1.483114e+01
 Iter 4, norm = 4.109222e+00
 Iter 5, norm = 1.191024e+00
 Iter 6, norm = 3.463994e-01
 Iter 7, norm = 1.056814e-01
 Iter 8, norm = 3.213388e-02
 Iter 9, norm = 9.974017e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.412442e+02 Max 8.783137e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.642545e+03
 Iter 1, norm = 3.251561e+02
 Iter 2, norm = 7.515936e+01
 Iter 3, norm = 1.984403e+01
 Iter 4, norm = 5.377571e+00
 Iter 5, norm = 1.566014e+00
 Iter 6, norm = 4.469320e-01
 Iter 7, norm = 1.335852e-01
 Iter 8, norm = 3.944227e-02
 Iter 9, norm = 1.196496e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -9.744687e+02 Max 6.426803e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.205502e-06, Max = 6.134989e-03, Ratio = 5.089156e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052934, Ave = 2.022153
kPhi 4 Iter 73 cpu1 0.118000 cpu2 0.124000 d1+d2 5.913058 k  9 reset 79 fct 0.105556 itr 0.126444 fill 5.340440 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=2.73647E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.263591 D2 0.648847 D 5.912438 CPU 0.292000 ( 0.121000 / 0.125000 ) Total 20.326000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 22 res_in 3.358231e-02 res_out 2.736474e-10 eps 3.358231e-10 srr 8.148559e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.321190e+03 Max 7.600443e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.441321e+05
 Iter 1, norm = 6.227898e+04
 Iter 2, norm = 1.755626e+04
 Iter 3, norm = 4.890564e+03
 Iter 4, norm = 1.434958e+03
 Iter 5, norm = 4.177052e+02
 Iter 6, norm = 1.258442e+02
 Iter 7, norm = 3.781837e+01
 Iter 8, norm = 1.163035e+01
 Iter 9, norm = 3.580194e+00
 Iter 10, norm = 1.118231e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.315528e+05
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.523576e+08
 Iter 1, norm = 6.307288e+07
 Iter 2, norm = 1.879826e+07
 Iter 3, norm = 5.336639e+06
 Iter 4, norm = 1.621430e+06
 Iter 5, norm = 4.814627e+05
 Iter 6, norm = 1.479322e+05
 Iter 7, norm = 4.499456e+04
 Iter 8, norm = 1.394595e+04
 Iter 9, norm = 4.308681e+03
 Iter 10, norm = 1.343975e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.992498e+05 Max 4.175630e+09
Ave Values = -1919.629015 5.117712 24.118655 72.153612 0.000000 94722.681936 416559999.644068 0.000000
Iter 74 Analysis_Time 69.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.676318e-03 Thermal_dt 5.676318e-03 time 0.000000e+00 
auto_dt from Courant 5.676318e-03
0.05 relaxation on auto_dt 5.267241e-03
storing dt_old 5.267241e-03
Outgoing auto_dt 5.267241e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.160870e-03 (2) -6.133773e-05 (3) 3.793332e-04 (4) -2.416705e-04 (6) -7.362321e-03 (7) 4.988177e-03
Vz Vel limits - Max convergence slope = 1.059576e-02
Vy Vel limits - Time Average Slope = 9.631815e-01, Concavity = 8.354956e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.098230e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.360222e+03
 Iter 1, norm = 6.103510e+02
 Iter 2, norm = 1.840144e+02
 Iter 3, norm = 5.635567e+01
 Iter 4, norm = 1.807575e+01
 Iter 5, norm = 5.841861e+00
 Iter 6, norm = 1.944723e+00
 Iter 7, norm = 6.536385e-01
 Iter 8, norm = 2.245699e-01
 Iter 9, norm = 7.792572e-02
 Iter 10, norm = 2.750180e-02
 Iter 11, norm = 9.782802e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.731675e+03 Max 4.104472e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.167101e+03
 Iter 1, norm = 2.207922e+02
 Iter 2, norm = 5.546381e+01
 Iter 3, norm = 1.460398e+01
 Iter 4, norm = 4.047600e+00
 Iter 5, norm = 1.172880e+00
 Iter 6, norm = 3.412461e-01
 Iter 7, norm = 1.040652e-01
 Iter 8, norm = 3.165888e-02
 Iter 9, norm = 9.820584e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.421734e+02 Max 8.853809e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.623875e+03
 Iter 1, norm = 3.215051e+02
 Iter 2, norm = 7.444891e+01
 Iter 3, norm = 1.958385e+01
 Iter 4, norm = 5.321830e+00
 Iter 5, norm = 1.548446e+00
 Iter 6, norm = 4.424395e-01
 Iter 7, norm = 1.322366e-01
 Iter 8, norm = 3.906607e-02
 Iter 9, norm = 1.184752e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.798355e+02 Max 6.565058e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.211810e-06, Max = 6.238355e-03, Ratio = 5.147966e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052881, Ave = 2.023040
kPhi 4 Iter 74 cpu1 0.121000 cpu2 0.125000 d1+d2 5.912438 k  9 reset 79 fct 0.109000 itr 0.124556 fill 5.454735 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=3.18850E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.263214 D2 0.648366 D 5.911581 CPU 0.301000 ( 0.124000 / 0.127000 ) Total 20.627000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 22 res_in 3.257429e-02 res_out 3.188501e-10 eps 3.257429e-10 srr 9.788398e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.335757e+03 Max 7.530889e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.577638e+05
 Iter 1, norm = 6.268328e+04
 Iter 2, norm = 1.748930e+04
 Iter 3, norm = 4.821141e+03
 Iter 4, norm = 1.412492e+03
 Iter 5, norm = 4.095636e+02
 Iter 6, norm = 1.231861e+02
 Iter 7, norm = 3.692594e+01
 Iter 8, norm = 1.133699e+01
 Iter 9, norm = 3.482387e+00
 Iter 10, norm = 1.086208e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.316318e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.525249e+08
 Iter 1, norm = 6.196071e+07
 Iter 2, norm = 1.842251e+07
 Iter 3, norm = 5.235076e+06
 Iter 4, norm = 1.593254e+06
 Iter 5, norm = 4.758985e+05
 Iter 6, norm = 1.464004e+05
 Iter 7, norm = 4.474899e+04
 Iter 8, norm = 1.388099e+04
 Iter 9, norm = 4.299801e+03
 Iter 10, norm = 1.341924e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.839399e+05 Max 4.205957e+09
Ave Values = -1924.428583 5.017049 24.684569 58.328619 0.000000 93707.353313 418596191.963576 0.000000
Iter 75 Analysis_Time 70.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.684603e-03 Thermal_dt 5.684603e-03 time 0.000000e+00 
auto_dt from Courant 5.684603e-03
0.05 relaxation on auto_dt 5.288109e-03
storing dt_old 5.288109e-03
Outgoing auto_dt 5.288109e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.094095e-03 (2) -6.489350e-05 (3) 3.648226e-04 (4) -2.166437e-04 (6) -7.109614e-03 (7) 4.888119e-03
Vy Vel limits - Max convergence slope = 7.863761e-03
Vy Vel limits - Time Average Slope = 9.412361e-01, Concavity = 8.477849e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.968967e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.313452e+03
 Iter 1, norm = 5.972891e+02
 Iter 2, norm = 1.800546e+02
 Iter 3, norm = 5.523364e+01
 Iter 4, norm = 1.774399e+01
 Iter 5, norm = 5.749693e+00
 Iter 6, norm = 1.918673e+00
 Iter 7, norm = 6.468189e-01
 Iter 8, norm = 2.228263e-01
 Iter 9, norm = 7.754683e-02
 Iter 10, norm = 2.743833e-02
 Iter 11, norm = 9.785494e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.725763e+03 Max 4.170017e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.148833e+03
 Iter 1, norm = 2.174721e+02
 Iter 2, norm = 5.466797e+01
 Iter 3, norm = 1.439260e+01
 Iter 4, norm = 3.988599e+00
 Iter 5, norm = 1.155270e+00
 Iter 6, norm = 3.360564e-01
 Iter 7, norm = 1.024303e-01
 Iter 8, norm = 3.116194e-02
 Iter 9, norm = 9.660747e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.429641e+02 Max 8.936677e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.599680e+03
 Iter 1, norm = 3.171589e+02
 Iter 2, norm = 7.342057e+01
 Iter 3, norm = 1.930472e+01
 Iter 4, norm = 5.244754e+00
 Iter 5, norm = 1.525393e+00
 Iter 6, norm = 4.356466e-01
 Iter 7, norm = 1.301469e-01
 Iter 8, norm = 3.843067e-02
 Iter 9, norm = 1.165272e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.848830e+02 Max 6.668608e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.218445e-06, Max = 6.337724e-03, Ratio = 5.201485e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052859, Ave = 2.023842
kPhi 4 Iter 75 cpu1 0.124000 cpu2 0.127000 d1+d2 5.911581 k  9 reset 79 fct 0.113222 itr 0.124333 fill 5.569076 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=9.38415E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.262228 D2 0.648323 D 5.910551 CPU 0.294000 ( 0.118000 / 0.127000 ) Total 20.921000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 23 res_in 3.070166e-02 res_out 9.384147e-11 eps 3.070166e-10 srr 3.056560e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.348681e+03 Max 7.475260e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.421067e+05
 Iter 1, norm = 5.983148e+04
 Iter 2, norm = 1.681267e+04
 Iter 3, norm = 4.652536e+03
 Iter 4, norm = 1.366831e+03
 Iter 5, norm = 3.971597e+02
 Iter 6, norm = 1.197219e+02
 Iter 7, norm = 3.593681e+01
 Iter 8, norm = 1.104941e+01
 Iter 9, norm = 3.396798e+00
 Iter 10, norm = 1.060309e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.164144e-01 Max 4.317280e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.758829e+08
 Iter 1, norm = 6.419271e+07
 Iter 2, norm = 1.862418e+07
 Iter 3, norm = 5.253188e+06
 Iter 4, norm = 1.587055e+06
 Iter 5, norm = 4.722160e+05
 Iter 6, norm = 1.448446e+05
 Iter 7, norm = 4.417192e+04
 Iter 8, norm = 1.368368e+04
 Iter 9, norm = 4.230613e+03
 Iter 10, norm = 1.319698e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.105707e+05 Max 4.233056e+09
Ave Values = -1929.142881 4.912685 25.234377 45.960021 0.000000 92719.059402 420599701.372138 0.000000
Iter 76 Analysis_Time 71.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.692876e-03 Thermal_dt 5.692876e-03 time 0.000000e+00 
auto_dt from Courant 5.692876e-03
0.05 relaxation on auto_dt 5.308347e-03
storing dt_old 5.308347e-03
Outgoing auto_dt 5.308347e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.029712e-03 (2) -6.707133e-05 (3) 3.533420e-04 (4) -1.937794e-04 (6) -6.920309e-03 (7) 4.786264e-03
Vy Vel limits - Max convergence slope = 7.608919e-03
Vy Vel limits - Time Average Slope = 9.190419e-01, Concavity = 8.600936e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.803299e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.267302e+03
 Iter 1, norm = 5.844362e+02
 Iter 2, norm = 1.761853e+02
 Iter 3, norm = 5.412500e+01
 Iter 4, norm = 1.741640e+01
 Iter 5, norm = 5.657495e+00
 Iter 6, norm = 1.892597e+00
 Iter 7, norm = 6.398913e-01
 Iter 8, norm = 2.210474e-01
 Iter 9, norm = 7.714869e-02
 Iter 10, norm = 2.736726e-02
 Iter 11, norm = 9.784268e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.719924e+03 Max 4.233395e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.131763e+03
 Iter 1, norm = 2.143391e+02
 Iter 2, norm = 5.391215e+01
 Iter 3, norm = 1.419083e+01
 Iter 4, norm = 3.931803e+00
 Iter 5, norm = 1.138258e+00
 Iter 6, norm = 3.309649e-01
 Iter 7, norm = 1.008237e-01
 Iter 8, norm = 3.066364e-02
 Iter 9, norm = 9.500565e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.436179e+02 Max 9.020501e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.578196e+03
 Iter 1, norm = 3.132288e+02
 Iter 2, norm = 7.251044e+01
 Iter 3, norm = 1.906049e+01
 Iter 4, norm = 5.176865e+00
 Iter 5, norm = 1.505097e+00
 Iter 6, norm = 4.297016e-01
 Iter 7, norm = 1.283113e-01
 Iter 8, norm = 3.787545e-02
 Iter 9, norm = 1.148147e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.894236e+02 Max 6.663744e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.225060e-06, Max = 6.433987e-03, Ratio = 5.251979e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052862, Ave = 2.024627
kPhi 4 Iter 76 cpu1 0.118000 cpu2 0.127000 d1+d2 5.910551 k  9 reset 79 fct 0.116111 itr 0.124444 fill 5.683451 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=24 ResNorm=1.86027E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.260932 D2 0.648285 D 5.909217 CPU 0.309000 ( 0.131000 / 0.129000 ) Total 21.230000
 CPU time in solver = 3.090000e-01
res_data kPhi 4 its 24 res_in 2.882716e-02 res_out 1.860273e-11 eps 2.882716e-10 srr 6.453196e-10 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.360684e+03 Max 7.453238e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.246257e+05
 Iter 1, norm = 5.653117e+04
 Iter 2, norm = 1.593490e+04
 Iter 3, norm = 4.436968e+03
 Iter 4, norm = 1.305101e+03
 Iter 5, norm = 3.807277e+02
 Iter 6, norm = 1.150098e+02
 Iter 7, norm = 3.464680e+01
 Iter 8, norm = 1.067945e+01
 Iter 9, norm = 3.294021e+00
 Iter 10, norm = 1.030732e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.105390e-02 Max 4.318410e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.372704e+08
 Iter 1, norm = 5.741490e+07
 Iter 2, norm = 1.701043e+07
 Iter 3, norm = 4.835095e+06
 Iter 4, norm = 1.473528e+06
 Iter 5, norm = 4.400973e+05
 Iter 6, norm = 1.355670e+05
 Iter 7, norm = 4.142664e+04
 Iter 8, norm = 1.286422e+04
 Iter 9, norm = 3.983018e+03
 Iter 10, norm = 1.244088e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.635971e+06 Max 4.257041e+09
Ave Values = -1933.775108 4.804963 25.768344 34.924987 0.000000 91756.255632 422578588.602380 0.000000
Iter 77 Analysis_Time 72.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.701129e-03 Thermal_dt 5.701129e-03 time 0.000000e+00 
auto_dt from Courant 5.701129e-03
0.05 relaxation on auto_dt 5.327987e-03
storing dt_old 5.327987e-03
Outgoing auto_dt 5.327987e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.967940e-03 (2) -6.901905e-05 (3) 3.421210e-04 (4) -1.728529e-04 (6) -6.741820e-03 (7) 4.704924e-03
Vy Vel limits - Max convergence slope = 7.552720e-03
Vy Vel limits - Time Average Slope = 8.962862e-01, Concavity = 8.720986e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.648097e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.223939e+03
 Iter 1, norm = 5.719914e+02
 Iter 2, norm = 1.724312e+02
 Iter 3, norm = 5.304065e+01
 Iter 4, norm = 1.709580e+01
 Iter 5, norm = 5.566353e+00
 Iter 6, norm = 1.866671e+00
 Iter 7, norm = 6.328605e-01
 Iter 8, norm = 2.192017e-01
 Iter 9, norm = 7.670812e-02
 Iter 10, norm = 2.727683e-02
 Iter 11, norm = 9.773781e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.714155e+03 Max 4.294669e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.115618e+03
 Iter 1, norm = 2.113578e+02
 Iter 2, norm = 5.319037e+01
 Iter 3, norm = 1.399706e+01
 Iter 4, norm = 3.877421e+00
 Iter 5, norm = 1.121873e+00
 Iter 6, norm = 3.260616e-01
 Iter 7, norm = 9.926387e-02
 Iter 8, norm = 3.017803e-02
 Iter 9, norm = 9.343354e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.441341e+02 Max 9.094003e+02
CPU time in formloop calculation = 0.075, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.558952e+03
 Iter 1, norm = 3.095772e+02
 Iter 2, norm = 7.166525e+01
 Iter 3, norm = 1.882988e+01
 Iter 4, norm = 5.112104e+00
 Iter 5, norm = 1.485476e+00
 Iter 6, norm = 4.239107e-01
 Iter 7, norm = 1.264933e-01
 Iter 8, norm = 3.731840e-02
 Iter 9, norm = 1.130619e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.936659e+02 Max 6.668985e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.231644e-06, Max = 6.527300e-03, Ratio = 5.299663e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052865, Ave = 2.025398
kPhi 4 Iter 77 cpu1 0.131000 cpu2 0.129000 d1+d2 5.909217 k  9 reset 79 fct 0.120556 itr 0.124778 fill 5.797784 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=2.39520E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.259974 D2 0.648023 D 5.907998 CPU 0.302000 ( 0.127000 / 0.124000 ) Total 21.532000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 23 res_in 2.712385e-02 res_out 2.395201e-10 eps 2.712385e-10 srr 8.830608e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.371537e+03 Max 7.438363e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.117176e+05
 Iter 1, norm = 5.380969e+04
 Iter 2, norm = 1.523511e+04
 Iter 3, norm = 4.261651e+03
 Iter 4, norm = 1.258033e+03
 Iter 5, norm = 3.683708e+02
 Iter 6, norm = 1.116936e+02
 Iter 7, norm = 3.376995e+01
 Iter 8, norm = 1.044573e+01
 Iter 9, norm = 3.232228e+00
 Iter 10, norm = 1.014216e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.343378e-01 Max 4.319685e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.320654e+08
 Iter 1, norm = 5.550503e+07
 Iter 2, norm = 1.632633e+07
 Iter 3, norm = 4.648164e+06
 Iter 4, norm = 1.417277e+06
 Iter 5, norm = 4.242106e+05
 Iter 6, norm = 1.306709e+05
 Iter 7, norm = 4.002010e+04
 Iter 8, norm = 1.241261e+04
 Iter 9, norm = 3.849739e+03
 Iter 10, norm = 1.200119e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.243465e+04 Max 4.277895e+09
Ave Values = -1938.325877 4.694739 26.287575 25.049845 0.000000 90815.897967 424524700.581893 0.000000
Iter 78 Analysis_Time 73.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.709359e-03 Thermal_dt 5.709359e-03 time 0.000000e+00 
auto_dt from Courant 5.709359e-03
0.05 relaxation on auto_dt 5.347055e-03
storing dt_old 5.347055e-03
Outgoing auto_dt 5.347055e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.907085e-03 (2) -7.041244e-05 (3) 3.316907e-04 (4) -1.546576e-04 (6) -6.584646e-03 (7) 4.605331e-03
Vy Vel limits - Max convergence slope = 7.129951e-03
Vy Vel limits - Time Average Slope = 8.726685e-01, Concavity = 8.834626e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.520209e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.182834e+03
 Iter 1, norm = 5.599597e+02
 Iter 2, norm = 1.687889e+02
 Iter 3, norm = 5.198341e+01
 Iter 4, norm = 1.678289e+01
 Iter 5, norm = 5.476813e+00
 Iter 6, norm = 1.841106e+00
 Iter 7, norm = 6.258253e-01
 Iter 8, norm = 2.173244e-01
 Iter 9, norm = 7.623903e-02
 Iter 10, norm = 2.717182e-02
 Iter 11, norm = 9.755866e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.708492e+03 Max 4.353922e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.100387e+03
 Iter 1, norm = 2.085330e+02
 Iter 2, norm = 5.250911e+01
 Iter 3, norm = 1.381304e+01
 Iter 4, norm = 3.825523e+00
 Iter 5, norm = 1.106196e+00
 Iter 6, norm = 3.213477e-01
 Iter 7, norm = 9.776425e-02
 Iter 8, norm = 2.971056e-02
 Iter 9, norm = 9.192197e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.457135e+02 Max 9.165717e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.541123e+03
 Iter 1, norm = 3.060668e+02
 Iter 2, norm = 7.086957e+01
 Iter 3, norm = 1.860861e+01
 Iter 4, norm = 5.050270e+00
 Iter 5, norm = 1.466584e+00
 Iter 6, norm = 4.183726e-01
 Iter 7, norm = 1.247317e-01
 Iter 8, norm = 3.677893e-02
 Iter 9, norm = 1.113340e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -9.976100e+02 Max 6.800543e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.238161e-06, Max = 6.617252e-03, Ratio = 5.344418e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052844, Ave = 2.026182
kPhi 4 Iter 78 cpu1 0.127000 cpu2 0.124000 d1+d2 5.907998 k  9 reset 79 fct 0.124667 itr 0.123556 fill 5.912093 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=1.95197E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.258964 D2 0.647814 D 5.906778 CPU 0.302000 ( 0.131000 / 0.124000 ) Total 21.834000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 23 res_in 2.555875e-02 res_out 1.951969e-10 eps 2.555875e-10 srr 7.637182e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.381180e+03 Max 7.329956e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.022298e+05
 Iter 1, norm = 5.162755e+04
 Iter 2, norm = 1.467918e+04
 Iter 3, norm = 4.120463e+03
 Iter 4, norm = 1.220787e+03
 Iter 5, norm = 3.586396e+02
 Iter 6, norm = 1.091019e+02
 Iter 7, norm = 3.308743e+01
 Iter 8, norm = 1.026261e+01
 Iter 9, norm = 3.183628e+00
 Iter 10, norm = 1.000805e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.244560e-01 Max 4.321044e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.178591e+08
 Iter 1, norm = 5.348424e+07
 Iter 2, norm = 1.585526e+07
 Iter 3, norm = 4.531437e+06
 Iter 4, norm = 1.383793e+06
 Iter 5, norm = 4.151506e+05
 Iter 6, norm = 1.280087e+05
 Iter 7, norm = 3.923564e+04
 Iter 8, norm = 1.216362e+04
 Iter 9, norm = 3.768903e+03
 Iter 10, norm = 1.172561e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.302573e+05 Max 4.295836e+09
Ave Values = -1942.799446 4.581488 26.792985 16.263830 0.000000 89897.643025 426442426.456833 0.000000
Iter 79 Analysis_Time 74.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.717565e-03 Thermal_dt 5.717565e-03 time 0.000000e+00 
auto_dt from Courant 5.717565e-03
0.05 relaxation on auto_dt 5.365581e-03
storing dt_old 5.365581e-03
Outgoing auto_dt 5.365581e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.849452e-03 (2) -7.213532e-05 (3) 3.219224e-04 (4) -1.375791e-04 (6) -6.429877e-03 (7) 4.517353e-03
Vy Vel limits - Max convergence slope = 6.718271e-03
Vy Vel limits - Time Average Slope = 8.480045e-01, Concavity = 8.939675e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.404914e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.143592e+03
 Iter 1, norm = 5.483006e+02
 Iter 2, norm = 1.652457e+02
 Iter 3, norm = 5.094972e+01
 Iter 4, norm = 1.647628e+01
 Iter 5, norm = 5.388571e+00
 Iter 6, norm = 1.815817e+00
 Iter 7, norm = 6.188016e-01
 Iter 8, norm = 2.154311e-01
 Iter 9, norm = 7.575563e-02
 Iter 10, norm = 2.705944e-02
 Iter 11, norm = 9.734481e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.702935e+03 Max 4.411209e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.086028e+03
 Iter 1, norm = 2.058034e+02
 Iter 2, norm = 5.184922e+01
 Iter 3, norm = 1.363598e+01
 Iter 4, norm = 3.776298e+00
 Iter 5, norm = 1.091386e+00
 Iter 6, norm = 3.169348e-01
 Iter 7, norm = 9.636346e-02
 Iter 8, norm = 2.927488e-02
 Iter 9, norm = 9.051855e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.478672e+02 Max 9.220493e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.524257e+03
 Iter 1, norm = 3.027185e+02
 Iter 2, norm = 7.011246e+01
 Iter 3, norm = 1.840058e+01
 Iter 4, norm = 4.992203e+00
 Iter 5, norm = 1.448999e+00
 Iter 6, norm = 4.132941e-01
 Iter 7, norm = 1.231293e-01
 Iter 8, norm = 3.629758e-02
 Iter 9, norm = 1.098147e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.001299e+03 Max 6.729077e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.244304e-06, Max = 6.704098e-03, Ratio = 5.387831e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052817, Ave = 2.026948
kPhi 4 Iter 79 cpu1 0.131000 cpu2 0.124000 d1+d2 5.906778 k 10 reset 79 fct 0.125300 itr 0.123600 fill 5.911562 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=24 ResNorm=4.08440E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.258031 D2 0.647094 D 5.905125 CPU 0.295000 ( 0.117000 / 0.129000 ) Total 22.129000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 24 res_in 2.420688e-02 res_out 4.084397e-11 eps 2.420688e-10 srr 1.687288e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.388889e+03 Max 7.313805e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.11, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.945893e+05
 Iter 1, norm = 4.982542e+04
 Iter 2, norm = 1.422444e+04
 Iter 3, norm = 4.004236e+03
 Iter 4, norm = 1.190314e+03
 Iter 5, norm = 3.506354e+02
 Iter 6, norm = 1.069539e+02
 Iter 7, norm = 3.251159e+01
 Iter 8, norm = 1.010307e+01
 Iter 9, norm = 3.139383e+00
 Iter 10, norm = 9.878229e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.309613e-01 Max 4.322459e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.037781e+08
 Iter 1, norm = 5.046187e+07
 Iter 2, norm = 1.511925e+07
 Iter 3, norm = 4.343885e+06
 Iter 4, norm = 1.330817e+06
 Iter 5, norm = 3.995413e+05
 Iter 6, norm = 1.233199e+05
 Iter 7, norm = 3.774644e+04
 Iter 8, norm = 1.171554e+04
 Iter 9, norm = 3.625669e+03
 Iter 10, norm = 1.130512e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.032695e+05 Max 4.311096e+09
Ave Values = -1947.196316 4.465728 27.283109 8.450623 0.000000 89000.756539 428320226.016655 0.000000
Iter 80 Analysis_Time 75.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.725749e-03 Thermal_dt 5.725749e-03 time 0.000000e+00 
auto_dt from Courant 5.725749e-03
0.05 relaxation on auto_dt 5.383589e-03
storing dt_old 5.383589e-03
Outgoing auto_dt 5.383589e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.792610e-03 (2) -7.352341e-05 (3) 3.112952e-04 (4) -1.223292e-04 (6) -6.280249e-03 (7) 4.403412e-03
TurbK limits - Avg convergence slope = 6.280249e-03
Vy Vel limits - Time Average Slope = 8.221137e-01, Concavity = 9.033861e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.357697e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.105868e+03
 Iter 1, norm = 5.370318e+02
 Iter 2, norm = 1.618111e+02
 Iter 3, norm = 4.994352e+01
 Iter 4, norm = 1.617712e+01
 Iter 5, norm = 5.302010e+00
 Iter 6, norm = 1.790901e+00
 Iter 7, norm = 6.118134e-01
 Iter 8, norm = 2.135277e-01
 Iter 9, norm = 7.525935e-02
 Iter 10, norm = 2.694043e-02
 Iter 11, norm = 9.709990e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.697468e+03 Max 4.466540e+02
CPU time in formloop calculation = 0.072, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.072206e+03
 Iter 1, norm = 2.031895e+02
 Iter 2, norm = 5.121500e+01
 Iter 3, norm = 1.346295e+01
 Iter 4, norm = 3.727439e+00
 Iter 5, norm = 1.076534e+00
 Iter 6, norm = 3.124739e-01
 Iter 7, norm = 9.493480e-02
 Iter 8, norm = 2.882930e-02
 Iter 9, norm = 8.906372e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.499115e+02 Max 9.264763e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.508200e+03
 Iter 1, norm = 2.995174e+02
 Iter 2, norm = 6.938931e+01
 Iter 3, norm = 1.820222e+01
 Iter 4, norm = 4.936981e+00
 Iter 5, norm = 1.432411e+00
 Iter 6, norm = 4.085045e-01
 Iter 7, norm = 1.216278e-01
 Iter 8, norm = 3.584195e-02
 Iter 9, norm = 1.083721e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.004818e+03 Max 6.694301e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.250080e-06, Max = 6.787778e-03, Ratio = 5.429873e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052811, Ave = 2.027712
kPhi 4 Iter 80 cpu1 0.117000 cpu2 0.129000 d1+d2 5.905125 k 10 reset 79 fct 0.123500 itr 0.125000 fill 5.910530 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.91610E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.257197 D2 0.646904 D 5.904100 CPU 0.281000 ( 0.118000 / 0.115000 ) Total 22.410000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 22 res_in 2.293980e-02 res_out 1.916099e-10 eps 2.293980e-10 srr 8.352728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.397639e+03 Max 7.283370e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.877289e+05
 Iter 1, norm = 4.817733e+04
 Iter 2, norm = 1.380170e+04
 Iter 3, norm = 3.895920e+03
 Iter 4, norm = 1.161427e+03
 Iter 5, norm = 3.430434e+02
 Iter 6, norm = 1.048530e+02
 Iter 7, norm = 3.193974e+01
 Iter 8, norm = 9.937272e+00
 Iter 9, norm = 3.091683e+00
 Iter 10, norm = 9.731541e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.292970e-01 Max 4.323905e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.105619e+08
 Iter 1, norm = 5.033011e+07
 Iter 2, norm = 1.478977e+07
 Iter 3, norm = 4.228195e+06
 Iter 4, norm = 1.294098e+06
 Iter 5, norm = 3.886098e+05
 Iter 6, norm = 1.199430e+05
 Iter 7, norm = 3.672355e+04
 Iter 8, norm = 1.139759e+04
 Iter 9, norm = 3.525186e+03
 Iter 10, norm = 1.099330e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.447233e+06 Max 4.324041e+09
Ave Values = -1951.521646 4.346989 27.759448 1.540249 0.000000 88123.231575 430163976.480007 0.000000
Iter 81 Analysis_Time 76.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.733906e-03 Thermal_dt 5.733906e-03 time 0.000000e+00 
auto_dt from Courant 5.733906e-03
0.05 relaxation on auto_dt 5.401105e-03
storing dt_old 5.401105e-03
Outgoing auto_dt 5.401105e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.739491e-03 (2) -7.520442e-05 (3) 3.016946e-04 (4) -1.081806e-04 (6) -6.144674e-03 (7) 4.304613e-03
TurbK limits - Avg convergence slope = 6.144674e-03
Vy Vel limits - Time Average Slope = 7.948643e-01, Concavity = 9.115522e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.324045e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.069720e+03
 Iter 1, norm = 5.261628e+02
 Iter 2, norm = 1.584907e+02
 Iter 3, norm = 4.896785e+01
 Iter 4, norm = 1.588625e+01
 Iter 5, norm = 5.217553e+00
 Iter 6, norm = 1.766477e+00
 Iter 7, norm = 6.049136e-01
 Iter 8, norm = 2.116284e-01
 Iter 9, norm = 7.475576e-02
 Iter 10, norm = 2.681606e-02
 Iter 11, norm = 9.682827e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.692089e+03 Max 4.519795e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.059010e+03
 Iter 1, norm = 2.006929e+02
 Iter 2, norm = 5.060609e+01
 Iter 3, norm = 1.329607e+01
 Iter 4, norm = 3.680328e+00
 Iter 5, norm = 1.062187e+00
 Iter 6, norm = 3.081790e-01
 Iter 7, norm = 9.355447e-02
 Iter 8, norm = 2.839999e-02
 Iter 9, norm = 8.765645e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.518279e+02 Max 9.300608e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.492904e+03
 Iter 1, norm = 2.964633e+02
 Iter 2, norm = 6.868739e+01
 Iter 3, norm = 1.801188e+01
 Iter 4, norm = 4.883698e+00
 Iter 5, norm = 1.416505e+00
 Iter 6, norm = 4.039255e-01
 Iter 7, norm = 1.202008e-01
 Iter 8, norm = 3.541223e-02
 Iter 9, norm = 1.070275e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.007821e+03 Max 6.727494e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.255558e-06, Max = 6.868259e-03, Ratio = 5.470286e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052837, Ave = 2.028448
kPhi 4 Iter 81 cpu1 0.118000 cpu2 0.115000 d1+d2 5.904100 k 10 reset 79 fct 0.122500 itr 0.124600 fill 5.909460 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.52469E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.256663 D2 0.646184 D 5.902847 CPU 0.293000 ( 0.124000 / 0.120000 ) Total 22.703000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 22 res_in 2.177506e-02 res_out 1.524689e-10 eps 2.177506e-10 srr 7.001998e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.407037e+03 Max 7.242013e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.815218e+05
 Iter 1, norm = 4.670622e+04
 Iter 2, norm = 1.341129e+04
 Iter 3, norm = 3.795852e+03
 Iter 4, norm = 1.134127e+03
 Iter 5, norm = 3.357608e+02
 Iter 6, norm = 1.027850e+02
 Iter 7, norm = 3.136147e+01
 Iter 8, norm = 9.764951e+00
 Iter 9, norm = 3.040546e+00
 Iter 10, norm = 9.571339e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.325390e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 2.041352e+08
 Iter 1, norm = 4.965676e+07
 Iter 2, norm = 1.470931e+07
 Iter 3, norm = 4.203362e+06
 Iter 4, norm = 1.276352e+06
 Iter 5, norm = 3.810257e+05
 Iter 6, norm = 1.171324e+05
 Iter 7, norm = 3.576167e+04
 Iter 8, norm = 1.108999e+04
 Iter 9, norm = 3.429869e+03
 Iter 10, norm = 1.069525e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.072211e+05 Max 4.334921e+09
Ave Values = -1955.775650 4.226171 28.221563 -4.559918 0.000000 87265.178390 431971433.605297 0.000000
Iter 82 Analysis_Time 77.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.742031e-03 Thermal_dt 5.742031e-03 time 0.000000e+00 
auto_dt from Courant 5.742031e-03
0.05 relaxation on auto_dt 5.418151e-03
storing dt_old 5.418151e-03
Outgoing auto_dt 5.418151e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.686927e-03 (2) -7.631174e-05 (3) 2.918823e-04 (4) -9.548662e-05 (6) -6.008327e-03 (7) 4.201791e-03
TurbK limits - Avg convergence slope = 6.008327e-03
Vy Vel limits - Time Average Slope = 7.661048e-01, Concavity = 9.182588e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.296686e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.034948e+03
 Iter 1, norm = 5.156315e+02
 Iter 2, norm = 1.552662e+02
 Iter 3, norm = 4.801429e+01
 Iter 4, norm = 1.560070e+01
 Iter 5, norm = 5.133798e+00
 Iter 6, norm = 1.741989e+00
 Iter 7, norm = 5.978503e-01
 Iter 8, norm = 2.096284e-01
 Iter 9, norm = 7.419869e-02
 Iter 10, norm = 2.666682e-02
 Iter 11, norm = 9.644575e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.686814e+03 Max 4.571133e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.046478e+03
 Iter 1, norm = 1.982994e+02
 Iter 2, norm = 5.002130e+01
 Iter 3, norm = 1.313526e+01
 Iter 4, norm = 3.634925e+00
 Iter 5, norm = 1.048320e+00
 Iter 6, norm = 3.040291e-01
 Iter 7, norm = 9.221880e-02
 Iter 8, norm = 2.798515e-02
 Iter 9, norm = 8.629881e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.536156e+02 Max 9.331123e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.478412e+03
 Iter 1, norm = 2.935295e+02
 Iter 2, norm = 6.801752e+01
 Iter 3, norm = 1.783131e+01
 Iter 4, norm = 4.833297e+00
 Iter 5, norm = 1.401527e+00
 Iter 6, norm = 3.996086e-01
 Iter 7, norm = 1.188603e-01
 Iter 8, norm = 3.500861e-02
 Iter 9, norm = 1.057747e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.010562e+03 Max 6.755935e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.259819e-06, Max = 6.946391e-03, Ratio = 5.513803e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052886, Ave = 2.029187
kPhi 4 Iter 82 cpu1 0.124000 cpu2 0.120000 d1+d2 5.902847 k 10 reset 79 fct 0.122900 itr 0.124400 fill 5.908369 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.05051E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.255891 D2 0.645951 D 5.901842 CPU 0.287000 ( 0.124000 / 0.118000 ) Total 22.990000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 22 res_in 2.067101e-02 res_out 1.050507e-10 eps 2.067101e-10 srr 5.082032e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.415794e+03 Max 7.210512e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.757808e+05
 Iter 1, norm = 4.534435e+04
 Iter 2, norm = 1.304509e+04
 Iter 3, norm = 3.701429e+03
 Iter 4, norm = 1.107780e+03
 Iter 5, norm = 3.286331e+02
 Iter 6, norm = 1.007197e+02
 Iter 7, norm = 3.077436e+01
 Iter 8, norm = 9.588165e+00
 Iter 9, norm = 2.987674e+00
 Iter 10, norm = 9.406741e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.171422e-02 Max 4.326917e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.972953e+08
 Iter 1, norm = 4.745122e+07
 Iter 2, norm = 1.403282e+07
 Iter 3, norm = 4.012079e+06
 Iter 4, norm = 1.229045e+06
 Iter 5, norm = 3.678913e+05
 Iter 6, norm = 1.137824e+05
 Iter 7, norm = 3.477473e+04
 Iter 8, norm = 1.082120e+04
 Iter 9, norm = 3.347089e+03
 Iter 10, norm = 1.045475e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.190037e+05 Max 4.343949e+09
Ave Values = -1959.962026 4.103487 28.670196 -9.912245 0.000000 86427.255178 433752136.014753 0.000000
Iter 83 Analysis_Time 78.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.750126e-03 Thermal_dt 5.750126e-03 time 0.000000e+00 
auto_dt from Courant 5.750126e-03
0.05 relaxation on auto_dt 5.434750e-03
storing dt_old 5.434750e-03
Outgoing auto_dt 5.434750e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.637099e-03 (2) -7.728152e-05 (3) 2.826049e-04 (4) -8.377259e-05 (6) -5.867372e-03 (7) 4.122274e-03
TurbK limits - Avg convergence slope = 5.867372e-03
Vy Vel limits - Time Average Slope = 7.356608e-01, Concavity = 9.232789e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.276768e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 2.001519e+03
 Iter 1, norm = 5.054594e+02
 Iter 2, norm = 1.521514e+02
 Iter 3, norm = 4.709007e+01
 Iter 4, norm = 1.532392e+01
 Iter 5, norm = 5.052359e+00
 Iter 6, norm = 1.718180e+00
 Iter 7, norm = 5.909681e-01
 Iter 8, norm = 2.076822e-01
 Iter 9, norm = 7.365783e-02
 Iter 10, norm = 2.652308e-02
 Iter 11, norm = 9.608460e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.681637e+03 Max 4.620669e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.034562e+03
 Iter 1, norm = 1.960002e+02
 Iter 2, norm = 4.945962e+01
 Iter 3, norm = 1.298074e+01
 Iter 4, norm = 3.591477e+00
 Iter 5, norm = 1.035128e+00
 Iter 6, norm = 3.000841e-01
 Iter 7, norm = 9.095690e-02
 Iter 8, norm = 2.759250e-02
 Iter 9, norm = 8.502092e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.552559e+02 Max 9.358990e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.464758e+03
 Iter 1, norm = 2.907674e+02
 Iter 2, norm = 6.738830e+01
 Iter 3, norm = 1.766374e+01
 Iter 4, norm = 4.786375e+00
 Iter 5, norm = 1.387559e+00
 Iter 6, norm = 3.955802e-01
 Iter 7, norm = 1.176091e-01
 Iter 8, norm = 3.463245e-02
 Iter 9, norm = 1.046075e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.013126e+03 Max 6.777311e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.265894e-06, Max = 7.022741e-03, Ratio = 5.547651e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052849, Ave = 2.029901
kPhi 4 Iter 83 cpu1 0.124000 cpu2 0.118000 d1+d2 5.901842 k 10 reset 79 fct 0.123500 itr 0.123800 fill 5.907248 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.01130E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.254934 D2 0.645493 D 5.900427 CPU 0.284000 ( 0.121000 / 0.115000 ) Total 23.274000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 22 res_in 1.965177e-02 res_out 1.011298e-10 eps 1.965177e-10 srr 5.146088e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.423990e+03 Max 7.185368e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.702420e+05
 Iter 1, norm = 4.398968e+04
 Iter 2, norm = 1.269053e+04
 Iter 3, norm = 3.608315e+03
 Iter 4, norm = 1.081975e+03
 Iter 5, norm = 3.215322e+02
 Iter 6, norm = 9.866811e+01
 Iter 7, norm = 3.018043e+01
 Iter 8, norm = 9.409600e+00
 Iter 9, norm = 2.933497e+00
 Iter 10, norm = 9.238114e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.328484e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.866219e+08
 Iter 1, norm = 4.533630e+07
 Iter 2, norm = 1.341550e+07
 Iter 3, norm = 3.842851e+06
 Iter 4, norm = 1.177894e+06
 Iter 5, norm = 3.524978e+05
 Iter 6, norm = 1.089917e+05
 Iter 7, norm = 3.329434e+04
 Iter 8, norm = 1.035614e+04
 Iter 9, norm = 3.202396e+03
 Iter 10, norm = 9.999544e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.766513e+05 Max 4.351157e+09
Ave Values = -1964.081328 3.979643 29.104832 -14.589952 0.000000 85607.516342 435499235.427283 0.000000
Iter 84 Analysis_Time 79.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.758200e-03 Thermal_dt 5.758200e-03 time 0.000000e+00 
auto_dt from Courant 5.758200e-03
0.05 relaxation on auto_dt 5.450922e-03
storing dt_old 5.450922e-03
Outgoing auto_dt 5.450922e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.587997e-03 (2) -7.780624e-05 (3) 2.730647e-04 (4) -7.320757e-05 (6) -5.740039e-03 (7) 4.027880e-03
TurbK limits - Avg convergence slope = 5.740039e-03
Vy Vel limits - Time Average Slope = 7.034444e-01, Concavity = 9.264438e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.260539e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.969310e+03
 Iter 1, norm = 4.956351e+02
 Iter 2, norm = 1.491362e+02
 Iter 3, norm = 4.619356e+01
 Iter 4, norm = 1.505483e+01
 Iter 5, norm = 4.972974e+00
 Iter 6, norm = 1.694893e+00
 Iter 7, norm = 5.842024e-01
 Iter 8, norm = 2.057581e-01
 Iter 9, norm = 7.311843e-02
 Iter 10, norm = 2.637844e-02
 Iter 11, norm = 9.571559e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.676566e+03 Max 4.668421e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.023169e+03
 Iter 1, norm = 1.937813e+02
 Iter 2, norm = 4.891570e+01
 Iter 3, norm = 1.283129e+01
 Iter 4, norm = 3.549508e+00
 Iter 5, norm = 1.022393e+00
 Iter 6, norm = 2.962761e-01
 Iter 7, norm = 8.973725e-02
 Iter 8, norm = 2.721211e-02
 Iter 9, norm = 8.378125e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.567537e+02 Max 9.381107e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.451776e+03
 Iter 1, norm = 2.881666e+02
 Iter 2, norm = 6.679502e+01
 Iter 3, norm = 1.750729e+01
 Iter 4, norm = 4.742384e+00
 Iter 5, norm = 1.374480e+00
 Iter 6, norm = 3.918035e-01
 Iter 7, norm = 1.164308e-01
 Iter 8, norm = 3.427576e-02
 Iter 9, norm = 1.034902e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.015473e+03 Max 6.797438e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.271179e-06, Max = 7.096859e-03, Ratio = 5.582894e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052813, Ave = 2.030612
kPhi 4 Iter 84 cpu1 0.121000 cpu2 0.115000 d1+d2 5.900427 k 10 reset 79 fct 0.123500 itr 0.122800 fill 5.906047 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=9.05122E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.254143 D2 0.645131 D 5.899274 CPU 0.283000 ( 0.120000 / 0.116000 ) Total 23.557000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 22 res_in 1.869211e-02 res_out 9.051216e-11 eps 1.869211e-10 srr 4.842266e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.430684e+03 Max 7.150928e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.648652e+05
 Iter 1, norm = 4.267786e+04
 Iter 2, norm = 1.234567e+04
 Iter 3, norm = 3.517590e+03
 Iter 4, norm = 1.056691e+03
 Iter 5, norm = 3.145200e+02
 Iter 6, norm = 9.662293e+01
 Iter 7, norm = 2.958325e+01
 Iter 8, norm = 9.228180e+00
 Iter 9, norm = 2.877922e+00
 Iter 10, norm = 9.063599e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.703206e-01 Max 4.330078e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.898500e+08
 Iter 1, norm = 4.522008e+07
 Iter 2, norm = 1.328543e+07
 Iter 3, norm = 3.759844e+06
 Iter 4, norm = 1.150092e+06
 Iter 5, norm = 3.425770e+05
 Iter 6, norm = 1.058882e+05
 Iter 7, norm = 3.229075e+04
 Iter 8, norm = 1.004573e+04
 Iter 9, norm = 3.103682e+03
 Iter 10, norm = 9.697770e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.054419e+06 Max 4.356517e+09
Ave Values = -1968.137963 3.853873 29.526500 -18.672586 0.000000 84806.266755 437210140.252857 0.000000
Iter 85 Analysis_Time 80.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.766256e-03 Thermal_dt 5.766256e-03 time 0.000000e+00 
auto_dt from Courant 5.766256e-03
0.05 relaxation on auto_dt 5.466689e-03
storing dt_old 5.466689e-03
Outgoing auto_dt 5.466689e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.542023e-03 (2) -7.881173e-05 (3) 2.642313e-04 (4) -6.388981e-05 (6) -5.610573e-03 (7) 3.928610e-03
TurbK limits - Avg convergence slope = 5.610573e-03
Vy Vel limits - Time Average Slope = 6.693837e-01, Concavity = 9.276309e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.244367e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.938162e+03
 Iter 1, norm = 4.861334e+02
 Iter 2, norm = 1.462124e+02
 Iter 3, norm = 4.532408e+01
 Iter 4, norm = 1.479280e+01
 Iter 5, norm = 4.895581e+00
 Iter 6, norm = 1.672043e+00
 Iter 7, norm = 5.775314e-01
 Iter 8, norm = 2.038387e-01
 Iter 9, norm = 7.257332e-02
 Iter 10, norm = 2.622876e-02
 Iter 11, norm = 9.532022e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.671591e+03 Max 4.714433e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.012249e+03
 Iter 1, norm = 1.916315e+02
 Iter 2, norm = 4.838461e+01
 Iter 3, norm = 1.268567e+01
 Iter 4, norm = 3.508886e+00
 Iter 5, norm = 1.010072e+00
 Iter 6, norm = 2.926017e-01
 Iter 7, norm = 8.855861e-02
 Iter 8, norm = 2.684381e-02
 Iter 9, norm = 8.257949e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.581015e+02 Max 9.400112e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.439257e+03
 Iter 1, norm = 2.856704e+02
 Iter 2, norm = 6.622480e+01
 Iter 3, norm = 1.735830e+01
 Iter 4, norm = 4.700630e+00
 Iter 5, norm = 1.362250e+00
 Iter 6, norm = 3.883297e-01
 Iter 7, norm = 1.153835e-01
 Iter 8, norm = 3.397444e-02
 Iter 9, norm = 1.026186e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.017537e+03 Max 6.821431e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.276220e-06, Max = 7.168639e-03, Ratio = 5.617087e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052802, Ave = 2.031302
kPhi 4 Iter 85 cpu1 0.120000 cpu2 0.116000 d1+d2 5.899274 k 10 reset 79 fct 0.123100 itr 0.121700 fill 5.904816 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=9.44447E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.253161 D2 0.644941 D 5.898102 CPU 0.290000 ( 0.127000 / 0.116000 ) Total 23.847000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 22 res_in 1.791964e-02 res_out 9.444470e-11 eps 1.791964e-10 srr 5.270459e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.437229e+03 Max 7.115003e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.597964e+05
 Iter 1, norm = 4.143032e+04
 Iter 2, norm = 1.201278e+04
 Iter 3, norm = 3.428855e+03
 Iter 4, norm = 1.031746e+03
 Iter 5, norm = 3.075290e+02
 Iter 6, norm = 9.458430e+01
 Iter 7, norm = 2.898581e+01
 Iter 8, norm = 9.048494e+00
 Iter 9, norm = 2.823178e+00
 Iter 10, norm = 8.894733e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.793676e-03 Max 4.331685e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.732335e+08
 Iter 1, norm = 4.213012e+07
 Iter 2, norm = 1.251174e+07
 Iter 3, norm = 3.591859e+06
 Iter 4, norm = 1.102336e+06
 Iter 5, norm = 3.306910e+05
 Iter 6, norm = 1.023003e+05
 Iter 7, norm = 3.130460e+04
 Iter 8, norm = 9.734520e+03
 Iter 9, norm = 3.012691e+03
 Iter 10, norm = 9.403705e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.012031e+06 Max 4.359980e+09
Ave Values = -1972.132324 3.727211 29.935307 -22.215108 0.000000 84023.550813 438883675.177004 0.000000
Iter 86 Analysis_Time 81.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.774292e-03 Thermal_dt 5.774292e-03 time 0.000000e+00 
auto_dt from Courant 5.774292e-03
0.05 relaxation on auto_dt 5.482069e-03
storing dt_old 5.482069e-03
Outgoing auto_dt 5.482069e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.496630e-03 (2) -7.916858e-05 (3) 2.555203e-04 (4) -5.543397e-05 (6) -5.480795e-03 (7) 3.827763e-03
TurbK limits - Avg convergence slope = 5.480795e-03
Vy Vel limits - Time Average Slope = 6.333631e-01, Concavity = 9.266540e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.228680e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.908023e+03
 Iter 1, norm = 4.769204e+02
 Iter 2, norm = 1.433697e+02
 Iter 3, norm = 4.447383e+01
 Iter 4, norm = 1.453519e+01
 Iter 5, norm = 4.818744e+00
 Iter 6, norm = 1.649153e+00
 Iter 7, norm = 5.707515e-01
 Iter 8, norm = 2.018611e-01
 Iter 9, norm = 7.199983e-02
 Iter 10, norm = 2.606760e-02
 Iter 11, norm = 9.487842e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.666706e+03 Max 4.758743e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 1.001750e+03
 Iter 1, norm = 1.896042e+02
 Iter 2, norm = 4.788450e+01
 Iter 3, norm = 1.254769e+01
 Iter 4, norm = 3.470108e+00
 Iter 5, norm = 9.982764e-01
 Iter 6, norm = 2.890736e-01
 Iter 7, norm = 8.742084e-02
 Iter 8, norm = 2.648864e-02
 Iter 9, norm = 8.141471e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.592983e+02 Max 9.417680e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.427352e+03
 Iter 1, norm = 2.833028e+02
 Iter 2, norm = 6.568700e+01
 Iter 3, norm = 1.722013e+01
 Iter 4, norm = 4.661506e+00
 Iter 5, norm = 1.350808e+00
 Iter 6, norm = 3.849779e-01
 Iter 7, norm = 1.143477e-01
 Iter 8, norm = 3.365799e-02
 Iter 9, norm = 1.016258e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.019376e+03 Max 6.846309e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.281199e-06, Max = 7.238128e-03, Ratio = 5.649497e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052797, Ave = 2.031982
kPhi 4 Iter 86 cpu1 0.127000 cpu2 0.116000 d1+d2 5.898102 k 10 reset 79 fct 0.124000 itr 0.120600 fill 5.903571 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.13079E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.252094 D2 0.644240 D 5.896334 CPU 0.301000 ( 0.122000 / 0.128000 ) Total 24.148000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 22 res_in 1.696161e-02 res_out 1.130793e-10 eps 1.696161e-10 srr 6.666777e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.443748e+03 Max 7.096047e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.549358e+05
 Iter 1, norm = 4.019138e+04
 Iter 2, norm = 1.168255e+04
 Iter 3, norm = 3.340903e+03
 Iter 4, norm = 1.007141e+03
 Iter 5, norm = 3.007062e+02
 Iter 6, norm = 9.259881e+01
 Iter 7, norm = 2.841001e+01
 Iter 8, norm = 8.874650e+00
 Iter 9, norm = 2.770455e+00
 Iter 10, norm = 8.730661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.005771e-01 Max 4.333306e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.635041e+08
 Iter 1, norm = 4.032799e+07
 Iter 2, norm = 1.209471e+07
 Iter 3, norm = 3.483915e+06
 Iter 4, norm = 1.069120e+06
 Iter 5, norm = 3.213754e+05
 Iter 6, norm = 9.936480e+04
 Iter 7, norm = 3.042576e+04
 Iter 8, norm = 9.457132e+03
 Iter 9, norm = 2.927161e+03
 Iter 10, norm = 9.132375e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.652774e+05 Max 4.361541e+09
Ave Values = -1976.069675 3.599669 30.332688 -25.259391 0.000000 83259.389943 440528920.753451 0.000000
Iter 87 Analysis_Time 82.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.782294e-03 Thermal_dt 5.782294e-03 time 0.000000e+00 
auto_dt from Courant 5.782294e-03
0.05 relaxation on auto_dt 5.497081e-03
storing dt_old 5.497081e-03
Outgoing auto_dt 5.497081e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.454846e-03 (2) -7.951950e-05 (3) 2.477578e-04 (4) -4.763480e-05 (6) -5.350867e-03 (7) 3.748710e-03
TurbK limits - Avg convergence slope = 5.350867e-03
Vy Vel limits - Time Average Slope = 5.953348e-01, Concavity = 9.233932e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.212811e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.878925e+03
 Iter 1, norm = 4.679987e+02
 Iter 2, norm = 1.406119e+02
 Iter 3, norm = 4.364589e+01
 Iter 4, norm = 1.428309e+01
 Iter 5, norm = 4.743116e+00
 Iter 6, norm = 1.626427e+00
 Iter 7, norm = 5.639497e-01
 Iter 8, norm = 1.998451e-01
 Iter 9, norm = 7.140331e-02
 Iter 10, norm = 2.589458e-02
 Iter 11, norm = 9.438318e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.661883e+03 Max 4.801418e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.918153e+02
 Iter 1, norm = 1.876840e+02
 Iter 2, norm = 4.740983e+01
 Iter 3, norm = 1.241607e+01
 Iter 4, norm = 3.432972e+00
 Iter 5, norm = 9.869825e-01
 Iter 6, norm = 2.856923e-01
 Iter 7, norm = 8.633229e-02
 Iter 8, norm = 2.614871e-02
 Iter 9, norm = 8.029954e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.603425e+02 Max 9.434583e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.416129e+03
 Iter 1, norm = 2.810801e+02
 Iter 2, norm = 6.518254e+01
 Iter 3, norm = 1.708898e+01
 Iter 4, norm = 4.624742e+00
 Iter 5, norm = 1.340063e+00
 Iter 6, norm = 3.818800e-01
 Iter 7, norm = 1.133930e-01
 Iter 8, norm = 3.336887e-02
 Iter 9, norm = 1.007160e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.020981e+03 Max 6.865882e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.286173e-06, Max = 7.304995e-03, Ratio = 5.679637e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052794, Ave = 2.032655
kPhi 4 Iter 87 cpu1 0.122000 cpu2 0.128000 d1+d2 5.896334 k 10 reset 79 fct 0.123100 itr 0.120500 fill 5.902283 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.14914E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.251517 D2 0.643773 D 5.895291 CPU 0.292000 ( 0.117000 / 0.119000 ) Total 24.440000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 22 res_in 1.611892e-02 res_out 1.149135e-10 eps 1.611892e-10 srr 7.129108e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.449865e+03 Max 7.076489e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.503416e+05
 Iter 1, norm = 3.906237e+04
 Iter 2, norm = 1.138382e+04
 Iter 3, norm = 3.262105e+03
 Iter 4, norm = 9.850494e+02
 Iter 5, norm = 2.946163e+02
 Iter 6, norm = 9.082120e+01
 Iter 7, norm = 2.789707e+01
 Iter 8, norm = 8.719829e+00
 Iter 9, norm = 2.723796e+00
 Iter 10, norm = 8.586066e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.640050e-03 Max 4.334955e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.794775e+08
 Iter 1, norm = 4.276809e+07
 Iter 2, norm = 1.253885e+07
 Iter 3, norm = 3.598208e+06
 Iter 4, norm = 1.090568e+06
 Iter 5, norm = 3.270909e+05
 Iter 6, norm = 1.004592e+05
 Iter 7, norm = 3.075677e+04
 Iter 8, norm = 9.522018e+03
 Iter 9, norm = 2.947277e+03
 Iter 10, norm = 9.159085e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.153471e+05 Max 4.361291e+09
Ave Values = -1979.949748 3.471163 30.718318 -27.842801 0.000000 82512.141083 442142578.529211 0.000000
Iter 88 Analysis_Time 83.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.790257e-03 Thermal_dt 5.790257e-03 time 0.000000e+00 
auto_dt from Courant 5.790257e-03
0.05 relaxation on auto_dt 5.511739e-03
storing dt_old 5.511739e-03
Outgoing auto_dt 5.511739e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.413190e-03 (2) -7.992371e-05 (3) 2.398400e-04 (4) -4.042146e-05 (6) -5.232444e-03 (7) 3.663005e-03
TurbK limits - Avg convergence slope = 5.232444e-03
Vy Vel limits - Time Average Slope = 5.552980e-01, Concavity = 9.177797e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.197598e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.850981e+03
 Iter 1, norm = 4.593955e+02
 Iter 2, norm = 1.379495e+02
 Iter 3, norm = 4.284459e+01
 Iter 4, norm = 1.403801e+01
 Iter 5, norm = 4.669398e+00
 Iter 6, norm = 1.604138e+00
 Iter 7, norm = 5.572608e-01
 Iter 8, norm = 1.978451e-01
 Iter 9, norm = 7.080917e-02
 Iter 10, norm = 2.571986e-02
 Iter 11, norm = 9.387932e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.657092e+03 Max 4.842485e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.824262e+02
 Iter 1, norm = 1.858491e+02
 Iter 2, norm = 4.695712e+01
 Iter 3, norm = 1.229078e+01
 Iter 4, norm = 3.397534e+00
 Iter 5, norm = 9.762264e-01
 Iter 6, norm = 2.824578e-01
 Iter 7, norm = 8.529285e-02
 Iter 8, norm = 2.582253e-02
 Iter 9, norm = 7.923016e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.612234e+02 Max 9.453959e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.405454e+03
 Iter 1, norm = 2.789265e+02
 Iter 2, norm = 6.469225e+01
 Iter 3, norm = 1.696161e+01
 Iter 4, norm = 4.589177e+00
 Iter 5, norm = 1.329585e+00
 Iter 6, norm = 3.788063e-01
 Iter 7, norm = 1.124330e-01
 Iter 8, norm = 3.307039e-02
 Iter 9, norm = 9.975382e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.022402e+03 Max 6.880060e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.291113e-06, Max = 7.369994e-03, Ratio = 5.708249e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052792, Ave = 2.033338
kPhi 4 Iter 88 cpu1 0.117000 cpu2 0.119000 d1+d2 5.895291 k 10 reset 79 fct 0.122100 itr 0.120000 fill 5.901012 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.16162E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.250293 D2 0.644016 D 5.894309 CPU 0.290000 ( 0.119000 / 0.116000 ) Total 24.730000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 22 res_in 1.537542e-02 res_out 1.161619e-10 eps 1.537542e-10 srr 7.555042e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.454350e+03 Max 7.046430e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.088, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.459784e+05
 Iter 1, norm = 3.796396e+04
 Iter 2, norm = 1.109338e+04
 Iter 3, norm = 3.185053e+03
 Iter 4, norm = 9.634764e+02
 Iter 5, norm = 2.886437e+02
 Iter 6, norm = 8.907961e+01
 Iter 7, norm = 2.739133e+01
 Iter 8, norm = 8.567199e+00
 Iter 9, norm = 2.677435e+00
 Iter 10, norm = 8.442486e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.135064e-02 Max 4.336650e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.662171e+08
 Iter 1, norm = 4.008166e+07
 Iter 2, norm = 1.189614e+07
 Iter 3, norm = 3.375265e+06
 Iter 4, norm = 1.035912e+06
 Iter 5, norm = 3.094952e+05
 Iter 6, norm = 9.569851e+04
 Iter 7, norm = 2.925489e+04
 Iter 8, norm = 9.080539e+03
 Iter 9, norm = 2.808254e+03
 Iter 10, norm = 8.739398e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.541481e+05 Max 4.359322e+09
Ave Values = -1983.773788 3.341736 31.092951 -30.025703 0.000000 81782.275938 443726844.289703 0.000000
Iter 89 Analysis_Time 84.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.798186e-03 Thermal_dt 5.798186e-03 time 0.000000e+00 
auto_dt from Courant 5.798186e-03
0.05 relaxation on auto_dt 5.526062e-03
storing dt_old 5.526062e-03
Outgoing auto_dt 5.526062e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.372595e-03 (2) -8.030167e-05 (3) 2.324385e-04 (4) -3.415350e-05 (6) -5.110719e-03 (7) 3.583160e-03
TurbK limits - Avg convergence slope = 5.110719e-03
Vy Vel limits - Time Average Slope = 5.132983e-01, Concavity = 9.097905e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.181908e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.824124e+03
 Iter 1, norm = 4.510956e+02
 Iter 2, norm = 1.353748e+02
 Iter 3, norm = 4.206710e+01
 Iter 4, norm = 1.379859e+01
 Iter 5, norm = 4.597020e+00
 Iter 6, norm = 1.582063e+00
 Iter 7, norm = 5.506006e-01
 Iter 8, norm = 1.958346e-01
 Iter 9, norm = 7.020903e-02
 Iter 10, norm = 2.554168e-02
 Iter 11, norm = 9.336397e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.652321e+03 Max 4.881997e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.735204e+02
 Iter 1, norm = 1.840985e+02
 Iter 2, norm = 4.652909e+01
 Iter 3, norm = 1.217268e+01
 Iter 4, norm = 3.364269e+00
 Iter 5, norm = 9.661211e-01
 Iter 6, norm = 2.794058e-01
 Iter 7, norm = 8.430931e-02
 Iter 8, norm = 2.551140e-02
 Iter 9, norm = 7.820844e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.619393e+02 Max 9.473166e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.395343e+03
 Iter 1, norm = 2.769024e+02
 Iter 2, norm = 6.423131e+01
 Iter 3, norm = 1.684258e+01
 Iter 4, norm = 4.556016e+00
 Iter 5, norm = 1.319857e+00
 Iter 6, norm = 3.759544e-01
 Iter 7, norm = 1.115462e-01
 Iter 8, norm = 3.279819e-02
 Iter 9, norm = 9.889035e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.023656e+03 Max 6.891373e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.296108e-06, Max = 7.432886e-03, Ratio = 5.734773e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052792, Ave = 2.033987
kPhi 4 Iter 89 cpu1 0.119000 cpu2 0.116000 d1+d2 5.894309 k 10 reset 79 fct 0.120900 itr 0.119200 fill 5.899765 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.16468E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.249726 D2 0.643759 D 5.893485 CPU 0.301000 ( 0.129000 / 0.122000 ) Total 25.031000
 CPU time in solver = 3.010000e-01
res_data kPhi 4 its 22 res_in 1.467847e-02 res_out 1.164678e-10 eps 1.467847e-10 srr 7.934596e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.458250e+03 Max 7.010218e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.418528e+05
 Iter 1, norm = 3.694130e+04
 Iter 2, norm = 1.081615e+04
 Iter 3, norm = 3.111005e+03
 Iter 4, norm = 9.424518e+02
 Iter 5, norm = 2.826966e+02
 Iter 6, norm = 8.732988e+01
 Iter 7, norm = 2.686877e+01
 Iter 8, norm = 8.408242e+00
 Iter 9, norm = 2.627852e+00
 Iter 10, norm = 8.288009e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.338360e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.828518e+08
 Iter 1, norm = 4.196238e+07
 Iter 2, norm = 1.209599e+07
 Iter 3, norm = 3.439022e+06
 Iter 4, norm = 1.046842e+06
 Iter 5, norm = 3.133690e+05
 Iter 6, norm = 9.644021e+04
 Iter 7, norm = 2.945727e+04
 Iter 8, norm = 9.108949e+03
 Iter 9, norm = 2.810273e+03
 Iter 10, norm = 8.712708e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.797782e+05 Max 4.355750e+09
Ave Values = -1987.542370 3.211433 31.456675 -31.873557 0.000000 81068.655567 445272566.412023 0.000000
Iter 90 Analysis_Time 85.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.806092e-03 Thermal_dt 5.806092e-03 time 0.000000e+00 
auto_dt from Courant 5.806092e-03
0.05 relaxation on auto_dt 5.540063e-03
storing dt_old 5.540063e-03
Outgoing auto_dt 5.540063e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.332634e-03 (2) -8.065346e-05 (3) 2.251336e-04 (4) -2.891040e-05 (6) -4.996968e-03 (7) 3.483503e-03
TurbK limits - Avg convergence slope = 4.996968e-03
Vy Vel limits - Time Average Slope = 4.693901e-01, Concavity = 8.994173e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.166719e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.797215e+03
 Iter 1, norm = 4.429396e+02
 Iter 2, norm = 1.328814e+02
 Iter 3, norm = 4.131505e+01
 Iter 4, norm = 1.356989e+01
 Iter 5, norm = 4.528789e+00
 Iter 6, norm = 1.561899e+00
 Iter 7, norm = 5.447583e-01
 Iter 8, norm = 1.941960e-01
 Iter 9, norm = 6.977088e-02
 Iter 10, norm = 2.543513e-02
 Iter 11, norm = 9.315822e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.100000e-02
kPhi 1 Min -3.647575e+03 Max 4.919993e+02
CPU time in formloop calculation = 0.132, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.650211e+02
 Iter 1, norm = 1.824175e+02
 Iter 2, norm = 4.610912e+01
 Iter 3, norm = 1.205556e+01
 Iter 4, norm = 3.330961e+00
 Iter 5, norm = 9.559550e-01
 Iter 6, norm = 2.763194e-01
 Iter 7, norm = 8.331160e-02
 Iter 8, norm = 2.519501e-02
 Iter 9, norm = 7.716785e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -7.624827e+02 Max 9.491630e+02
CPU time in formloop calculation = 0.114, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.384267e+03
 Iter 1, norm = 2.748062e+02
 Iter 2, norm = 6.382726e+01
 Iter 3, norm = 1.674730e+01
 Iter 4, norm = 4.535062e+00
 Iter 5, norm = 1.314865e+00
 Iter 6, norm = 3.750659e-01
 Iter 7, norm = 1.113932e-01
 Iter 8, norm = 3.280043e-02
 Iter 9, norm = 9.902654e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.024746e+03 Max 6.902411e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.301131e-06, Max = 7.491650e-03, Ratio = 5.757799e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052791, Ave = 2.034631
kPhi 4 Iter 90 cpu1 0.129000 cpu2 0.122000 d1+d2 5.893485 k 10 reset 79 fct 0.122100 itr 0.118500 fill 5.898601 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.16597E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.248725 D2 0.643492 D 5.892218 CPU 0.326000 ( 0.140000 / 0.132000 ) Total 25.357000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 22 res_in 1.423021e-02 res_out 1.165973e-10 eps 1.423021e-10 srr 8.193645e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.461582e+03 Max 6.957121e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.382864e+05
 Iter 1, norm = 3.601850e+04
 Iter 2, norm = 1.056579e+04
 Iter 3, norm = 3.043637e+03
 Iter 4, norm = 9.233766e+02
 Iter 5, norm = 2.772566e+02
 Iter 6, norm = 8.571793e+01
 Iter 7, norm = 2.638120e+01
 Iter 8, norm = 8.257900e+00
 Iter 9, norm = 2.580475e+00
 Iter 10, norm = 8.138050e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min 1.817000e-07 Max 4.340023e+05
CPU time in formloop calculation = 0.103, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.583307e+08
 Iter 1, norm = 3.745241e+07
 Iter 2, norm = 1.098240e+07
 Iter 3, norm = 3.157439e+06
 Iter 4, norm = 9.675149e+05
 Iter 5, norm = 2.905779e+05
 Iter 6, norm = 8.970573e+04
 Iter 7, norm = 2.744605e+04
 Iter 8, norm = 8.509587e+03
 Iter 9, norm = 2.631484e+03
 Iter 10, norm = 8.180892e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.456892e+06 Max 4.350710e+09
Ave Values = -1991.260269 3.081520 31.809087 -33.414262 0.000000 80374.045993 446790321.399092 0.000000
Iter 91 Analysis_Time 86.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.813973e-03 Thermal_dt 5.813973e-03 time 0.000000e+00 
auto_dt from Courant 5.813973e-03
0.05 relaxation on auto_dt 5.553759e-03
storing dt_old 5.553759e-03
Outgoing auto_dt 5.553759e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.295888e-03 (2) -8.022421e-05 (3) 2.176227e-04 (4) -2.410423e-05 (6) -4.863850e-03 (7) 3.408601e-03
TurbK limits - Avg convergence slope = 4.863850e-03
Vy Vel limits - Time Average Slope = 4.235205e-01, Concavity = 8.865295e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.155809e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.772267e+03
 Iter 1, norm = 4.351726e+02
 Iter 2, norm = 1.304744e+02
 Iter 3, norm = 4.058209e+01
 Iter 4, norm = 1.334368e+01
 Iter 5, norm = 4.459760e+00
 Iter 6, norm = 1.540820e+00
 Iter 7, norm = 5.383453e-01
 Iter 8, norm = 1.922634e-01
 Iter 9, norm = 6.919247e-02
 Iter 10, norm = 2.526518e-02
 Iter 11, norm = 9.267416e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.642854e+03 Max 4.956527e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.573646e+02
 Iter 1, norm = 1.806316e+02
 Iter 2, norm = 4.566541e+01
 Iter 3, norm = 1.194937e+01
 Iter 4, norm = 3.304854e+00
 Iter 5, norm = 9.488055e-01
 Iter 6, norm = 2.742382e-01
 Iter 7, norm = 8.266134e-02
 Iter 8, norm = 2.497096e-02
 Iter 9, norm = 7.643220e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.628437e+02 Max 9.509980e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.373737e+03
 Iter 1, norm = 2.726451e+02
 Iter 2, norm = 6.331484e+01
 Iter 3, norm = 1.661791e+01
 Iter 4, norm = 4.498799e+00
 Iter 5, norm = 1.304486e+00
 Iter 6, norm = 3.721068e-01
 Iter 7, norm = 1.104633e-01
 Iter 8, norm = 3.253139e-02
 Iter 9, norm = 9.815713e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.025677e+03 Max 6.915021e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.306353e-06, Max = 7.551956e-03, Ratio = 5.780946e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052791, Ave = 2.035302
kPhi 4 Iter 91 cpu1 0.140000 cpu2 0.132000 d1+d2 5.892218 k 10 reset 79 fct 0.124300 itr 0.120200 fill 5.897413 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.17388E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.247858 D2 0.643397 D 5.891255 CPU 0.294000 ( 0.122000 / 0.123000 ) Total 25.651000
 CPU time in solver = 2.940000e-01
res_data kPhi 4 its 22 res_in 1.358717e-02 res_out 1.173875e-10 eps 1.358717e-10 srr 8.639589e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.465183e+03 Max 6.895653e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.342481e+05
 Iter 1, norm = 3.506078e+04
 Iter 2, norm = 1.031576e+04
 Iter 3, norm = 2.978988e+03
 Iter 4, norm = 9.051851e+02
 Iter 5, norm = 2.722625e+02
 Iter 6, norm = 8.424053e+01
 Iter 7, norm = 2.595177e+01
 Iter 8, norm = 8.125236e+00
 Iter 9, norm = 2.540094e+00
 Iter 10, norm = 8.009353e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -9.832540e-01 Max 4.341627e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.549070e+08
 Iter 1, norm = 3.670489e+07
 Iter 2, norm = 1.086943e+07
 Iter 3, norm = 3.128363e+06
 Iter 4, norm = 9.549962e+05
 Iter 5, norm = 2.865013e+05
 Iter 6, norm = 8.814455e+04
 Iter 7, norm = 2.690152e+04
 Iter 8, norm = 8.324203e+03
 Iter 9, norm = 2.568150e+03
 Iter 10, norm = 7.978890e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.165111e+05 Max 4.344304e+09
Ave Values = -1994.925805 2.951649 32.151670 -34.717033 0.000000 79696.220297 448283547.017987 0.000000
Iter 92 Analysis_Time 87.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.821826e-03 Thermal_dt 5.821826e-03 time 0.000000e+00 
auto_dt from Courant 5.821826e-03
0.05 relaxation on auto_dt 5.567162e-03
storing dt_old 5.567162e-03
Outgoing auto_dt 5.567162e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.258352e-03 (2) -8.001413e-05 (3) 2.110664e-04 (4) -2.038126e-05 (6) -4.746324e-03 (7) 3.342121e-03
TurbK limits - Avg convergence slope = 4.746324e-03
Vy Vel limits - Time Average Slope = 3.756982e-01, Concavity = 8.710695e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.139641e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.748303e+03
 Iter 1, norm = 4.277401e+02
 Iter 2, norm = 1.281605e+02
 Iter 3, norm = 3.987242e+01
 Iter 4, norm = 1.312347e+01
 Iter 5, norm = 4.391845e+00
 Iter 6, norm = 1.519852e+00
 Iter 7, norm = 5.318649e-01
 Iter 8, norm = 1.902729e-01
 Iter 9, norm = 6.858148e-02
 Iter 10, norm = 2.507950e-02
 Iter 11, norm = 9.211828e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.638165e+03 Max 4.991663e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.490816e+02
 Iter 1, norm = 1.789579e+02
 Iter 2, norm = 4.525297e+01
 Iter 3, norm = 1.183827e+01
 Iter 4, norm = 3.274702e+00
 Iter 5, norm = 9.397168e-01
 Iter 6, norm = 2.715608e-01
 Iter 7, norm = 8.179735e-02
 Iter 8, norm = 2.469728e-02
 Iter 9, norm = 7.553066e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.646923e+02 Max 9.530640e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.364535e+03
 Iter 1, norm = 2.708460e+02
 Iter 2, norm = 6.289334e+01
 Iter 3, norm = 1.651077e+01
 Iter 4, norm = 4.468593e+00
 Iter 5, norm = 1.295784e+00
 Iter 6, norm = 3.695183e-01
 Iter 7, norm = 1.096542e-01
 Iter 8, norm = 3.228292e-02
 Iter 9, norm = 9.735457e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.026407e+03 Max 6.925252e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.311865e-06, Max = 7.607510e-03, Ratio = 5.799001e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052792, Ave = 2.035935
kPhi 4 Iter 92 cpu1 0.122000 cpu2 0.123000 d1+d2 5.891255 k 10 reset 79 fct 0.124100 itr 0.120500 fill 5.896254 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.15771E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.247025 D2 0.643059 D 5.890083 CPU 0.286000 ( 0.120000 / 0.119000 ) Total 25.937000
 CPU time in solver = 2.860000e-01
res_data kPhi 4 its 22 res_in 1.294979e-02 res_out 1.157708e-10 eps 1.294979e-10 srr 8.939975e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.468985e+03 Max 6.848299e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.304185e+05
 Iter 1, norm = 3.415926e+04
 Iter 2, norm = 1.007052e+04
 Iter 3, norm = 2.914985e+03
 Iter 4, norm = 8.869872e+02
 Iter 5, norm = 2.671865e+02
 Iter 6, norm = 8.273030e+01
 Iter 7, norm = 2.550573e+01
 Iter 8, norm = 7.986834e+00
 Iter 9, norm = 2.497341e+00
 Iter 10, norm = 7.872470e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.343158e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.481361e+08
 Iter 1, norm = 3.577988e+07
 Iter 2, norm = 1.058723e+07
 Iter 3, norm = 3.026092e+06
 Iter 4, norm = 9.282063e+05
 Iter 5, norm = 2.784784e+05
 Iter 6, norm = 8.600203e+04
 Iter 7, norm = 2.629007e+04
 Iter 8, norm = 8.138291e+03
 Iter 9, norm = 2.512594e+03
 Iter 10, norm = 7.797901e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.325742e+05 Max 4.336781e+09
Ave Values = -1998.539172 2.822070 32.484380 -35.791102 0.000000 79032.755714 449751269.113306 0.000000
Iter 93 Analysis_Time 88.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.829649e-03 Thermal_dt 5.829649e-03 time 0.000000e+00 
auto_dt from Courant 5.829649e-03
0.05 relaxation on auto_dt 5.580286e-03
storing dt_old 5.580286e-03
Outgoing auto_dt 5.580286e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.221177e-03 (2) -7.965362e-05 (3) 2.045205e-04 (4) -1.680299e-05 (6) -4.645764e-03 (7) 3.274097e-03
TurbK limits - Avg convergence slope = 4.645764e-03
Vy Vel limits - Time Average Slope = 3.259172e-01, Concavity = 8.529687e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.125569e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.725265e+03
 Iter 1, norm = 4.206097e+02
 Iter 2, norm = 1.259347e+02
 Iter 3, norm = 3.918637e+01
 Iter 4, norm = 1.290937e+01
 Iter 5, norm = 4.325309e+00
 Iter 6, norm = 1.499097e+00
 Iter 7, norm = 5.253707e-01
 Iter 8, norm = 1.882449e-01
 Iter 9, norm = 6.794564e-02
 Iter 10, norm = 2.488087e-02
 Iter 11, norm = 9.150035e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.633523e+03 Max 5.025467e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.409524e+02
 Iter 1, norm = 1.773987e+02
 Iter 2, norm = 4.486433e+01
 Iter 3, norm = 1.172907e+01
 Iter 4, norm = 3.243950e+00
 Iter 5, norm = 9.302293e-01
 Iter 6, norm = 2.687402e-01
 Iter 7, norm = 8.088010e-02
 Iter 8, norm = 2.441265e-02
 Iter 9, norm = 7.459110e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -7.685293e+02 Max 9.549679e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.356073e+03
 Iter 1, norm = 2.692607e+02
 Iter 2, norm = 6.252227e+01
 Iter 3, norm = 1.641780e+01
 Iter 4, norm = 4.442410e+00
 Iter 5, norm = 1.288300e+00
 Iter 6, norm = 3.672796e-01
 Iter 7, norm = 1.089721e-01
 Iter 8, norm = 3.207289e-02
 Iter 9, norm = 9.669837e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.026975e+03 Max 6.929906e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.317954e-06, Max = 7.660087e-03, Ratio = 5.812103e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052792, Ave = 2.036550
kPhi 4 Iter 93 cpu1 0.120000 cpu2 0.119000 d1+d2 5.890083 k 10 reset 79 fct 0.123700 itr 0.120600 fill 5.895078 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.14588E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.246277 D2 0.642463 D 5.888740 CPU 0.285000 ( 0.118000 / 0.121000 ) Total 26.222000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 22 res_in 1.234298e-02 res_out 1.145876e-10 eps 1.234298e-10 srr 9.283627e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.472585e+03 Max 6.812648e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.267663e+05
 Iter 1, norm = 3.326583e+04
 Iter 2, norm = 9.831176e+03
 Iter 3, norm = 2.850718e+03
 Iter 4, norm = 8.685005e+02
 Iter 5, norm = 2.619217e+02
 Iter 6, norm = 8.115144e+01
 Iter 7, norm = 2.503316e+01
 Iter 8, norm = 7.839689e+00
 Iter 9, norm = 2.451432e+00
 Iter 10, norm = 7.725814e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.344604e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.554390e+08
 Iter 1, norm = 3.710487e+07
 Iter 2, norm = 1.096287e+07
 Iter 3, norm = 3.136826e+06
 Iter 4, norm = 9.444905e+05
 Iter 5, norm = 2.811871e+05
 Iter 6, norm = 8.570752e+04
 Iter 7, norm = 2.607844e+04
 Iter 8, norm = 8.027857e+03
 Iter 9, norm = 2.473595e+03
 Iter 10, norm = 7.659187e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.422880e+05 Max 4.328398e+09
Ave Values = -2002.101592 2.692744 32.807278 -36.673279 0.000000 78385.204927 451197318.699542 0.000000
Iter 94 Analysis_Time 89.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.837433e-03 Thermal_dt 5.837433e-03 time 0.000000e+00 
auto_dt from Courant 5.837433e-03
0.05 relaxation on auto_dt 5.593144e-03
storing dt_old 5.593144e-03
Outgoing auto_dt 5.593144e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.184991e-03 (2) -7.932160e-05 (3) 1.980483e-04 (4) -1.380076e-05 (6) -4.534331e-03 (7) 3.215224e-03
TurbK limits - Avg convergence slope = 4.534331e-03
Vy Vel limits - Time Average Slope = 2.742183e-01, Concavity = 8.322082e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.110548e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.703100e+03
 Iter 1, norm = 4.137721e+02
 Iter 2, norm = 1.237980e+02
 Iter 3, norm = 3.852669e+01
 Iter 4, norm = 1.270308e+01
 Iter 5, norm = 4.261001e+00
 Iter 6, norm = 1.478969e+00
 Iter 7, norm = 5.190463e-01
 Iter 8, norm = 1.862605e-01
 Iter 9, norm = 6.732009e-02
 Iter 10, norm = 2.468425e-02
 Iter 11, norm = 9.088470e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.628880e+03 Max 5.058004e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.331871e+02
 Iter 1, norm = 1.758784e+02
 Iter 2, norm = 4.448490e+01
 Iter 3, norm = 1.162359e+01
 Iter 4, norm = 3.214473e+00
 Iter 5, norm = 9.212462e-01
 Iter 6, norm = 2.660647e-01
 Iter 7, norm = 8.001659e-02
 Iter 8, norm = 2.414158e-02
 Iter 9, norm = 7.369991e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.300000e-02
kPhi 2 Min -7.721021e+02 Max 9.564741e+02
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.347939e+03
 Iter 1, norm = 2.676800e+02
 Iter 2, norm = 6.216209e+01
 Iter 3, norm = 1.632690e+01
 Iter 4, norm = 4.417272e+00
 Iter 5, norm = 1.281071e+00
 Iter 6, norm = 3.651195e-01
 Iter 7, norm = 1.083175e-01
 Iter 8, norm = 3.187139e-02
 Iter 9, norm = 9.607468e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.027360e+03 Max 6.929279e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.324915e-06, Max = 7.711232e-03, Ratio = 5.820171e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052793, Ave = 2.037186
kPhi 4 Iter 94 cpu1 0.118000 cpu2 0.121000 d1+d2 5.888740 k 10 reset 79 fct 0.123400 itr 0.121200 fill 5.893909 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.11002E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.245390 D2 0.642072 D 5.887463 CPU 0.291000 ( 0.119000 / 0.119000 ) Total 26.513000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 22 res_in 1.180179e-02 res_out 1.110024e-10 eps 1.180179e-10 srr 9.405561e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.476337e+03 Max 6.781617e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.233713e+05
 Iter 1, norm = 3.241135e+04
 Iter 2, norm = 9.607029e+03
 Iter 3, norm = 2.789479e+03
 Iter 4, norm = 8.510613e+02
 Iter 5, norm = 2.569306e+02
 Iter 6, norm = 7.966682e+01
 Iter 7, norm = 2.458810e+01
 Iter 8, norm = 7.702312e+00
 Iter 9, norm = 2.408716e+00
 Iter 10, norm = 7.590342e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.345972e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.360494e+08
 Iter 1, norm = 3.331506e+07
 Iter 2, norm = 9.972143e+06
 Iter 3, norm = 2.858652e+06
 Iter 4, norm = 8.734677e+05
 Iter 5, norm = 2.617958e+05
 Iter 6, norm = 8.063796e+04
 Iter 7, norm = 2.465743e+04
 Iter 8, norm = 7.629555e+03
 Iter 9, norm = 2.357687e+03
 Iter 10, norm = 7.314515e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.119941e+06 Max 4.328347e+09
Ave Values = -2005.615607 2.564230 33.120359 -37.399053 0.000000 77752.798227 452621001.174927 0.000000
Iter 95 Analysis_Time 90.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.844955e-03 Thermal_dt 5.844955e-03 time 0.000000e+00 
auto_dt from Courant 5.844955e-03
0.05 relaxation on auto_dt 5.605734e-03
storing dt_old 5.605734e-03
Outgoing auto_dt 5.605734e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.150589e-03 (2) -7.865088e-05 (3) 1.916062e-04 (4) -1.135383e-05 (6) -4.428288e-03 (7) 3.155347e-03
TurbK limits - Avg convergence slope = 4.428288e-03
Vy Vel limits - Time Average Slope = 2.206388e-01, Concavity = 8.087576e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.096923e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.681893e+03
 Iter 1, norm = 4.072018e+02
 Iter 2, norm = 1.217441e+02
 Iter 3, norm = 3.789239e+01
 Iter 4, norm = 1.250499e+01
 Iter 5, norm = 4.199184e+00
 Iter 6, norm = 1.459648e+00
 Iter 7, norm = 5.129825e-01
 Iter 8, norm = 1.843661e-01
 Iter 9, norm = 6.672700e-02
 Iter 10, norm = 2.450005e-02
 Iter 11, norm = 9.031843e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.624269e+03 Max 5.089330e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.259087e+02
 Iter 1, norm = 1.745144e+02
 Iter 2, norm = 4.414123e+01
 Iter 3, norm = 1.152646e+01
 Iter 4, norm = 3.186922e+00
 Iter 5, norm = 9.128476e-01
 Iter 6, norm = 2.635375e-01
 Iter 7, norm = 7.920012e-02
 Iter 8, norm = 2.388394e-02
 Iter 9, norm = 7.284746e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.754844e+02 Max 9.579034e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.340335e+03
 Iter 1, norm = 2.662045e+02
 Iter 2, norm = 6.181970e+01
 Iter 3, norm = 1.624178e+01
 Iter 4, norm = 4.393932e+00
 Iter 5, norm = 1.274537e+00
 Iter 6, norm = 3.632466e-01
 Iter 7, norm = 1.077766e-01
 Iter 8, norm = 3.171633e-02
 Iter 9, norm = 9.563852e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.027671e+03 Max 6.924131e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.333509e-06, Max = 7.760764e-03, Ratio = 5.819808e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052794, Ave = 2.037765
kPhi 4 Iter 95 cpu1 0.119000 cpu2 0.119000 d1+d2 5.887463 k 10 reset 79 fct 0.123300 itr 0.121500 fill 5.892728 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.07278E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.244842 D2 0.641844 D 5.886686 CPU 0.290000 ( 0.123000 / 0.116000 ) Total 26.803000
 CPU time in solver = 2.900000e-01
res_data kPhi 4 its 22 res_in 1.130289e-02 res_out 1.072782e-10 eps 1.130289e-10 srr 9.491223e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.482967e+03 Max 6.753573e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.201644e+05
 Iter 1, norm = 3.164614e+04
 Iter 2, norm = 9.402522e+03
 Iter 3, norm = 2.734141e+03
 Iter 4, norm = 8.354881e+02
 Iter 5, norm = 2.524617e+02
 Iter 6, norm = 7.835141e+01
 Iter 7, norm = 2.419231e+01
 Iter 8, norm = 7.581054e+00
 Iter 9, norm = 2.370842e+00
 Iter 10, norm = 7.471261e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.347270e+05
CPU time in formloop calculation = 0.074, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.456708e+08
 Iter 1, norm = 3.366979e+07
 Iter 2, norm = 9.917093e+06
 Iter 3, norm = 2.857734e+06
 Iter 4, norm = 8.725250e+05
 Iter 5, norm = 2.631727e+05
 Iter 6, norm = 8.089351e+04
 Iter 7, norm = 2.480078e+04
 Iter 8, norm = 7.646947e+03
 Iter 9, norm = 2.360961e+03
 Iter 10, norm = 7.287675e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.930555e+06 Max 4.329401e+09
Ave Values = -2009.083421 2.437029 33.426238 -37.967813 0.000000 77134.469570 454029085.380628 0.000000
Iter 96 Analysis_Time 91.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.851938e-03 Thermal_dt 5.851938e-03 time 0.000000e+00 
auto_dt from Courant 5.851938e-03
0.05 relaxation on auto_dt 5.618044e-03
storing dt_old 5.618044e-03
Outgoing auto_dt 5.618044e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.117746e-03 (2) -7.767984e-05 (3) 1.867959e-04 (4) -8.897442e-06 (6) -4.329709e-03 (7) 3.110960e-03
TurbK limits - Avg convergence slope = 4.329709e-03
Vz Vel limits - Time Average Slope = 7.163780e-01, Concavity = 2.931071e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.083684e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.661729e+03
 Iter 1, norm = 4.009273e+02
 Iter 2, norm = 1.197751e+02
 Iter 3, norm = 3.728244e+01
 Iter 4, norm = 1.231362e+01
 Iter 5, norm = 4.139207e+00
 Iter 6, norm = 1.440795e+00
 Iter 7, norm = 5.070318e-01
 Iter 8, norm = 1.824943e-01
 Iter 9, norm = 6.613755e-02
 Iter 10, norm = 2.431579e-02
 Iter 11, norm = 8.974946e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.619716e+03 Max 5.119498e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.192744e+02
 Iter 1, norm = 1.732632e+02
 Iter 2, norm = 4.383082e+01
 Iter 3, norm = 1.143864e+01
 Iter 4, norm = 3.161828e+00
 Iter 5, norm = 9.051880e-01
 Iter 6, norm = 2.612064e-01
 Iter 7, norm = 7.844641e-02
 Iter 8, norm = 2.364431e-02
 Iter 9, norm = 7.205338e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.786505e+02 Max 9.593945e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.333402e+03
 Iter 1, norm = 2.648146e+02
 Iter 2, norm = 6.151034e+01
 Iter 3, norm = 1.616384e+01
 Iter 4, norm = 4.372965e+00
 Iter 5, norm = 1.268715e+00
 Iter 6, norm = 3.616111e-01
 Iter 7, norm = 1.073159e-01
 Iter 8, norm = 3.159130e-02
 Iter 9, norm = 9.531412e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.027906e+03 Max 6.914836e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.342697e-06, Max = 7.805959e-03, Ratio = 5.813643e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052795, Ave = 2.038370
kPhi 4 Iter 96 cpu1 0.123000 cpu2 0.116000 d1+d2 5.886686 k 10 reset 79 fct 0.122900 itr 0.121500 fill 5.891586 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=8.67131E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.244185 D2 0.641258 D 5.885443 CPU 0.297000 ( 0.124000 / 0.119000 ) Total 27.100000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 22 res_in 1.081436e-02 res_out 8.671310e-11 eps 1.081436e-10 srr 8.018332e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.481303e+03 Max 6.735240e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.171738e+05
 Iter 1, norm = 3.089363e+04
 Iter 2, norm = 9.203288e+03
 Iter 3, norm = 2.679224e+03
 Iter 4, norm = 8.198863e+02
 Iter 5, norm = 2.479389e+02
 Iter 6, norm = 7.700598e+01
 Iter 7, norm = 2.378461e+01
 Iter 8, norm = 7.455109e+00
 Iter 9, norm = 2.331370e+00
 Iter 10, norm = 7.346374e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.827157e-01 Max 4.348505e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.690739e+08
 Iter 1, norm = 3.712414e+07
 Iter 2, norm = 1.035911e+07
 Iter 3, norm = 2.903286e+06
 Iter 4, norm = 8.811845e+05
 Iter 5, norm = 2.618545e+05
 Iter 6, norm = 8.042955e+04
 Iter 7, norm = 2.442298e+04
 Iter 8, norm = 7.527857e+03
 Iter 9, norm = 2.312793e+03
 Iter 10, norm = 7.148134e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.155780e+05 Max 4.328022e+09
Ave Values = -2012.506981 2.310588 33.723920 -38.389176 0.000000 76531.209012 455419370.800815 0.000000
Iter 97 Analysis_Time 92.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.858941e-03 Thermal_dt 5.858941e-03 time 0.000000e+00 
auto_dt from Courant 5.858941e-03
0.05 relaxation on auto_dt 5.630089e-03
storing dt_old 5.630089e-03
Outgoing auto_dt 5.630089e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.086289e-03 (2) -7.705208e-05 (3) 1.814050e-04 (4) -6.591569e-06 (6) -4.224198e-03 (7) 3.062110e-03
TurbK limits - Avg convergence slope = 4.224198e-03
Vz Vel limits - Time Average Slope = 7.013430e-01, Concavity = 2.904615e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.068363e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.642635e+03
 Iter 1, norm = 3.949505e+02
 Iter 2, norm = 1.178980e+02
 Iter 3, norm = 3.669730e+01
 Iter 4, norm = 1.212902e+01
 Iter 5, norm = 4.080733e+00
 Iter 6, norm = 1.422211e+00
 Iter 7, norm = 5.010719e-01
 Iter 8, norm = 1.805876e-01
 Iter 9, norm = 6.552388e-02
 Iter 10, norm = 2.411929e-02
 Iter 11, norm = 8.912385e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.615192e+03 Max 5.148557e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.132141e+02
 Iter 1, norm = 1.721067e+02
 Iter 2, norm = 4.354760e+01
 Iter 3, norm = 1.135898e+01
 Iter 4, norm = 3.139057e+00
 Iter 5, norm = 8.982437e-01
 Iter 6, norm = 2.590755e-01
 Iter 7, norm = 7.775714e-02
 Iter 8, norm = 2.342302e-02
 Iter 9, norm = 7.131920e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.815928e+02 Max 9.610597e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.327060e+03
 Iter 1, norm = 2.635404e+02
 Iter 2, norm = 6.122356e+01
 Iter 3, norm = 1.609296e+01
 Iter 4, norm = 4.353795e+00
 Iter 5, norm = 1.263337e+00
 Iter 6, norm = 3.600732e-01
 Iter 7, norm = 1.068734e-01
 Iter 8, norm = 3.146755e-02
 Iter 9, norm = 9.497945e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.028087e+03 Max 6.903188e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.354341e-06, Max = 7.854095e-03, Ratio = 5.799202e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052796, Ave = 2.038950
kPhi 4 Iter 97 cpu1 0.124000 cpu2 0.119000 d1+d2 5.885443 k 10 reset 79 fct 0.123100 itr 0.120600 fill 5.890497 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=1.00542E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.243323 D2 0.641339 D 5.884661 CPU 0.297000 ( 0.127000 / 0.119000 ) Total 27.397000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 22 res_in 1.034735e-02 res_out 1.005418e-10 eps 1.034735e-10 srr 9.716666e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.483878e+03 Max 6.720448e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.143682e+05
 Iter 1, norm = 3.020086e+04
 Iter 2, norm = 9.015859e+03
 Iter 3, norm = 2.627371e+03
 Iter 4, norm = 8.050171e+02
 Iter 5, norm = 2.435956e+02
 Iter 6, norm = 7.570014e+01
 Iter 7, norm = 2.338446e+01
 Iter 8, norm = 7.330046e+00
 Iter 9, norm = 2.291787e+00
 Iter 10, norm = 7.219709e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.349677e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.367882e+08
 Iter 1, norm = 3.255317e+07
 Iter 2, norm = 9.477657e+06
 Iter 3, norm = 2.718888e+06
 Iter 4, norm = 8.300757e+05
 Iter 5, norm = 2.491306e+05
 Iter 6, norm = 7.662435e+04
 Iter 7, norm = 2.336014e+04
 Iter 8, norm = 7.208087e+03
 Iter 9, norm = 2.218001e+03
 Iter 10, norm = 6.859047e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.397156e+06 Max 4.324406e+09
Ave Values = -2015.887903 2.185583 34.013716 -38.676753 0.000000 75942.942814 456799098.102526 0.000000
Iter 98 Analysis_Time 93.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.865973e-03 Thermal_dt 5.865973e-03 time 0.000000e+00 
auto_dt from Courant 5.865973e-03
0.05 relaxation on auto_dt 5.641883e-03
storing dt_old 5.641883e-03
Outgoing auto_dt 5.641883e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.056004e-03 (2) -7.601820e-05 (3) 1.762308e-04 (4) -4.498662e-06 (6) -4.119204e-03 (7) 3.029579e-03
TurbK limits - Avg convergence slope = 4.119204e-03
Vz Vel limits - Time Average Slope = 6.849209e-01, Concavity = 2.863623e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.053364e-02
ISC update required 0.004000 seconds

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.624506e+03
 Iter 1, norm = 3.892435e+02
 Iter 2, norm = 1.161015e+02
 Iter 3, norm = 3.613585e+01
 Iter 4, norm = 1.195088e+01
 Iter 5, norm = 4.024009e+00
 Iter 6, norm = 1.404007e+00
 Iter 7, norm = 4.951845e-01
 Iter 8, norm = 1.786789e-01
 Iter 9, norm = 6.490219e-02
 Iter 10, norm = 2.391675e-02
 Iter 11, norm = 8.846792e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.610643e+03 Max 5.176581e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.076263e+02
 Iter 1, norm = 1.710338e+02
 Iter 2, norm = 4.328701e+01
 Iter 3, norm = 1.128609e+01
 Iter 4, norm = 3.118260e+00
 Iter 5, norm = 8.919238e-01
 Iter 6, norm = 2.571242e-01
 Iter 7, norm = 7.712570e-02
 Iter 8, norm = 2.321826e-02
 Iter 9, norm = 7.063834e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.842956e+02 Max 9.627094e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.321214e+03
 Iter 1, norm = 2.623699e+02
 Iter 2, norm = 6.095879e+01
 Iter 3, norm = 1.602699e+01
 Iter 4, norm = 4.335530e+00
 Iter 5, norm = 1.258071e+00
 Iter 6, norm = 3.584899e-01
 Iter 7, norm = 1.063780e-01
 Iter 8, norm = 3.130995e-02
 Iter 9, norm = 9.445591e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.028188e+03 Max 6.890059e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.370380e-06, Max = 7.897977e-03, Ratio = 5.763348e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052797, Ave = 2.039522
kPhi 4 Iter 98 cpu1 0.127000 cpu2 0.119000 d1+d2 5.884661 k 10 reset 79 fct 0.124100 itr 0.120600 fill 5.889434 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=2.93399E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.242670 D2 0.641248 D 5.883918 CPU 0.304000 ( 0.126000 / 0.124000 ) Total 27.701000
 CPU time in solver = 3.040000e-01
res_data kPhi 4 its 23 res_in 9.919625e-03 res_out 2.933993e-11 eps 9.919625e-11 srr 2.957766e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.485449e+03 Max 6.706981e+03
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.116062e+05
 Iter 1, norm = 2.953863e+04
 Iter 2, norm = 8.833712e+03
 Iter 3, norm = 2.578370e+03
 Iter 4, norm = 7.909055e+02
 Iter 5, norm = 2.395612e+02
 Iter 6, norm = 7.448185e+01
 Iter 7, norm = 2.301765e+01
 Iter 8, norm = 7.214265e+00
 Iter 9, norm = 2.255552e+00
 Iter 10, norm = 7.102147e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.350802e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.247186e+08
 Iter 1, norm = 3.030188e+07
 Iter 2, norm = 9.009416e+06
 Iter 3, norm = 2.592707e+06
 Iter 4, norm = 7.920519e+05
 Iter 5, norm = 2.377514e+05
 Iter 6, norm = 7.305142e+04
 Iter 7, norm = 2.230909e+04
 Iter 8, norm = 6.874207e+03
 Iter 9, norm = 2.120412e+03
 Iter 10, norm = 6.546815e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.085201e+05 Max 4.318829e+09
Ave Values = -2019.226331 2.061961 34.296008 -38.878942 0.000000 75367.740892 458164018.840109 0.000000
Iter 99 Analysis_Time 94.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.873017e-03 Thermal_dt 5.873017e-03 time 0.000000e+00 
auto_dt from Courant 5.873017e-03
0.05 relaxation on auto_dt 5.653440e-03
storing dt_old 5.653440e-03
Outgoing auto_dt 5.653440e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.025984e-03 (2) -7.502234e-05 (3) 1.713141e-04 (4) -3.162903e-06 (6) -4.027724e-03 (7) 2.988014e-03
TurbK limits - Avg convergence slope = 4.027724e-03
Vz Vel limits - Time Average Slope = 6.670876e-01, Concavity = 2.807734e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.040533e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.607182e+03
 Iter 1, norm = 3.837828e+02
 Iter 2, norm = 1.143795e+02
 Iter 3, norm = 3.559760e+01
 Iter 4, norm = 1.177965e+01
 Iter 5, norm = 3.969466e+00
 Iter 6, norm = 1.386431e+00
 Iter 7, norm = 4.894971e-01
 Iter 8, norm = 1.768265e-01
 Iter 9, norm = 6.429839e-02
 Iter 10, norm = 2.371910e-02
 Iter 11, norm = 8.782690e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.606080e+03 Max 5.217860e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 9.023769e+02
 Iter 1, norm = 1.700240e+02
 Iter 2, norm = 4.304125e+01
 Iter 3, norm = 1.121708e+01
 Iter 4, norm = 3.098580e+00
 Iter 5, norm = 8.859433e-01
 Iter 6, norm = 2.552859e-01
 Iter 7, norm = 7.652946e-02
 Iter 8, norm = 2.302492e-02
 Iter 9, norm = 6.999378e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.869929e+02 Max 9.643600e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.315668e+03
 Iter 1, norm = 2.612869e+02
 Iter 2, norm = 6.071111e+01
 Iter 3, norm = 1.596614e+01
 Iter 4, norm = 4.318716e+00
 Iter 5, norm = 1.253348e+00
 Iter 6, norm = 3.571378e-01
 Iter 7, norm = 1.059849e-01
 Iter 8, norm = 3.119855e-02
 Iter 9, norm = 9.414102e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.028192e+03 Max 6.875570e+02
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.368823e-06, Max = 7.938883e-03, Ratio = 5.799788e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052799, Ave = 2.040079
kPhi 4 Iter 99 cpu1 0.126000 cpu2 0.124000 d1+d2 5.883918 k 10 reset 79 fct 0.124800 itr 0.121400 fill 5.888395 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 No further residual reduction was possible, Iter=83 ResNorm = 1.59533E-10
kPhi 4 count 100 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.242012 D2 0.640977 D 5.882989 CPU 0.651000 ( 0.136000 / 0.460000 ) Total 28.352000
 CPU time in solver = 6.510000e-01
res_data kPhi 4 its 83 res_in 9.566294e-03 res_out 1.595325e-10 eps 9.566294e-11 srr 1.667652e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.486977e+03 Max 6.696449e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.090375e+05
 Iter 1, norm = 2.890675e+04
 Iter 2, norm = 8.660472e+03
 Iter 3, norm = 2.531773e+03
 Iter 4, norm = 7.775361e+02
 Iter 5, norm = 2.357545e+02
 Iter 6, norm = 7.333654e+01
 Iter 7, norm = 2.267254e+01
 Iter 8, norm = 7.105614e+00
 Iter 9, norm = 2.221453e+00
 Iter 10, norm = 6.991578e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.351883e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.429233e+08
 Iter 1, norm = 3.368237e+07
 Iter 2, norm = 9.792245e+06
 Iter 3, norm = 2.801313e+06
 Iter 4, norm = 8.332300e+05
 Iter 5, norm = 2.476214e+05
 Iter 6, norm = 7.488344e+04
 Iter 7, norm = 2.273373e+04
 Iter 8, norm = 6.959186e+03
 Iter 9, norm = 2.137642e+03
 Iter 10, norm = 6.587216e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.612317e+05 Max 4.311431e+09
Ave Values = -2022.522202 1.939725 34.571308 -39.032054 0.000000 74805.840277 459501501.662962 0.000000
Iter 100 Analysis_Time 95.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.875802e-03 Thermal_dt 5.875802e-03 time 0.000000e+00 
auto_dt from Courant 5.875802e-03
0.05 relaxation on auto_dt 5.664558e-03
storing dt_old 5.664558e-03
Outgoing auto_dt 5.664558e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.996103e-03 (2) -7.403064e-05 (3) 1.667315e-04 (4) -2.395158e-06 (6) -3.934584e-03 (7) 2.919226e-03
TurbK limits - Avg convergence slope = 3.934584e-03
Vz Vel limits - Time Average Slope = 6.478055e-01, Concavity = 2.736481e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.027533e-02
ISC update required 0.003000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.590581e+03
 Iter 1, norm = 3.785497e+02
 Iter 2, norm = 1.127160e+02
 Iter 3, norm = 3.507486e+01
 Iter 4, norm = 1.161182e+01
 Iter 5, norm = 3.915591e+00
 Iter 6, norm = 1.368846e+00
 Iter 7, norm = 4.837370e-01
 Iter 8, norm = 1.749162e-01
 Iter 9, norm = 6.366360e-02
 Iter 10, norm = 2.350588e-02
 Iter 11, norm = 8.711423e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.601516e+03 Max 5.264445e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.974326e+02
 Iter 1, norm = 1.690715e+02
 Iter 2, norm = 4.281173e+01
 Iter 3, norm = 1.115254e+01
 Iter 4, norm = 3.080157e+00
 Iter 5, norm = 8.803410e-01
 Iter 6, norm = 2.535555e-01
 Iter 7, norm = 7.596854e-02
 Iter 8, norm = 2.284236e-02
 Iter 9, norm = 6.938564e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.896179e+02 Max 9.659360e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.310419e+03
 Iter 1, norm = 2.602139e+02
 Iter 2, norm = 6.047304e+01
 Iter 3, norm = 1.590666e+01
 Iter 4, norm = 4.302472e+00
 Iter 5, norm = 1.248708e+00
 Iter 6, norm = 3.557523e-01
 Iter 7, norm = 1.055571e-01
 Iter 8, norm = 3.106362e-02
 Iter 9, norm = 9.369677e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.028115e+03 Max 6.860013e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.355652e-06, Max = 7.978195e-03, Ratio = 5.885136e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052800, Ave = 2.040625
kPhi 4 Iter 100 cpu1 0.136000 cpu2 0.460000 d1+d2 5.882989 k  9 reset 79 fct 0.124333 itr 0.121333 fill 5.887830 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=2.31972E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.241036 D2 0.640519 D 5.881555 CPU 0.310000 ( 0.130000 / 0.129000 ) Total 28.662000
 CPU time in solver = 3.100000e-01
res_data kPhi 4 its 23 res_in 9.158608e-03 res_out 2.319717e-11 eps 9.158608e-11 srr 2.532827e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.488075e+03 Max 6.686133e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.065338e+05
 Iter 1, norm = 2.827972e+04
 Iter 2, norm = 8.489511e+03
 Iter 3, norm = 2.484136e+03
 Iter 4, norm = 7.637294e+02
 Iter 5, norm = 2.317117e+02
 Iter 6, norm = 7.210207e+01
 Iter 7, norm = 2.229606e+01
 Iter 8, norm = 6.986406e+00
 Iter 9, norm = 2.184088e+00
 Iter 10, norm = 6.870728e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -7.048437e-01 Max 4.352898e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.429749e+08
 Iter 1, norm = 3.282067e+07
 Iter 2, norm = 9.268742e+06
 Iter 3, norm = 2.575200e+06
 Iter 4, norm = 7.819982e+05
 Iter 5, norm = 2.316991e+05
 Iter 6, norm = 7.117116e+04
 Iter 7, norm = 2.163204e+04
 Iter 8, norm = 6.659056e+03
 Iter 9, norm = 2.047319e+03
 Iter 10, norm = 6.316202e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.625931e+06 Max 4.323511e+09
Ave Values = -2025.776715 1.819398 34.839782 -39.118189 0.000000 74257.486052 460828163.311377 0.000000
Iter 101 Analysis_Time 96.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.875976e-03 Thermal_dt 5.875976e-03 time 0.000000e+00 
auto_dt from Courant 5.875976e-03
0.05 relaxation on auto_dt 5.675129e-03
storing dt_old 5.675129e-03
Outgoing auto_dt 5.675129e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.967118e-03 (2) -7.272842e-05 (3) 1.622732e-04 (4) -1.347433e-06 (6) -3.839729e-03 (7) 2.887179e-03
TurbK limits - Avg convergence slope = 3.839729e-03
Vz Vel limits - Time Average Slope = 6.270465e-01, Concavity = 2.649487e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.012638e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.576039e+03
 Iter 1, norm = 3.736028e+02
 Iter 2, norm = 1.111041e+02
 Iter 3, norm = 3.456886e+01
 Iter 4, norm = 1.144770e+01
 Iter 5, norm = 3.862950e+00
 Iter 6, norm = 1.351558e+00
 Iter 7, norm = 4.780526e-01
 Iter 8, norm = 1.730212e-01
 Iter 9, norm = 6.302877e-02
 Iter 10, norm = 2.329143e-02
 Iter 11, norm = 8.638872e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.597060e+03 Max 5.324662e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.935478e+02
 Iter 1, norm = 1.682617e+02
 Iter 2, norm = 4.261756e+01
 Iter 3, norm = 1.109838e+01
 Iter 4, norm = 3.065164e+00
 Iter 5, norm = 8.757693e-01
 Iter 6, norm = 2.521574e-01
 Iter 7, norm = 7.550967e-02
 Iter 8, norm = 2.269163e-02
 Iter 9, norm = 6.887705e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -7.928222e+02 Max 9.689157e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.306887e+03
 Iter 1, norm = 2.594857e+02
 Iter 2, norm = 6.030747e+01
 Iter 3, norm = 1.586717e+01
 Iter 4, norm = 4.291684e+00
 Iter 5, norm = 1.245768e+00
 Iter 6, norm = 3.548800e-01
 Iter 7, norm = 1.053057e-01
 Iter 8, norm = 3.099014e-02
 Iter 9, norm = 9.348862e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.030324e+03 Max 6.849984e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.351772e-06, Max = 8.015728e-03, Ratio = 5.929794e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052804, Ave = 2.041184
kPhi 4 Iter 101 cpu1 0.130000 cpu2 0.129000 d1+d2 5.881555 k  9 reset 79 fct 0.123222 itr 0.121000 fill 5.886645 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=3.80692E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.239954 D2 0.640281 D 5.880235 CPU 0.295000 ( 0.119000 / 0.127000 ) Total 28.957000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 23 res_in 8.251762e-03 res_out 3.806921e-11 eps 8.251762e-11 srr 4.613464e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.506444e+03 Max 6.635810e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.040962e+05
 Iter 1, norm = 2.766710e+04
 Iter 2, norm = 8.317784e+03
 Iter 3, norm = 2.435910e+03
 Iter 4, norm = 7.496815e+02
 Iter 5, norm = 2.275590e+02
 Iter 6, norm = 7.083123e+01
 Iter 7, norm = 2.190490e+01
 Iter 8, norm = 6.862173e+00
 Iter 9, norm = 2.144828e+00
 Iter 10, norm = 6.743685e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.456763e-03 Max 4.353886e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.400282e+08
 Iter 1, norm = 3.116954e+07
 Iter 2, norm = 8.909247e+06
 Iter 3, norm = 2.518995e+06
 Iter 4, norm = 7.645032e+05
 Iter 5, norm = 2.284096e+05
 Iter 6, norm = 6.992245e+04
 Iter 7, norm = 2.129450e+04
 Iter 8, norm = 6.535342e+03
 Iter 9, norm = 2.006697e+03
 Iter 10, norm = 6.174541e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.987619e+05 Max 4.384882e+09
Ave Values = -2029.135973 1.700120 35.112602 -46.984551 0.000000 73725.491440 462287127.243287 0.000000
Iter 102 Analysis_Time 97.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.876430e-03 Thermal_dt 5.876430e-03 time 0.000000e+00 
auto_dt from Courant 5.876430e-03
0.05 relaxation on auto_dt 5.685194e-03
storing dt_old 5.685194e-03
Outgoing auto_dt 5.685194e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.026431e-03 (2) -7.195334e-05 (3) 1.645756e-04 (4) -1.230548e-04 (6) -3.725174e-03 (7) 3.165964e-03
TurbD limits - Max convergence slope = 1.407147e-02
Vz Vel limits - Time Average Slope = 6.063632e-01, Concavity = 2.559585e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.238266e-02
ISC update required 0.002000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.561930e+03
 Iter 1, norm = 3.690353e+02
 Iter 2, norm = 1.096529e+02
 Iter 3, norm = 3.412242e+01
 Iter 4, norm = 1.130521e+01
 Iter 5, norm = 3.817989e+00
 Iter 6, norm = 1.336967e+00
 Iter 7, norm = 4.733534e-01
 Iter 8, norm = 1.714798e-01
 Iter 9, norm = 6.252822e-02
 Iter 10, norm = 2.312682e-02
 Iter 11, norm = 8.585836e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.593907e+03 Max 5.380325e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.892409e+02
 Iter 1, norm = 1.673832e+02
 Iter 2, norm = 4.240387e+01
 Iter 3, norm = 1.103940e+01
 Iter 4, norm = 3.048890e+00
 Iter 5, norm = 8.708663e-01
 Iter 6, norm = 2.506742e-01
 Iter 7, norm = 7.503039e-02
 Iter 8, norm = 2.253642e-02
 Iter 9, norm = 6.836197e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.952317e+02 Max 9.712791e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.302884e+03
 Iter 1, norm = 2.586648e+02
 Iter 2, norm = 6.011883e+01
 Iter 3, norm = 1.582151e+01
 Iter 4, norm = 4.279492e+00
 Iter 5, norm = 1.242424e+00
 Iter 6, norm = 3.539214e-01
 Iter 7, norm = 1.050242e-01
 Iter 8, norm = 3.090667e-02
 Iter 9, norm = 9.323448e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.031035e+03 Max 6.836421e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.345878e-06, Max = 8.051868e-03, Ratio = 5.982611e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052807, Ave = 2.041692
kPhi 4 Iter 102 cpu1 0.119000 cpu2 0.127000 d1+d2 5.880235 k  9 reset 79 fct 0.122889 itr 0.121444 fill 5.885420 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=3.94306E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.239344 D2 0.639809 D 5.879153 CPU 0.289000 ( 0.117000 / 0.123000 ) Total 29.246000
 CPU time in solver = 2.890000e-01
res_data kPhi 4 its 23 res_in 7.848181e-03 res_out 3.943062e-11 eps 7.848181e-11 srr 5.024173e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.520678e+03 Max 6.580397e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 1.016926e+05
 Iter 1, norm = 2.706916e+04
 Iter 2, norm = 8.149279e+03
 Iter 3, norm = 2.389212e+03
 Iter 4, norm = 7.356320e+02
 Iter 5, norm = 2.234133e+02
 Iter 6, norm = 6.952560e+01
 Iter 7, norm = 2.150372e+01
 Iter 8, norm = 6.732342e+00
 Iter 9, norm = 2.104011e+00
 Iter 10, norm = 6.610403e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.354870e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.281675e+08
 Iter 1, norm = 3.011037e+07
 Iter 2, norm = 8.712955e+06
 Iter 3, norm = 2.493394e+06
 Iter 4, norm = 7.582518e+05
 Iter 5, norm = 2.280394e+05
 Iter 6, norm = 6.989449e+04
 Iter 7, norm = 2.136866e+04
 Iter 8, norm = 6.548594e+03
 Iter 9, norm = 2.014274e+03
 Iter 10, norm = 6.165901e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.085994e+05 Max 4.446197e+09
Ave Values = -2032.381929 1.582519 35.377352 -56.561346 0.000000 73205.971437 463759713.600901 0.000000
Iter 103 Analysis_Time 98.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.877217e-03 Thermal_dt 5.877217e-03 time 0.000000e+00 
auto_dt from Courant 5.877217e-03
0.05 relaxation on auto_dt 5.694795e-03
storing dt_old 5.694795e-03
Outgoing auto_dt 5.694795e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.954112e-03 (2) -7.079737e-05 (3) 1.593829e-04 (4) -1.497929e-04 (6) -3.637824e-03 (7) 3.185440e-03
TurbD limits - Max convergence slope = 1.398382e-02
Vz Vel limits - Time Average Slope = 5.862162e-01, Concavity = 2.471183e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.459769e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.548065e+03
 Iter 1, norm = 3.646842e+02
 Iter 2, norm = 1.082892e+02
 Iter 3, norm = 3.370495e+01
 Iter 4, norm = 1.117337e+01
 Iter 5, norm = 3.776633e+00
 Iter 6, norm = 1.323648e+00
 Iter 7, norm = 4.690952e-01
 Iter 8, norm = 1.700930e-01
 Iter 9, norm = 6.208251e-02
 Iter 10, norm = 2.298155e-02
 Iter 11, norm = 8.539714e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.591161e+03 Max 5.432508e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.845534e+02
 Iter 1, norm = 1.663938e+02
 Iter 2, norm = 4.215701e+01
 Iter 3, norm = 1.097271e+01
 Iter 4, norm = 3.030847e+00
 Iter 5, norm = 8.655120e-01
 Iter 6, norm = 2.490878e-01
 Iter 7, norm = 7.452688e-02
 Iter 8, norm = 2.237463e-02
 Iter 9, norm = 6.783577e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.971709e+02 Max 9.731845e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.298487e+03
 Iter 1, norm = 2.577945e+02
 Iter 2, norm = 5.990943e+01
 Iter 3, norm = 1.576878e+01
 Iter 4, norm = 4.265187e+00
 Iter 5, norm = 1.238431e+00
 Iter 6, norm = 3.527883e-01
 Iter 7, norm = 1.047019e-01
 Iter 8, norm = 3.081563e-02
 Iter 9, norm = 9.298329e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.032895e+03 Max 6.819327e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.341197e-06, Max = 8.086578e-03, Ratio = 6.029373e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052809, Ave = 2.042201
kPhi 4 Iter 103 cpu1 0.117000 cpu2 0.123000 d1+d2 5.879153 k  9 reset 79 fct 0.122556 itr 0.121889 fill 5.884206 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=3.76020E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.238515 D2 0.639733 D 5.878248 CPU 0.287000 ( 0.117000 / 0.122000 ) Total 29.533000
 CPU time in solver = 2.870000e-01
res_data kPhi 4 its 23 res_in 7.747865e-03 res_out 3.760200e-11 eps 7.747865e-11 srr 4.853208e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.529262e+03 Max 6.561355e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.952209e+04
 Iter 1, norm = 2.650761e+04
 Iter 2, norm = 7.998652e+03
 Iter 3, norm = 2.347782e+03
 Iter 4, norm = 7.239385e+02
 Iter 5, norm = 2.200398e+02
 Iter 6, norm = 6.852120e+01
 Iter 7, norm = 2.120257e+01
 Iter 8, norm = 6.638988e+00
 Iter 9, norm = 2.075348e+00
 Iter 10, norm = 6.519650e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.223269e-02 Max 4.355845e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.458051e+08
 Iter 1, norm = 3.232329e+07
 Iter 2, norm = 9.034944e+06
 Iter 3, norm = 2.577236e+06
 Iter 4, norm = 7.740075e+05
 Iter 5, norm = 2.309043e+05
 Iter 6, norm = 7.038867e+04
 Iter 7, norm = 2.131254e+04
 Iter 8, norm = 6.540107e+03
 Iter 9, norm = 1.999004e+03
 Iter 10, norm = 6.148357e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.820696e+06 Max 4.506011e+09
Ave Values = -2035.548362 1.466608 35.636357 -64.403990 0.000000 72698.076287 465193234.695279 0.000000
Iter 104 Analysis_Time 99.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.878342e-03 Thermal_dt 5.878342e-03 time 0.000000e+00 
auto_dt from Courant 5.878342e-03
0.05 relaxation on auto_dt 5.703973e-03
storing dt_old 5.703973e-03
Outgoing auto_dt 5.703973e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.902510e-03 (2) -6.964362e-05 (3) 1.556201e-04 (4) -1.226503e-04 (6) -3.556423e-03 (7) 3.091089e-03
TurbD limits - Max convergence slope = 1.345325e-02
Vy Vel limits - Time Average Slope = 3.202143e-01, Concavity = 4.910881e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.251881e-02
ISC update required 0.001000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.534429e+03
 Iter 1, norm = 3.604326e+02
 Iter 2, norm = 1.069618e+02
 Iter 3, norm = 3.329567e+01
 Iter 4, norm = 1.104403e+01
 Iter 5, norm = 3.735741e+00
 Iter 6, norm = 1.310432e+00
 Iter 7, norm = 4.648300e-01
 Iter 8, norm = 1.686922e-01
 Iter 9, norm = 6.162573e-02
 Iter 10, norm = 2.283020e-02
 Iter 11, norm = 8.490496e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.588276e+03 Max 5.481728e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.797148e+02
 Iter 1, norm = 1.654159e+02
 Iter 2, norm = 4.191344e+01
 Iter 3, norm = 1.090751e+01
 Iter 4, norm = 3.013264e+00
 Iter 5, norm = 8.603552e-01
 Iter 6, norm = 2.475584e-01
 Iter 7, norm = 7.404326e-02
 Iter 8, norm = 2.221854e-02
 Iter 9, norm = 6.732744e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -7.991788e+02 Max 9.748436e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.293816e+03
 Iter 1, norm = 2.568932e+02
 Iter 2, norm = 5.969378e+01
 Iter 3, norm = 1.571475e+01
 Iter 4, norm = 4.250830e+00
 Iter 5, norm = 1.234400e+00
 Iter 6, norm = 3.516700e-01
 Iter 7, norm = 1.043610e-01
 Iter 8, norm = 3.071175e-02
 Iter 9, norm = 9.263492e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.033330e+03 Max 6.800438e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.338282e-06, Max = 8.119708e-03, Ratio = 6.067262e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052810, Ave = 2.042712
kPhi 4 Iter 104 cpu1 0.117000 cpu2 0.122000 d1+d2 5.878248 k  9 reset 79 fct 0.122444 itr 0.122000 fill 5.883040 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=3.46247E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.237834 D2 0.639419 D 5.877252 CPU 0.298000 ( 0.126000 / 0.122000 ) Total 29.831000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 23 res_in 7.456007e-03 res_out 3.462468e-11 eps 7.456007e-11 srr 4.643864e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.532634e+03 Max 6.550599e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.714818e+04
 Iter 1, norm = 2.592335e+04
 Iter 2, norm = 7.836141e+03
 Iter 3, norm = 2.302868e+03
 Iter 4, norm = 7.105850e+02
 Iter 5, norm = 2.160864e+02
 Iter 6, norm = 6.730670e+01
 Iter 7, norm = 2.082721e+01
 Iter 8, norm = 6.521254e+00
 Iter 9, norm = 2.038132e+00
 Iter 10, norm = 6.402092e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.356800e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.155960e+08
 Iter 1, norm = 2.759883e+07
 Iter 2, norm = 8.001600e+06
 Iter 3, norm = 2.305917e+06
 Iter 4, norm = 6.997482e+05
 Iter 5, norm = 2.099216e+05
 Iter 6, norm = 6.417647e+04
 Iter 7, norm = 1.953492e+04
 Iter 8, norm = 5.992698e+03
 Iter 9, norm = 1.840948e+03
 Iter 10, norm = 5.658113e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.350500e+05 Max 4.563715e+09
Ave Values = -2038.655935 1.352322 35.886951 -69.125483 0.000000 72202.363625 466583634.988523 0.000000
Iter 105 Analysis_Time 100.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.879774e-03 Thermal_dt 5.879774e-03 time 0.000000e+00 
auto_dt from Courant 5.879774e-03
0.05 relaxation on auto_dt 5.712763e-03
storing dt_old 5.712763e-03
Outgoing auto_dt 5.712763e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.863591e-03 (2) -6.853637e-05 (3) 1.502796e-04 (4) -7.382987e-05 (6) -3.471118e-03 (7) 2.988869e-03
TurbD limits - Max convergence slope = 1.280638e-02
Vy Vel limits - Time Average Slope = 3.787517e-01, Concavity = 4.504574e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.611963e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.521130e+03
 Iter 1, norm = 3.562522e+02
 Iter 2, norm = 1.056456e+02
 Iter 3, norm = 3.288534e+01
 Iter 4, norm = 1.091301e+01
 Iter 5, norm = 3.693855e+00
 Iter 6, norm = 1.296754e+00
 Iter 7, norm = 4.603559e-01
 Iter 8, norm = 1.672005e-01
 Iter 9, norm = 6.112985e-02
 Iter 10, norm = 2.266221e-02
 Iter 11, norm = 8.434314e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.585282e+03 Max 5.528313e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.749504e+02
 Iter 1, norm = 1.645093e+02
 Iter 2, norm = 4.168994e+01
 Iter 3, norm = 1.084589e+01
 Iter 4, norm = 2.996108e+00
 Iter 5, norm = 8.552418e-01
 Iter 6, norm = 2.460158e-01
 Iter 7, norm = 7.355246e-02
 Iter 8, norm = 2.206139e-02
 Iter 9, norm = 6.681370e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.012191e+02 Max 9.762032e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.289063e+03
 Iter 1, norm = 2.559809e+02
 Iter 2, norm = 5.948168e+01
 Iter 3, norm = 1.565827e+01
 Iter 4, norm = 4.236695e+00
 Iter 5, norm = 1.230440e+00
 Iter 6, norm = 3.506968e-01
 Iter 7, norm = 1.040788e-01
 Iter 8, norm = 3.063566e-02
 Iter 9, norm = 9.239607e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.033702e+03 Max 6.781473e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.335922e-06, Max = 8.150970e-03, Ratio = 6.101384e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052810, Ave = 2.043233
kPhi 4 Iter 105 cpu1 0.126000 cpu2 0.122000 d1+d2 5.877252 k  9 reset 79 fct 0.123222 itr 0.122333 fill 5.881906 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=22 ResNorm=5.56581E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.236952 D2 0.639399 D 5.876352 CPU 0.288000 ( 0.122000 / 0.118000 ) Total 30.119000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 22 res_in 7.241539e-03 res_out 5.565809e-11 eps 7.241539e-11 srr 7.685948e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.533145e+03 Max 6.524262e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.486440e+04
 Iter 1, norm = 2.534332e+04
 Iter 2, norm = 7.676208e+03
 Iter 3, norm = 2.258431e+03
 Iter 4, norm = 6.973389e+02
 Iter 5, norm = 2.121671e+02
 Iter 6, norm = 6.608597e+01
 Iter 7, norm = 2.045215e+01
 Iter 8, norm = 6.402094e+00
 Iter 9, norm = 2.000739e+00
 Iter 10, norm = 6.282856e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.357712e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.549235e+08
 Iter 1, norm = 3.378878e+07
 Iter 2, norm = 9.223368e+06
 Iter 3, norm = 2.554744e+06
 Iter 4, norm = 7.499491e+05
 Iter 5, norm = 2.201685e+05
 Iter 6, norm = 6.616573e+04
 Iter 7, norm = 1.994868e+04
 Iter 8, norm = 6.069641e+03
 Iter 9, norm = 1.853849e+03
 Iter 10, norm = 5.684661e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.095402e+05 Max 4.619144e+09
Ave Values = -2041.716100 1.239758 36.129054 -70.721352 0.000000 71718.744571 467920241.377106 0.000000
Iter 106 Analysis_Time 101.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.881503e-03 Thermal_dt 5.881503e-03 time 0.000000e+00 
auto_dt from Courant 5.881503e-03
0.05 relaxation on auto_dt 5.721200e-03
storing dt_old 5.721200e-03
Outgoing auto_dt 5.721200e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.831737e-03 (2) -6.737790e-05 (3) 1.449164e-04 (4) -2.495271e-05 (6) -3.386435e-03 (7) 2.864669e-03
TurbD limits - Max convergence slope = 1.214610e-02
Vy Vel limits - Time Average Slope = 4.357853e-01, Concavity = 4.098113e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.464237e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.508265e+03
 Iter 1, norm = 3.521617e+02
 Iter 2, norm = 1.043374e+02
 Iter 3, norm = 3.247230e+01
 Iter 4, norm = 1.077946e+01
 Iter 5, norm = 3.650581e+00
 Iter 6, norm = 1.282435e+00
 Iter 7, norm = 4.556029e-01
 Iter 8, norm = 1.655895e-01
 Iter 9, norm = 6.058412e-02
 Iter 10, norm = 2.247350e-02
 Iter 11, norm = 8.369603e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.582223e+03 Max 5.572532e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.704172e+02
 Iter 1, norm = 1.636507e+02
 Iter 2, norm = 4.147843e+01
 Iter 3, norm = 1.078749e+01
 Iter 4, norm = 2.979669e+00
 Iter 5, norm = 8.503669e-01
 Iter 6, norm = 2.445294e-01
 Iter 7, norm = 7.308184e-02
 Iter 8, norm = 2.190956e-02
 Iter 9, norm = 6.631865e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.031812e+02 Max 9.774694e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.284087e+03
 Iter 1, norm = 2.550296e+02
 Iter 2, norm = 5.925904e+01
 Iter 3, norm = 1.558860e+01
 Iter 4, norm = 4.221109e+00
 Iter 5, norm = 1.225824e+00
 Iter 6, norm = 3.497726e-01
 Iter 7, norm = 1.038372e-01
 Iter 8, norm = 3.058627e-02
 Iter 9, norm = 9.227496e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.033700e+03 Max 6.761383e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.333791e-06, Max = 8.181267e-03, Ratio = 6.133847e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052809, Ave = 2.043727
kPhi 4 Iter 106 cpu1 0.122000 cpu2 0.118000 d1+d2 5.876352 k  9 reset 79 fct 0.123111 itr 0.122556 fill 5.880757 tau1 -3.581030 tau2 -3.898030 theta 0.050000
 Iter=23 ResNorm=2.06953E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 79 log10 tau1 -3.581030 log10 tau2 -3.898030 theta 0.050000 D1 5.236257 D2 0.639447 D 5.875704 CPU 0.295000 ( 0.118000 / 0.132000 ) Total 30.414000
 CPU time in solver = 2.950000e-01
res_data kPhi 4 its 23 res_in 7.145624e-03 res_out 2.069534e-11 eps 7.145624e-11 srr 2.896226e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.531112e+03 Max 6.511178e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.279675e+04
 Iter 1, norm = 2.480671e+04
 Iter 2, norm = 7.527275e+03
 Iter 3, norm = 2.216572e+03
 Iter 4, norm = 6.848817e+02
 Iter 5, norm = 2.085037e+02
 Iter 6, norm = 6.495267e+01
 Iter 7, norm = 2.010340e+01
 Iter 8, norm = 6.291606e+00
 Iter 9, norm = 1.965772e+00
 Iter 10, norm = 6.170989e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.358591e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.285462e+08
 Iter 1, norm = 2.883686e+07
 Iter 2, norm = 8.230924e+06
 Iter 3, norm = 2.295311e+06
 Iter 4, norm = 6.905572e+05
 Iter 5, norm = 2.040432e+05
 Iter 6, norm = 6.224074e+04
 Iter 7, norm = 1.884657e+04
 Iter 8, norm = 5.781077e+03
 Iter 9, norm = 1.769583e+03
 Iter 10, norm = 5.440714e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.997791e+06 Max 4.672388e+09
Ave Values = -2044.735780 1.129132 36.363205 -69.886572 0.000000 71247.922756 469220276.362889 0.000000
Iter 107 Analysis_Time 102.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.883517e-03 Thermal_dt 5.883517e-03 time 0.000000e+00 
auto_dt from Courant 5.883517e-03
0.05 relaxation on auto_dt 5.729316e-03
storing dt_old 5.729316e-03
Outgoing auto_dt 5.729316e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.804191e-03 (2) -6.609709e-05 (3) 1.398998e-04 (4) 1.305214e-05 (6) -3.296825e-03 (7) 2.778329e-03
TurbD limits - Max convergence slope = 1.152705e-02
Vy Vel limits - Time Average Slope = 4.911656e-01, Concavity = 3.692986e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.325141e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.495855e+03
 Iter 1, norm = 3.481752e+02
 Iter 2, norm = 1.030568e+02
 Iter 3, norm = 3.206111e+01
 Iter 4, norm = 1.064455e+01
 Iter 5, norm = 3.606223e+00
 Iter 6, norm = 1.267527e+00
 Iter 7, norm = 4.505607e-01
 Iter 8, norm = 1.638472e-01
 Iter 9, norm = 5.997889e-02
 Iter 10, norm = 2.225884e-02
 Iter 11, norm = 8.293576e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.579090e+03 Max 5.614607e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.662254e+02
 Iter 1, norm = 1.628448e+02
 Iter 2, norm = 4.128262e+01
 Iter 3, norm = 1.073335e+01
 Iter 4, norm = 2.964428e+00
 Iter 5, norm = 8.458390e-01
 Iter 6, norm = 2.431494e-01
 Iter 7, norm = 7.264426e-02
 Iter 8, norm = 2.176837e-02
 Iter 9, norm = 6.585716e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.050575e+02 Max 9.786403e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.279453e+03
 Iter 1, norm = 2.540989e+02
 Iter 2, norm = 5.905393e+01
 Iter 3, norm = 1.553379e+01
 Iter 4, norm = 4.206714e+00
 Iter 5, norm = 1.221829e+00
 Iter 6, norm = 3.487279e-01
 Iter 7, norm = 1.035407e-01
 Iter 8, norm = 3.050709e-02
 Iter 9, norm = 9.204553e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.033947e+03 Max 6.740515e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.331626e-06, Max = 8.211288e-03, Ratio = 6.166363e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052809, Ave = 2.044203
kPhi 4 Iter 107 cpu1 0.118000 cpu2 0.132000 d1+d2 5.875704 k  9 reset 79 fct 0.122444 itr 0.124000 fill 5.879675 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=21 ResNorm=4.90548E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.291725 D2 0.673227 D 6.964952 CPU 0.332000 ( 0.162000 / 0.121000 ) Total 30.746000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 21 res_in 6.980183e-03 res_out 4.905484e-11 eps 6.980183e-11 srr 7.027729e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.528429e+03 Max 6.503628e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 9.092681e+04
 Iter 1, norm = 2.433304e+04
 Iter 2, norm = 7.397149e+03
 Iter 3, norm = 2.180273e+03
 Iter 4, norm = 6.740034e+02
 Iter 5, norm = 2.053191e+02
 Iter 6, norm = 6.394966e+01
 Iter 7, norm = 1.979837e+01
 Iter 8, norm = 6.192431e+00
 Iter 9, norm = 1.934880e+00
 Iter 10, norm = 6.069194e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.597205e-02 Max 4.359437e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.112969e+08
 Iter 1, norm = 2.593065e+07
 Iter 2, norm = 7.541358e+06
 Iter 3, norm = 2.152790e+06
 Iter 4, norm = 6.516686e+05
 Iter 5, norm = 1.943895e+05
 Iter 6, norm = 5.933113e+04
 Iter 7, norm = 1.799311e+04
 Iter 8, norm = 5.522943e+03
 Iter 9, norm = 1.690351e+03
 Iter 10, norm = 5.207894e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.383936e+06 Max 4.723510e+09
Ave Values = -2047.719285 1.021021 36.590205 -67.563846 0.000000 70788.385427 470477160.078686 0.000000
Iter 108 Analysis_Time 103.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.885800e-03 Thermal_dt 5.885800e-03 time 0.000000e+00 
auto_dt from Courant 5.885800e-03
0.05 relaxation on auto_dt 5.737140e-03
storing dt_old 5.737140e-03
Outgoing auto_dt 5.737140e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.779358e-03 (2) -6.447672e-05 (3) 1.353829e-04 (4) 3.631681e-05 (6) -3.217808e-03 (7) 2.678667e-03
TurbD limits - Max convergence slope = 1.094169e-02
Vy Vel limits - Time Average Slope = 5.448363e-01, Concavity = 3.289769e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.202450e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.483851e+03
 Iter 1, norm = 3.443026e+02
 Iter 2, norm = 1.018037e+02
 Iter 3, norm = 3.165401e+01
 Iter 4, norm = 1.050913e+01
 Iter 5, norm = 3.561085e+00
 Iter 6, norm = 1.252169e+00
 Iter 7, norm = 4.452961e-01
 Iter 8, norm = 1.620082e-01
 Iter 9, norm = 5.933194e-02
 Iter 10, norm = 2.202716e-02
 Iter 11, norm = 8.210544e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.577238e+03 Max 5.654781e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.623809e+02
 Iter 1, norm = 1.621242e+02
 Iter 2, norm = 4.110937e+01
 Iter 3, norm = 1.068556e+01
 Iter 4, norm = 2.950985e+00
 Iter 5, norm = 8.418624e-01
 Iter 6, norm = 2.419319e-01
 Iter 7, norm = 7.225742e-02
 Iter 8, norm = 2.164186e-02
 Iter 9, norm = 6.544154e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.066577e+02 Max 9.797257e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.275147e+03
 Iter 1, norm = 2.532485e+02
 Iter 2, norm = 5.885947e+01
 Iter 3, norm = 1.548442e+01
 Iter 4, norm = 4.192887e+00
 Iter 5, norm = 1.217991e+00
 Iter 6, norm = 3.476100e-01
 Iter 7, norm = 1.032054e-01
 Iter 8, norm = 3.040431e-02
 Iter 9, norm = 9.170847e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.033634e+03 Max 6.718998e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.329766e-06, Max = 8.240079e-03, Ratio = 6.196638e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052808, Ave = 2.044704
kPhi 4 Iter 108 cpu1 0.162000 cpu2 0.121000 d1+d2 6.964952 k  9 reset 117 fct 0.126333 itr 0.124222 fill 5.999708 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=21 ResNorm=6.01949E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.290872 D2 0.673065 D 6.963938 CPU 0.326000 ( 0.155000 / 0.120000 ) Total 31.072000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 21 res_in 6.750646e-03 res_out 6.019488e-11 eps 6.750646e-11 srr 8.916908e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.523549e+03 Max 6.479347e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.911659e+04
 Iter 1, norm = 2.386834e+04
 Iter 2, norm = 7.267198e+03
 Iter 3, norm = 2.142892e+03
 Iter 4, norm = 6.628894e+02
 Iter 5, norm = 2.019364e+02
 Iter 6, norm = 6.290189e+01
 Iter 7, norm = 1.946655e+01
 Iter 8, norm = 6.087096e+00
 Iter 9, norm = 1.900724e+00
 Iter 10, norm = 5.959477e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.360246e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.796596e+07
 Iter 1, norm = 2.406379e+07
 Iter 2, norm = 7.166731e+06
 Iter 3, norm = 2.069271e+06
 Iter 4, norm = 6.307990e+05
 Iter 5, norm = 1.894058e+05
 Iter 6, norm = 5.788597e+04
 Iter 7, norm = 1.763079e+04
 Iter 8, norm = 5.394409e+03
 Iter 9, norm = 1.656258e+03
 Iter 10, norm = 5.076994e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.117813e+05 Max 4.772562e+09
Ave Values = -2050.667276 0.915502 36.810843 -64.608894 0.000000 70338.548565 471702537.110432 0.000000
Iter 109 Analysis_Time 104.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.888341e-03 Thermal_dt 5.888341e-03 time 0.000000e+00 
auto_dt from Courant 5.888341e-03
0.05 relaxation on auto_dt 5.744700e-03
storing dt_old 5.744700e-03
Outgoing auto_dt 5.744700e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.755047e-03 (2) -6.281944e-05 (3) 1.313537e-04 (4) 4.620196e-05 (6) -3.149883e-03 (7) 2.604544e-03
TurbD limits - Max convergence slope = 1.038496e-02
Vy Vel limits - Time Average Slope = 5.966555e-01, Concavity = 2.889796e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.075308e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.472380e+03
 Iter 1, norm = 3.405910e+02
 Iter 2, norm = 1.005983e+02
 Iter 3, norm = 3.126090e+01
 Iter 4, norm = 1.037753e+01
 Iter 5, norm = 3.517059e+00
 Iter 6, norm = 1.237103e+00
 Iter 7, norm = 4.401117e-01
 Iter 8, norm = 1.601875e-01
 Iter 9, norm = 5.868881e-02
 Iter 10, norm = 2.179578e-02
 Iter 11, norm = 8.127291e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.577512e+03 Max 5.693239e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.588455e+02
 Iter 1, norm = 1.614609e+02
 Iter 2, norm = 4.095352e+01
 Iter 3, norm = 1.064292e+01
 Iter 4, norm = 2.938926e+00
 Iter 5, norm = 8.383277e-01
 Iter 6, norm = 2.408336e-01
 Iter 7, norm = 7.191044e-02
 Iter 8, norm = 2.152643e-02
 Iter 9, norm = 6.506366e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.080328e+02 Max 9.807203e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.271232e+03
 Iter 1, norm = 2.524441e+02
 Iter 2, norm = 5.868334e+01
 Iter 3, norm = 1.544033e+01
 Iter 4, norm = 4.180674e+00
 Iter 5, norm = 1.214633e+00
 Iter 6, norm = 3.466224e-01
 Iter 7, norm = 1.029129e-01
 Iter 8, norm = 3.031701e-02
 Iter 9, norm = 9.143319e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.033482e+03 Max 6.695113e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.327801e-06, Max = 8.267378e-03, Ratio = 6.226369e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052807, Ave = 2.045169
kPhi 4 Iter 109 cpu1 0.155000 cpu2 0.120000 d1+d2 6.963938 k  9 reset 117 fct 0.129556 itr 0.123778 fill 6.119710 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.51042E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.290434 D2 0.673194 D 6.963628 CPU 0.342000 ( 0.158000 / 0.133000 ) Total 31.414000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 22 res_in 6.594646e-03 res_out 2.510418e-11 eps 6.594646e-11 srr 3.806751e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.519910e+03 Max 6.448510e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.729851e+04
 Iter 1, norm = 2.339927e+04
 Iter 2, norm = 7.137001e+03
 Iter 3, norm = 2.105713e+03
 Iter 4, norm = 6.518163e+02
 Iter 5, norm = 1.986090e+02
 Iter 6, norm = 6.185463e+01
 Iter 7, norm = 1.914127e+01
 Iter 8, norm = 5.981282e+00
 Iter 9, norm = 1.867278e+00
 Iter 10, norm = 5.849312e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.361010e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.145167e+08
 Iter 1, norm = 2.631624e+07
 Iter 2, norm = 7.473664e+06
 Iter 3, norm = 2.075659e+06
 Iter 4, norm = 6.333127e+05
 Iter 5, norm = 1.871456e+05
 Iter 6, norm = 5.755031e+04
 Iter 7, norm = 1.738757e+04
 Iter 8, norm = 5.333978e+03
 Iter 9, norm = 1.629120e+03
 Iter 10, norm = 5.001851e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.144477e+06 Max 4.819588e+09
Ave Values = -2053.576774 0.812656 37.026163 -61.634358 0.000000 69899.268256 472896679.741181 0.000000
Iter 110 Analysis_Time 105.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.891130e-03 Thermal_dt 5.891130e-03 time 0.000000e+00 
auto_dt from Courant 5.891130e-03
0.05 relaxation on auto_dt 5.752021e-03
storing dt_old 5.752021e-03
Outgoing auto_dt 5.752021e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.729089e-03 (2) -6.112046e-05 (3) 1.279628e-04 (4) 4.650815e-05 (6) -3.075963e-03 (7) 2.531561e-03
TurbD limits - Max convergence slope = 9.853713e-03
Vy Vel limits - Time Average Slope = 6.465884e-01, Concavity = 2.493525e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.944873e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.461640e+03
 Iter 1, norm = 3.370685e+02
 Iter 2, norm = 9.945224e+01
 Iter 3, norm = 3.088710e+01
 Iter 4, norm = 1.025195e+01
 Iter 5, norm = 3.475041e+00
 Iter 6, norm = 1.222654e+00
 Iter 7, norm = 4.351271e-01
 Iter 8, norm = 1.584271e-01
 Iter 9, norm = 5.806453e-02
 Iter 10, norm = 2.157002e-02
 Iter 11, norm = 8.045799e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.577621e+03 Max 5.730124e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.557067e+02
 Iter 1, norm = 1.607907e+02
 Iter 2, norm = 4.079805e+01
 Iter 3, norm = 1.060679e+01
 Iter 4, norm = 2.930113e+00
 Iter 5, norm = 8.360473e-01
 Iter 6, norm = 2.401418e-01
 Iter 7, norm = 7.169896e-02
 Iter 8, norm = 2.144762e-02
 Iter 9, norm = 6.480534e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.091580e+02 Max 9.816085e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.267592e+03
 Iter 1, norm = 2.516876e+02
 Iter 2, norm = 5.852358e+01
 Iter 3, norm = 1.540198e+01
 Iter 4, norm = 4.170433e+00
 Iter 5, norm = 1.211814e+00
 Iter 6, norm = 3.458047e-01
 Iter 7, norm = 1.026670e-01
 Iter 8, norm = 3.024811e-02
 Iter 9, norm = 9.122069e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.034303e+03 Max 6.669152e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.324254e-06, Max = 8.293439e-03, Ratio = 6.262726e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052807, Ave = 2.045608
kPhi 4 Iter 110 cpu1 0.158000 cpu2 0.133000 d1+d2 6.963628 k 10 reset 117 fct 0.132400 itr 0.124700 fill 6.204102 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.32249E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.289605 D2 0.673127 D 6.962732 CPU 0.342000 ( 0.160000 / 0.133000 ) Total 31.756000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 22 res_in 6.382046e-03 res_out 2.322487e-11 eps 6.382046e-11 srr 3.639095e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.517015e+03 Max 6.433071e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.546394e+04
 Iter 1, norm = 2.293549e+04
 Iter 2, norm = 7.005315e+03
 Iter 3, norm = 2.068894e+03
 Iter 4, norm = 6.407739e+02
 Iter 5, norm = 1.953012e+02
 Iter 6, norm = 6.082677e+01
 Iter 7, norm = 1.881927e+01
 Iter 8, norm = 5.879015e+00
 Iter 9, norm = 1.834522e+00
 Iter 10, norm = 5.743941e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.361727e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.293164e+08
 Iter 1, norm = 2.802669e+07
 Iter 2, norm = 7.686753e+06
 Iter 3, norm = 2.163069e+06
 Iter 4, norm = 6.488004e+05
 Iter 5, norm = 1.926925e+05
 Iter 6, norm = 5.864111e+04
 Iter 7, norm = 1.770416e+04
 Iter 8, norm = 5.409694e+03
 Iter 9, norm = 1.650867e+03
 Iter 10, norm = 5.057301e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.194083e+05 Max 4.864667e+09
Ave Values = -2056.447042 0.712192 37.235819 -59.019480 0.000000 69470.589703 474068532.571549 0.000000
Iter 111 Analysis_Time 106.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.894160e-03 Thermal_dt 5.894160e-03 time 0.000000e+00 
auto_dt from Courant 5.894160e-03
0.05 relaxation on auto_dt 5.759128e-03
storing dt_old 5.759128e-03
Outgoing auto_dt 5.759128e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.702824e-03 (2) -5.960203e-05 (3) 1.243814e-04 (4) 4.088473e-05 (6) -3.001727e-03 (7) 2.478034e-03
TurbD limits - Max convergence slope = 9.353677e-03
Vy Vel limits - Time Average Slope = 6.945629e-01, Concavity = 2.101868e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.813265e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.451364e+03
 Iter 1, norm = 3.337295e+02
 Iter 2, norm = 9.836438e+01
 Iter 3, norm = 3.052981e+01
 Iter 4, norm = 1.013120e+01
 Iter 5, norm = 3.434361e+00
 Iter 6, norm = 1.208584e+00
 Iter 7, norm = 4.302439e-01
 Iter 8, norm = 1.566923e-01
 Iter 9, norm = 5.744619e-02
 Iter 10, norm = 2.134533e-02
 Iter 11, norm = 7.964383e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.577539e+03 Max 5.765532e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.524656e+02
 Iter 1, norm = 1.602095e+02
 Iter 2, norm = 4.066366e+01
 Iter 3, norm = 1.056979e+01
 Iter 4, norm = 2.919805e+00
 Iter 5, norm = 8.329814e-01
 Iter 6, norm = 2.392072e-01
 Iter 7, norm = 7.139918e-02
 Iter 8, norm = 2.134923e-02
 Iter 9, norm = 6.447928e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.100409e+02 Max 9.823914e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.264334e+03
 Iter 1, norm = 2.510508e+02
 Iter 2, norm = 5.837944e+01
 Iter 3, norm = 1.536780e+01
 Iter 4, norm = 4.161199e+00
 Iter 5, norm = 1.209422e+00
 Iter 6, norm = 3.451439e-01
 Iter 7, norm = 1.024913e-01
 Iter 8, norm = 3.020349e-02
 Iter 9, norm = 9.110749e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.035174e+03 Max 6.642034e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.320988e-06, Max = 8.318200e-03, Ratio = 6.296953e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052807, Ave = 2.046042
kPhi 4 Iter 111 cpu1 0.160000 cpu2 0.133000 d1+d2 6.962732 k 10 reset 117 fct 0.135400 itr 0.125100 fill 6.312219 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.05193E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.289128 D2 0.672722 D 6.961851 CPU 0.339000 ( 0.151000 / 0.141000 ) Total 32.095000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 22 res_in 6.218689e-03 res_out 2.051928e-11 eps 6.218689e-11 srr 3.299615e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.514995e+03 Max 6.426182e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.373050e+04
 Iter 1, norm = 2.249268e+04
 Iter 2, norm = 6.883065e+03
 Iter 3, norm = 2.034253e+03
 Iter 4, norm = 6.305137e+02
 Iter 5, norm = 1.922341e+02
 Iter 6, norm = 5.987131e+01
 Iter 7, norm = 1.852314e+01
 Iter 8, norm = 5.783848e+00
 Iter 9, norm = 1.804417e+00
 Iter 10, norm = 5.645650e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.362401e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.349238e+08
 Iter 1, norm = 2.916859e+07
 Iter 2, norm = 8.151268e+06
 Iter 3, norm = 2.309610e+06
 Iter 4, norm = 6.791608e+05
 Iter 5, norm = 2.010359e+05
 Iter 6, norm = 6.030864e+04
 Iter 7, norm = 1.820266e+04
 Iter 8, norm = 5.537159e+03
 Iter 9, norm = 1.688150e+03
 Iter 10, norm = 5.161943e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.394355e+05 Max 4.907881e+09
Ave Values = -2059.278139 0.614313 37.439281 -56.910148 0.000000 69052.682948 475214460.828861 0.000000
Iter 112 Analysis_Time 107.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.897421e-03 Thermal_dt 5.897421e-03 time 0.000000e+00 
auto_dt from Courant 5.897421e-03
0.05 relaxation on auto_dt 5.766043e-03
storing dt_old 5.766043e-03
Outgoing auto_dt 5.766043e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.676723e-03 (2) -5.796867e-05 (3) 1.205005e-04 (4) 3.298032e-05 (6) -2.926299e-03 (7) 2.417223e-03
TurbD limits - Max convergence slope = 8.883477e-03
Vy Vel limits - Time Average Slope = 7.405403e-01, Concavity = 1.715424e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.659421e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.441668e+03
 Iter 1, norm = 3.305720e+02
 Iter 2, norm = 9.733423e+01
 Iter 3, norm = 3.019060e+01
 Iter 4, norm = 1.001623e+01
 Iter 5, norm = 3.395547e+00
 Iter 6, norm = 1.195128e+00
 Iter 7, norm = 4.255664e-01
 Iter 8, norm = 1.550271e-01
 Iter 9, norm = 5.685207e-02
 Iter 10, norm = 2.112920e-02
 Iter 11, norm = 7.886094e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.577323e+03 Max 5.799578e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.495447e+02
 Iter 1, norm = 1.596727e+02
 Iter 2, norm = 4.053999e+01
 Iter 3, norm = 1.053609e+01
 Iter 4, norm = 2.910361e+00
 Iter 5, norm = 8.302124e-01
 Iter 6, norm = 2.383517e-01
 Iter 7, norm = 7.112724e-02
 Iter 8, norm = 2.125855e-02
 Iter 9, norm = 6.417987e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.106652e+02 Max 9.830350e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.261360e+03
 Iter 1, norm = 2.504418e+02
 Iter 2, norm = 5.824879e+01
 Iter 3, norm = 1.533553e+01
 Iter 4, norm = 4.152838e+00
 Iter 5, norm = 1.207198e+00
 Iter 6, norm = 3.445560e-01
 Iter 7, norm = 1.023375e-01
 Iter 8, norm = 3.016695e-02
 Iter 9, norm = 9.102413e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.035975e+03 Max 6.614885e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.320389e-06, Max = 8.341795e-03, Ratio = 6.317680e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052808, Ave = 2.046487
kPhi 4 Iter 112 cpu1 0.151000 cpu2 0.141000 d1+d2 6.961851 k 10 reset 117 fct 0.138600 itr 0.126500 fill 6.420381 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.20811E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.288166 D2 0.672484 D 6.960650 CPU 0.344000 ( 0.162000 / 0.131000 ) Total 32.439000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 22 res_in 6.025261e-03 res_out 2.208108e-11 eps 6.025261e-11 srr 3.664751e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.513450e+03 Max 6.420014e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.207657e+04
 Iter 1, norm = 2.208724e+04
 Iter 2, norm = 6.766991e+03
 Iter 3, norm = 2.001496e+03
 Iter 4, norm = 6.205719e+02
 Iter 5, norm = 1.892504e+02
 Iter 6, norm = 5.893285e+01
 Iter 7, norm = 1.823031e+01
 Iter 8, norm = 5.689797e+00
 Iter 9, norm = 1.774510e+00
 Iter 10, norm = 5.548517e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.363032e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.140029e+08
 Iter 1, norm = 2.571384e+07
 Iter 2, norm = 7.240988e+06
 Iter 3, norm = 2.038245e+06
 Iter 4, norm = 6.075578e+05
 Iter 5, norm = 1.797896e+05
 Iter 6, norm = 5.439674e+04
 Iter 7, norm = 1.644748e+04
 Iter 8, norm = 5.016688e+03
 Iter 9, norm = 1.534134e+03
 Iter 10, norm = 4.694566e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.259031e+06 Max 4.949267e+09
Ave Values = -2062.073747 0.519078 37.638922 -55.321130 0.000000 68644.054087 476341441.423709 0.000000
Iter 113 Analysis_Time 108.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.900906e-03 Thermal_dt 5.900906e-03 time 0.000000e+00 
auto_dt from Courant 5.900906e-03
0.05 relaxation on auto_dt 5.772786e-03
storing dt_old 5.772786e-03
Outgoing auto_dt 5.772786e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.652927e-03 (2) -5.630862e-05 (3) 1.180397e-04 (4) 2.484498e-05 (6) -2.861333e-03 (7) 2.371522e-03
TurbD limits - Max convergence slope = 8.432850e-03
Vy Vel limits - Time Average Slope = 7.844777e-01, Concavity = 1.334846e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.536704e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.432564e+03
 Iter 1, norm = 3.276022e+02
 Iter 2, norm = 9.637378e+01
 Iter 3, norm = 2.987390e+01
 Iter 4, norm = 9.909594e+00
 Iter 5, norm = 3.359616e+00
 Iter 6, norm = 1.182768e+00
 Iter 7, norm = 4.212882e-01
 Iter 8, norm = 1.535174e-01
 Iter 9, norm = 5.631633e-02
 Iter 10, norm = 2.093626e-02
 Iter 11, norm = 7.816679e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.576944e+03 Max 5.832328e+02
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.468890e+02
 Iter 1, norm = 1.591925e+02
 Iter 2, norm = 4.043405e+01
 Iter 3, norm = 1.050689e+01
 Iter 4, norm = 2.902158e+00
 Iter 5, norm = 8.277792e-01
 Iter 6, norm = 2.375831e-01
 Iter 7, norm = 7.088136e-02
 Iter 8, norm = 2.117547e-02
 Iter 9, norm = 6.390605e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.110641e+02 Max 9.835662e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.258754e+03
 Iter 1, norm = 2.499164e+02
 Iter 2, norm = 5.813732e+01
 Iter 3, norm = 1.530951e+01
 Iter 4, norm = 4.146223e+00
 Iter 5, norm = 1.205495e+00
 Iter 6, norm = 3.440970e-01
 Iter 7, norm = 1.022112e-01
 Iter 8, norm = 3.013424e-02
 Iter 9, norm = 9.093091e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036645e+03 Max 6.587508e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.320409e-06, Max = 8.365248e-03, Ratio = 6.335347e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052809, Ave = 2.046899
kPhi 4 Iter 113 cpu1 0.162000 cpu2 0.131000 d1+d2 6.960650 k 10 reset 117 fct 0.143100 itr 0.127300 fill 6.528531 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.31133E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.287489 D2 0.672389 D 6.959878 CPU 0.335000 ( 0.149000 / 0.138000 ) Total 32.774000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 22 res_in 5.879982e-03 res_out 2.311331e-11 eps 5.879982e-11 srr 3.930846e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.512560e+03 Max 6.415592e+03
CPU time in formloop calculation = 0.03, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 8.062572e+04
 Iter 1, norm = 2.171855e+04
 Iter 2, norm = 6.659816e+03
 Iter 3, norm = 1.970937e+03
 Iter 4, norm = 6.112327e+02
 Iter 5, norm = 1.864407e+02
 Iter 6, norm = 5.804406e+01
 Iter 7, norm = 1.795540e+01
 Iter 8, norm = 5.601456e+00
 Iter 9, norm = 1.746885e+00
 Iter 10, norm = 5.459291e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.363609e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.134087e+08
 Iter 1, norm = 2.479984e+07
 Iter 2, norm = 6.979868e+06
 Iter 3, norm = 1.929771e+06
 Iter 4, norm = 5.847587e+05
 Iter 5, norm = 1.725867e+05
 Iter 6, norm = 5.283080e+04
 Iter 7, norm = 1.594636e+04
 Iter 8, norm = 4.890071e+03
 Iter 9, norm = 1.490813e+03
 Iter 10, norm = 4.579248e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.904724e+06 Max 4.988865e+09
Ave Values = -2064.833850 0.426334 37.834300 -54.187527 0.000000 68244.906035 477442612.405644 0.000000
Iter 114 Analysis_Time 109.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.904631e-03 Thermal_dt 5.904631e-03 time 0.000000e+00 
auto_dt from Courant 5.904631e-03
0.05 relaxation on auto_dt 5.779378e-03
storing dt_old 5.779378e-03
Outgoing auto_dt 5.779378e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.629236e-03 (2) -5.474524e-05 (3) 1.153276e-04 (4) 1.772437e-05 (6) -2.794946e-03 (7) 2.311729e-03
TurbD limits - Max convergence slope = 8.001056e-03
Vy Vel limits - Time Average Slope = 8.263068e-01, Concavity = 9.610815e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.421176e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.423943e+03
 Iter 1, norm = 3.247743e+02
 Iter 2, norm = 9.546371e+01
 Iter 3, norm = 2.957296e+01
 Iter 4, norm = 9.808209e+00
 Iter 5, norm = 3.325356e+00
 Iter 6, norm = 1.170951e+00
 Iter 7, norm = 4.171818e-01
 Iter 8, norm = 1.520624e-01
 Iter 9, norm = 5.579750e-02
 Iter 10, norm = 2.074866e-02
 Iter 11, norm = 7.748889e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.576381e+03 Max 5.863840e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.444134e+02
 Iter 1, norm = 1.587448e+02
 Iter 2, norm = 4.033373e+01
 Iter 3, norm = 1.048002e+01
 Iter 4, norm = 2.894439e+00
 Iter 5, norm = 8.255509e-01
 Iter 6, norm = 2.368672e-01
 Iter 7, norm = 7.065624e-02
 Iter 8, norm = 2.109843e-02
 Iter 9, norm = 6.365339e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.112429e+02 Max 9.840447e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.256327e+03
 Iter 1, norm = 2.494572e+02
 Iter 2, norm = 5.804474e+01
 Iter 3, norm = 1.528889e+01
 Iter 4, norm = 4.141045e+00
 Iter 5, norm = 1.204205e+00
 Iter 6, norm = 3.437655e-01
 Iter 7, norm = 1.021231e-01
 Iter 8, norm = 3.011290e-02
 Iter 9, norm = 9.086844e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.037056e+03 Max 6.560486e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.320853e-06, Max = 8.387537e-03, Ratio = 6.350090e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052811, Ave = 2.047352
kPhi 4 Iter 114 cpu1 0.149000 cpu2 0.138000 d1+d2 6.959878 k 10 reset 117 fct 0.146300 itr 0.128900 fill 6.636694 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.31902E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.286894 D2 0.672341 D 6.959235 CPU 0.335000 ( 0.154000 / 0.128000 ) Total 33.109000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 22 res_in 5.631221e-03 res_out 2.319022e-11 eps 5.631221e-11 srr 4.118151e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.512408e+03 Max 6.393661e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.920443e+04
 Iter 1, norm = 2.135293e+04
 Iter 2, norm = 6.555869e+03
 Iter 3, norm = 1.941199e+03
 Iter 4, norm = 6.021869e+02
 Iter 5, norm = 1.837234e+02
 Iter 6, norm = 5.720049e+01
 Iter 7, norm = 1.769433e+01
 Iter 8, norm = 5.520099e+00
 Iter 9, norm = 1.721394e+00
 Iter 10, norm = 5.379627e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.364154e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.211380e+07
 Iter 1, norm = 2.189706e+07
 Iter 2, norm = 6.375721e+06
 Iter 3, norm = 1.825021e+06
 Iter 4, norm = 5.554626e+05
 Iter 5, norm = 1.664538e+05
 Iter 6, norm = 5.079374e+04
 Iter 7, norm = 1.544166e+04
 Iter 8, norm = 4.709815e+03
 Iter 9, norm = 1.442908e+03
 Iter 10, norm = 4.405863e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.293580e+05 Max 5.026699e+09
Ave Values = -2067.558312 0.336122 38.025763 -53.418684 0.000000 67854.646709 478522704.774534 0.000000
Iter 115 Analysis_Time 110.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.908614e-03 Thermal_dt 5.908614e-03 time 0.000000e+00 
auto_dt from Courant 5.908614e-03
0.05 relaxation on auto_dt 5.785840e-03
storing dt_old 5.785840e-03
Outgoing auto_dt 5.785840e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.605576e-03 (2) -5.316334e-05 (3) 1.128330e-04 (4) 1.202119e-05 (6) -2.732704e-03 (7) 2.262248e-03
TurbD limits - Max convergence slope = 7.583963e-03
Vy Vel limits - Time Average Slope = 8.659765e-01, Concavity = 5.949441e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.288841e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.415799e+03
 Iter 1, norm = 3.220941e+02
 Iter 2, norm = 9.459977e+01
 Iter 3, norm = 2.928642e+01
 Iter 4, norm = 9.711101e+00
 Iter 5, norm = 3.292416e+00
 Iter 6, norm = 1.159517e+00
 Iter 7, norm = 4.131954e-01
 Iter 8, norm = 1.506424e-01
 Iter 9, norm = 5.528967e-02
 Iter 10, norm = 2.056420e-02
 Iter 11, norm = 7.682045e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.575648e+03 Max 5.894178e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.421504e+02
 Iter 1, norm = 1.583454e+02
 Iter 2, norm = 4.024419e+01
 Iter 3, norm = 1.045572e+01
 Iter 4, norm = 2.887459e+00
 Iter 5, norm = 8.235422e-01
 Iter 6, norm = 2.362229e-01
 Iter 7, norm = 7.045500e-02
 Iter 8, norm = 2.102916e-02
 Iter 9, norm = 6.342683e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.111963e+02 Max 9.844683e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.254069e+03
 Iter 1, norm = 2.490134e+02
 Iter 2, norm = 5.795334e+01
 Iter 3, norm = 1.526808e+01
 Iter 4, norm = 4.135737e+00
 Iter 5, norm = 1.202861e+00
 Iter 6, norm = 3.433971e-01
 Iter 7, norm = 1.020222e-01
 Iter 8, norm = 3.008330e-02
 Iter 9, norm = 9.077052e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.037200e+03 Max 6.537387e+02
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.321531e-06, Max = 8.408510e-03, Ratio = 6.362706e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052813, Ave = 2.047788
kPhi 4 Iter 115 cpu1 0.154000 cpu2 0.128000 d1+d2 6.959235 k 10 reset 117 fct 0.149100 itr 0.129500 fill 6.744892 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.31395E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.286132 D2 0.672284 D 6.958416 CPU 0.344000 ( 0.157000 / 0.135000 ) Total 33.453000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 22 res_in 5.484571e-03 res_out 2.313952e-11 eps 5.484571e-11 srr 4.219021e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.511712e+03 Max 6.372409e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.784619e+04
 Iter 1, norm = 2.099277e+04
 Iter 2, norm = 6.452716e+03
 Iter 3, norm = 1.910901e+03
 Iter 4, norm = 5.929282e+02
 Iter 5, norm = 1.808766e+02
 Iter 6, norm = 5.629839e+01
 Iter 7, norm = 1.741116e+01
 Iter 8, norm = 5.428796e+00
 Iter 9, norm = 1.692424e+00
 Iter 10, norm = 5.285600e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.364666e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.036077e+08
 Iter 1, norm = 2.229964e+07
 Iter 2, norm = 6.280866e+06
 Iter 3, norm = 1.779206e+06
 Iter 4, norm = 5.378548e+05
 Iter 5, norm = 1.603807e+05
 Iter 6, norm = 4.894263e+04
 Iter 7, norm = 1.483843e+04
 Iter 8, norm = 4.541306e+03
 Iter 9, norm = 1.387937e+03
 Iter 10, norm = 4.258136e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.349873e+06 Max 5.062775e+09
Ave Values = -2070.246726 0.248134 38.212988 -52.903664 0.000000 67472.781459 479582730.739425 0.000000
Iter 116 Analysis_Time 111.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.911412e-03 Thermal_dt 5.911412e-03 time 0.000000e+00 
auto_dt from Courant 5.911412e-03
0.05 relaxation on auto_dt 5.792119e-03
storing dt_old 5.792119e-03
Outgoing auto_dt 5.792119e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.581786e-03 (2) -5.176966e-05 (3) 1.101579e-04 (4) 8.052559e-06 (6) -2.673927e-03 (7) 2.215207e-03
TurbD limits - Max convergence slope = 7.177097e-03
Vy Vel limits - Time Average Slope = 9.034405e-01, Concavity = 2.373225e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.172015e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.408089e+03
 Iter 1, norm = 3.195503e+02
 Iter 2, norm = 9.377582e+01
 Iter 3, norm = 2.901055e+01
 Iter 4, norm = 9.616885e+00
 Iter 5, norm = 3.260105e+00
 Iter 6, norm = 1.148207e+00
 Iter 7, norm = 4.092155e-01
 Iter 8, norm = 1.492147e-01
 Iter 9, norm = 5.477534e-02
 Iter 10, norm = 2.037635e-02
 Iter 11, norm = 7.613569e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.574735e+03 Max 5.923544e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.401394e+02
 Iter 1, norm = 1.579864e+02
 Iter 2, norm = 4.016386e+01
 Iter 3, norm = 1.043381e+01
 Iter 4, norm = 2.881140e+00
 Iter 5, norm = 8.217163e-01
 Iter 6, norm = 2.356297e-01
 Iter 7, norm = 7.026748e-02
 Iter 8, norm = 2.096434e-02
 Iter 9, norm = 6.321174e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.109751e+02 Max 9.848389e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.252059e+03
 Iter 1, norm = 2.486264e+02
 Iter 2, norm = 5.786874e+01
 Iter 3, norm = 1.524897e+01
 Iter 4, norm = 4.130821e+00
 Iter 5, norm = 1.201655e+00
 Iter 6, norm = 3.430674e-01
 Iter 7, norm = 1.019323e-01
 Iter 8, norm = 3.005747e-02
 Iter 9, norm = 9.068281e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.037080e+03 Max 6.516619e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.322322e-06, Max = 8.428282e-03, Ratio = 6.373851e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052816, Ave = 2.048187
kPhi 4 Iter 116 cpu1 0.157000 cpu2 0.135000 d1+d2 6.958416 k 10 reset 117 fct 0.152600 itr 0.131200 fill 6.853098 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.26094E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.285545 D2 0.672303 D 6.957849 CPU 0.329000 ( 0.146000 / 0.134000 ) Total 33.782000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 22 res_in 5.401449e-03 res_out 2.260936e-11 eps 5.401449e-11 srr 4.185795e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.510233e+03 Max 6.375361e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.649431e+04
 Iter 1, norm = 2.064807e+04
 Iter 2, norm = 6.350889e+03
 Iter 3, norm = 1.881566e+03
 Iter 4, norm = 5.837556e+02
 Iter 5, norm = 1.780896e+02
 Iter 6, norm = 5.540976e+01
 Iter 7, norm = 1.713179e+01
 Iter 8, norm = 5.339003e+00
 Iter 9, norm = 1.663693e+00
 Iter 10, norm = 5.192826e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.365155e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.543993e+07
 Iter 1, norm = 2.127953e+07
 Iter 2, norm = 6.151966e+06
 Iter 3, norm = 1.763672e+06
 Iter 4, norm = 5.295235e+05
 Iter 5, norm = 1.580900e+05
 Iter 6, norm = 4.800059e+04
 Iter 7, norm = 1.454258e+04
 Iter 8, norm = 4.442519e+03
 Iter 9, norm = 1.357821e+03
 Iter 10, norm = 4.160966e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.399784e+05 Max 5.097099e+09
Ave Values = -2072.898537 0.162182 38.395369 -52.545002 0.000000 67099.408316 480620377.688597 0.000000
Iter 117 Analysis_Time 112.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.912925e-03 Thermal_dt 5.912925e-03 time 0.000000e+00 
auto_dt from Courant 5.912925e-03
0.05 relaxation on auto_dt 5.798159e-03
storing dt_old 5.798159e-03
Outgoing auto_dt 5.798159e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.557781e-03 (2) -5.049139e-05 (3) 1.071376e-04 (4) 5.607830e-06 (6) -2.614463e-03 (7) 2.163648e-03
TurbD limits - Max convergence slope = 6.779783e-03
Vy Vel limits - Time Average Slope = 9.385755e-01, Concavity = 1.101741e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.068309e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.400760e+03
 Iter 1, norm = 3.171206e+02
 Iter 2, norm = 9.298368e+01
 Iter 3, norm = 2.874383e+01
 Iter 4, norm = 9.525232e+00
 Iter 5, norm = 3.228542e+00
 Iter 6, norm = 1.137105e+00
 Iter 7, norm = 4.052910e-01
 Iter 8, norm = 1.477992e-01
 Iter 9, norm = 5.426259e-02
 Iter 10, norm = 2.018790e-02
 Iter 11, norm = 7.544423e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.573672e+03 Max 5.952119e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.383415e+02
 Iter 1, norm = 1.576598e+02
 Iter 2, norm = 4.009028e+01
 Iter 3, norm = 1.041390e+01
 Iter 4, norm = 2.875267e+00
 Iter 5, norm = 8.200465e-01
 Iter 6, norm = 2.350721e-01
 Iter 7, norm = 7.009560e-02
 Iter 8, norm = 2.090329e-02
 Iter 9, norm = 6.301435e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.106028e+02 Max 9.851738e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.250290e+03
 Iter 1, norm = 2.482887e+02
 Iter 2, norm = 5.779825e+01
 Iter 3, norm = 1.523353e+01
 Iter 4, norm = 4.126987e+00
 Iter 5, norm = 1.200825e+00
 Iter 6, norm = 3.428963e-01
 Iter 7, norm = 1.019076e-01
 Iter 8, norm = 3.006048e-02
 Iter 9, norm = 9.072066e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036835e+03 Max 6.495346e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.323497e-06, Max = 8.447000e-03, Ratio = 6.382336e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052818, Ave = 2.048594
kPhi 4 Iter 117 cpu1 0.146000 cpu2 0.134000 d1+d2 6.957849 k 10 reset 117 fct 0.155400 itr 0.131400 fill 6.961313 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.23885E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.284759 D2 0.672365 D 6.957124 CPU 0.333000 ( 0.155000 / 0.127000 ) Total 34.115000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 22 res_in 5.204197e-03 res_out 2.238848e-11 eps 5.204197e-11 srr 4.302004e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.508077e+03 Max 6.359490e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.530316e+04
 Iter 1, norm = 2.031647e+04
 Iter 2, norm = 6.252226e+03
 Iter 3, norm = 1.852314e+03
 Iter 4, norm = 5.747198e+02
 Iter 5, norm = 1.753096e+02
 Iter 6, norm = 5.452040e+01
 Iter 7, norm = 1.685285e+01
 Iter 8, norm = 5.248088e+00
 Iter 9, norm = 1.634761e+00
 Iter 10, norm = 5.097826e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.365612e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.398232e+08
 Iter 1, norm = 2.942121e+07
 Iter 2, norm = 7.894122e+06
 Iter 3, norm = 2.161585e+06
 Iter 4, norm = 6.250953e+05
 Iter 5, norm = 1.822908e+05
 Iter 6, norm = 5.446068e+04
 Iter 7, norm = 1.635081e+04
 Iter 8, norm = 4.958868e+03
 Iter 9, norm = 1.508705e+03
 Iter 10, norm = 4.607713e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.654441e+05 Max 5.129683e+09
Ave Values = -2075.514972 0.078510 38.573810 -52.289290 0.000000 66734.429803 481637175.423382 0.000000
Iter 118 Analysis_Time 113.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.914697e-03 Thermal_dt 5.914697e-03 time 0.000000e+00 
auto_dt from Courant 5.914697e-03
0.05 relaxation on auto_dt 5.803986e-03
storing dt_old 5.803986e-03
Outgoing auto_dt 5.803986e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.534604e-03 (2) -4.907583e-05 (3) 1.046603e-04 (4) 3.998163e-06 (6) -2.555681e-03 (7) 2.115596e-03
TurbD limits - Max convergence slope = 6.392931e-03
Vy Vel limits - Time Average Slope = 9.712940e-01, Concavity = 4.463067e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.930731e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.393834e+03
 Iter 1, norm = 3.148133e+02
 Iter 2, norm = 9.222858e+01
 Iter 3, norm = 2.848744e+01
 Iter 4, norm = 9.436587e+00
 Iter 5, norm = 3.197740e+00
 Iter 6, norm = 1.126192e+00
 Iter 7, norm = 4.014050e-01
 Iter 8, norm = 1.463888e-01
 Iter 9, norm = 5.374864e-02
 Iter 10, norm = 1.999800e-02
 Iter 11, norm = 7.474364e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.572757e+03 Max 5.988304e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.367028e+02
 Iter 1, norm = 1.573549e+02
 Iter 2, norm = 4.002256e+01
 Iter 3, norm = 1.039542e+01
 Iter 4, norm = 2.869951e+00
 Iter 5, norm = 8.185209e-01
 Iter 6, norm = 2.345770e-01
 Iter 7, norm = 6.994009e-02
 Iter 8, norm = 2.084891e-02
 Iter 9, norm = 6.283428e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.101130e+02 Max 9.854906e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.248621e+03
 Iter 1, norm = 2.479629e+02
 Iter 2, norm = 5.773109e+01
 Iter 3, norm = 1.521876e+01
 Iter 4, norm = 4.123403e+00
 Iter 5, norm = 1.199997e+00
 Iter 6, norm = 3.427084e-01
 Iter 7, norm = 1.018696e-01
 Iter 8, norm = 3.005549e-02
 Iter 9, norm = 9.071761e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036616e+03 Max 6.472094e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.325219e-06, Max = 8.464723e-03, Ratio = 6.387416e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052820, Ave = 2.048982
kPhi 4 Iter 118 cpu1 0.155000 cpu2 0.127000 d1+d2 6.957124 k 10 reset 117 fct 0.154700 itr 0.132000 fill 6.960530 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.18064E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.283854 D2 0.672594 D 6.956448 CPU 0.339000 ( 0.152000 / 0.133000 ) Total 34.454000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 22 res_in 5.007346e-03 res_out 2.180635e-11 eps 5.007346e-11 srr 4.354873e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.505800e+03 Max 6.350256e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.394686e+04
 Iter 1, norm = 1.996830e+04
 Iter 2, norm = 6.150443e+03
 Iter 3, norm = 1.822927e+03
 Iter 4, norm = 5.655819e+02
 Iter 5, norm = 1.725313e+02
 Iter 6, norm = 5.363784e+01
 Iter 7, norm = 1.657598e+01
 Iter 8, norm = 5.159298e+00
 Iter 9, norm = 1.606468e+00
 Iter 10, norm = 5.006552e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.366043e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.047979e+08
 Iter 1, norm = 2.343919e+07
 Iter 2, norm = 6.507668e+06
 Iter 3, norm = 1.803696e+06
 Iter 4, norm = 5.391000e+05
 Iter 5, norm = 1.585220e+05
 Iter 6, norm = 4.810830e+04
 Iter 7, norm = 1.447972e+04
 Iter 8, norm = 4.417823e+03
 Iter 9, norm = 1.343392e+03
 Iter 10, norm = 4.107306e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.417210e+06 Max 5.160544e+09
Ave Values = -2078.098568 -0.002789 38.748504 -52.121412 0.000000 66378.249982 482640561.379019 0.000000
Iter 119 Analysis_Time 114.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.916695e-03 Thermal_dt 5.916695e-03 time 0.000000e+00 
auto_dt from Courant 5.916695e-03
0.05 relaxation on auto_dt 5.809621e-03
storing dt_old 5.809621e-03
Outgoing auto_dt 5.809621e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.513016e-03 (2) -4.761053e-05 (3) 1.023052e-04 (4) 2.624847e-06 (6) -2.494070e-03 (7) 2.083284e-03
TurbD limits - Max convergence slope = 6.016295e-03
Vy Vel limits - Time Average Slope = 1.001530e+00, Concavity = 7.700394e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.812510e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.387208e+03
 Iter 1, norm = 3.125941e+02
 Iter 2, norm = 9.150129e+01
 Iter 3, norm = 2.823888e+01
 Iter 4, norm = 9.350271e+00
 Iter 5, norm = 3.167550e+00
 Iter 6, norm = 1.115429e+00
 Iter 7, norm = 3.975562e-01
 Iter 8, norm = 1.449862e-01
 Iter 9, norm = 5.323640e-02
 Iter 10, norm = 1.980823e-02
 Iter 11, norm = 7.404257e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.571688e+03 Max 6.024020e+02
CPU time in formloop calculation = 0.081, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.351456e+02
 Iter 1, norm = 1.570582e+02
 Iter 2, norm = 3.995929e+01
 Iter 3, norm = 1.037927e+01
 Iter 4, norm = 2.865539e+00
 Iter 5, norm = 8.173117e-01
 Iter 6, norm = 2.341886e-01
 Iter 7, norm = 6.981870e-02
 Iter 8, norm = 2.080478e-02
 Iter 9, norm = 6.268831e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.095021e+02 Max 9.857695e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.247023e+03
 Iter 1, norm = 2.476851e+02
 Iter 2, norm = 5.768458e+01
 Iter 3, norm = 1.521083e+01
 Iter 4, norm = 4.121878e+00
 Iter 5, norm = 1.199737e+00
 Iter 6, norm = 3.426469e-01
 Iter 7, norm = 1.018670e-01
 Iter 8, norm = 3.005761e-02
 Iter 9, norm = 9.073342e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036433e+03 Max 6.448441e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.327560e-06, Max = 8.482646e-03, Ratio = 6.389652e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052823, Ave = 2.049363
kPhi 4 Iter 119 cpu1 0.152000 cpu2 0.133000 d1+d2 6.956448 k 10 reset 117 fct 0.154400 itr 0.133300 fill 6.959781 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.14066E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.283278 D2 0.672527 D 6.955805 CPU 0.332000 ( 0.149000 / 0.132000 ) Total 34.786000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 22 res_in 4.860695e-03 res_out 2.140663e-11 eps 4.860695e-11 srr 4.404027e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.503297e+03 Max 6.341719e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.289859e+04
 Iter 1, norm = 1.965387e+04
 Iter 2, norm = 6.058286e+03
 Iter 3, norm = 1.795702e+03
 Iter 4, norm = 5.572239e+02
 Iter 5, norm = 1.699496e+02
 Iter 6, norm = 5.282532e+01
 Iter 7, norm = 1.631986e+01
 Iter 8, norm = 5.077580e+00
 Iter 9, norm = 1.580540e+00
 Iter 10, norm = 4.923419e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.366450e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.011670e+08
 Iter 1, norm = 2.203259e+07
 Iter 2, norm = 6.129190e+06
 Iter 3, norm = 1.713905e+06
 Iter 4, norm = 5.122602e+05
 Iter 5, norm = 1.506968e+05
 Iter 6, norm = 4.573771e+04
 Iter 7, norm = 1.372983e+04
 Iter 8, norm = 4.195614e+03
 Iter 9, norm = 1.274217e+03
 Iter 10, norm = 3.904812e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.294688e+06 Max 5.189726e+09
Ave Values = -2080.648817 -0.081883 38.919050 -52.052027 0.000000 66030.274679 483622807.973598 0.000000
Iter 120 Analysis_Time 115.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.918901e-03 Thermal_dt 5.918901e-03 time 0.000000e+00 
auto_dt from Courant 5.918901e-03
0.05 relaxation on auto_dt 5.815085e-03
storing dt_old 5.815085e-03
Outgoing auto_dt 5.815085e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.491227e-03 (2) -4.624938e-05 (3) 9.972486e-05 (4) 1.084866e-06 (6) -2.436620e-03 (7) 2.035153e-03
TurbD limits - Max convergence slope = 5.654942e-03
Vy Vel limits - Time Average Slope = 1.029267e+00, Concavity = 1.080699e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.701268e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.380818e+03
 Iter 1, norm = 3.104641e+02
 Iter 2, norm = 9.079983e+01
 Iter 3, norm = 2.799819e+01
 Iter 4, norm = 9.266466e+00
 Iter 5, norm = 3.138038e+00
 Iter 6, norm = 1.104873e+00
 Iter 7, norm = 3.937639e-01
 Iter 8, norm = 1.435998e-01
 Iter 9, norm = 5.272852e-02
 Iter 10, norm = 1.961948e-02
 Iter 11, norm = 7.334309e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.570471e+03 Max 6.058934e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.336720e+02
 Iter 1, norm = 1.567724e+02
 Iter 2, norm = 3.988114e+01
 Iter 3, norm = 1.035922e+01
 Iter 4, norm = 2.859848e+00
 Iter 5, norm = 8.158024e-01
 Iter 6, norm = 2.337148e-01
 Iter 7, norm = 6.968425e-02
 Iter 8, norm = 2.075639e-02
 Iter 9, norm = 6.253851e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.106340e+02 Max 9.860206e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.245290e+03
 Iter 1, norm = 2.473557e+02
 Iter 2, norm = 5.761534e+01
 Iter 3, norm = 1.519872e+01
 Iter 4, norm = 4.119867e+00
 Iter 5, norm = 1.199340e+00
 Iter 6, norm = 3.427431e-01
 Iter 7, norm = 1.019043e-01
 Iter 8, norm = 3.008686e-02
 Iter 9, norm = 9.081633e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036253e+03 Max 6.425489e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.330259e-06, Max = 8.500351e-03, Ratio = 6.389996e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052826, Ave = 2.049728
kPhi 4 Iter 120 cpu1 0.149000 cpu2 0.132000 d1+d2 6.955805 k 10 reset 117 fct 0.153500 itr 0.133200 fill 6.958999 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.09210E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.282310 D2 0.672436 D 6.954747 CPU 0.334000 ( 0.151000 / 0.133000 ) Total 35.120000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 22 res_in 4.759414e-03 res_out 2.092104e-11 eps 4.759414e-11 srr 4.395718e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.500926e+03 Max 6.337035e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.163332e+04
 Iter 1, norm = 1.933158e+04
 Iter 2, norm = 5.961773e+03
 Iter 3, norm = 1.767035e+03
 Iter 4, norm = 5.483740e+02
 Iter 5, norm = 1.671878e+02
 Iter 6, norm = 5.196135e+01
 Iter 7, norm = 1.604380e+01
 Iter 8, norm = 4.990437e+00
 Iter 9, norm = 1.552442e+00
 Iter 10, norm = 4.834053e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.366836e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.030034e+08
 Iter 1, norm = 2.151961e+07
 Iter 2, norm = 6.012951e+06
 Iter 3, norm = 1.721900e+06
 Iter 4, norm = 5.158155e+05
 Iter 5, norm = 1.548560e+05
 Iter 6, norm = 4.692421e+04
 Iter 7, norm = 1.426267e+04
 Iter 8, norm = 4.333917e+03
 Iter 9, norm = 1.320711e+03
 Iter 10, norm = 4.002551e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.152103e+06 Max 5.217285e+09
Ave Values = -2083.166397 -0.158897 39.085308 -52.088421 0.000000 65691.311359 484590574.888695 0.000000
Iter 121 Analysis_Time 116.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.921305e-03 Thermal_dt 5.921305e-03 time 0.000000e+00 
auto_dt from Courant 5.921305e-03
0.05 relaxation on auto_dt 5.820396e-03
storing dt_old 5.820396e-03
Outgoing auto_dt 5.820396e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.469927e-03 (2) -4.496594e-05 (3) 9.707175e-05 (4) -5.690362e-07 (6) -2.373515e-03 (7) 2.001080e-03
TurbD limits - Max convergence slope = 5.310450e-03
Vy Vel limits - Time Average Slope = 1.054480e+00, Concavity = 1.377500e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.607904e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.374306e+03
 Iter 1, norm = 3.083501e+02
 Iter 2, norm = 9.010972e+01
 Iter 3, norm = 2.776111e+01
 Iter 4, norm = 9.183543e+00
 Iter 5, norm = 3.108716e+00
 Iter 6, norm = 1.094332e+00
 Iter 7, norm = 3.899660e-01
 Iter 8, norm = 1.422059e-01
 Iter 9, norm = 5.221676e-02
 Iter 10, norm = 1.942866e-02
 Iter 11, norm = 7.263411e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.569112e+03 Max 6.093050e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.322360e+02
 Iter 1, norm = 1.565532e+02
 Iter 2, norm = 3.982845e+01
 Iter 3, norm = 1.034519e+01
 Iter 4, norm = 2.855862e+00
 Iter 5, norm = 8.147237e-01
 Iter 6, norm = 2.333623e-01
 Iter 7, norm = 6.957320e-02
 Iter 8, norm = 2.071614e-02
 Iter 9, norm = 6.240011e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.123151e+02 Max 9.862523e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.243320e+03
 Iter 1, norm = 2.470726e+02
 Iter 2, norm = 5.753373e+01
 Iter 3, norm = 1.518272e+01
 Iter 4, norm = 4.115391e+00
 Iter 5, norm = 1.198404e+00
 Iter 6, norm = 3.425602e-01
 Iter 7, norm = 1.018746e-01
 Iter 8, norm = 3.008389e-02
 Iter 9, norm = 9.080747e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.035983e+03 Max 6.415101e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.332986e-06, Max = 8.517278e-03, Ratio = 6.389623e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052828, Ave = 2.050114
kPhi 4 Iter 121 cpu1 0.151000 cpu2 0.133000 d1+d2 6.954747 k 10 reset 117 fct 0.152600 itr 0.133200 fill 6.958200 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.02414E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.281367 D2 0.672303 D 6.953670 CPU 0.332000 ( 0.148000 / 0.134000 ) Total 35.452000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 22 res_in 4.710175e-03 res_out 2.024138e-11 eps 4.710175e-11 srr 4.297374e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.498654e+03 Max 6.333296e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 7.044663e+04
 Iter 1, norm = 1.902631e+04
 Iter 2, norm = 5.872400e+03
 Iter 3, norm = 1.740503e+03
 Iter 4, norm = 5.402064e+02
 Iter 5, norm = 1.646410e+02
 Iter 6, norm = 5.115347e+01
 Iter 7, norm = 1.578813e+01
 Iter 8, norm = 4.908049e+00
 Iter 9, norm = 1.526148e+00
 Iter 10, norm = 4.749024e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.367193e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.174282e+08
 Iter 1, norm = 2.389660e+07
 Iter 2, norm = 6.474130e+06
 Iter 3, norm = 1.806417e+06
 Iter 4, norm = 5.349327e+05
 Iter 5, norm = 1.587079e+05
 Iter 6, norm = 4.780971e+04
 Iter 7, norm = 1.445635e+04
 Iter 8, norm = 4.367833e+03
 Iter 9, norm = 1.330458e+03
 Iter 10, norm = 4.015288e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.481102e+06 Max 5.243275e+09
Ave Values = -2085.652156 -0.233858 39.247720 -52.210149 0.000000 65358.838316 485549747.648070 0.000000
Iter 122 Analysis_Time 117.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.923919e-03 Thermal_dt 5.923919e-03 time 0.000000e+00 
auto_dt from Courant 5.923919e-03
0.05 relaxation on auto_dt 5.825573e-03
storing dt_old 5.825573e-03
Outgoing auto_dt 5.825573e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.449213e-03 (2) -4.370304e-05 (3) 9.468754e-05 (4) -1.903274e-06 (6) -2.328069e-03 (7) 1.979349e-03
TurbD limits - Max convergence slope = 4.981766e-03
Vy Vel limits - Time Average Slope = 1.077139e+00, Concavity = 1.659637e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.487180e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.368242e+03
 Iter 1, norm = 3.063426e+02
 Iter 2, norm = 8.944511e+01
 Iter 3, norm = 2.753012e+01
 Iter 4, norm = 9.102050e+00
 Iter 5, norm = 3.079819e+00
 Iter 6, norm = 1.083929e+00
 Iter 7, norm = 3.862188e-01
 Iter 8, norm = 1.408334e-01
 Iter 9, norm = 5.171400e-02
 Iter 10, norm = 1.924188e-02
 Iter 11, norm = 7.194253e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.567622e+03 Max 6.126385e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.311023e+02
 Iter 1, norm = 1.563827e+02
 Iter 2, norm = 3.979515e+01
 Iter 3, norm = 1.033594e+01
 Iter 4, norm = 2.853007e+00
 Iter 5, norm = 8.139252e-01
 Iter 6, norm = 2.330680e-01
 Iter 7, norm = 6.948229e-02
 Iter 8, norm = 2.068146e-02
 Iter 9, norm = 6.228527e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.138520e+02 Max 9.864469e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.241591e+03
 Iter 1, norm = 2.467325e+02
 Iter 2, norm = 5.746670e+01
 Iter 3, norm = 1.516676e+01
 Iter 4, norm = 4.111441e+00
 Iter 5, norm = 1.197559e+00
 Iter 6, norm = 3.423814e-01
 Iter 7, norm = 1.018447e-01
 Iter 8, norm = 3.008124e-02
 Iter 9, norm = 9.080718e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.035624e+03 Max 6.410799e+02
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.335647e-06, Max = 8.533502e-03, Ratio = 6.389039e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052831, Ave = 2.050484
kPhi 4 Iter 122 cpu1 0.148000 cpu2 0.134000 d1+d2 6.953670 k 10 reset 117 fct 0.152300 itr 0.132500 fill 6.957382 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.95297E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.280995 D2 0.671984 D 6.952979 CPU 0.340000 ( 0.163000 / 0.129000 ) Total 35.792000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 22 res_in 4.559888e-03 res_out 1.952970e-11 eps 4.559888e-11 srr 4.282933e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.495942e+03 Max 6.328093e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.936808e+04
 Iter 1, norm = 1.873608e+04
 Iter 2, norm = 5.785584e+03
 Iter 3, norm = 1.714165e+03
 Iter 4, norm = 5.320435e+02
 Iter 5, norm = 1.620572e+02
 Iter 6, norm = 5.034465e+01
 Iter 7, norm = 1.552646e+01
 Iter 8, norm = 4.825760e+00
 Iter 9, norm = 1.499356e+00
 Iter 10, norm = 4.664363e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.367527e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.351957e+07
 Iter 1, norm = 2.049094e+07
 Iter 2, norm = 5.740221e+06
 Iter 3, norm = 1.643026e+06
 Iter 4, norm = 4.894257e+05
 Iter 5, norm = 1.463420e+05
 Iter 6, norm = 4.419130e+04
 Iter 7, norm = 1.335195e+04
 Iter 8, norm = 4.046990e+03
 Iter 9, norm = 1.229520e+03
 Iter 10, norm = 3.731185e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.237413e+05 Max 5.267751e+09
Ave Values = -2088.105055 -0.306915 39.406039 -52.357524 0.000000 65034.174902 486487784.261526 0.000000
Iter 123 Analysis_Time 118.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.926749e-03 Thermal_dt 5.926749e-03 time 0.000000e+00 
auto_dt from Courant 5.926749e-03
0.05 relaxation on auto_dt 5.830631e-03
storing dt_old 5.830631e-03
Outgoing auto_dt 5.830631e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.427983e-03 (2) -4.253075e-05 (3) 9.216700e-05 (4) -2.304258e-06 (6) -2.273384e-03 (7) 1.931908e-03
Vy Vel limits - Max convergence slope = 4.914202e-03
Vy Vel limits - Time Average Slope = 1.097196e+00, Concavity = 1.926093e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.390715e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.362738e+03
 Iter 1, norm = 3.044672e+02
 Iter 2, norm = 8.882017e+01
 Iter 3, norm = 2.731186e+01
 Iter 4, norm = 9.024844e+00
 Iter 5, norm = 3.052490e+00
 Iter 6, norm = 1.074126e+00
 Iter 7, norm = 3.827034e-01
 Iter 8, norm = 1.395524e-01
 Iter 9, norm = 5.124602e-02
 Iter 10, norm = 1.906851e-02
 Iter 11, norm = 7.129969e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.566003e+03 Max 6.158974e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.302126e+02
 Iter 1, norm = 1.562478e+02
 Iter 2, norm = 3.977081e+01
 Iter 3, norm = 1.032910e+01
 Iter 4, norm = 2.850719e+00
 Iter 5, norm = 8.132814e-01
 Iter 6, norm = 2.328149e-01
 Iter 7, norm = 6.940409e-02
 Iter 8, norm = 2.065086e-02
 Iter 9, norm = 6.218360e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.151901e+02 Max 9.866061e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.240301e+03
 Iter 1, norm = 2.465063e+02
 Iter 2, norm = 5.742405e+01
 Iter 3, norm = 1.515799e+01
 Iter 4, norm = 4.109385e+00
 Iter 5, norm = 1.197255e+00
 Iter 6, norm = 3.423483e-01
 Iter 7, norm = 1.018566e-01
 Iter 8, norm = 3.009145e-02
 Iter 9, norm = 9.084958e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -1.035247e+03 Max 6.420445e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.338111e-06, Max = 8.548260e-03, Ratio = 6.388306e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052833, Ave = 2.050831
kPhi 4 Iter 123 cpu1 0.163000 cpu2 0.129000 d1+d2 6.952979 k 10 reset 117 fct 0.152400 itr 0.132300 fill 6.956615 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.87820E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.280185 D2 0.672103 D 6.952288 CPU 0.328000 ( 0.152000 / 0.126000 ) Total 36.120000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 22 res_in 4.367908e-03 res_out 1.878199e-11 eps 4.367908e-11 srr 4.299997e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.492693e+03 Max 6.324610e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.844740e+04
 Iter 1, norm = 1.846830e+04
 Iter 2, norm = 5.703575e+03
 Iter 3, norm = 1.689279e+03
 Iter 4, norm = 5.243611e+02
 Iter 5, norm = 1.596552e+02
 Iter 6, norm = 4.959563e+01
 Iter 7, norm = 1.529087e+01
 Iter 8, norm = 4.752027e+00
 Iter 9, norm = 1.476073e+00
 Iter 10, norm = 4.591485e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.367833e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.214372e+08
 Iter 1, norm = 2.613884e+07
 Iter 2, norm = 7.161260e+06
 Iter 3, norm = 1.962128e+06
 Iter 4, norm = 5.622653e+05
 Iter 5, norm = 1.631401e+05
 Iter 6, norm = 4.796922e+04
 Iter 7, norm = 1.432851e+04
 Iter 8, norm = 4.284993e+03
 Iter 9, norm = 1.297008e+03
 Iter 10, norm = 3.925742e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.914046e+05 Max 5.290777e+09
Ave Values = -2090.526795 -0.378077 39.561131 -52.560344 0.000000 64717.241366 487415767.153263 0.000000
Iter 124 Analysis_Time 119.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.929791e-03 Thermal_dt 5.929791e-03 time 0.000000e+00 
auto_dt from Courant 5.929791e-03
0.05 relaxation on auto_dt 5.835589e-03
storing dt_old 5.835589e-03
Outgoing auto_dt 5.835589e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.407829e-03 (2) -4.136841e-05 (3) 9.015986e-05 (4) -3.171181e-06 (6) -2.219257e-03 (7) 1.907517e-03
TurbD limits - Max convergence slope = 4.371288e-03
Vy Vel limits - Time Average Slope = 1.109943e+00, Concavity = 2.166445e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.281502e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.357688e+03
 Iter 1, norm = 3.027075e+02
 Iter 2, norm = 8.823026e+01
 Iter 3, norm = 2.710512e+01
 Iter 4, norm = 8.952201e+00
 Iter 5, norm = 3.027247e+00
 Iter 6, norm = 1.065363e+00
 Iter 7, norm = 3.797139e-01
 Iter 8, norm = 1.385339e-01
 Iter 9, norm = 5.090573e-02
 Iter 10, norm = 1.895587e-02
 Iter 11, norm = 7.093863e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.564262e+03 Max 6.190788e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.294664e+02
 Iter 1, norm = 1.561300e+02
 Iter 2, norm = 3.975153e+01
 Iter 3, norm = 1.032391e+01
 Iter 4, norm = 2.848906e+00
 Iter 5, norm = 8.127911e-01
 Iter 6, norm = 2.326063e-01
 Iter 7, norm = 6.934110e-02
 Iter 8, norm = 2.062448e-02
 Iter 9, norm = 6.209713e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.163498e+02 Max 9.867369e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.239230e+03
 Iter 1, norm = 2.463172e+02
 Iter 2, norm = 5.739473e+01
 Iter 3, norm = 1.515298e+01
 Iter 4, norm = 4.108521e+00
 Iter 5, norm = 1.197258e+00
 Iter 6, norm = 3.424035e-01
 Iter 7, norm = 1.018938e-01
 Iter 8, norm = 3.010967e-02
 Iter 9, norm = 9.092137e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.034810e+03 Max 6.432420e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.340453e-06, Max = 8.562539e-03, Ratio = 6.387797e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052836, Ave = 2.051170
kPhi 4 Iter 124 cpu1 0.152000 cpu2 0.126000 d1+d2 6.952288 k 10 reset 117 fct 0.152700 itr 0.131100 fill 6.955856 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.77417E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.279356 D2 0.671817 D 6.951173 CPU 0.337000 ( 0.157000 / 0.130000 ) Total 36.457000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 22 res_in 4.306640e-03 res_out 1.774172e-11 eps 4.306640e-11 srr 4.119619e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.490868e+03 Max 6.304885e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.741489e+04
 Iter 1, norm = 1.818373e+04
 Iter 2, norm = 5.614444e+03
 Iter 3, norm = 1.662598e+03
 Iter 4, norm = 5.158225e+02
 Iter 5, norm = 1.570048e+02
 Iter 6, norm = 4.874965e+01
 Iter 7, norm = 1.502247e+01
 Iter 8, norm = 4.666606e+00
 Iter 9, norm = 1.448784e+00
 Iter 10, norm = 4.504767e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.368120e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.242083e+08
 Iter 1, norm = 2.516476e+07
 Iter 2, norm = 6.660704e+06
 Iter 3, norm = 1.818743e+06
 Iter 4, norm = 5.335390e+05
 Iter 5, norm = 1.559210e+05
 Iter 6, norm = 4.689965e+04
 Iter 7, norm = 1.400507e+04
 Iter 8, norm = 4.268437e+03
 Iter 9, norm = 1.288826e+03
 Iter 10, norm = 3.946706e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.543562e+06 Max 5.312397e+09
Ave Values = -2092.917907 -0.447395 39.713243 -52.848769 0.000000 64408.365594 488330237.183711 0.000000
Iter 125 Analysis_Time 120.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 0 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.933029e-03 Thermal_dt 5.933029e-03 time 0.000000e+00 
auto_dt from Courant 5.933029e-03
0.05 relaxation on auto_dt 5.840461e-03
storing dt_old 5.840461e-03
Outgoing auto_dt 5.840461e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.388066e-03 (2) -4.023992e-05 (3) 8.830245e-05 (4) -4.509652e-06 (6) -2.162834e-03 (7) 1.876162e-03
TurbD limits - Max convergence slope = 4.086439e-03
Vy Vel limits - Time Average Slope = 1.112383e+00, Concavity = 2.372671e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.205407e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.353022e+03
 Iter 1, norm = 3.010482e+02
 Iter 2, norm = 8.767022e+01
 Iter 3, norm = 2.690349e+01
 Iter 4, norm = 8.878525e+00
 Iter 5, norm = 3.000008e+00
 Iter 6, norm = 1.055158e+00
 Iter 7, norm = 3.758612e-01
 Iter 8, norm = 1.370565e-01
 Iter 9, norm = 5.033549e-02
 Iter 10, norm = 1.873259e-02
 Iter 11, norm = 7.006335e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.562405e+03 Max 6.221837e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.288124e+02
 Iter 1, norm = 1.560279e+02
 Iter 2, norm = 3.973411e+01
 Iter 3, norm = 1.031935e+01
 Iter 4, norm = 2.847256e+00
 Iter 5, norm = 8.123651e-01
 Iter 6, norm = 2.324190e-01
 Iter 7, norm = 6.928610e-02
 Iter 8, norm = 2.060087e-02
 Iter 9, norm = 6.202038e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.173467e+02 Max 9.868089e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.238367e+03
 Iter 1, norm = 2.461651e+02
 Iter 2, norm = 5.737014e+01
 Iter 3, norm = 1.514918e+01
 Iter 4, norm = 4.107959e+00
 Iter 5, norm = 1.197333e+00
 Iter 6, norm = 3.424612e-01
 Iter 7, norm = 1.019272e-01
 Iter 8, norm = 3.012331e-02
 Iter 9, norm = 9.096854e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.034430e+03 Max 6.443989e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.342847e-06, Max = 8.577105e-03, Ratio = 6.387253e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052840, Ave = 2.051521
kPhi 4 Iter 125 cpu1 0.157000 cpu2 0.130000 d1+d2 6.951173 k 10 reset 117 fct 0.153000 itr 0.131300 fill 6.955050 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.66496E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.278780 D2 0.671488 D 6.950268 CPU 0.323000 ( 0.155000 / 0.124000 ) Total 36.780000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 22 res_in 4.137167e-03 res_out 1.664957e-11 eps 4.137167e-11 srr 4.024390e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.489713e+03 Max 6.271420e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.648065e+04
 Iter 1, norm = 1.791718e+04
 Iter 2, norm = 5.532768e+03
 Iter 3, norm = 1.637711e+03
 Iter 4, norm = 5.080382e+02
 Iter 5, norm = 1.545558e+02
 Iter 6, norm = 4.797083e+01
 Iter 7, norm = 1.477539e+01
 Iter 8, norm = 4.587601e+00
 Iter 9, norm = 1.423674e+00
 Iter 10, norm = 4.424510e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.368383e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.033916e+08
 Iter 1, norm = 2.051130e+07
 Iter 2, norm = 5.421296e+06
 Iter 3, norm = 1.508720e+06
 Iter 4, norm = 4.512878e+05
 Iter 5, norm = 1.327408e+05
 Iter 6, norm = 4.035361e+04
 Iter 7, norm = 1.210304e+04
 Iter 8, norm = 3.696915e+03
 Iter 9, norm = 1.121504e+03
 Iter 10, norm = 3.428617e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.157846e+05 Max 5.332644e+09
Ave Values = -2095.278045 -0.514760 39.861895 -53.235969 0.000000 64105.671153 489230720.060038 0.000000
Iter 126 Analysis_Time 121.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.936457e-03 Thermal_dt 5.936457e-03 time 0.000000e+00 
auto_dt from Courant 5.936457e-03
0.05 relaxation on auto_dt 5.845261e-03
storing dt_old 5.845261e-03
Outgoing auto_dt 5.845261e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.368182e-03 (2) -3.905185e-05 (3) 8.617397e-05 (4) -6.054039e-06 (6) -2.119551e-03 (7) 1.844006e-03
TurbD limits - Max convergence slope = 3.811293e-03
Vy Vel limits - Time Average Slope = 1.112727e+00, Concavity = 2.559730e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.100128e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.348724e+03
 Iter 1, norm = 2.994872e+02
 Iter 2, norm = 8.714034e+01
 Iter 3, norm = 2.671087e+01
 Iter 4, norm = 8.807718e+00
 Iter 5, norm = 2.973700e+00
 Iter 6, norm = 1.045292e+00
 Iter 7, norm = 3.721443e-01
 Iter 8, norm = 1.356397e-01
 Iter 9, norm = 4.979396e-02
 Iter 10, norm = 1.852337e-02
 Iter 11, norm = 6.925695e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.560435e+03 Max 6.252147e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.282683e+02
 Iter 1, norm = 1.559434e+02
 Iter 2, norm = 3.972106e+01
 Iter 3, norm = 1.031593e+01
 Iter 4, norm = 2.845923e+00
 Iter 5, norm = 8.120317e-01
 Iter 6, norm = 2.322605e-01
 Iter 7, norm = 6.924104e-02
 Iter 8, norm = 2.058050e-02
 Iter 9, norm = 6.195525e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.181910e+02 Max 9.868086e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.237725e+03
 Iter 1, norm = 2.460547e+02
 Iter 2, norm = 5.735543e+01
 Iter 3, norm = 1.514765e+01
 Iter 4, norm = 4.108195e+00
 Iter 5, norm = 1.197667e+00
 Iter 6, norm = 3.426178e-01
 Iter 7, norm = 1.019975e-01
 Iter 8, norm = 3.015105e-02
 Iter 9, norm = 9.107101e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.033938e+03 Max 6.456669e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.345560e-06, Max = 8.590719e-03, Ratio = 6.384491e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052844, Ave = 2.051848
kPhi 4 Iter 126 cpu1 0.155000 cpu2 0.124000 d1+d2 6.950268 k 10 reset 117 fct 0.152800 itr 0.130200 fill 6.954235 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.54668E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.278018 D2 0.671226 D 6.949244 CPU 0.333000 ( 0.151000 / 0.135000 ) Total 37.113000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 22 res_in 4.045645e-03 res_out 1.546683e-11 eps 4.045645e-11 srr 3.823081e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.488923e+03 Max 6.259626e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.556424e+04
 Iter 1, norm = 1.766677e+04
 Iter 2, norm = 5.451929e+03
 Iter 3, norm = 1.613563e+03
 Iter 4, norm = 5.001991e+02
 Iter 5, norm = 1.521230e+02
 Iter 6, norm = 4.718501e+01
 Iter 7, norm = 1.452711e+01
 Iter 8, norm = 4.507500e+00
 Iter 9, norm = 1.398210e+00
 Iter 10, norm = 4.342479e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.368633e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.466828e+07
 Iter 1, norm = 1.850200e+07
 Iter 2, norm = 5.102476e+06
 Iter 3, norm = 1.438514e+06
 Iter 4, norm = 4.280095e+05
 Iter 5, norm = 1.265030e+05
 Iter 6, norm = 3.817970e+04
 Iter 7, norm = 1.146259e+04
 Iter 8, norm = 3.481873e+03
 Iter 9, norm = 1.055835e+03
 Iter 10, norm = 3.219273e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.236497e+06 Max 5.351521e+09
Ave Values = -2097.605599 -0.580126 40.005888 -53.711257 0.000000 63810.386486 490119512.217293 0.000000
Iter 127 Analysis_Time 122.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.940059e-03 Thermal_dt 5.940059e-03 time 0.000000e+00 
auto_dt from Courant 5.940059e-03
0.05 relaxation on auto_dt 5.850001e-03
storing dt_old 5.850001e-03
Outgoing auto_dt 5.850001e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.347446e-03 (2) -3.784079e-05 (3) 8.335920e-05 (4) -7.431334e-06 (6) -2.067665e-03 (7) 1.816716e-03
TurbD limits - Max convergence slope = 3.540147e-03
Vy Vel limits - Time Average Slope = 1.111114e+00, Concavity = 2.728426e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.016813e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.344722e+03
 Iter 1, norm = 2.980194e+02
 Iter 2, norm = 8.663980e+01
 Iter 3, norm = 2.652792e+01
 Iter 4, norm = 8.740708e+00
 Iter 5, norm = 2.948910e+00
 Iter 6, norm = 1.036110e+00
 Iter 7, norm = 3.687369e-01
 Iter 8, norm = 1.343664e-01
 Iter 9, norm = 4.931745e-02
 Iter 10, norm = 1.834359e-02
 Iter 11, norm = 6.858010e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.558353e+03 Max 6.281722e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.277858e+02
 Iter 1, norm = 1.558524e+02
 Iter 2, norm = 3.970408e+01
 Iter 3, norm = 1.031159e+01
 Iter 4, norm = 2.844515e+00
 Iter 5, norm = 8.117006e-01
 Iter 6, norm = 2.321183e-01
 Iter 7, norm = 6.920309e-02
 Iter 8, norm = 2.056276e-02
 Iter 9, norm = 6.190010e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.188849e+02 Max 9.866829e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.237176e+03
 Iter 1, norm = 2.459620e+02
 Iter 2, norm = 5.734015e+01
 Iter 3, norm = 1.514634e+01
 Iter 4, norm = 4.108189e+00
 Iter 5, norm = 1.197947e+00
 Iter 6, norm = 3.427341e-01
 Iter 7, norm = 1.020567e-01
 Iter 8, norm = 3.017365e-02
 Iter 9, norm = 9.115481e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.033556e+03 Max 6.485575e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.348654e-06, Max = 8.603606e-03, Ratio = 6.379403e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052848, Ave = 2.052183
kPhi 4 Iter 127 cpu1 0.151000 cpu2 0.135000 d1+d2 6.949244 k 10 reset 117 fct 0.153300 itr 0.130300 fill 6.953375 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.42554E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.277503 D2 0.670707 D 6.948210 CPU 0.333000 ( 0.150000 / 0.127000 ) Total 37.446000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 22 res_in 3.930187e-03 res_out 1.425538e-11 eps 3.930187e-11 srr 3.627152e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.485737e+03 Max 6.251738e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.089, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.478222e+04
 Iter 1, norm = 1.742732e+04
 Iter 2, norm = 5.378071e+03
 Iter 3, norm = 1.590461e+03
 Iter 4, norm = 4.929942e+02
 Iter 5, norm = 1.498257e+02
 Iter 6, norm = 4.645726e+01
 Iter 7, norm = 1.429396e+01
 Iter 8, norm = 4.433346e+00
 Iter 9, norm = 1.374432e+00
 Iter 10, norm = 4.266764e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.026651e-02 Max 4.368866e+05
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.002546e+08
 Iter 1, norm = 2.099704e+07
 Iter 2, norm = 5.784889e+06
 Iter 3, norm = 1.585288e+06
 Iter 4, norm = 4.742211e+05
 Iter 5, norm = 1.386446e+05
 Iter 6, norm = 4.192406e+04
 Iter 7, norm = 1.247353e+04
 Iter 8, norm = 3.781885e+03
 Iter 9, norm = 1.138974e+03
 Iter 10, norm = 3.473554e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.605300e+06 Max 5.369122e+09
Ave Values = -2099.902375 -0.643390 40.146505 -54.291197 0.000000 63522.087241 490984513.026901 0.000000
Iter 128 Analysis_Time 123.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.943828e-03 Thermal_dt 5.943828e-03 time 0.000000e+00 
auto_dt from Courant 5.943828e-03
0.05 relaxation on auto_dt 5.854692e-03
storing dt_old 5.854692e-03
Outgoing auto_dt 5.854692e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.327836e-03 (2) -3.657527e-05 (3) 8.129489e-05 (4) -9.067614e-06 (6) -2.018752e-03 (7) 1.764879e-03
TurbD limits - Max convergence slope = 3.289016e-03
Vy Vel limits - Time Average Slope = 1.107610e+00, Concavity = 2.879083e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.885165e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.340957e+03
 Iter 1, norm = 2.966073e+02
 Iter 2, norm = 8.615610e+01
 Iter 3, norm = 2.634961e+01
 Iter 4, norm = 8.675119e+00
 Iter 5, norm = 2.924587e+00
 Iter 6, norm = 1.027105e+00
 Iter 7, norm = 3.654017e-01
 Iter 8, norm = 1.331251e-01
 Iter 9, norm = 4.885499e-02
 Iter 10, norm = 1.817013e-02
 Iter 11, norm = 6.793068e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.556167e+03 Max 6.310546e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.273632e+02
 Iter 1, norm = 1.557543e+02
 Iter 2, norm = 3.968262e+01
 Iter 3, norm = 1.030742e+01
 Iter 4, norm = 2.843497e+00
 Iter 5, norm = 8.115488e-01
 Iter 6, norm = 2.320373e-01
 Iter 7, norm = 6.918740e-02
 Iter 8, norm = 2.055116e-02
 Iter 9, norm = 6.186712e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.194303e+02 Max 9.865013e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.236663e+03
 Iter 1, norm = 2.458936e+02
 Iter 2, norm = 5.733024e+01
 Iter 3, norm = 1.514653e+01
 Iter 4, norm = 4.108779e+00
 Iter 5, norm = 1.198388e+00
 Iter 6, norm = 3.429361e-01
 Iter 7, norm = 1.021388e-01
 Iter 8, norm = 3.020584e-02
 Iter 9, norm = 9.126405e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.033147e+03 Max 6.513989e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.352954e-06, Max = 8.615479e-03, Ratio = 6.367900e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052853, Ave = 2.052486
kPhi 4 Iter 128 cpu1 0.150000 cpu2 0.127000 d1+d2 6.948210 k 10 reset 117 fct 0.152800 itr 0.130300 fill 6.952483 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.29822E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.276888 D2 0.670864 D 6.947753 CPU 0.335000 ( 0.143000 / 0.136000 ) Total 37.781000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 22 res_in 3.836396e-03 res_out 1.298223e-11 eps 3.836396e-11 srr 3.383964e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.483996e+03 Max 6.242387e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.392182e+04
 Iter 1, norm = 1.719048e+04
 Iter 2, norm = 5.302677e+03
 Iter 3, norm = 1.567286e+03
 Iter 4, norm = 4.854705e+02
 Iter 5, norm = 1.474593e+02
 Iter 6, norm = 4.568724e+01
 Iter 7, norm = 1.404861e+01
 Iter 8, norm = 4.353626e+00
 Iter 9, norm = 1.348931e+00
 Iter 10, norm = 4.184037e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.369086e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.497350e+07
 Iter 1, norm = 1.975115e+07
 Iter 2, norm = 5.408695e+06
 Iter 3, norm = 1.520510e+06
 Iter 4, norm = 4.561124e+05
 Iter 5, norm = 1.354269e+05
 Iter 6, norm = 4.113505e+04
 Iter 7, norm = 1.237543e+04
 Iter 8, norm = 3.756144e+03
 Iter 9, norm = 1.135427e+03
 Iter 10, norm = 3.434950e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.543655e+05 Max 5.385470e+09
Ave Values = -2102.168722 -0.704725 40.283823 -54.968821 0.000000 63240.709215 491838482.719390 0.000000
Iter 129 Analysis_Time 124.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.947749e-03 Thermal_dt 5.947749e-03 time 0.000000e+00 
auto_dt from Courant 5.947749e-03
0.05 relaxation on auto_dt 5.859345e-03
storing dt_old 5.859345e-03
Outgoing auto_dt 5.859345e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.308503e-03 (2) -3.541230e-05 (3) 7.928233e-05 (4) -1.059494e-05 (6) -1.970287e-03 (7) 1.739302e-03
TurbD limits - Max convergence slope = 3.044868e-03
Vy Vel limits - Time Average Slope = 1.102357e+00, Concavity = 3.012602e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.763555e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.337263e+03
 Iter 1, norm = 2.952328e+02
 Iter 2, norm = 8.568736e+01
 Iter 3, norm = 2.617522e+01
 Iter 4, norm = 8.610845e+00
 Iter 5, norm = 2.900613e+00
 Iter 6, norm = 1.018210e+00
 Iter 7, norm = 3.620982e-01
 Iter 8, norm = 1.318938e-01
 Iter 9, norm = 4.839578e-02
 Iter 10, norm = 1.799773e-02
 Iter 11, norm = 6.728467e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.553891e+03 Max 6.338610e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.268286e+02
 Iter 1, norm = 1.556546e+02
 Iter 2, norm = 3.966199e+01
 Iter 3, norm = 1.030219e+01
 Iter 4, norm = 2.841955e+00
 Iter 5, norm = 8.111705e-01
 Iter 6, norm = 2.318929e-01
 Iter 7, norm = 6.914928e-02
 Iter 8, norm = 2.053467e-02
 Iter 9, norm = 6.181757e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.198344e+02 Max 9.862673e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.236085e+03
 Iter 1, norm = 2.458780e+02
 Iter 2, norm = 5.732970e+01
 Iter 3, norm = 1.514969e+01
 Iter 4, norm = 4.110006e+00
 Iter 5, norm = 1.199082e+00
 Iter 6, norm = 3.432206e-01
 Iter 7, norm = 1.022492e-01
 Iter 8, norm = 3.024702e-02
 Iter 9, norm = 9.140024e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.033358e+03 Max 6.541958e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.360900e-06, Max = 8.626055e-03, Ratio = 6.338492e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052859, Ave = 2.052797
kPhi 4 Iter 129 cpu1 0.143000 cpu2 0.136000 d1+d2 6.947753 k 10 reset 117 fct 0.151900 itr 0.130600 fill 6.951614 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.16353E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.276417 D2 0.670664 D 6.947081 CPU 0.345000 ( 0.159000 / 0.135000 ) Total 38.126000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 22 res_in 3.749662e-03 res_out 1.163527e-11 eps 3.749662e-11 srr 3.103020e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.483368e+03 Max 6.230629e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.313185e+04
 Iter 1, norm = 1.694463e+04
 Iter 2, norm = 5.230560e+03
 Iter 3, norm = 1.544575e+03
 Iter 4, norm = 4.785109e+02
 Iter 5, norm = 1.452486e+02
 Iter 6, norm = 4.499745e+01
 Iter 7, norm = 1.382923e+01
 Iter 8, norm = 4.284611e+00
 Iter 9, norm = 1.327024e+00
 Iter 10, norm = 4.114915e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.369278e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.027725e+08
 Iter 1, norm = 2.263750e+07
 Iter 2, norm = 6.346049e+06
 Iter 3, norm = 1.783332e+06
 Iter 4, norm = 5.078775e+05
 Iter 5, norm = 1.471164e+05
 Iter 6, norm = 4.266193e+04
 Iter 7, norm = 1.268422e+04
 Iter 8, norm = 3.767003e+03
 Iter 9, norm = 1.140532e+03
 Iter 10, norm = 3.436891e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.635932e+05 Max 5.400596e+09
Ave Values = -2104.405992 -0.763981 40.418377 -55.740936 0.000000 62964.871679 492672301.567770 0.000000
Iter 130 Analysis_Time 125.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.951799e-03 Thermal_dt 5.951799e-03 time 0.000000e+00 
auto_dt from Courant 5.951799e-03
0.05 relaxation on auto_dt 5.863968e-03
storing dt_old 5.863968e-03
Outgoing auto_dt 5.863968e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.290024e-03 (2) -3.416746e-05 (3) 7.758452e-05 (4) -1.207235e-05 (6) -1.931491e-03 (7) 1.695312e-03
TurbD limits - Max convergence slope = 2.808791e-03
Vy Vel limits - Time Average Slope = 1.095434e+00, Concavity = 3.129682e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.665893e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.333643e+03
 Iter 1, norm = 2.938995e+02
 Iter 2, norm = 8.523119e+01
 Iter 3, norm = 2.600471e+01
 Iter 4, norm = 8.547612e+00
 Iter 5, norm = 2.876928e+00
 Iter 6, norm = 1.009377e+00
 Iter 7, norm = 3.588074e-01
 Iter 8, norm = 1.306612e-01
 Iter 9, norm = 4.793439e-02
 Iter 10, norm = 1.782367e-02
 Iter 11, norm = 6.662975e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.551833e+03 Max 6.365885e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.262188e+02
 Iter 1, norm = 1.555378e+02
 Iter 2, norm = 3.963374e+01
 Iter 3, norm = 1.029475e+01
 Iter 4, norm = 2.839742e+00
 Iter 5, norm = 8.106280e-01
 Iter 6, norm = 2.317003e-01
 Iter 7, norm = 6.910032e-02
 Iter 8, norm = 2.051496e-02
 Iter 9, norm = 6.176091e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.201063e+02 Max 9.859852e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.235269e+03
 Iter 1, norm = 2.457293e+02
 Iter 2, norm = 5.729858e+01
 Iter 3, norm = 1.514375e+01
 Iter 4, norm = 4.108949e+00
 Iter 5, norm = 1.199041e+00
 Iter 6, norm = 3.432760e-01
 Iter 7, norm = 1.022890e-01
 Iter 8, norm = 3.026564e-02
 Iter 9, norm = 9.147156e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.034144e+03 Max 6.569466e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.370705e-06, Max = 8.636569e-03, Ratio = 6.300823e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052864, Ave = 2.053115
kPhi 4 Iter 130 cpu1 0.159000 cpu2 0.135000 d1+d2 6.947081 k 10 reset 117 fct 0.152900 itr 0.130900 fill 6.950741 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.06714E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.275535 D2 0.670750 D 6.946285 CPU 0.319000 ( 0.144000 / 0.127000 ) Total 38.445000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 22 res_in 3.665676e-03 res_out 1.067144e-11 eps 3.665676e-11 srr 2.911179e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.478943e+03 Max 6.217871e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.229765e+04
 Iter 1, norm = 1.671423e+04
 Iter 2, norm = 5.159091e+03
 Iter 3, norm = 1.522829e+03
 Iter 4, norm = 4.716164e+02
 Iter 5, norm = 1.431073e+02
 Iter 6, norm = 4.431830e+01
 Iter 7, norm = 1.361513e+01
 Iter 8, norm = 4.216837e+00
 Iter 9, norm = 1.305530e+00
 Iter 10, norm = 4.046837e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.369455e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.073972e+08
 Iter 1, norm = 2.202202e+07
 Iter 2, norm = 5.767361e+06
 Iter 3, norm = 1.524492e+06
 Iter 4, norm = 4.497962e+05
 Iter 5, norm = 1.298464e+05
 Iter 6, norm = 3.899495e+04
 Iter 7, norm = 1.163562e+04
 Iter 8, norm = 3.518156e+03
 Iter 9, norm = 1.062499e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.638849e+06 Max 5.414595e+09
Ave Values = -2106.613200 -0.821676 40.549960 -56.590112 0.000000 62695.626228 493489854.446470 0.000000
Iter 131 Analysis_Time 126.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.955971e-03 Thermal_dt 5.955971e-03 time 0.000000e+00 
auto_dt from Courant 5.955971e-03
0.05 relaxation on auto_dt 5.868568e-03
storing dt_old 5.868568e-03
Outgoing auto_dt 5.868568e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.271047e-03 (2) -3.322447e-05 (3) 7.577372e-05 (4) -1.327723e-05 (6) -1.885332e-03 (7) 1.659427e-03
TurbD limits - Max convergence slope = 2.592087e-03
Vy Vel limits - Time Average Slope = 1.087016e+00, Concavity = 3.231395e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.567706e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.330308e+03
 Iter 1, norm = 2.926320e+02
 Iter 2, norm = 8.479386e+01
 Iter 3, norm = 2.583962e+01
 Iter 4, norm = 8.485935e+00
 Iter 5, norm = 2.853749e+00
 Iter 6, norm = 1.000709e+00
 Iter 7, norm = 3.555733e-01
 Iter 8, norm = 1.294478e-01
 Iter 9, norm = 4.747969e-02
 Iter 10, norm = 1.765187e-02
 Iter 11, norm = 6.598244e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.552464e+03 Max 6.392328e+02
CPU time in formloop calculation = 0.079, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.257161e+02
 Iter 1, norm = 1.554699e+02
 Iter 2, norm = 3.961943e+01
 Iter 3, norm = 1.029061e+01
 Iter 4, norm = 2.838183e+00
 Iter 5, norm = 8.102578e-01
 Iter 6, norm = 2.315438e-01
 Iter 7, norm = 6.906103e-02
 Iter 8, norm = 2.049814e-02
 Iter 9, norm = 6.171106e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.202484e+02 Max 9.856547e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.234709e+03
 Iter 1, norm = 2.456059e+02
 Iter 2, norm = 5.728321e+01
 Iter 3, norm = 1.514093e+01
 Iter 4, norm = 4.108869e+00
 Iter 5, norm = 1.199257e+00
 Iter 6, norm = 3.433967e-01
 Iter 7, norm = 1.023484e-01
 Iter 8, norm = 3.028929e-02
 Iter 9, norm = 9.155991e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.034860e+03 Max 6.596513e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.379632e-06, Max = 8.647484e-03, Ratio = 6.267963e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052870, Ave = 2.053425
kPhi 4 Iter 131 cpu1 0.144000 cpu2 0.127000 d1+d2 6.946285 k 10 reset 117 fct 0.152200 itr 0.130300 fill 6.949895 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.81847E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.274935 D2 0.670545 D 6.945480 CPU 0.364000 ( 0.166000 / 0.144000 ) Total 38.809000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 22 res_in 3.721096e-03 res_out 1.818470e-11 eps 3.721096e-11 srr 4.886921e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.475099e+03 Max 6.205962e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.153461e+04
 Iter 1, norm = 1.648658e+04
 Iter 2, norm = 5.090303e+03
 Iter 3, norm = 1.501654e+03
 Iter 4, norm = 4.650625e+02
 Iter 5, norm = 1.410505e+02
 Iter 6, norm = 4.367360e+01
 Iter 7, norm = 1.341263e+01
 Iter 8, norm = 4.153165e+00
 Iter 9, norm = 1.285542e+00
 Iter 10, norm = 3.984073e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.369622e+05
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.199361e+08
 Iter 1, norm = 2.368657e+07
 Iter 2, norm = 6.025009e+06
 Iter 3, norm = 1.604337e+06
 Iter 4, norm = 4.686060e+05
 Iter 5, norm = 1.346528e+05
 Iter 6, norm = 4.075079e+04
 Iter 7, norm = 1.206161e+04
 Iter 8, norm = 3.690569e+03
 Iter 9, norm = 1.108227e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.673625e+05 Max 5.427505e+09
Ave Values = -2108.791021 -0.877216 40.678049 -57.496852 0.000000 62430.863200 494294692.584136 0.000000
Iter 132 Analysis_Time 127.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.942784e-03 Thermal_dt 5.942784e-03 time 0.000000e+00 
auto_dt from Courant 5.942784e-03
0.05 relaxation on auto_dt 5.872279e-03
storing dt_old 5.872279e-03
Outgoing auto_dt 5.872279e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.252529e-03 (2) -3.194258e-05 (3) 7.366809e-05 (4) -1.417727e-05 (6) -1.853944e-03 (7) 1.630913e-03
TurbD limits - Max convergence slope = 2.384499e-03
Vy Vel limits - Time Average Slope = 8.201024e-02, Concavity = 1.243007e+00, Over 100 iterations
TurbK limits - Max Fluctuation = 6.501164e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.327145e+03
 Iter 1, norm = 2.913949e+02
 Iter 2, norm = 8.434221e+01
 Iter 3, norm = 2.566323e+01
 Iter 4, norm = 8.418128e+00
 Iter 5, norm = 2.827831e+00
 Iter 6, norm = 9.908345e-01
 Iter 7, norm = 3.518275e-01
 Iter 8, norm = 1.280172e-01
 Iter 9, norm = 4.693380e-02
 Iter 10, norm = 1.744193e-02
 Iter 11, norm = 6.517633e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.552726e+03 Max 6.418147e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.253922e+02
 Iter 1, norm = 1.554298e+02
 Iter 2, norm = 3.961231e+01
 Iter 3, norm = 1.028863e+01
 Iter 4, norm = 2.837174e+00
 Iter 5, norm = 8.100476e-01
 Iter 6, norm = 2.314299e-01
 Iter 7, norm = 6.903422e-02
 Iter 8, norm = 2.048476e-02
 Iter 9, norm = 6.167128e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.202605e+02 Max 9.852960e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.234440e+03
 Iter 1, norm = 2.455565e+02
 Iter 2, norm = 5.728225e+01
 Iter 3, norm = 1.514233e+01
 Iter 4, norm = 4.109804e+00
 Iter 5, norm = 1.199750e+00
 Iter 6, norm = 3.435843e-01
 Iter 7, norm = 1.024250e-01
 Iter 8, norm = 3.031680e-02
 Iter 9, norm = 9.165702e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.035465e+03 Max 6.623270e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.388184e-06, Max = 8.657191e-03, Ratio = 6.236345e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052875, Ave = 2.053702
kPhi 4 Iter 132 cpu1 0.166000 cpu2 0.144000 d1+d2 6.945480 k 10 reset 117 fct 0.154000 itr 0.131300 fill 6.949076 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.04722E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.274311 D2 0.670130 D 6.944441 CPU 0.367000 ( 0.165000 / 0.148000 ) Total 39.176000
 CPU time in solver = 3.670000e-01
res_data kPhi 4 its 22 res_in 3.518828e-03 res_out 1.047219e-11 eps 3.518828e-11 srr 2.976045e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.471635e+03 Max 6.192246e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.077250e+04
 Iter 1, norm = 1.628529e+04
 Iter 2, norm = 5.023506e+03
 Iter 3, norm = 1.481626e+03
 Iter 4, norm = 4.585065e+02
 Iter 5, norm = 1.390252e+02
 Iter 6, norm = 4.301923e+01
 Iter 7, norm = 1.320761e+01
 Iter 8, norm = 4.087596e+00
 Iter 9, norm = 1.264916e+00
 Iter 10, norm = 3.918485e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.369783e+05
CPU time in formloop calculation = 0.091, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.816156e+07
 Iter 1, norm = 1.872160e+07
 Iter 2, norm = 5.009815e+06
 Iter 3, norm = 1.399937e+06
 Iter 4, norm = 4.122290e+05
 Iter 5, norm = 1.206194e+05
 Iter 6, norm = 3.628789e+04
 Iter 7, norm = 1.078694e+04
 Iter 8, norm = 3.282367e+03
 Iter 9, norm = 9.859075e+02
 Iter 10, norm = 3.017098e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.519929e+05 Max 5.439377e+09
Ave Values = -2110.935892 -0.931012 40.804560 -58.407547 0.000000 62172.345510 495084259.986992 0.000000
Iter 133 Analysis_Time 128.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.928309e-03 Thermal_dt 5.928309e-03 time 0.000000e+00 
auto_dt from Courant 5.928309e-03
0.05 relaxation on auto_dt 5.875080e-03
storing dt_old 5.875080e-03
Outgoing auto_dt 5.875080e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.232033e-03 (2) -3.090080e-05 (3) 7.266875e-05 (4) -1.423911e-05 (6) -1.810213e-03 (7) 1.597363e-03
Vx Vel limits - Max convergence slope = 2.276073e-03
Vy Vel limits - Time Average Slope = 2.453301e-02, Concavity = 1.148670e+00, Over 100 iterations
TurbK limits - Max Fluctuation = 6.398813e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.324475e+03
 Iter 1, norm = 2.902682e+02
 Iter 2, norm = 8.392076e+01
 Iter 3, norm = 2.549495e+01
 Iter 4, norm = 8.352723e+00
 Iter 5, norm = 2.802551e+00
 Iter 6, norm = 9.811417e-01
 Iter 7, norm = 3.481221e-01
 Iter 8, norm = 1.265949e-01
 Iter 9, norm = 4.638769e-02
 Iter 10, norm = 1.723101e-02
 Iter 11, norm = 6.436253e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.552619e+03 Max 6.443295e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.251510e+02
 Iter 1, norm = 1.553990e+02
 Iter 2, norm = 3.960771e+01
 Iter 3, norm = 1.028757e+01
 Iter 4, norm = 2.836475e+00
 Iter 5, norm = 8.099389e-01
 Iter 6, norm = 2.313450e-01
 Iter 7, norm = 6.901699e-02
 Iter 8, norm = 2.047387e-02
 Iter 9, norm = 6.163982e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.201465e+02 Max 9.849462e+02
CPU time in formloop calculation = 0.095, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.234290e+03
 Iter 1, norm = 2.455477e+02
 Iter 2, norm = 5.729045e+01
 Iter 3, norm = 1.514605e+01
 Iter 4, norm = 4.111517e+00
 Iter 5, norm = 1.200471e+00
 Iter 6, norm = 3.438649e-01
 Iter 7, norm = 1.025301e-01
 Iter 8, norm = 3.035439e-02
 Iter 9, norm = 9.178499e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.035929e+03 Max 6.649602e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.397111e-06, Max = 8.666410e-03, Ratio = 6.203092e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052881, Ave = 2.053996
kPhi 4 Iter 133 cpu1 0.165000 cpu2 0.148000 d1+d2 6.944441 k 10 reset 117 fct 0.154200 itr 0.133200 fill 6.948222 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.36558E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.273725 D2 0.670054 D 6.943779 CPU 0.362000 ( 0.169000 / 0.140000 ) Total 39.538000
 CPU time in solver = 3.620000e-01
res_data kPhi 4 its 22 res_in 3.434084e-03 res_out 2.365584e-11 eps 3.434084e-11 srr 6.888545e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.468702e+03 Max 6.178131e+03
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.003525e+04
 Iter 1, norm = 1.606192e+04
 Iter 2, norm = 4.955134e+03
 Iter 3, norm = 1.460413e+03
 Iter 4, norm = 4.519065e+02
 Iter 5, norm = 1.369294e+02
 Iter 6, norm = 4.235685e+01
 Iter 7, norm = 1.299729e+01
 Iter 8, norm = 4.020778e+00
 Iter 9, norm = 1.243811e+00
 Iter 10, norm = 3.851386e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.369926e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.161033e+07
 Iter 1, norm = 1.749272e+07
 Iter 2, norm = 4.818738e+06
 Iter 3, norm = 1.355254e+06
 Iter 4, norm = 3.982604e+05
 Iter 5, norm = 1.169695e+05
 Iter 6, norm = 3.501639e+04
 Iter 7, norm = 1.040932e+04
 Iter 8, norm = 3.147765e+03
 Iter 9, norm = 9.466761e+02
 Iter 10, norm = 2.876997e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.629587e+06 Max 5.450251e+09
Ave Values = -2113.049003 -0.983046 40.928392 -59.331724 0.000000 61919.000673 495864756.358528 0.000000
Iter 134 Analysis_Time 129.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.913779e-03 Thermal_dt 5.913779e-03 time 0.000000e+00 
auto_dt from Courant 5.913779e-03
0.05 relaxation on auto_dt 5.877015e-03
storing dt_old 5.877015e-03
Outgoing auto_dt 5.877015e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.212293e-03 (2) -2.985187e-05 (3) 7.104251e-05 (4) -1.444990e-05 (6) -1.773991e-03 (7) 1.576494e-03
Vz Vel limits - Max convergence slope = 2.234012e-03
Vy Vel limits - Time Average Slope = 1.288557e-01, Concavity = 1.055348e+00, Over 100 iterations
TurbK limits - Max Fluctuation = 6.314205e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.322197e+03
 Iter 1, norm = 2.892295e+02
 Iter 2, norm = 8.352629e+01
 Iter 3, norm = 2.533565e+01
 Iter 4, norm = 8.290381e+00
 Iter 5, norm = 2.778239e+00
 Iter 6, norm = 9.717633e-01
 Iter 7, norm = 3.445127e-01
 Iter 8, norm = 1.252030e-01
 Iter 9, norm = 4.585040e-02
 Iter 10, norm = 1.702273e-02
 Iter 11, norm = 6.355561e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.552542e+03 Max 6.467726e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.249932e+02
 Iter 1, norm = 1.553387e+02
 Iter 2, norm = 3.958615e+01
 Iter 3, norm = 1.028499e+01
 Iter 4, norm = 2.836218e+00
 Iter 5, norm = 8.101260e-01
 Iter 6, norm = 2.313896e-01
 Iter 7, norm = 6.904698e-02
 Iter 8, norm = 2.047587e-02
 Iter 9, norm = 6.165223e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.199089e+02 Max 9.846291e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.234044e+03
 Iter 1, norm = 2.455395e+02
 Iter 2, norm = 5.729286e+01
 Iter 3, norm = 1.514843e+01
 Iter 4, norm = 4.112786e+00
 Iter 5, norm = 1.201030e+00
 Iter 6, norm = 3.441263e-01
 Iter 7, norm = 1.026303e-01
 Iter 8, norm = 3.039365e-02
 Iter 9, norm = 9.191708e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.036246e+03 Max 6.675447e+02
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.405925e-06, Max = 8.674665e-03, Ratio = 6.170075e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052889, Ave = 2.054250
kPhi 4 Iter 134 cpu1 0.169000 cpu2 0.140000 d1+d2 6.943779 k 10 reset 117 fct 0.155900 itr 0.134600 fill 6.947371 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=6.55316E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.272853 D2 0.669968 D 6.942821 CPU 0.358000 ( 0.170000 / 0.137000 ) Total 39.896000
 CPU time in solver = 3.580000e-01
res_data kPhi 4 its 22 res_in 3.391589e-03 res_out 6.553157e-12 eps 3.391589e-11 srr 1.932179e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.465697e+03 Max 6.164192e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.932216e+04
 Iter 1, norm = 1.585392e+04
 Iter 2, norm = 4.888570e+03
 Iter 3, norm = 1.439967e+03
 Iter 4, norm = 4.453615e+02
 Iter 5, norm = 1.348755e+02
 Iter 6, norm = 4.169853e+01
 Iter 7, norm = 1.278821e+01
 Iter 8, norm = 3.953863e+00
 Iter 9, norm = 1.222478e+00
 Iter 10, norm = 3.782995e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370056e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.206872e+07
 Iter 1, norm = 1.731753e+07
 Iter 2, norm = 4.789630e+06
 Iter 3, norm = 1.297629e+06
 Iter 4, norm = 3.921986e+05
 Iter 5, norm = 1.138703e+05
 Iter 6, norm = 3.465067e+04
 Iter 7, norm = 1.027846e+04
 Iter 8, norm = 3.122508e+03
 Iter 9, norm = 9.376880e+02
 Iter 10, norm = 2.858565e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.078807e+05 Max 5.461659e+09
Ave Values = -2115.128697 -1.033431 41.049307 -60.289943 0.000000 61672.095774 496635093.919922 0.000000
Iter 135 Analysis_Time 131.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.899237e-03 Thermal_dt 5.899237e-03 time 0.000000e+00 
auto_dt from Courant 5.899237e-03
0.05 relaxation on auto_dt 5.878126e-03
storing dt_old 5.878126e-03
Outgoing auto_dt 5.878126e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.191675e-03 (2) -2.887099e-05 (3) 6.928519e-05 (4) -1.498217e-05 (6) -1.728897e-03 (7) 1.553525e-03
Vz Vel limits - Max convergence slope = 2.187093e-03
Vy Vel limits - Time Average Slope = 2.309214e-01, Concavity = 9.631152e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.240670e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.319653e+03
 Iter 1, norm = 2.881411e+02
 Iter 2, norm = 8.313057e+01
 Iter 3, norm = 2.517943e+01
 Iter 4, norm = 8.230022e+00
 Iter 5, norm = 2.754663e+00
 Iter 6, norm = 9.626885e-01
 Iter 7, norm = 3.410218e-01
 Iter 8, norm = 1.238593e-01
 Iter 9, norm = 4.533241e-02
 Iter 10, norm = 1.682213e-02
 Iter 11, norm = 6.277846e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.552327e+03 Max 6.491420e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.245845e+02
 Iter 1, norm = 1.552769e+02
 Iter 2, norm = 3.952284e+01
 Iter 3, norm = 1.026297e+01
 Iter 4, norm = 2.829575e+00
 Iter 5, norm = 8.084035e-01
 Iter 6, norm = 2.310862e-01
 Iter 7, norm = 6.896722e-02
 Iter 8, norm = 2.045803e-02
 Iter 9, norm = 6.158860e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.195570e+02 Max 9.843242e+02
CPU time in formloop calculation = 0.103, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.233500e+03
 Iter 1, norm = 2.455256e+02
 Iter 2, norm = 5.732912e+01
 Iter 3, norm = 1.515386e+01
 Iter 4, norm = 4.113197e+00
 Iter 5, norm = 1.200745e+00
 Iter 6, norm = 3.441682e-01
 Iter 7, norm = 1.027192e-01
 Iter 8, norm = 3.043599e-02
 Iter 9, norm = 9.216122e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036503e+03 Max 6.700781e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.415186e-06, Max = 8.681695e-03, Ratio = 6.134667e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052899, Ave = 2.054531
kPhi 4 Iter 135 cpu1 0.170000 cpu2 0.137000 d1+d2 6.942821 k 10 reset 117 fct 0.157200 itr 0.135300 fill 6.946536 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=6.97402E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.272000 D2 0.670250 D 6.942250 CPU 0.369000 ( 0.175000 / 0.141000 ) Total 40.265000
 CPU time in solver = 3.690000e-01
res_data kPhi 4 its 22 res_in 3.793139e-03 res_out 6.974016e-12 eps 3.793139e-11 srr 1.838587e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.462629e+03 Max 6.152859e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 6.078231e+04
 Iter 1, norm = 1.603037e+04
 Iter 2, norm = 4.918324e+03
 Iter 3, norm = 1.448122e+03
 Iter 4, norm = 4.475809e+02
 Iter 5, norm = 1.355838e+02
 Iter 6, norm = 4.192458e+01
 Iter 7, norm = 1.286323e+01
 Iter 8, norm = 3.980419e+00
 Iter 9, norm = 1.231824e+00
 Iter 10, norm = 3.817375e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370163e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.108525e+08
 Iter 1, norm = 2.267189e+07
 Iter 2, norm = 6.186707e+06
 Iter 3, norm = 1.728001e+06
 Iter 4, norm = 4.848024e+05
 Iter 5, norm = 1.398428e+05
 Iter 6, norm = 4.005417e+04
 Iter 7, norm = 1.179698e+04
 Iter 8, norm = 3.468960e+03
 Iter 9, norm = 1.038480e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.308604e+05 Max 5.495549e+09
Ave Values = -2117.182481 -1.082141 41.166680 -61.237204 0.000000 61438.202431 497390396.656196 0.000000
Iter 136 Analysis_Time 132.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.884707e-03 Thermal_dt 5.884707e-03 time 0.000000e+00 
auto_dt from Courant 5.884707e-03
0.05 relaxation on auto_dt 5.878455e-03
storing dt_old 5.878455e-03
Outgoing auto_dt 5.878455e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.175426e-03 (2) -2.787766e-05 (3) 6.717500e-05 (4) -1.481083e-05 (6) -1.637786e-03 (7) 1.520842e-03
TurbD limits - Max convergence slope = 6.205408e-03
Vy Vel limits - Time Average Slope = 3.306865e-01, Concavity = 8.720244e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.584113e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.317686e+03
 Iter 1, norm = 2.871996e+02
 Iter 2, norm = 8.276444e+01
 Iter 3, norm = 2.502692e+01
 Iter 4, norm = 8.169465e+00
 Iter 5, norm = 2.730800e+00
 Iter 6, norm = 9.534246e-01
 Iter 7, norm = 3.374459e-01
 Iter 8, norm = 1.224774e-01
 Iter 9, norm = 4.479864e-02
 Iter 10, norm = 1.661506e-02
 Iter 11, norm = 6.197564e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.551992e+03 Max 6.514390e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.241603e+02
 Iter 1, norm = 1.552029e+02
 Iter 2, norm = 3.950625e+01
 Iter 3, norm = 1.025822e+01
 Iter 4, norm = 2.828003e+00
 Iter 5, norm = 8.080425e-01
 Iter 6, norm = 2.309462e-01
 Iter 7, norm = 6.893525e-02
 Iter 8, norm = 2.044432e-02
 Iter 9, norm = 6.155230e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -8.190967e+02 Max 9.838392e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.233092e+03
 Iter 1, norm = 2.454614e+02
 Iter 2, norm = 5.732784e+01
 Iter 3, norm = 1.515740e+01
 Iter 4, norm = 4.114728e+00
 Iter 5, norm = 1.201605e+00
 Iter 6, norm = 3.444333e-01
 Iter 7, norm = 1.028311e-01
 Iter 8, norm = 3.047266e-02
 Iter 9, norm = 9.229760e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.036792e+03 Max 6.725589e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.418391e-06, Max = 8.688679e-03, Ratio = 6.125730e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052913, Ave = 2.054797
kPhi 4 Iter 136 cpu1 0.175000 cpu2 0.141000 d1+d2 6.942250 k 10 reset 117 fct 0.159200 itr 0.137000 fill 6.945734 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=9.60390E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.271223 D2 0.670221 D 6.941444 CPU 0.363000 ( 0.171000 / 0.136000 ) Total 40.628000
 CPU time in solver = 3.630000e-01
res_data kPhi 4 its 22 res_in 3.753498e-03 res_out 9.603904e-12 eps 3.753498e-11 srr 2.558654e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.459940e+03 Max 6.140562e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.111, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.946715e+04
 Iter 1, norm = 1.576070e+04
 Iter 2, norm = 4.844671e+03
 Iter 3, norm = 1.425837e+03
 Iter 4, norm = 4.410852e+02
 Iter 5, norm = 1.336367e+02
 Iter 6, norm = 4.135464e+01
 Iter 7, norm = 1.269293e+01
 Iter 8, norm = 3.929877e+00
 Iter 9, norm = 1.216605e+00
 Iter 10, norm = 3.771713e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370256e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.037099e+07
 Iter 1, norm = 1.858754e+07
 Iter 2, norm = 4.988776e+06
 Iter 3, norm = 1.337044e+06
 Iter 4, norm = 3.881694e+05
 Iter 5, norm = 1.122226e+05
 Iter 6, norm = 3.352915e+04
 Iter 7, norm = 9.979226e+03
 Iter 8, norm = 3.021624e+03
 Iter 9, norm = 9.080701e+02
 Iter 10, norm = 2.766881e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.751342e+06 Max 5.535897e+09
Ave Values = -2119.204279 -1.128838 41.281843 -62.259372 0.000000 61210.746687 498142064.580718 0.000000
Iter 137 Analysis_Time 133.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.870181e-03 Thermal_dt 5.870181e-03 time 0.000000e+00 
auto_dt from Courant 5.870181e-03
0.05 relaxation on auto_dt 5.878042e-03
storing dt_old 5.878042e-03
Outgoing auto_dt 5.878042e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.155758e-03 (2) -2.669408e-05 (3) 6.583292e-05 (4) -1.598204e-05 (6) -1.592708e-03 (7) 1.511225e-03
TurbD limits - Max convergence slope = 7.341992e-03
Vy Vel limits - Time Average Slope = 4.281042e-01, Concavity = 7.821511e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.334017e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.315918e+03
 Iter 1, norm = 2.863146e+02
 Iter 2, norm = 8.241776e+01
 Iter 3, norm = 2.487991e+01
 Iter 4, norm = 8.110433e+00
 Iter 5, norm = 2.707359e+00
 Iter 6, norm = 9.442654e-01
 Iter 7, norm = 3.338937e-01
 Iter 8, norm = 1.210981e-01
 Iter 9, norm = 4.426398e-02
 Iter 10, norm = 1.640690e-02
 Iter 11, norm = 6.116622e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.551610e+03 Max 6.536659e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.237515e+02
 Iter 1, norm = 1.551343e+02
 Iter 2, norm = 3.949418e+01
 Iter 3, norm = 1.025537e+01
 Iter 4, norm = 2.826899e+00
 Iter 5, norm = 8.078256e-01
 Iter 6, norm = 2.308230e-01
 Iter 7, norm = 6.890984e-02
 Iter 8, norm = 2.043132e-02
 Iter 9, norm = 6.151954e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.185400e+02 Max 9.835693e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232873e+03
 Iter 1, norm = 2.454298e+02
 Iter 2, norm = 5.732888e+01
 Iter 3, norm = 1.516101e+01
 Iter 4, norm = 4.116087e+00
 Iter 5, norm = 1.202373e+00
 Iter 6, norm = 3.446462e-01
 Iter 7, norm = 1.029137e-01
 Iter 8, norm = 3.049684e-02
 Iter 9, norm = 9.237155e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.037087e+03 Max 6.749869e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.420228e-06, Max = 8.696143e-03, Ratio = 6.123060e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052933, Ave = 2.055017
kPhi 4 Iter 137 cpu1 0.171000 cpu2 0.136000 d1+d2 6.941444 k 10 reset 117 fct 0.161200 itr 0.137100 fill 6.944954 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.62634E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.270637 D2 0.670140 D 6.940777 CPU 0.341000 ( 0.165000 / 0.124000 ) Total 40.969000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 22 res_in 3.324891e-03 res_out 1.626336e-11 eps 3.324891e-11 srr 4.891396e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.457356e+03 Max 6.126141e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.805316e+04
 Iter 1, norm = 1.542607e+04
 Iter 2, norm = 4.748902e+03
 Iter 3, norm = 1.397060e+03
 Iter 4, norm = 4.319384e+02
 Iter 5, norm = 1.307640e+02
 Iter 6, norm = 4.042142e+01
 Iter 7, norm = 1.239676e+01
 Iter 8, norm = 3.832854e+00
 Iter 9, norm = 1.185468e+00
 Iter 10, norm = 3.669374e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370341e+05
CPU time in formloop calculation = 0.071, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.881332e+07
 Iter 1, norm = 1.663777e+07
 Iter 2, norm = 4.631458e+06
 Iter 3, norm = 1.290364e+06
 Iter 4, norm = 3.787521e+05
 Iter 5, norm = 1.108981e+05
 Iter 6, norm = 3.312756e+04
 Iter 7, norm = 9.872451e+03
 Iter 8, norm = 2.985217e+03
 Iter 9, norm = 8.992429e+02
 Iter 10, norm = 2.734575e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.032733e+05 Max 5.578097e+09
Ave Values = -2121.192083 -1.173697 41.395752 -63.368960 0.000000 60987.519822 498874833.960700 0.000000
Iter 138 Analysis_Time 134.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.855231e-03 Thermal_dt 5.855231e-03 time 0.000000e+00 
auto_dt from Courant 5.855231e-03
0.05 relaxation on auto_dt 5.876901e-03
storing dt_old 5.876901e-03
Outgoing auto_dt 5.876901e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.135012e-03 (2) -2.561419e-05 (3) 6.504062e-05 (4) -1.734889e-05 (6) -1.563097e-03 (7) 1.471006e-03
TurbD limits - Max convergence slope = 7.623263e-03
Vy Vel limits - Time Average Slope = 5.231412e-01, Concavity = 6.936089e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.819454e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.314321e+03
 Iter 1, norm = 2.854819e+02
 Iter 2, norm = 8.208875e+01
 Iter 3, norm = 2.473863e+01
 Iter 4, norm = 8.053067e+00
 Iter 5, norm = 2.684418e+00
 Iter 6, norm = 9.352264e-01
 Iter 7, norm = 3.303715e-01
 Iter 8, norm = 1.197229e-01
 Iter 9, norm = 4.372890e-02
 Iter 10, norm = 1.619774e-02
 Iter 11, norm = 6.035041e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.550815e+03 Max 6.558274e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.233783e+02
 Iter 1, norm = 1.550768e+02
 Iter 2, norm = 3.948694e+01
 Iter 3, norm = 1.025443e+01
 Iter 4, norm = 2.826358e+00
 Iter 5, norm = 8.077965e-01
 Iter 6, norm = 2.307542e-01
 Iter 7, norm = 6.889950e-02
 Iter 8, norm = 2.042229e-02
 Iter 9, norm = 6.149679e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.182120e+02 Max 9.838306e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232761e+03
 Iter 1, norm = 2.454243e+02
 Iter 2, norm = 5.734080e+01
 Iter 3, norm = 1.516828e+01
 Iter 4, norm = 4.118535e+00
 Iter 5, norm = 1.203438e+00
 Iter 6, norm = 3.449309e-01
 Iter 7, norm = 1.030158e-01
 Iter 8, norm = 3.052564e-02
 Iter 9, norm = 9.246070e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.037391e+03 Max 6.773662e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.420754e-06, Max = 8.703415e-03, Ratio = 6.125913e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052949, Ave = 2.055253
kPhi 4 Iter 138 cpu1 0.165000 cpu2 0.124000 d1+d2 6.940777 k 10 reset 117 fct 0.162700 itr 0.136800 fill 6.944211 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=2.28857E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.270194 D2 0.669892 D 6.940087 CPU 0.334000 ( 0.152000 / 0.132000 ) Total 41.303000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 22 res_in 3.204024e-03 res_out 2.288569e-11 eps 3.204024e-11 srr 7.142796e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.455505e+03 Max 6.112426e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.112, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.717796e+04
 Iter 1, norm = 1.517956e+04
 Iter 2, norm = 4.672257e+03
 Iter 3, norm = 1.373304e+03
 Iter 4, norm = 4.241545e+02
 Iter 5, norm = 1.282733e+02
 Iter 6, norm = 3.960313e+01
 Iter 7, norm = 1.213179e+01
 Iter 8, norm = 3.745968e+00
 Iter 9, norm = 1.157333e+00
 Iter 10, norm = 3.577217e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370428e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.095974e+08
 Iter 1, norm = 2.148008e+07
 Iter 2, norm = 5.367013e+06
 Iter 3, norm = 1.415726e+06
 Iter 4, norm = 4.118697e+05
 Iter 5, norm = 1.171778e+05
 Iter 6, norm = 3.503036e+04
 Iter 7, norm = 1.023348e+04
 Iter 8, norm = 3.092117e+03
 Iter 9, norm = 9.189967e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -5.879870e+05 Max 5.618947e+09
Ave Values = -2123.148918 -1.216645 41.507402 -64.564592 0.000000 60768.389372 499601285.421259 0.000000
Iter 139 Analysis_Time 135.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.839687e-03 Thermal_dt 5.839687e-03 time 0.000000e+00 
auto_dt from Courant 5.839687e-03
0.05 relaxation on auto_dt 5.875040e-03
storing dt_old 5.875040e-03
Outgoing auto_dt 5.875040e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.116060e-03 (2) -2.449515e-05 (3) 6.367830e-05 (4) -1.869423e-05 (6) -1.534412e-03 (7) 1.456181e-03
TurbD limits - Max convergence slope = 7.323522e-03
Vy Vel limits - Time Average Slope = 6.157321e-01, Concavity = 6.064543e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.448150e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.312604e+03
 Iter 1, norm = 2.846510e+02
 Iter 2, norm = 8.176473e+01
 Iter 3, norm = 2.459937e+01
 Iter 4, norm = 7.996522e+00
 Iter 5, norm = 2.661652e+00
 Iter 6, norm = 9.262449e-01
 Iter 7, norm = 3.268603e-01
 Iter 8, norm = 1.183515e-01
 Iter 9, norm = 4.319487e-02
 Iter 10, norm = 1.598910e-02
 Iter 11, norm = 5.953684e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.549679e+03 Max 6.579260e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.230042e+02
 Iter 1, norm = 1.550106e+02
 Iter 2, norm = 3.947106e+01
 Iter 3, norm = 1.025134e+01
 Iter 4, norm = 2.825303e+00
 Iter 5, norm = 8.076615e-01
 Iter 6, norm = 2.306644e-01
 Iter 7, norm = 6.888668e-02
 Iter 8, norm = 2.041218e-02
 Iter 9, norm = 6.147260e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.184723e+02 Max 9.840866e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232412e+03
 Iter 1, norm = 2.454237e+02
 Iter 2, norm = 5.733161e+01
 Iter 3, norm = 1.517052e+01
 Iter 4, norm = 4.119294e+00
 Iter 5, norm = 1.204031e+00
 Iter 6, norm = 3.451503e-01
 Iter 7, norm = 1.031052e-01
 Iter 8, norm = 3.055698e-02
 Iter 9, norm = 9.256515e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.037748e+03 Max 6.833464e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.416962e-06, Max = 8.709677e-03, Ratio = 6.146728e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052962, Ave = 2.055504
kPhi 4 Iter 139 cpu1 0.152000 cpu2 0.132000 d1+d2 6.940087 k 10 reset 117 fct 0.163600 itr 0.136400 fill 6.943445 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=23 ResNorm=5.35268E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.269746 D2 0.668992 D 6.938738 CPU 0.334000 ( 0.147000 / 0.138000 ) Total 41.637000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 23 res_in 3.138505e-03 res_out 5.352682e-12 eps 3.138505e-11 srr 1.705488e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.452156e+03 Max 6.100593e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.622781e+04
 Iter 1, norm = 1.493112e+04
 Iter 2, norm = 4.597617e+03
 Iter 3, norm = 1.350318e+03
 Iter 4, norm = 4.169270e+02
 Iter 5, norm = 1.260048e+02
 Iter 6, norm = 3.888285e+01
 Iter 7, norm = 1.190540e+01
 Iter 8, norm = 3.673768e+00
 Iter 9, norm = 1.134465e+00
 Iter 10, norm = 3.504082e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370514e+05
CPU time in formloop calculation = 0.072, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.016754e+08
 Iter 1, norm = 2.025488e+07
 Iter 2, norm = 5.172094e+06
 Iter 3, norm = 1.444984e+06
 Iter 4, norm = 4.279326e+05
 Iter 5, norm = 1.268501e+05
 Iter 6, norm = 3.820851e+04
 Iter 7, norm = 1.142809e+04
 Iter 8, norm = 3.458500e+03
 Iter 9, norm = 1.038597e+03
 Iter 10, norm = 3.126718e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -3.083357e+06 Max 5.658450e+09
Ave Values = -2125.074286 -1.257998 41.616998 -65.860531 0.000000 60552.690159 500314204.648116 0.000000
Iter 140 Analysis_Time 136.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.823364e-03 Thermal_dt 5.823364e-03 time 0.000000e+00 
auto_dt from Courant 5.823364e-03
0.05 relaxation on auto_dt 5.872457e-03
storing dt_old 5.872457e-03
Outgoing auto_dt 5.872457e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.096887e-03 (2) -2.355865e-05 (3) 6.243672e-05 (4) -2.026256e-05 (6) -1.510386e-03 (7) 1.426978e-03
TurbD limits - Max convergence slope = 7.030451e-03
Vy Vel limits - Time Average Slope = 7.058242e-01, Concavity = 5.207759e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.290491e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.310917e+03
 Iter 1, norm = 2.838455e+02
 Iter 2, norm = 8.144236e+01
 Iter 3, norm = 2.446013e+01
 Iter 4, norm = 7.939679e+00
 Iter 5, norm = 2.638839e+00
 Iter 6, norm = 9.172314e-01
 Iter 7, norm = 3.233403e-01
 Iter 8, norm = 1.169751e-01
 Iter 9, norm = 4.265919e-02
 Iter 10, norm = 1.577977e-02
 Iter 11, norm = 5.872149e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.548436e+03 Max 6.599631e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.226245e+02
 Iter 1, norm = 1.549372e+02
 Iter 2, norm = 3.945580e+01
 Iter 3, norm = 1.024838e+01
 Iter 4, norm = 2.824297e+00
 Iter 5, norm = 8.075302e-01
 Iter 6, norm = 2.305708e-01
 Iter 7, norm = 6.887408e-02
 Iter 8, norm = 2.040229e-02
 Iter 9, norm = 6.145116e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.187357e+02 Max 9.832201e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.231974e+03
 Iter 1, norm = 2.453344e+02
 Iter 2, norm = 5.731613e+01
 Iter 3, norm = 1.516796e+01
 Iter 4, norm = 4.119268e+00
 Iter 5, norm = 1.204366e+00
 Iter 6, norm = 3.453160e-01
 Iter 7, norm = 1.031813e-01
 Iter 8, norm = 3.058597e-02
 Iter 9, norm = 9.266828e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.038167e+03 Max 6.906050e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.412936e-06, Max = 8.715392e-03, Ratio = 6.168283e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052972, Ave = 2.055706
kPhi 4 Iter 140 cpu1 0.147000 cpu2 0.138000 d1+d2 6.938738 k 10 reset 117 fct 0.162400 itr 0.136700 fill 6.942610 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=7.16221E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.269294 D2 0.668677 D 6.937971 CPU 0.336000 ( 0.156000 / 0.129000 ) Total 41.973000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 22 res_in 3.216045e-03 res_out 7.162212e-12 eps 3.216045e-11 srr 2.227024e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.449779e+03 Max 6.091119e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.537180e+04
 Iter 1, norm = 1.470938e+04
 Iter 2, norm = 4.527951e+03
 Iter 3, norm = 1.329290e+03
 Iter 4, norm = 4.103339e+02
 Iter 5, norm = 1.239759e+02
 Iter 6, norm = 3.824530e+01
 Iter 7, norm = 1.170656e+01
 Iter 8, norm = 3.610937e+00
 Iter 9, norm = 1.114737e+00
 Iter 10, norm = 3.441266e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370597e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.032905e+07
 Iter 1, norm = 1.719267e+07
 Iter 2, norm = 4.493690e+06
 Iter 3, norm = 1.249967e+06
 Iter 4, norm = 3.662466e+05
 Iter 5, norm = 1.078529e+05
 Iter 6, norm = 3.219198e+04
 Iter 7, norm = 9.563896e+03
 Iter 8, norm = 2.880079e+03
 Iter 9, norm = 8.622475e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.263151e+05 Max 5.696540e+09
Ave Values = -2126.966740 -1.297755 41.723698 -67.189175 0.000000 60340.872801 501015571.434182 0.000000
Iter 141 Analysis_Time 137.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.806056e-03 Thermal_dt 5.806056e-03 time 0.000000e+00 
auto_dt from Courant 5.806056e-03
0.05 relaxation on auto_dt 5.869137e-03
storing dt_old 5.869137e-03
Outgoing auto_dt 5.869137e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.076952e-03 (2) -2.262481e-05 (3) 6.072063e-05 (4) -2.077392e-05 (6) -1.483204e-03 (7) 1.401854e-03
TurbD limits - Max convergence slope = 6.731795e-03
Vy Vel limits - Time Average Slope = 7.933476e-01, Concavity = 4.366169e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.116381e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.309089e+03
 Iter 1, norm = 2.830406e+02
 Iter 2, norm = 8.112685e+01
 Iter 3, norm = 2.432289e+01
 Iter 4, norm = 7.883940e+00
 Iter 5, norm = 2.616313e+00
 Iter 6, norm = 9.083049e-01
 Iter 7, norm = 3.198397e-01
 Iter 8, norm = 1.156022e-01
 Iter 9, norm = 4.212338e-02
 Iter 10, norm = 1.556993e-02
 Iter 11, norm = 5.790227e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.554115e+03 Max 6.619397e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.221497e+02
 Iter 1, norm = 1.548393e+02
 Iter 2, norm = 3.943295e+01
 Iter 3, norm = 1.024430e+01
 Iter 4, norm = 2.823005e+00
 Iter 5, norm = 8.074218e-01
 Iter 6, norm = 2.304744e-01
 Iter 7, norm = 6.886701e-02
 Iter 8, norm = 2.039283e-02
 Iter 9, norm = 6.143319e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.190052e+02 Max 9.815413e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.231168e+03
 Iter 1, norm = 2.452023e+02
 Iter 2, norm = 5.730811e+01
 Iter 3, norm = 1.517039e+01
 Iter 4, norm = 4.122106e+00
 Iter 5, norm = 1.205570e+00
 Iter 6, norm = 3.458803e-01
 Iter 7, norm = 1.033673e-01
 Iter 8, norm = 3.065516e-02
 Iter 9, norm = 9.287868e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.038636e+03 Max 6.977113e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.410118e-06, Max = 8.720212e-03, Ratio = 6.184030e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052980, Ave = 2.055926
kPhi 4 Iter 141 cpu1 0.156000 cpu2 0.129000 d1+d2 6.937971 k 10 reset 117 fct 0.163600 itr 0.136900 fill 6.941779 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.23305E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.268655 D2 0.668630 D 6.937285 CPU 0.331000 ( 0.151000 / 0.130000 ) Total 42.304000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 22 res_in 3.162547e-03 res_out 1.233046e-11 eps 3.162547e-11 srr 3.898902e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.447359e+03 Max 6.082752e+03
CPU time in formloop calculation = 0.033, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.468949e+04
 Iter 1, norm = 1.449618e+04
 Iter 2, norm = 4.462884e+03
 Iter 3, norm = 1.309218e+03
 Iter 4, norm = 4.041116e+02
 Iter 5, norm = 1.220158e+02
 Iter 6, norm = 3.762998e+01
 Iter 7, norm = 1.151200e+01
 Iter 8, norm = 3.549531e+00
 Iter 9, norm = 1.095226e+00
 Iter 10, norm = 3.379510e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370669e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.889517e+07
 Iter 1, norm = 2.100587e+07
 Iter 2, norm = 5.681941e+06
 Iter 3, norm = 1.586110e+06
 Iter 4, norm = 4.377900e+05
 Iter 5, norm = 1.259807e+05
 Iter 6, norm = 3.575760e+04
 Iter 7, norm = 1.055192e+04
 Iter 8, norm = 3.102807e+03
 Iter 9, norm = 9.325125e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.650081e+05 Max 5.733268e+09
Ave Values = -2128.829165 -1.335754 41.828969 -68.574368 0.000000 60131.857102 501704585.141419 0.000000
Iter 142 Analysis_Time 138.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.788111e-03 Thermal_dt 5.788111e-03 time 0.000000e+00 
auto_dt from Courant 5.788111e-03
0.05 relaxation on auto_dt 5.865085e-03
storing dt_old 5.865085e-03
Outgoing auto_dt 5.865085e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.058722e-03 (2) -2.160129e-05 (3) 5.984276e-05 (4) -2.165809e-05 (6) -1.463586e-03 (7) 1.375235e-03
TurbD limits - Max convergence slope = 6.447540e-03
Vy Vel limits - Time Average Slope = 8.782613e-01, Concavity = 3.540425e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.918313e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.307367e+03
 Iter 1, norm = 2.822706e+02
 Iter 2, norm = 8.081927e+01
 Iter 3, norm = 2.418806e+01
 Iter 4, norm = 7.828677e+00
 Iter 5, norm = 2.593962e+00
 Iter 6, norm = 8.994304e-01
 Iter 7, norm = 3.163560e-01
 Iter 8, norm = 1.142347e-01
 Iter 9, norm = 4.158937e-02
 Iter 10, norm = 1.536079e-02
 Iter 11, norm = 5.708586e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.563788e+03 Max 6.638587e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.217759e+02
 Iter 1, norm = 1.548016e+02
 Iter 2, norm = 3.942598e+01
 Iter 3, norm = 1.024281e+01
 Iter 4, norm = 2.822209e+00
 Iter 5, norm = 8.073342e-01
 Iter 6, norm = 2.303924e-01
 Iter 7, norm = 6.885596e-02
 Iter 8, norm = 2.038390e-02
 Iter 9, norm = 6.141211e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.192835e+02 Max 9.807438e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.230358e+03
 Iter 1, norm = 2.450136e+02
 Iter 2, norm = 5.727630e+01
 Iter 3, norm = 1.516204e+01
 Iter 4, norm = 4.120629e+00
 Iter 5, norm = 1.205517e+00
 Iter 6, norm = 3.459332e-01
 Iter 7, norm = 1.034209e-01
 Iter 8, norm = 3.067838e-02
 Iter 9, norm = 9.297881e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.039126e+03 Max 7.046695e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.408153e-06, Max = 8.724838e-03, Ratio = 6.195947e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052981, Ave = 2.056129
kPhi 4 Iter 142 cpu1 0.151000 cpu2 0.130000 d1+d2 6.937285 k 10 reset 117 fct 0.162100 itr 0.135500 fill 6.940959 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.42443E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.268007 D2 0.668468 D 6.936475 CPU 0.331000 ( 0.155000 / 0.127000 ) Total 42.635000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 22 res_in 3.208417e-03 res_out 1.424426e-11 eps 3.208417e-11 srr 4.439655e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.445342e+03 Max 6.074877e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.401537e+04
 Iter 1, norm = 1.431601e+04
 Iter 2, norm = 4.405326e+03
 Iter 3, norm = 1.291654e+03
 Iter 4, norm = 3.985180e+02
 Iter 5, norm = 1.202749e+02
 Iter 6, norm = 3.707907e+01
 Iter 7, norm = 1.133827e+01
 Iter 8, norm = 3.494449e+00
 Iter 9, norm = 1.077797e+00
 Iter 10, norm = 3.324030e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370744e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.219228e+08
 Iter 1, norm = 2.312605e+07
 Iter 2, norm = 5.926882e+06
 Iter 3, norm = 1.539727e+06
 Iter 4, norm = 4.456048e+05
 Iter 5, norm = 1.272983e+05
 Iter 6, norm = 3.768387e+04
 Iter 7, norm = 1.110206e+04
 Iter 8, norm = 3.304529e+03
 Iter 9, norm = 9.859083e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.256975e+06 Max 5.768976e+09
Ave Values = -2130.660013 -1.372331 41.932146 -69.959727 0.000000 59926.053998 502373008.258285 0.000000
Iter 143 Analysis_Time 139.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.769977e-03 Thermal_dt 5.769977e-03 time 0.000000e+00 
auto_dt from Courant 5.769977e-03
0.05 relaxation on auto_dt 5.860330e-03
storing dt_old 5.860330e-03
Outgoing auto_dt 5.860330e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.039669e-03 (2) -2.077028e-05 (3) 5.859056e-05 (4) -2.166067e-05 (6) -1.441091e-03 (7) 1.332306e-03
TurbD limits - Max convergence slope = 6.228302e-03
Vy Vel limits - Time Average Slope = 9.605473e-01, Concavity = 2.731254e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.739765e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.305857e+03
 Iter 1, norm = 2.815715e+02
 Iter 2, norm = 8.053759e+01
 Iter 3, norm = 2.406149e+01
 Iter 4, norm = 7.776224e+00
 Iter 5, norm = 2.572508e+00
 Iter 6, norm = 8.908548e-01
 Iter 7, norm = 3.129696e-01
 Iter 8, norm = 1.129005e-01
 Iter 9, norm = 4.106635e-02
 Iter 10, norm = 1.515549e-02
 Iter 11, norm = 5.628217e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.573646e+03 Max 6.657207e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.215316e+02
 Iter 1, norm = 1.547859e+02
 Iter 2, norm = 3.942158e+01
 Iter 3, norm = 1.024217e+01
 Iter 4, norm = 2.821575e+00
 Iter 5, norm = 8.073143e-01
 Iter 6, norm = 2.303296e-01
 Iter 7, norm = 6.885048e-02
 Iter 8, norm = 2.037619e-02
 Iter 9, norm = 6.139224e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.195731e+02 Max 9.798922e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.229757e+03
 Iter 1, norm = 2.448986e+02
 Iter 2, norm = 5.725130e+01
 Iter 3, norm = 1.515718e+01
 Iter 4, norm = 4.119482e+00
 Iter 5, norm = 1.205601e+00
 Iter 6, norm = 3.459900e-01
 Iter 7, norm = 1.034756e-01
 Iter 8, norm = 3.070027e-02
 Iter 9, norm = 9.307430e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.039641e+03 Max 7.114856e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.406063e-06, Max = 8.730048e-03, Ratio = 6.208861e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052984, Ave = 2.056354
kPhi 4 Iter 143 cpu1 0.155000 cpu2 0.127000 d1+d2 6.936475 k 10 reset 117 fct 0.161100 itr 0.133400 fill 6.940163 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.55028E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.267393 D2 0.668172 D 6.935565 CPU 0.345000 ( 0.158000 / 0.137000 ) Total 42.980000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 22 res_in 3.072737e-03 res_out 1.550279e-11 eps 3.072737e-11 srr 5.045271e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.443258e+03 Max 6.065110e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.336472e+04
 Iter 1, norm = 1.411865e+04
 Iter 2, norm = 4.344601e+03
 Iter 3, norm = 1.272997e+03
 Iter 4, norm = 3.927519e+02
 Iter 5, norm = 1.184814e+02
 Iter 6, norm = 3.651656e+01
 Iter 7, norm = 1.116242e+01
 Iter 8, norm = 3.438899e+00
 Iter 9, norm = 1.060345e+00
 Iter 10, norm = 3.268746e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370818e+05
CPU time in formloop calculation = 0.068, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.835668e+07
 Iter 1, norm = 1.744248e+07
 Iter 2, norm = 4.590742e+06
 Iter 3, norm = 1.233908e+06
 Iter 4, norm = 3.621898e+05
 Iter 5, norm = 1.053122e+05
 Iter 6, norm = 3.142779e+04
 Iter 7, norm = 9.358352e+03
 Iter 8, norm = 2.808247e+03
 Iter 9, norm = 8.434019e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.883943e+04 Max 5.811490e+09
Ave Values = -2132.460920 -1.407149 42.033925 -71.380427 0.000000 59724.020984 503026554.615179 0.000000
Iter 144 Analysis_Time 140.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.751783e-03 Thermal_dt 5.751783e-03 time 0.000000e+00 
auto_dt from Courant 5.751783e-03
0.05 relaxation on auto_dt 5.854902e-03
storing dt_old 5.854902e-03
Outgoing auto_dt 5.854902e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.021602e-03 (2) -1.975147e-05 (3) 5.773636e-05 (4) -2.221326e-05 (6) -1.414691e-03 (7) 1.300920e-03
TurbD limits - Max convergence slope = 7.369639e-03
Vy Vel limits - Time Average Slope = 1.040131e+00, Concavity = 1.939079e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.666137e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.304244e+03
 Iter 1, norm = 2.808891e+02
 Iter 2, norm = 8.026649e+01
 Iter 3, norm = 2.393779e+01
 Iter 4, norm = 7.725093e+00
 Iter 5, norm = 2.551482e+00
 Iter 6, norm = 8.824343e-01
 Iter 7, norm = 3.096334e-01
 Iter 8, norm = 1.115837e-01
 Iter 9, norm = 4.054909e-02
 Iter 10, norm = 1.495230e-02
 Iter 11, norm = 5.548580e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.583418e+03 Max 6.675246e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.212046e+02
 Iter 1, norm = 1.547288e+02
 Iter 2, norm = 3.940774e+01
 Iter 3, norm = 1.024060e+01
 Iter 4, norm = 2.820928e+00
 Iter 5, norm = 8.074057e-01
 Iter 6, norm = 2.302867e-01
 Iter 7, norm = 6.885934e-02
 Iter 8, norm = 2.037083e-02
 Iter 9, norm = 6.138547e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.198760e+02 Max 9.790584e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.228913e+03
 Iter 1, norm = 2.447759e+02
 Iter 2, norm = 5.725244e+01
 Iter 3, norm = 1.516209e+01
 Iter 4, norm = 4.122644e+00
 Iter 5, norm = 1.206887e+00
 Iter 6, norm = 3.465170e-01
 Iter 7, norm = 1.036508e-01
 Iter 8, norm = 3.076360e-02
 Iter 9, norm = 9.327254e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.040191e+03 Max 7.181506e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.404218e-06, Max = 8.734735e-03, Ratio = 6.220353e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052988, Ave = 2.056551
kPhi 4 Iter 144 cpu1 0.158000 cpu2 0.137000 d1+d2 6.935565 k 10 reset 117 fct 0.160000 itr 0.133100 fill 6.939341 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.64574E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.266983 D2 0.668310 D 6.935293 CPU 0.341000 ( 0.165000 / 0.128000 ) Total 43.321000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 22 res_in 3.091699e-03 res_out 1.645744e-11 eps 3.091699e-11 srr 5.323105e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.441246e+03 Max 6.061001e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.272525e+04
 Iter 1, norm = 1.393399e+04
 Iter 2, norm = 4.285432e+03
 Iter 3, norm = 1.254547e+03
 Iter 4, norm = 3.868988e+02
 Iter 5, norm = 1.166150e+02
 Iter 6, norm = 3.592666e+01
 Iter 7, norm = 1.097198e+01
 Iter 8, norm = 3.378809e+00
 Iter 9, norm = 1.040923e+00
 Iter 10, norm = 3.207564e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370894e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.711423e+07
 Iter 1, norm = 1.424565e+07
 Iter 2, norm = 3.946064e+06
 Iter 3, norm = 1.089858e+06
 Iter 4, norm = 3.225851e+05
 Iter 5, norm = 9.456400e+04
 Iter 6, norm = 2.829329e+04
 Iter 7, norm = 8.446066e+03
 Iter 8, norm = 2.536894e+03
 Iter 9, norm = 7.638223e+02
 Iter 10, norm = 2.308352e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.948743e+05 Max 5.857004e+09
Ave Values = -2134.229401 -1.440387 42.133845 -72.869212 0.000000 59525.533759 503664826.995245 0.000000
Iter 145 Analysis_Time 141.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.734040e-03 Thermal_dt 5.734040e-03 time 0.000000e+00 
auto_dt from Courant 5.734040e-03
0.05 relaxation on auto_dt 5.848859e-03
storing dt_old 5.848859e-03
Outgoing auto_dt 5.848859e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.002183e-03 (2) -1.883546e-05 (3) 5.662367e-05 (4) -2.327755e-05 (6) -1.389863e-03 (7) 1.268865e-03
TurbD limits - Max convergence slope = 7.831927e-03
Vy Vel limits - Time Average Slope = 8.661860e-01, Concavity = 3.476929e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.540447e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.097, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.302835e+03
 Iter 1, norm = 2.802493e+02
 Iter 2, norm = 8.000627e+01
 Iter 3, norm = 2.381862e+01
 Iter 4, norm = 7.675238e+00
 Iter 5, norm = 2.530964e+00
 Iter 6, norm = 8.741845e-01
 Iter 7, norm = 3.063602e-01
 Iter 8, norm = 1.102895e-01
 Iter 9, norm = 4.004016e-02
 Iter 10, norm = 1.475227e-02
 Iter 11, norm = 5.470162e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.593189e+03 Max 6.692685e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.209338e+02
 Iter 1, norm = 1.546997e+02
 Iter 2, norm = 3.940152e+01
 Iter 3, norm = 1.024011e+01
 Iter 4, norm = 2.820492e+00
 Iter 5, norm = 8.074559e-01
 Iter 6, norm = 2.302466e-01
 Iter 7, norm = 6.886152e-02
 Iter 8, norm = 2.036530e-02
 Iter 9, norm = 6.137345e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.201892e+02 Max 9.782883e+02
CPU time in formloop calculation = 0.076, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.228208e+03
 Iter 1, norm = 2.446187e+02
 Iter 2, norm = 5.723243e+01
 Iter 3, norm = 1.515839e+01
 Iter 4, norm = 4.122325e+00
 Iter 5, norm = 1.207135e+00
 Iter 6, norm = 3.466170e-01
 Iter 7, norm = 1.037152e-01
 Iter 8, norm = 3.078773e-02
 Iter 9, norm = 9.337640e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.040787e+03 Max 7.246454e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.402827e-06, Max = 8.738992e-03, Ratio = 6.229558e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052985, Ave = 2.056759
kPhi 4 Iter 145 cpu1 0.165000 cpu2 0.128000 d1+d2 6.935293 k 10 reset 117 fct 0.159500 itr 0.132200 fill 6.938589 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.70827E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.266345 D2 0.667777 D 6.934121 CPU 0.380000 ( 0.165000 / 0.159000 ) Total 43.701000
 CPU time in solver = 3.800000e-01
res_data kPhi 4 its 22 res_in 3.009947e-03 res_out 1.708274e-11 eps 3.009947e-11 srr 5.675429e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.439206e+03 Max 6.055566e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.209457e+04
 Iter 1, norm = 1.375237e+04
 Iter 2, norm = 4.229352e+03
 Iter 3, norm = 1.237419e+03
 Iter 4, norm = 3.814812e+02
 Iter 5, norm = 1.149312e+02
 Iter 6, norm = 3.538733e+01
 Iter 7, norm = 1.080513e+01
 Iter 8, norm = 3.325168e+00
 Iter 9, norm = 1.024371e+00
 Iter 10, norm = 3.154406e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.370955e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.139771e+08
 Iter 1, norm = 2.164251e+07
 Iter 2, norm = 5.319083e+06
 Iter 3, norm = 1.440775e+06
 Iter 4, norm = 4.058856e+05
 Iter 5, norm = 1.172257e+05
 Iter 6, norm = 3.467854e+04
 Iter 7, norm = 1.020339e+04
 Iter 8, norm = 3.097271e+03
 Iter 9, norm = 9.261067e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.202988e+06 Max 5.901751e+09
Ave Values = -2135.965732 -1.472077 42.232236 -74.373596 0.000000 59329.783806 504280211.460810 0.000000
Iter 146 Analysis_Time 142.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.717165e-03 Thermal_dt 5.717165e-03 time 0.000000e+00 
auto_dt from Courant 5.717165e-03
0.05 relaxation on auto_dt 5.842275e-03
storing dt_old 5.842275e-03
Outgoing auto_dt 5.842275e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.829767e-04 (2) -1.794061e-05 (3) 5.570109e-05 (4) -2.352091e-05 (6) -1.370696e-03 (7) 1.221815e-03
TurbD limits - Max convergence slope = 7.640134e-03
Vy Vel limits - Time Average Slope = 8.470136e-01, Concavity = 3.442908e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.463107e-03
ISC update required 0.009000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.095, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.301713e+03
 Iter 1, norm = 2.796851e+02
 Iter 2, norm = 7.977231e+01
 Iter 3, norm = 2.370891e+01
 Iter 4, norm = 7.628580e+00
 Iter 5, norm = 2.511594e+00
 Iter 6, norm = 8.663210e-01
 Iter 7, norm = 3.032253e-01
 Iter 8, norm = 1.090425e-01
 Iter 9, norm = 3.954824e-02
 Iter 10, norm = 1.455822e-02
 Iter 11, norm = 5.393931e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.602677e+03 Max 6.709485e+02
CPU time in formloop calculation = 0.1, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.207495e+02
 Iter 1, norm = 1.546844e+02
 Iter 2, norm = 3.939823e+01
 Iter 3, norm = 1.024033e+01
 Iter 4, norm = 2.820155e+00
 Iter 5, norm = 8.075179e-01
 Iter 6, norm = 2.302076e-01
 Iter 7, norm = 6.886237e-02
 Iter 8, norm = 2.035963e-02
 Iter 9, norm = 6.136018e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.205073e+02 Max 9.777540e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.227834e+03
 Iter 1, norm = 2.445411e+02
 Iter 2, norm = 5.722429e+01
 Iter 3, norm = 1.515814e+01
 Iter 4, norm = 4.122616e+00
 Iter 5, norm = 1.207582e+00
 Iter 6, norm = 3.467609e-01
 Iter 7, norm = 1.037962e-01
 Iter 8, norm = 3.081560e-02
 Iter 9, norm = 9.349345e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.041443e+03 Max 7.309578e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.401639e-06, Max = 8.742752e-03, Ratio = 6.237519e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052987, Ave = 2.056951
kPhi 4 Iter 146 cpu1 0.165000 cpu2 0.159000 d1+d2 6.934121 k 10 reset 117 fct 0.158500 itr 0.134000 fill 6.937776 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.75745E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.265692 D2 0.667977 D 6.933669 CPU 0.355000 ( 0.159000 / 0.139000 ) Total 44.056000
 CPU time in solver = 3.550000e-01
res_data kPhi 4 its 22 res_in 2.930116e-03 res_out 1.757445e-11 eps 2.930116e-11 srr 5.997868e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.437244e+03 Max 6.050352e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.094, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.140775e+04
 Iter 1, norm = 1.357883e+04
 Iter 2, norm = 4.175283e+03
 Iter 3, norm = 1.221081e+03
 Iter 4, norm = 3.763046e+02
 Iter 5, norm = 1.133138e+02
 Iter 6, norm = 3.487645e+01
 Iter 7, norm = 1.064148e+01
 Iter 8, norm = 3.273636e+00
 Iter 9, norm = 1.007649e+00
 Iter 10, norm = 3.101679e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371012e+05
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.377568e+07
 Iter 1, norm = 1.710567e+07
 Iter 2, norm = 4.255778e+06
 Iter 3, norm = 1.151759e+06
 Iter 4, norm = 3.327548e+05
 Iter 5, norm = 9.633211e+04
 Iter 6, norm = 2.874088e+04
 Iter 7, norm = 8.460117e+03
 Iter 8, norm = 2.553713e+03
 Iter 9, norm = 7.603661e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.147649e+05 Max 5.944907e+09
Ave Values = -2137.670837 -1.502324 42.328715 -75.901885 0.000000 59137.608479 504880644.930664 0.000000
Iter 147 Analysis_Time 143.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.701376e-03 Thermal_dt 5.701376e-03 time 0.000000e+00 
auto_dt from Courant 5.701376e-03
0.05 relaxation on auto_dt 5.835230e-03
storing dt_old 5.835230e-03
Outgoing auto_dt 5.835230e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.643491e-04 (2) -1.710697e-05 (3) 5.456540e-05 (4) -2.389410e-05 (6) -1.345665e-03 (7) 1.190675e-03
TurbD limits - Max convergence slope = 7.312626e-03
Vy Vel limits - Time Average Slope = 8.277947e-01, Concavity = 3.405595e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.352685e-03
ISC update required 0.002000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.300840e+03
 Iter 1, norm = 2.791889e+02
 Iter 2, norm = 7.956351e+01
 Iter 3, norm = 2.360885e+01
 Iter 4, norm = 7.585545e+00
 Iter 5, norm = 2.493542e+00
 Iter 6, norm = 8.589400e-01
 Iter 7, norm = 3.002653e-01
 Iter 8, norm = 1.078601e-01
 Iter 9, norm = 3.908003e-02
 Iter 10, norm = 1.437310e-02
 Iter 11, norm = 5.321044e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.611665e+03 Max 6.725669e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.206093e+02
 Iter 1, norm = 1.546839e+02
 Iter 2, norm = 3.939774e+01
 Iter 3, norm = 1.024145e+01
 Iter 4, norm = 2.820090e+00
 Iter 5, norm = 8.076590e-01
 Iter 6, norm = 2.301952e-01
 Iter 7, norm = 6.886972e-02
 Iter 8, norm = 2.035607e-02
 Iter 9, norm = 6.135184e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.208312e+02 Max 9.774746e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.227564e+03
 Iter 1, norm = 2.445447e+02
 Iter 2, norm = 5.722779e+01
 Iter 3, norm = 1.516066e+01
 Iter 4, norm = 4.123577e+00
 Iter 5, norm = 1.208249e+00
 Iter 6, norm = 3.470058e-01
 Iter 7, norm = 1.039105e-01
 Iter 8, norm = 3.085634e-02
 Iter 9, norm = 9.365050e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.042137e+03 Max 7.370757e+02
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.400568e-06, Max = 8.745844e-03, Ratio = 6.244500e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052974, Ave = 2.057144
kPhi 4 Iter 147 cpu1 0.159000 cpu2 0.139000 d1+d2 6.933669 k 10 reset 117 fct 0.157300 itr 0.134300 fill 6.936998 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.80649E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.265244 D2 0.667586 D 6.932830 CPU 0.326000 ( 0.154000 / 0.125000 ) Total 44.382000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 22 res_in 2.904220e-03 res_out 1.806490e-11 eps 2.904220e-11 srr 6.220226e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.435425e+03 Max 6.044883e+03
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.075164e+04
 Iter 1, norm = 1.338957e+04
 Iter 2, norm = 4.116194e+03
 Iter 3, norm = 1.202974e+03
 Iter 4, norm = 3.705938e+02
 Iter 5, norm = 1.115385e+02
 Iter 6, norm = 3.430712e+01
 Iter 7, norm = 1.046533e+01
 Iter 8, norm = 3.216479e+00
 Iter 9, norm = 9.900240e-01
 Iter 10, norm = 3.044168e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371068e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.194050e+08
 Iter 1, norm = 2.412228e+07
 Iter 2, norm = 6.269267e+06
 Iter 3, norm = 1.670679e+06
 Iter 4, norm = 4.559147e+05
 Iter 5, norm = 1.281228e+05
 Iter 6, norm = 3.641661e+04
 Iter 7, norm = 1.058293e+04
 Iter 8, norm = 3.120001e+03
 Iter 9, norm = 9.248438e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.424282e+05 Max 5.985988e+09
Ave Values = -2139.345413 -1.531094 42.423939 -77.467049 0.000000 58948.785295 505464636.318391 0.000000
Iter 148 Analysis_Time 144.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.686699e-03 Thermal_dt 5.686699e-03 time 0.000000e+00 
auto_dt from Courant 5.686699e-03
0.05 relaxation on auto_dt 5.827803e-03
storing dt_old 5.827803e-03
Outgoing auto_dt 5.827803e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.461694e-04 (2) -1.625527e-05 (3) 5.380346e-05 (4) -2.447002e-05 (6) -1.322192e-03 (7) 1.156693e-03
TurbD limits - Max convergence slope = 6.910444e-03
Vy Vel limits - Time Average Slope = 8.085505e-01, Concavity = 3.365255e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.285767e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.300038e+03
 Iter 1, norm = 2.787273e+02
 Iter 2, norm = 7.936935e+01
 Iter 3, norm = 2.351456e+01
 Iter 4, norm = 7.544801e+00
 Iter 5, norm = 2.476315e+00
 Iter 6, norm = 8.518667e-01
 Iter 7, norm = 2.974199e-01
 Iter 8, norm = 1.067204e-01
 Iter 9, norm = 3.862830e-02
 Iter 10, norm = 1.419429e-02
 Iter 11, norm = 5.250659e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.620106e+03 Max 6.741272e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.204518e+02
 Iter 1, norm = 1.546679e+02
 Iter 2, norm = 3.938923e+01
 Iter 3, norm = 1.024033e+01
 Iter 4, norm = 2.819352e+00
 Iter 5, norm = 8.076372e-01
 Iter 6, norm = 2.301313e-01
 Iter 7, norm = 6.886520e-02
 Iter 8, norm = 2.034796e-02
 Iter 9, norm = 6.133218e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.211607e+02 Max 9.769436e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.227032e+03
 Iter 1, norm = 2.444540e+02
 Iter 2, norm = 5.719892e+01
 Iter 3, norm = 1.515448e+01
 Iter 4, norm = 4.122257e+00
 Iter 5, norm = 1.208239e+00
 Iter 6, norm = 3.470792e-01
 Iter 7, norm = 1.039744e-01
 Iter 8, norm = 3.088261e-02
 Iter 9, norm = 9.376455e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.042831e+03 Max 7.429799e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.399648e-06, Max = 8.748880e-03, Ratio = 6.250770e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052965, Ave = 2.057321
kPhi 4 Iter 148 cpu1 0.154000 cpu2 0.125000 d1+d2 6.932830 k 10 reset 117 fct 0.156200 itr 0.134400 fill 6.936203 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.84701E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.264772 D2 0.667486 D 6.932258 CPU 0.399000 ( 0.152000 / 0.198000 ) Total 44.781000
 CPU time in solver = 3.990000e-01
res_data kPhi 4 its 22 res_in 2.825329e-03 res_out 1.847006e-11 eps 2.825329e-11 srr 6.537315e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.433874e+03 Max 6.039467e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 5.006690e+04
 Iter 1, norm = 1.321664e+04
 Iter 2, norm = 4.061979e+03
 Iter 3, norm = 1.186902e+03
 Iter 4, norm = 3.655217e+02
 Iter 5, norm = 1.099666e+02
 Iter 6, norm = 3.381380e+01
 Iter 7, norm = 1.030830e+01
 Iter 8, norm = 3.167503e+00
 Iter 9, norm = 9.742483e-01
 Iter 10, norm = 2.995088e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371127e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.046790e+07
 Iter 1, norm = 1.836103e+07
 Iter 2, norm = 5.000596e+06
 Iter 3, norm = 1.352544e+06
 Iter 4, norm = 3.989363e+05
 Iter 5, norm = 1.160568e+05
 Iter 6, norm = 3.475316e+04
 Iter 7, norm = 1.037171e+04
 Iter 8, norm = 3.131303e+03
 Iter 9, norm = 9.407858e+02
 Iter 10, norm = 2.825212e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.822479e+06 Max 6.024932e+09
Ave Values = -2140.991010 -1.558356 42.517543 -79.086742 0.000000 58762.957518 506035968.135612 0.000000
Iter 149 Analysis_Time 145.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.672973e-03 Thermal_dt 5.672973e-03 time 0.000000e+00 
auto_dt from Courant 5.672973e-03
0.05 relaxation on auto_dt 5.820062e-03
storing dt_old 5.820062e-03
Outgoing auto_dt 5.820062e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.289154e-04 (2) -1.538911e-05 (3) 5.283813e-05 (4) -2.532192e-05 (6) -1.301218e-03 (7) 1.130311e-03
TurbD limits - Max convergence slope = 6.506003e-03
Vy Vel limits - Time Average Slope = 7.893328e-01, Concavity = 3.322361e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.255809e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.299369e+03
 Iter 1, norm = 2.783073e+02
 Iter 2, norm = 7.918721e+01
 Iter 3, norm = 2.342353e+01
 Iter 4, norm = 7.505204e+00
 Iter 5, norm = 2.459501e+00
 Iter 6, norm = 8.449449e-01
 Iter 7, norm = 2.946302e-01
 Iter 8, norm = 1.056010e-01
 Iter 9, norm = 3.818419e-02
 Iter 10, norm = 1.401843e-02
 Iter 11, norm = 5.181438e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.627996e+03 Max 6.756312e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.203104e+02
 Iter 1, norm = 1.546469e+02
 Iter 2, norm = 3.938247e+01
 Iter 3, norm = 1.023964e+01
 Iter 4, norm = 2.818805e+00
 Iter 5, norm = 8.076609e-01
 Iter 6, norm = 2.300774e-01
 Iter 7, norm = 6.886480e-02
 Iter 8, norm = 2.034067e-02
 Iter 9, norm = 6.131757e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.214991e+02 Max 9.764652e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226623e+03
 Iter 1, norm = 2.443648e+02
 Iter 2, norm = 5.718875e+01
 Iter 3, norm = 1.515326e+01
 Iter 4, norm = 4.122524e+00
 Iter 5, norm = 1.208688e+00
 Iter 6, norm = 3.472821e-01
 Iter 7, norm = 1.040744e-01
 Iter 8, norm = 3.091981e-02
 Iter 9, norm = 9.390976e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.043508e+03 Max 7.486615e+02
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.398897e-06, Max = 8.752497e-03, Ratio = 6.256712e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052956, Ave = 2.057511
kPhi 4 Iter 149 cpu1 0.152000 cpu2 0.198000 d1+d2 6.932258 k 10 reset 117 fct 0.156200 itr 0.141000 fill 6.935421 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.87228E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.264243 D2 0.667267 D 6.931510 CPU 0.342000 ( 0.153000 / 0.142000 ) Total 45.123000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 22 res_in 2.764898e-03 res_out 1.872280e-11 eps 2.764898e-11 srr 6.771608e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.432387e+03 Max 6.034321e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.949480e+04
 Iter 1, norm = 1.304308e+04
 Iter 2, norm = 4.009199e+03
 Iter 3, norm = 1.170868e+03
 Iter 4, norm = 3.604035e+02
 Iter 5, norm = 1.083837e+02
 Iter 6, norm = 3.329982e+01
 Iter 7, norm = 1.014965e+01
 Iter 8, norm = 3.115481e+00
 Iter 9, norm = 9.581996e-01
 Iter 10, norm = 2.942309e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371179e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.895030e+07
 Iter 1, norm = 1.546371e+07
 Iter 2, norm = 4.057754e+06
 Iter 3, norm = 1.087008e+06
 Iter 4, norm = 3.192462e+05
 Iter 5, norm = 9.271315e+04
 Iter 6, norm = 2.790559e+04
 Iter 7, norm = 8.298514e+03
 Iter 8, norm = 2.509853e+03
 Iter 9, norm = 7.549175e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.772065e+05 Max 6.061528e+09
Ave Values = -2142.607566 -1.584094 42.610036 -80.742629 0.000000 58581.046872 506592916.708273 0.000000
Iter 150 Analysis_Time 146.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.660304e-03 Thermal_dt 5.660304e-03 time 0.000000e+00 
auto_dt from Courant 5.660304e-03
0.05 relaxation on auto_dt 5.812074e-03
storing dt_old 5.812074e-03
Outgoing auto_dt 5.812074e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.116738e-04 (2) -1.451544e-05 (3) 5.216224e-05 (4) -2.588713e-05 (6) -1.273789e-03 (7) 1.100612e-03
TurbD limits - Max convergence slope = 6.074244e-03
Vy Vel limits - Time Average Slope = 7.702012e-01, Concavity = 3.277473e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.328391e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298857e+03
 Iter 1, norm = 2.779341e+02
 Iter 2, norm = 7.902115e+01
 Iter 3, norm = 2.333827e+01
 Iter 4, norm = 7.467774e+00
 Iter 5, norm = 2.443499e+00
 Iter 6, norm = 8.383242e-01
 Iter 7, norm = 2.919522e-01
 Iter 8, norm = 1.045234e-01
 Iter 9, norm = 3.775564e-02
 Iter 10, norm = 1.384851e-02
 Iter 11, norm = 5.114466e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.635482e+03 Max 6.770784e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.201267e+02
 Iter 1, norm = 1.546014e+02
 Iter 2, norm = 3.936637e+01
 Iter 3, norm = 1.023682e+01
 Iter 4, norm = 2.817739e+00
 Iter 5, norm = 8.075559e-01
 Iter 6, norm = 2.299908e-01
 Iter 7, norm = 6.885662e-02
 Iter 8, norm = 2.033117e-02
 Iter 9, norm = 6.129759e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.218468e+02 Max 9.759208e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226363e+03
 Iter 1, norm = 2.443158e+02
 Iter 2, norm = 5.718701e+01
 Iter 3, norm = 1.515496e+01
 Iter 4, norm = 4.123510e+00
 Iter 5, norm = 1.209359e+00
 Iter 6, norm = 3.475467e-01
 Iter 7, norm = 1.041910e-01
 Iter 8, norm = 3.096246e-02
 Iter 9, norm = 9.407073e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.044141e+03 Max 7.541188e+02
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.398251e-06, Max = 8.755754e-03, Ratio = 6.261934e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052945, Ave = 2.057693
kPhi 4 Iter 150 cpu1 0.153000 cpu2 0.142000 d1+d2 6.931510 k 10 reset 117 fct 0.156800 itr 0.141400 fill 6.934698 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.89742E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.263781 D2 0.666919 D 6.930700 CPU 0.330000 ( 0.156000 / 0.125000 ) Total 45.453000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 22 res_in 2.718915e-03 res_out 1.897422e-11 eps 2.718915e-11 srr 6.978601e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.430926e+03 Max 6.029376e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.888913e+04
 Iter 1, norm = 1.288956e+04
 Iter 2, norm = 3.960141e+03
 Iter 3, norm = 1.156456e+03
 Iter 4, norm = 3.557599e+02
 Iter 5, norm = 1.069503e+02
 Iter 6, norm = 3.284031e+01
 Iter 7, norm = 1.000373e+01
 Iter 8, norm = 3.068848e+00
 Iter 9, norm = 9.431944e-01
 Iter 10, norm = 2.894526e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371226e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.420857e+07
 Iter 1, norm = 1.392724e+07
 Iter 2, norm = 3.660350e+06
 Iter 3, norm = 1.007296e+06
 Iter 4, norm = 2.947670e+05
 Iter 5, norm = 8.659989e+04
 Iter 6, norm = 2.583207e+04
 Iter 7, norm = 7.692441e+03
 Iter 8, norm = 2.310755e+03
 Iter 9, norm = 6.933261e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.801552e+05 Max 6.095679e+09
Ave Values = -2144.195280 -1.608392 42.700977 -82.438725 0.000000 58402.461395 507135933.989218 0.000000
Iter 151 Analysis_Time 147.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.648664e-03 Thermal_dt 5.648664e-03 time 0.000000e+00 
auto_dt from Courant 5.648664e-03
0.05 relaxation on auto_dt 5.803903e-03
storing dt_old 5.803903e-03
Outgoing auto_dt 5.803903e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.945912e-04 (2) -1.369060e-05 (3) 5.124048e-05 (4) -2.651503e-05 (6) -1.250505e-03 (7) 1.071902e-03
TurbD limits - Max convergence slope = 5.634235e-03
Vy Vel limits - Time Average Slope = 7.511662e-01, Concavity = 3.230729e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.235043e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298540e+03
 Iter 1, norm = 2.776080e+02
 Iter 2, norm = 7.887148e+01
 Iter 3, norm = 2.325897e+01
 Iter 4, norm = 7.432367e+00
 Iter 5, norm = 2.428261e+00
 Iter 6, norm = 8.319691e-01
 Iter 7, norm = 2.893729e-01
 Iter 8, norm = 1.034808e-01
 Iter 9, norm = 3.734005e-02
 Iter 10, norm = 1.368333e-02
 Iter 11, norm = 5.049261e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.642518e+03 Max 6.784679e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.199491e+02
 Iter 1, norm = 1.545915e+02
 Iter 2, norm = 3.936109e+01
 Iter 3, norm = 1.023607e+01
 Iter 4, norm = 2.817033e+00
 Iter 5, norm = 8.075119e-01
 Iter 6, norm = 2.299171e-01
 Iter 7, norm = 6.884865e-02
 Iter 8, norm = 2.032238e-02
 Iter 9, norm = 6.127580e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.222026e+02 Max 9.753140e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226382e+03
 Iter 1, norm = 2.443257e+02
 Iter 2, norm = 5.719606e+01
 Iter 3, norm = 1.515965e+01
 Iter 4, norm = 4.124987e+00
 Iter 5, norm = 1.210222e+00
 Iter 6, norm = 3.478338e-01
 Iter 7, norm = 1.043182e-01
 Iter 8, norm = 3.100564e-02
 Iter 9, norm = 9.423623e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.044724e+03 Max 7.593516e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.397664e-06, Max = 8.758514e-03, Ratio = 6.266540e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052933, Ave = 2.057883
kPhi 4 Iter 151 cpu1 0.156000 cpu2 0.125000 d1+d2 6.930700 k 10 reset 117 fct 0.156800 itr 0.141000 fill 6.933971 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.91790E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.263310 D2 0.666705 D 6.930014 CPU 0.331000 ( 0.153000 / 0.128000 ) Total 45.784000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 22 res_in 2.687450e-03 res_out 1.917904e-11 eps 2.687450e-11 srr 7.136518e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.429586e+03 Max 6.024098e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.828078e+04
 Iter 1, norm = 1.271114e+04
 Iter 2, norm = 3.907083e+03
 Iter 3, norm = 1.140526e+03
 Iter 4, norm = 3.507052e+02
 Iter 5, norm = 1.054136e+02
 Iter 6, norm = 3.234215e+01
 Iter 7, norm = 9.851386e+00
 Iter 8, norm = 3.019205e+00
 Iter 9, norm = 9.279569e-01
 Iter 10, norm = 2.844893e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371266e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.263106e+07
 Iter 1, norm = 1.482383e+07
 Iter 2, norm = 3.885547e+06
 Iter 3, norm = 1.066750e+06
 Iter 4, norm = 3.074370e+05
 Iter 5, norm = 9.057287e+04
 Iter 6, norm = 2.658556e+04
 Iter 7, norm = 7.937986e+03
 Iter 8, norm = 2.374090e+03
 Iter 9, norm = 7.131801e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.105442e+06 Max 6.127169e+09
Ave Values = -2145.753876 -1.631310 42.790650 -84.168190 0.000000 58226.710572 507659967.243450 0.000000
Iter 152 Analysis_Time 148.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.638153e-03 Thermal_dt 5.638153e-03 time 0.000000e+00 
auto_dt from Courant 5.638153e-03
0.05 relaxation on auto_dt 5.795616e-03
storing dt_old 5.795616e-03
Outgoing auto_dt 5.795616e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.773986e-04 (2) -1.290114e-05 (3) 5.048073e-05 (4) -2.703598e-05 (6) -1.230656e-03 (7) 1.033320e-03
TurbD limits - Max convergence slope = 5.165987e-03
Vy Vel limits - Time Average Slope = 7.323131e-01, Concavity = 3.182935e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.146229e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298364e+03
 Iter 1, norm = 2.773254e+02
 Iter 2, norm = 7.873969e+01
 Iter 3, norm = 2.318655e+01
 Iter 4, norm = 7.399527e+00
 Iter 5, norm = 2.413994e+00
 Iter 6, norm = 8.259605e-01
 Iter 7, norm = 2.869242e-01
 Iter 8, norm = 1.024854e-01
 Iter 9, norm = 3.694224e-02
 Iter 10, norm = 1.352473e-02
 Iter 11, norm = 4.986560e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.649123e+03 Max 6.797984e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.198366e+02
 Iter 1, norm = 1.545920e+02
 Iter 2, norm = 3.935738e+01
 Iter 3, norm = 1.023587e+01
 Iter 4, norm = 2.816464e+00
 Iter 5, norm = 8.075185e-01
 Iter 6, norm = 2.298583e-01
 Iter 7, norm = 6.884474e-02
 Iter 8, norm = 2.031467e-02
 Iter 9, norm = 6.125639e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.225661e+02 Max 9.747518e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226552e+03
 Iter 1, norm = 2.443771e+02
 Iter 2, norm = 5.721223e+01
 Iter 3, norm = 1.516698e+01
 Iter 4, norm = 4.127107e+00
 Iter 5, norm = 1.211275e+00
 Iter 6, norm = 3.481729e-01
 Iter 7, norm = 1.044624e-01
 Iter 8, norm = 3.105356e-02
 Iter 9, norm = 9.441767e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.045266e+03 Max 7.643625e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.397079e-06, Max = 8.760571e-03, Ratio = 6.270633e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052922, Ave = 2.058069
kPhi 4 Iter 152 cpu1 0.153000 cpu2 0.128000 d1+d2 6.930014 k 10 reset 117 fct 0.157000 itr 0.140800 fill 6.933244 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.93610E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.262676 D2 0.667048 D 6.929724 CPU 0.349000 ( 0.162000 / 0.136000 ) Total 46.133000
 CPU time in solver = 3.490000e-01
res_data kPhi 4 its 22 res_in 2.652951e-03 res_out 1.936095e-11 eps 2.652951e-11 srr 7.297894e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.428514e+03 Max 6.018361e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.767149e+04
 Iter 1, norm = 1.253949e+04
 Iter 2, norm = 3.854501e+03
 Iter 3, norm = 1.124368e+03
 Iter 4, norm = 3.456021e+02
 Iter 5, norm = 1.038089e+02
 Iter 6, norm = 3.183556e+01
 Iter 7, norm = 9.688841e+00
 Iter 8, norm = 2.968070e+00
 Iter 9, norm = 9.114177e-01
 Iter 10, norm = 2.792855e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.003876e-02 Max 4.371307e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.320624e+08
 Iter 1, norm = 2.555895e+07
 Iter 2, norm = 6.252501e+06
 Iter 3, norm = 1.608144e+06
 Iter 4, norm = 4.532953e+05
 Iter 5, norm = 1.267428e+05
 Iter 6, norm = 3.735145e+04
 Iter 7, norm = 1.069277e+04
 Iter 8, norm = 3.216600e+03
 Iter 9, norm = 9.356328e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.930282e+05 Max 6.156001e+09
Ave Values = -2147.283666 -1.653056 42.878539 -85.941299 0.000000 58054.707590 508169518.441190 0.000000
Iter 153 Analysis_Time 149.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.628669e-03 Thermal_dt 5.628669e-03 time 0.000000e+00 
auto_dt from Courant 5.628669e-03
0.05 relaxation on auto_dt 5.787268e-03
storing dt_old 5.787268e-03
Outgoing auto_dt 5.787268e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.604264e-04 (2) -1.223088e-05 (3) 4.943290e-05 (4) -2.771749e-05 (6) -1.204413e-03 (7) 1.003726e-03
TurbD limits - Max convergence slope = 4.705727e-03
Vy Vel limits - Time Average Slope = 7.136697e-01, Concavity = 3.134358e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.084010e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.091, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298345e+03
 Iter 1, norm = 2.770789e+02
 Iter 2, norm = 7.861985e+01
 Iter 3, norm = 2.311839e+01
 Iter 4, norm = 7.368204e+00
 Iter 5, norm = 2.400307e+00
 Iter 6, norm = 8.201621e-01
 Iter 7, norm = 2.845561e-01
 Iter 8, norm = 1.015198e-01
 Iter 9, norm = 3.655609e-02
 Iter 10, norm = 1.337062e-02
 Iter 11, norm = 4.925640e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -3.655283e+03 Max 6.810729e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.197828e+02
 Iter 1, norm = 1.545969e+02
 Iter 2, norm = 3.935627e+01
 Iter 3, norm = 1.023652e+01
 Iter 4, norm = 2.816089e+00
 Iter 5, norm = 8.075763e-01
 Iter 6, norm = 2.298078e-01
 Iter 7, norm = 6.884348e-02
 Iter 8, norm = 2.030748e-02
 Iter 9, norm = 6.123904e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.229285e+02 Max 9.744464e+02
CPU time in formloop calculation = 0.081, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226814e+03
 Iter 1, norm = 2.444496e+02
 Iter 2, norm = 5.723459e+01
 Iter 3, norm = 1.517535e+01
 Iter 4, norm = 4.129694e+00
 Iter 5, norm = 1.212445e+00
 Iter 6, norm = 3.485601e-01
 Iter 7, norm = 1.046178e-01
 Iter 8, norm = 3.110566e-02
 Iter 9, norm = 9.460962e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.045784e+03 Max 7.691707e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.396433e-06, Max = 8.762041e-03, Ratio = 6.274588e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052913, Ave = 2.058254
kPhi 4 Iter 153 cpu1 0.162000 cpu2 0.136000 d1+d2 6.929724 k 10 reset 117 fct 0.157700 itr 0.141700 fill 6.932569 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.94584E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.262057 D2 0.667134 D 6.929190 CPU 0.344000 ( 0.147000 / 0.149000 ) Total 46.477000
 CPU time in solver = 3.440000e-01
res_data kPhi 4 its 22 res_in 2.608862e-03 res_out 1.945843e-11 eps 2.608862e-11 srr 7.458588e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.427593e+03 Max 6.012867e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.706367e+04
 Iter 1, norm = 1.236856e+04
 Iter 2, norm = 3.800807e+03
 Iter 3, norm = 1.107834e+03
 Iter 4, norm = 3.402975e+02
 Iter 5, norm = 1.021465e+02
 Iter 6, norm = 3.129782e+01
 Iter 7, norm = 9.520714e+00
 Iter 8, norm = 2.913629e+00
 Iter 9, norm = 8.944170e-01
 Iter 10, norm = 2.737818e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.641123e-02 Max 4.371343e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.057614e+08
 Iter 1, norm = 2.180264e+07
 Iter 2, norm = 5.620009e+06
 Iter 3, norm = 1.525817e+06
 Iter 4, norm = 4.180010e+05
 Iter 5, norm = 1.185683e+05
 Iter 6, norm = 3.395354e+04
 Iter 7, norm = 9.947282e+03
 Iter 8, norm = 2.953995e+03
 Iter 9, norm = 8.810715e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.116822e+05 Max 6.182098e+09
Ave Values = -2148.784905 -1.673513 42.965224 -87.744777 0.000000 57885.831248 508660862.562343 0.000000
Iter 154 Analysis_Time 150.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.620252e-03 Thermal_dt 5.620252e-03 time 0.000000e+00 
auto_dt from Courant 5.620252e-03
0.05 relaxation on auto_dt 5.778918e-03
storing dt_old 5.778918e-03
Outgoing auto_dt 5.778918e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.436403e-04 (2) -1.149616e-05 (3) 4.871369e-05 (4) -2.819145e-05 (6) -1.182519e-03 (7) 9.668911e-04
TurbD limits - Min convergence slope = 4.316656e-03
Vy Vel limits - Time Average Slope = 6.952652e-01, Concavity = 3.085370e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.048458e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298435e+03
 Iter 1, norm = 2.768669e+02
 Iter 2, norm = 7.851456e+01
 Iter 3, norm = 2.305590e+01
 Iter 4, norm = 7.339087e+00
 Iter 5, norm = 2.387447e+00
 Iter 6, norm = 8.146700e-01
 Iter 7, norm = 2.823027e-01
 Iter 8, norm = 1.005968e-01
 Iter 9, norm = 3.618592e-02
 Iter 10, norm = 1.322254e-02
 Iter 11, norm = 4.867014e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.660818e+03 Max 6.822942e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.197257e+02
 Iter 1, norm = 1.545898e+02
 Iter 2, norm = 3.935329e+01
 Iter 3, norm = 1.023709e+01
 Iter 4, norm = 2.815827e+00
 Iter 5, norm = 8.076852e-01
 Iter 6, norm = 2.297766e-01
 Iter 7, norm = 6.884944e-02
 Iter 8, norm = 2.030192e-02
 Iter 9, norm = 6.122848e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.233007e+02 Max 9.737740e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226996e+03
 Iter 1, norm = 2.445182e+02
 Iter 2, norm = 5.726086e+01
 Iter 3, norm = 1.518571e+01
 Iter 4, norm = 4.133068e+00
 Iter 5, norm = 1.213824e+00
 Iter 6, norm = 3.490233e-01
 Iter 7, norm = 1.047931e-01
 Iter 8, norm = 3.116376e-02
 Iter 9, norm = 9.481706e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.046260e+03 Max 7.737655e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.395811e-06, Max = 8.763617e-03, Ratio = 6.278513e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052904, Ave = 2.058421
kPhi 4 Iter 154 cpu1 0.147000 cpu2 0.149000 d1+d2 6.929190 k 10 reset 117 fct 0.156600 itr 0.142900 fill 6.931931 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.94773E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.261547 D2 0.667391 D 6.928938 CPU 0.325000 ( 0.145000 / 0.129000 ) Total 46.802000
 CPU time in solver = 3.250000e-01
res_data kPhi 4 its 22 res_in 2.576500e-03 res_out 1.947733e-11 eps 2.576500e-11 srr 7.559606e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.426776e+03 Max 6.007284e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.658512e+04
 Iter 1, norm = 1.222535e+04
 Iter 2, norm = 3.753208e+03
 Iter 3, norm = 1.092949e+03
 Iter 4, norm = 3.354950e+02
 Iter 5, norm = 1.006270e+02
 Iter 6, norm = 3.081457e+01
 Iter 7, norm = 9.366175e+00
 Iter 8, norm = 2.864647e+00
 Iter 9, norm = 8.786749e-01
 Iter 10, norm = 2.687809e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371380e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.130498e+07
 Iter 1, norm = 1.660792e+07
 Iter 2, norm = 4.373637e+06
 Iter 3, norm = 1.157811e+06
 Iter 4, norm = 3.305023e+05
 Iter 5, norm = 9.340954e+04
 Iter 6, norm = 2.757714e+04
 Iter 7, norm = 8.009447e+03
 Iter 8, norm = 2.417608e+03
 Iter 9, norm = 7.121402e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.300720e+06 Max 6.205180e+09
Ave Values = -2150.258514 -1.692513 43.050488 -89.584264 0.000000 57719.662303 509134464.126906 0.000000
Iter 155 Analysis_Time 151.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.613057e-03 Thermal_dt 5.613057e-03 time 0.000000e+00 
auto_dt from Courant 5.613057e-03
0.05 relaxation on auto_dt 5.770625e-03
storing dt_old 5.770625e-03
Outgoing auto_dt 5.770625e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.274147e-04 (2) -1.066838e-05 (3) 4.787466e-05 (4) -2.875352e-05 (6) -1.163561e-03 (7) 9.310762e-04
TurbD limits - Min convergence slope = 4.720263e-03
Vy Vel limits - Time Average Slope = 6.771819e-01, Concavity = 3.036726e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.987775e-03
ISC update required 0.009000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298583e+03
 Iter 1, norm = 2.766756e+02
 Iter 2, norm = 7.841485e+01
 Iter 3, norm = 2.299598e+01
 Iter 4, norm = 7.311024e+00
 Iter 5, norm = 2.375033e+00
 Iter 6, norm = 8.093467e-01
 Iter 7, norm = 2.801191e-01
 Iter 8, norm = 9.969964e-02
 Iter 9, norm = 3.582618e-02
 Iter 10, norm = 1.307841e-02
 Iter 11, norm = 4.809978e-03
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.665612e+03 Max 6.834647e+02
CPU time in formloop calculation = 0.071, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.196147e+02
 Iter 1, norm = 1.545735e+02
 Iter 2, norm = 3.934571e+01
 Iter 3, norm = 1.023634e+01
 Iter 4, norm = 2.815220e+00
 Iter 5, norm = 8.077025e-01
 Iter 6, norm = 2.297226e-01
 Iter 7, norm = 6.884855e-02
 Iter 8, norm = 2.029473e-02
 Iter 9, norm = 6.121205e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.236861e+02 Max 9.730659e+02
CPU time in formloop calculation = 0.078, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.227100e+03
 Iter 1, norm = 2.445575e+02
 Iter 2, norm = 5.727856e+01
 Iter 3, norm = 1.519274e+01
 Iter 4, norm = 4.135611e+00
 Iter 5, norm = 1.214975e+00
 Iter 6, norm = 3.494292e-01
 Iter 7, norm = 1.049560e-01
 Iter 8, norm = 3.121836e-02
 Iter 9, norm = 9.501777e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.046693e+03 Max 7.781586e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.395208e-06, Max = 8.765880e-03, Ratio = 6.282850e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052896, Ave = 2.058599
kPhi 4 Iter 155 cpu1 0.145000 cpu2 0.129000 d1+d2 6.928938 k 10 reset 117 fct 0.154600 itr 0.143000 fill 6.931296 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.95075E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.260837 D2 0.667300 D 6.928137 CPU 0.341000 ( 0.154000 / 0.134000 ) Total 47.143000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 22 res_in 2.554292e-03 res_out 1.950753e-11 eps 2.554292e-11 srr 7.637158e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.426134e+03 Max 6.001953e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.591702e+04
 Iter 1, norm = 1.204678e+04
 Iter 2, norm = 3.699506e+03
 Iter 3, norm = 1.076577e+03
 Iter 4, norm = 3.303110e+02
 Iter 5, norm = 9.898844e+01
 Iter 6, norm = 3.029013e+01
 Iter 7, norm = 9.199700e+00
 Iter 8, norm = 2.811455e+00
 Iter 9, norm = 8.617276e-01
 Iter 10, norm = 2.633725e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371409e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.642320e+07
 Iter 1, norm = 1.518498e+07
 Iter 2, norm = 3.795583e+06
 Iter 3, norm = 1.019651e+06
 Iter 4, norm = 2.906288e+05
 Iter 5, norm = 8.367404e+04
 Iter 6, norm = 2.463565e+04
 Iter 7, norm = 7.246366e+03
 Iter 8, norm = 2.181832e+03
 Iter 9, norm = 6.482455e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.020413e+05 Max 6.225098e+09
Ave Values = -2151.704983 -1.710130 43.134508 -91.450860 0.000000 57556.256473 509591032.769969 0.000000
Iter 156 Analysis_Time 152.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.607074e-03 Thermal_dt 5.607074e-03 time 0.000000e+00 
auto_dt from Courant 5.607074e-03
0.05 relaxation on auto_dt 5.762447e-03
storing dt_old 5.762447e-03
Outgoing auto_dt 5.762447e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.115028e-04 (2) -9.883581e-06 (3) 4.713730e-05 (4) -2.917643e-05 (6) -1.144213e-03 (7) 8.967554e-04
TurbD limits - Min convergence slope = 5.155668e-03
Vy Vel limits - Time Average Slope = 6.594982e-01, Concavity = 2.989123e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.843182e-03
ISC update required 0.006000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298210e+03
 Iter 1, norm = 2.764568e+02
 Iter 2, norm = 7.837321e+01
 Iter 3, norm = 2.296650e+01
 Iter 4, norm = 7.294033e+00
 Iter 5, norm = 2.365985e+00
 Iter 6, norm = 8.051414e-01
 Iter 7, norm = 2.783173e-01
 Iter 8, norm = 9.894738e-02
 Iter 9, norm = 3.552081e-02
 Iter 10, norm = 1.295530e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.669598e+03 Max 6.845852e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.193662e+02
 Iter 1, norm = 1.543605e+02
 Iter 2, norm = 3.928615e+01
 Iter 3, norm = 1.023237e+01
 Iter 4, norm = 2.816470e+00
 Iter 5, norm = 8.085063e-01
 Iter 6, norm = 2.300219e-01
 Iter 7, norm = 6.896497e-02
 Iter 8, norm = 2.032369e-02
 Iter 9, norm = 6.130500e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.240858e+02 Max 9.724670e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.224336e+03
 Iter 1, norm = 2.440260e+02
 Iter 2, norm = 5.719923e+01
 Iter 3, norm = 1.521353e+01
 Iter 4, norm = 4.136892e+00
 Iter 5, norm = 1.215453e+00
 Iter 6, norm = 3.493001e-01
 Iter 7, norm = 1.049593e-01
 Iter 8, norm = 3.118929e-02
 Iter 9, norm = 9.492507e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.047083e+03 Max 7.823700e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394619e-06, Max = 8.768390e-03, Ratio = 6.287302e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052890, Ave = 2.058772
kPhi 4 Iter 156 cpu1 0.154000 cpu2 0.134000 d1+d2 6.928137 k 10 reset 117 fct 0.153500 itr 0.140500 fill 6.930697 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.96052E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.260365 D2 0.667124 D 6.927489 CPU 0.331000 ( 0.143000 / 0.134000 ) Total 47.474000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 22 res_in 4.731577e-03 res_out 1.960521e-11 eps 4.731577e-11 srr 4.143483e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.425803e+03 Max 5.996366e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.542497e+04
 Iter 1, norm = 1.190231e+04
 Iter 2, norm = 3.650444e+03
 Iter 3, norm = 1.061010e+03
 Iter 4, norm = 3.253051e+02
 Iter 5, norm = 9.740283e+01
 Iter 6, norm = 2.978199e+01
 Iter 7, norm = 9.037056e+00
 Iter 8, norm = 2.759193e+00
 Iter 9, norm = 8.448946e-01
 Iter 10, norm = 2.579384e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371435e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.375312e+07
 Iter 1, norm = 1.631407e+07
 Iter 2, norm = 4.100147e+06
 Iter 3, norm = 1.035822e+06
 Iter 4, norm = 3.064382e+05
 Iter 5, norm = 8.548604e+04
 Iter 6, norm = 2.584949e+04
 Iter 7, norm = 7.525655e+03
 Iter 8, norm = 2.268264e+03
 Iter 9, norm = 6.730867e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.911867e+05 Max 6.241865e+09
Ave Values = -2153.123326 -1.726476 43.216992 -93.489758 0.000000 57395.666653 510031594.764049 0.000000
Iter 157 Analysis_Time 153.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.602229e-03 Thermal_dt 5.602229e-03 time 0.000000e+00 
auto_dt from Courant 5.602229e-03
0.05 relaxation on auto_dt 5.754436e-03
storing dt_old 5.754436e-03
Outgoing auto_dt 5.754436e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.950778e-04 (2) -9.162821e-06 (3) 4.623794e-05 (4) -3.186871e-05 (6) -1.124495e-03 (7) 8.645412e-04
TurbD limits - Min convergence slope = 5.623239e-03
Vy Vel limits - Time Average Slope = 6.422494e-01, Concavity = 2.942964e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.776189e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.297192e+03
 Iter 1, norm = 2.759772e+02
 Iter 2, norm = 7.817966e+01
 Iter 3, norm = 2.288330e+01
 Iter 4, norm = 7.260572e+00
 Iter 5, norm = 2.352189e+00
 Iter 6, norm = 7.994665e-01
 Iter 7, norm = 2.760374e-01
 Iter 8, norm = 9.802699e-02
 Iter 9, norm = 3.515695e-02
 Iter 10, norm = 1.281171e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.672758e+03 Max 6.856578e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.197946e+02
 Iter 1, norm = 1.544621e+02
 Iter 2, norm = 3.928450e+01
 Iter 3, norm = 1.023410e+01
 Iter 4, norm = 2.816531e+00
 Iter 5, norm = 8.087947e-01
 Iter 6, norm = 2.300446e-01
 Iter 7, norm = 6.897146e-02
 Iter 8, norm = 2.031696e-02
 Iter 9, norm = 6.127736e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.245000e+02 Max 9.719740e+02
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.221513e+03
 Iter 1, norm = 2.431080e+02
 Iter 2, norm = 5.700571e+01
 Iter 3, norm = 1.516937e+01
 Iter 4, norm = 4.120862e+00
 Iter 5, norm = 1.211655e+00
 Iter 6, norm = 3.484391e-01
 Iter 7, norm = 1.047661e-01
 Iter 8, norm = 3.115889e-02
 Iter 9, norm = 9.484763e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.047435e+03 Max 7.863895e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.394035e-06, Max = 8.770137e-03, Ratio = 6.291187e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052871, Ave = 2.058937
kPhi 4 Iter 157 cpu1 0.143000 cpu2 0.134000 d1+d2 6.927489 k 10 reset 117 fct 0.151900 itr 0.140000 fill 6.930079 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.94673E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.259827 D2 0.666991 D 6.926817 CPU 0.333000 ( 0.150000 / 0.134000 ) Total 47.807000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 22 res_in 4.147560e-03 res_out 1.946734e-11 eps 4.147560e-11 srr 4.693685e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.425031e+03 Max 5.991875e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.475222e+04
 Iter 1, norm = 1.172461e+04
 Iter 2, norm = 3.598870e+03
 Iter 3, norm = 1.045289e+03
 Iter 4, norm = 3.203617e+02
 Iter 5, norm = 9.587208e+01
 Iter 6, norm = 2.929115e+01
 Iter 7, norm = 8.884104e+00
 Iter 8, norm = 2.710119e+00
 Iter 9, norm = 8.295667e-01
 Iter 10, norm = 2.530262e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371448e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.632960e+07
 Iter 1, norm = 1.648703e+07
 Iter 2, norm = 4.407128e+06
 Iter 3, norm = 1.229478e+06
 Iter 4, norm = 3.649563e+05
 Iter 5, norm = 1.079886e+05
 Iter 6, norm = 3.237657e+04
 Iter 7, norm = 9.638328e+03
 Iter 8, norm = 2.889773e+03
 Iter 9, norm = 8.579585e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.064889e+06 Max 6.255755e+09
Ave Values = -2154.515964 -1.741506 43.298133 -95.407797 0.000000 57237.456433 510451170.684365 0.000000
Iter 158 Analysis_Time 154.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.598321e-03 Thermal_dt 5.598321e-03 time 0.000000e+00 
auto_dt from Courant 5.598321e-03
0.05 relaxation on auto_dt 5.746630e-03
storing dt_old 5.746630e-03
Outgoing auto_dt 5.746630e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.800469e-04 (2) -8.418864e-06 (3) 4.544874e-05 (4) -2.997869e-05 (6) -1.107832e-03 (7) 8.226477e-04
TurbD limits - Min convergence slope = 6.146607e-03
Vy Vel limits - Time Average Slope = 6.254208e-01, Concavity = 2.898249e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.762402e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296544e+03
 Iter 1, norm = 2.755708e+02
 Iter 2, norm = 7.801505e+01
 Iter 3, norm = 2.280514e+01
 Iter 4, norm = 7.227809e+00
 Iter 5, norm = 2.338521e+00
 Iter 6, norm = 7.937719e-01
 Iter 7, norm = 2.737430e-01
 Iter 8, norm = 9.709487e-02
 Iter 9, norm = 3.478786e-02
 Iter 10, norm = 1.266558e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.675154e+03 Max 6.866846e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.202471e+02
 Iter 1, norm = 1.545785e+02
 Iter 2, norm = 3.929911e+01
 Iter 3, norm = 1.023696e+01
 Iter 4, norm = 2.816167e+00
 Iter 5, norm = 8.089133e-01
 Iter 6, norm = 2.299578e-01
 Iter 7, norm = 6.895693e-02
 Iter 8, norm = 2.030220e-02
 Iter 9, norm = 6.123692e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.249297e+02 Max 9.715557e+02
CPU time in formloop calculation = 0.084, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.219855e+03
 Iter 1, norm = 2.427074e+02
 Iter 2, norm = 5.691080e+01
 Iter 3, norm = 1.514948e+01
 Iter 4, norm = 4.114875e+00
 Iter 5, norm = 1.210579e+00
 Iter 6, norm = 3.482611e-01
 Iter 7, norm = 1.047617e-01
 Iter 8, norm = 3.117336e-02
 Iter 9, norm = 9.492032e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.047758e+03 Max 7.902191e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.393457e-06, Max = 8.771245e-03, Ratio = 6.294592e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052863, Ave = 2.059091
kPhi 4 Iter 158 cpu1 0.150000 cpu2 0.134000 d1+d2 6.926817 k 10 reset 117 fct 0.151500 itr 0.140900 fill 6.929478 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.93678E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.259298 D2 0.667129 D 6.926427 CPU 0.342000 ( 0.150000 / 0.140000 ) Total 48.149000
 CPU time in solver = 3.420000e-01
res_data kPhi 4 its 22 res_in 3.423445e-03 res_out 1.936776e-11 eps 3.423445e-11 srr 5.657388e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.424165e+03 Max 5.987718e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.416593e+04
 Iter 1, norm = 1.156654e+04
 Iter 2, norm = 3.550284e+03
 Iter 3, norm = 1.030299e+03
 Iter 4, norm = 3.155642e+02
 Iter 5, norm = 9.437277e+01
 Iter 6, norm = 2.881195e+01
 Iter 7, norm = 8.732861e+00
 Iter 8, norm = 2.661950e+00
 Iter 9, norm = 8.143262e-01
 Iter 10, norm = 2.481783e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371461e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.338279e+07
 Iter 1, norm = 1.473656e+07
 Iter 2, norm = 3.746950e+06
 Iter 3, norm = 1.003608e+06
 Iter 4, norm = 2.890431e+05
 Iter 5, norm = 8.332892e+04
 Iter 6, norm = 2.481607e+04
 Iter 7, norm = 7.313232e+03
 Iter 8, norm = 2.190821e+03
 Iter 9, norm = 6.514342e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.908591e+05 Max 6.267288e+09
Ave Values = -2155.883589 -1.755341 43.377862 -97.239623 0.000000 57081.648530 510853007.961724 0.000000
Iter 159 Analysis_Time 155.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.595073e-03 Thermal_dt 5.595073e-03 time 0.000000e+00 
auto_dt from Courant 5.595073e-03
0.05 relaxation on auto_dt 5.739052e-03
storing dt_old 5.739052e-03
Outgoing auto_dt 5.739052e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.654383e-04 (2) -7.743547e-06 (3) 4.462309e-05 (4) -2.863034e-05 (6) -1.091010e-03 (7) 7.872206e-04
TurbD limits - Min convergence slope = 6.723607e-03
Vy Vel limits - Time Average Slope = 6.089952e-01, Concavity = 2.854881e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.657698e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.089, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296277e+03
 Iter 1, norm = 2.753044e+02
 Iter 2, norm = 7.790628e+01
 Iter 3, norm = 2.274671e+01
 Iter 4, norm = 7.202021e+00
 Iter 5, norm = 2.327358e+00
 Iter 6, norm = 7.889657e-01
 Iter 7, norm = 2.717695e-01
 Iter 8, norm = 9.627557e-02
 Iter 9, norm = 3.445839e-02
 Iter 10, norm = 1.253304e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.676997e+03 Max 6.876672e+02
CPU time in formloop calculation = 0.073, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.206200e+02
 Iter 1, norm = 1.546890e+02
 Iter 2, norm = 3.932016e+01
 Iter 3, norm = 1.024208e+01
 Iter 4, norm = 2.816704e+00
 Iter 5, norm = 8.092643e-01
 Iter 6, norm = 2.299589e-01
 Iter 7, norm = 6.896891e-02
 Iter 8, norm = 2.029654e-02
 Iter 9, norm = 6.122264e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.253693e+02 Max 9.711768e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.218783e+03
 Iter 1, norm = 2.426076e+02
 Iter 2, norm = 5.688255e+01
 Iter 3, norm = 1.514802e+01
 Iter 4, norm = 4.114733e+00
 Iter 5, norm = 1.211220e+00
 Iter 6, norm = 3.485659e-01
 Iter 7, norm = 1.049015e-01
 Iter 8, norm = 3.122933e-02
 Iter 9, norm = 9.512504e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048026e+03 Max 7.938981e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.393046e-06, Max = 8.771857e-03, Ratio = 6.296891e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052861, Ave = 2.059270
kPhi 4 Iter 159 cpu1 0.150000 cpu2 0.140000 d1+d2 6.926427 k 10 reset 117 fct 0.151300 itr 0.135100 fill 6.928895 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.93097E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.258798 D2 0.666933 D 6.925731 CPU 0.337000 ( 0.154000 / 0.131000 ) Total 48.486000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 22 res_in 3.002429e-03 res_out 1.930970e-11 eps 3.002429e-11 srr 6.431358e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.423233e+03 Max 5.983691e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.113, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.367645e+04
 Iter 1, norm = 1.142824e+04
 Iter 2, norm = 3.505425e+03
 Iter 3, norm = 1.016345e+03
 Iter 4, norm = 3.110171e+02
 Iter 5, norm = 9.292003e+01
 Iter 6, norm = 2.833970e+01
 Iter 7, norm = 8.582570e+00
 Iter 8, norm = 2.613378e+00
 Iter 9, norm = 7.989102e-01
 Iter 10, norm = 2.432277e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371474e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.279855e+08
 Iter 1, norm = 2.522019e+07
 Iter 2, norm = 6.365176e+06
 Iter 3, norm = 1.730712e+06
 Iter 4, norm = 4.732631e+05
 Iter 5, norm = 1.357373e+05
 Iter 6, norm = 3.904803e+04
 Iter 7, norm = 1.154207e+04
 Iter 8, norm = 3.453749e+03
 Iter 9, norm = 1.036769e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.366325e+05 Max 6.276983e+09
Ave Values = -2157.225889 -1.768015 43.456516 -99.085060 0.000000 56927.787435 511236451.898012 0.000000
Iter 160 Analysis_Time 156.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.592298e-03 Thermal_dt 5.592298e-03 time 0.000000e+00 
auto_dt from Courant 5.592298e-03
0.05 relaxation on auto_dt 5.731715e-03
storing dt_old 5.731715e-03
Outgoing auto_dt 5.731715e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.506885e-04 (2) -7.087762e-06 (3) 4.398779e-05 (4) -2.884225e-05 (6) -1.077378e-03 (7) 7.505962e-04
TurbD limits - Min convergence slope = 7.350292e-03
Vy Vel limits - Time Average Slope = 5.929321e-01, Concavity = 2.812602e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.625846e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296182e+03
 Iter 1, norm = 2.751255e+02
 Iter 2, norm = 7.782816e+01
 Iter 3, norm = 2.269857e+01
 Iter 4, norm = 7.179728e+00
 Iter 5, norm = 2.317441e+00
 Iter 6, norm = 7.845999e-01
 Iter 7, norm = 2.699554e-01
 Iter 8, norm = 9.551194e-02
 Iter 9, norm = 3.414847e-02
 Iter 10, norm = 1.240715e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.678465e+03 Max 6.886076e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.207900e+02
 Iter 1, norm = 1.547344e+02
 Iter 2, norm = 3.932543e+01
 Iter 3, norm = 1.024340e+01
 Iter 4, norm = 2.816298e+00
 Iter 5, norm = 8.093674e-01
 Iter 6, norm = 2.298972e-01
 Iter 7, norm = 6.896799e-02
 Iter 8, norm = 2.028739e-02
 Iter 9, norm = 6.120148e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.258208e+02 Max 9.708235e+02
CPU time in formloop calculation = 0.082, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.217835e+03
 Iter 1, norm = 2.424576e+02
 Iter 2, norm = 5.685004e+01
 Iter 3, norm = 1.514362e+01
 Iter 4, norm = 4.114816e+00
 Iter 5, norm = 1.211810e+00
 Iter 6, norm = 3.488227e-01
 Iter 7, norm = 1.050252e-01
 Iter 8, norm = 3.127545e-02
 Iter 9, norm = 9.530910e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048228e+03 Max 7.974457e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.392366e-06, Max = 8.772421e-03, Ratio = 6.300369e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052864, Ave = 2.059416
kPhi 4 Iter 160 cpu1 0.154000 cpu2 0.131000 d1+d2 6.925731 k 10 reset 117 fct 0.151400 itr 0.134000 fill 6.928317 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.93020E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.258193 D2 0.666648 D 6.924840 CPU 0.328000 ( 0.148000 / 0.129000 ) Total 48.814000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 22 res_in 2.717102e-03 res_out 1.930197e-11 eps 2.717102e-11 srr 7.103881e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.422561e+03 Max 5.979688e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.311155e+04
 Iter 1, norm = 1.128581e+04
 Iter 2, norm = 3.458568e+03
 Iter 3, norm = 1.002291e+03
 Iter 4, norm = 3.065387e+02
 Iter 5, norm = 9.153099e+01
 Iter 6, norm = 2.790145e+01
 Iter 7, norm = 8.443858e+00
 Iter 8, norm = 2.569623e+00
 Iter 9, norm = 7.849124e-01
 Iter 10, norm = 2.387966e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371489e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.074381e+08
 Iter 1, norm = 2.045016e+07
 Iter 2, norm = 4.935045e+06
 Iter 3, norm = 1.238786e+06
 Iter 4, norm = 3.564908e+05
 Iter 5, norm = 9.915855e+04
 Iter 6, norm = 2.939278e+04
 Iter 7, norm = 8.494690e+03
 Iter 8, norm = 2.546007e+03
 Iter 9, norm = 7.477533e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.083000e+06 Max 6.285234e+09
Ave Values = -2158.542834 -1.779359 43.533846 -100.979110 0.000000 56778.263993 511616553.826309 0.000000
Iter 161 Analysis_Time 157.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.589899e-03 Thermal_dt 5.589899e-03 time 0.000000e+00 
auto_dt from Courant 5.589899e-03
0.05 relaxation on auto_dt 5.724624e-03
storing dt_old 5.724624e-03
Outgoing auto_dt 5.724624e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.359559e-04 (2) -6.339589e-06 (3) 4.321492e-05 (4) -2.960116e-05 (6) -1.047005e-03 (7) 7.434961e-04
TurbD limits - Min convergence slope = 8.023898e-03
Vy Vel limits - Time Average Slope = 5.772327e-01, Concavity = 2.771528e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.643704e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296293e+03
 Iter 1, norm = 2.750117e+02
 Iter 2, norm = 7.777365e+01
 Iter 3, norm = 2.265947e+01
 Iter 4, norm = 7.160610e+00
 Iter 5, norm = 2.308733e+00
 Iter 6, norm = 7.806721e-01
 Iter 7, norm = 2.683053e-01
 Iter 8, norm = 9.480712e-02
 Iter 9, norm = 3.386000e-02
 Iter 10, norm = 1.228885e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.679672e+03 Max 6.895103e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.208750e+02
 Iter 1, norm = 1.547896e+02
 Iter 2, norm = 3.933488e+01
 Iter 3, norm = 1.024603e+01
 Iter 4, norm = 2.816308e+00
 Iter 5, norm = 8.095653e-01
 Iter 6, norm = 2.298808e-01
 Iter 7, norm = 6.897753e-02
 Iter 8, norm = 2.028266e-02
 Iter 9, norm = 6.118920e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.262799e+02 Max 9.704811e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.217389e+03
 Iter 1, norm = 2.423917e+02
 Iter 2, norm = 5.684177e+01
 Iter 3, norm = 1.514425e+01
 Iter 4, norm = 4.116037e+00
 Iter 5, norm = 1.212652e+00
 Iter 6, norm = 3.491206e-01
 Iter 7, norm = 1.051615e-01
 Iter 8, norm = 3.132223e-02
 Iter 9, norm = 9.549871e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048376e+03 Max 8.008623e+02
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.391569e-06, Max = 8.773996e-03, Ratio = 6.305109e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052869, Ave = 2.059580
kPhi 4 Iter 161 cpu1 0.148000 cpu2 0.129000 d1+d2 6.924840 k 10 reset 117 fct 0.150600 itr 0.134400 fill 6.927731 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.92527E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.257478 D2 0.666810 D 6.924287 CPU 0.337000 ( 0.150000 / 0.137000 ) Total 49.151000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 22 res_in 2.571469e-03 res_out 1.925274e-11 eps 2.571469e-11 srr 7.487057e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.421567e+03 Max 5.975831e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.255552e+04
 Iter 1, norm = 1.112797e+04
 Iter 2, norm = 3.409263e+03
 Iter 3, norm = 9.870746e+02
 Iter 4, norm = 3.016799e+02
 Iter 5, norm = 8.999829e+01
 Iter 6, norm = 2.740935e+01
 Iter 7, norm = 8.288638e+00
 Iter 8, norm = 2.519911e+00
 Iter 9, norm = 7.692536e-01
 Iter 10, norm = 2.337888e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371497e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.561371e+07
 Iter 1, norm = 1.628152e+07
 Iter 2, norm = 4.056127e+06
 Iter 3, norm = 1.022191e+06
 Iter 4, norm = 2.967097e+05
 Iter 5, norm = 8.137466e+04
 Iter 6, norm = 2.431843e+04
 Iter 7, norm = 6.990821e+03
 Iter 8, norm = 2.107722e+03
 Iter 9, norm = 6.193568e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.404115e+05 Max 6.292305e+09
Ave Values = -2159.834094 -1.789739 43.610017 -102.918973 0.000000 56630.134099 511979195.026437 0.000000
Iter 162 Analysis_Time 158.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.587827e-03 Thermal_dt 5.587827e-03 time 0.000000e+00 
auto_dt from Courant 5.587827e-03
0.05 relaxation on auto_dt 5.717784e-03
storing dt_old 5.717784e-03
Outgoing auto_dt 5.717784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.210700e-04 (2) -5.796134e-06 (3) 4.253532e-05 (4) -3.031626e-05 (6) -1.037247e-03 (7) 7.088151e-04
TurbD limits - Min convergence slope = 8.741015e-03
Vy Vel limits - Time Average Slope = 5.618718e-01, Concavity = 2.731406e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.582952e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296489e+03
 Iter 1, norm = 2.749046e+02
 Iter 2, norm = 7.772658e+01
 Iter 3, norm = 2.262571e+01
 Iter 4, norm = 7.143997e+00
 Iter 5, norm = 2.301075e+00
 Iter 6, norm = 7.771534e-01
 Iter 7, norm = 2.668115e-01
 Iter 8, norm = 9.416065e-02
 Iter 9, norm = 3.359313e-02
 Iter 10, norm = 1.217852e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.680634e+03 Max 6.903776e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.210235e+02
 Iter 1, norm = 1.547839e+02
 Iter 2, norm = 3.932165e+01
 Iter 3, norm = 1.024714e+01
 Iter 4, norm = 2.817116e+00
 Iter 5, norm = 8.102130e-01
 Iter 6, norm = 2.300425e-01
 Iter 7, norm = 6.905037e-02
 Iter 8, norm = 2.029416e-02
 Iter 9, norm = 6.123212e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.267428e+02 Max 9.701494e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.217130e+03
 Iter 1, norm = 2.423624e+02
 Iter 2, norm = 5.683512e+01
 Iter 3, norm = 1.514554e+01
 Iter 4, norm = 4.117073e+00
 Iter 5, norm = 1.213406e+00
 Iter 6, norm = 3.494140e-01
 Iter 7, norm = 1.052945e-01
 Iter 8, norm = 3.137061e-02
 Iter 9, norm = 9.569350e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048481e+03 Max 8.041296e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.390811e-06, Max = 8.775393e-03, Ratio = 6.309552e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052872, Ave = 2.059733
kPhi 4 Iter 162 cpu1 0.150000 cpu2 0.137000 d1+d2 6.924287 k 10 reset 117 fct 0.150300 itr 0.135300 fill 6.927158 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.92090E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.256897 D2 0.666686 D 6.923582 CPU 0.339000 ( 0.155000 / 0.132000 ) Total 49.490000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 22 res_in 2.493932e-03 res_out 1.920901e-11 eps 2.493932e-11 srr 7.702302e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.420949e+03 Max 5.972063e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.198660e+04
 Iter 1, norm = 1.096144e+04
 Iter 2, norm = 3.357365e+03
 Iter 3, norm = 9.711653e+02
 Iter 4, norm = 2.966593e+02
 Iter 5, norm = 8.841005e+01
 Iter 6, norm = 2.690846e+01
 Iter 7, norm = 8.128481e+00
 Iter 8, norm = 2.469557e+00
 Iter 9, norm = 7.530449e-01
 Iter 10, norm = 2.287016e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371508e+05
CPU time in formloop calculation = 0.075, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.045849e+07
 Iter 1, norm = 1.428192e+07
 Iter 2, norm = 3.736143e+06
 Iter 3, norm = 1.017005e+06
 Iter 4, norm = 2.909196e+05
 Iter 5, norm = 8.380772e+04
 Iter 6, norm = 2.462466e+04
 Iter 7, norm = 7.219712e+03
 Iter 8, norm = 2.152879e+03
 Iter 9, norm = 6.364417e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.781366e+05 Max 6.298397e+09
Ave Values = -2161.099849 -1.799001 43.684982 -104.915032 0.000000 56484.421286 512323410.738064 0.000000
Iter 163 Analysis_Time 159.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.586030e-03 Thermal_dt 5.586030e-03 time 0.000000e+00 
auto_dt from Courant 5.586030e-03
0.05 relaxation on auto_dt 5.711196e-03
storing dt_old 5.711196e-03
Outgoing auto_dt 5.711196e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.063174e-04 (2) -5.168521e-06 (3) 4.183224e-05 (4) -3.119353e-05 (6) -1.020322e-03 (7) 6.723243e-04
TurbD limits - Min convergence slope = 9.501197e-03
Vy Vel limits - Time Average Slope = 5.467877e-01, Concavity = 2.691854e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.527591e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296615e+03
 Iter 1, norm = 2.748227e+02
 Iter 2, norm = 7.768491e+01
 Iter 3, norm = 2.259144e+01
 Iter 4, norm = 7.126799e+00
 Iter 5, norm = 2.293146e+00
 Iter 6, norm = 7.735221e-01
 Iter 7, norm = 2.652825e-01
 Iter 8, norm = 9.350158e-02
 Iter 9, norm = 3.332307e-02
 Iter 10, norm = 1.206728e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.681409e+03 Max 6.912119e+02
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.208614e+02
 Iter 1, norm = 1.547782e+02
 Iter 2, norm = 3.931511e+01
 Iter 3, norm = 1.024538e+01
 Iter 4, norm = 2.816018e+00
 Iter 5, norm = 8.100383e-01
 Iter 6, norm = 2.299359e-01
 Iter 7, norm = 6.903098e-02
 Iter 8, norm = 2.028208e-02
 Iter 9, norm = 6.119896e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.272109e+02 Max 9.698343e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.217382e+03
 Iter 1, norm = 2.424051e+02
 Iter 2, norm = 5.685696e+01
 Iter 3, norm = 1.515152e+01
 Iter 4, norm = 4.119589e+00
 Iter 5, norm = 1.214590e+00
 Iter 6, norm = 3.497899e-01
 Iter 7, norm = 1.054566e-01
 Iter 8, norm = 3.142370e-02
 Iter 9, norm = 9.590609e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.048565e+03 Max 8.072235e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.390085e-06, Max = 8.776757e-03, Ratio = 6.313827e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052876, Ave = 2.059881
kPhi 4 Iter 163 cpu1 0.155000 cpu2 0.132000 d1+d2 6.923582 k 10 reset 117 fct 0.149600 itr 0.134900 fill 6.926544 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.90087E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.256320 D2 0.666452 D 6.922772 CPU 0.343000 ( 0.150000 / 0.143000 ) Total 49.833000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 22 res_in 2.520676e-03 res_out 1.900874e-11 eps 2.520676e-11 srr 7.541129e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.420030e+03 Max 5.968647e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.136958e+04
 Iter 1, norm = 1.078596e+04
 Iter 2, norm = 3.304248e+03
 Iter 3, norm = 9.550051e+02
 Iter 4, norm = 2.917844e+02
 Iter 5, norm = 8.690624e+01
 Iter 6, norm = 2.644732e+01
 Iter 7, norm = 7.985470e+00
 Iter 8, norm = 2.425212e+00
 Iter 9, norm = 7.392539e-01
 Iter 10, norm = 2.243840e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371512e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.845412e+07
 Iter 1, norm = 1.371660e+07
 Iter 2, norm = 3.585125e+06
 Iter 3, norm = 1.006238e+06
 Iter 4, norm = 2.857615e+05
 Iter 5, norm = 8.342082e+04
 Iter 6, norm = 2.434424e+04
 Iter 7, norm = 7.086092e+03
 Iter 8, norm = 2.110761e+03
 Iter 9, norm = 6.174774e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.021731e+05 Max 6.303660e+09
Ave Values = -2162.340420 -1.807207 43.758662 -106.900116 0.000000 56341.959400 512656317.105845 0.000000
Iter 164 Analysis_Time 160.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.584475e-03 Thermal_dt 5.584475e-03 time 0.000000e+00 
auto_dt from Courant 5.584475e-03
0.05 relaxation on auto_dt 5.704860e-03
storing dt_old 5.704860e-03
Outgoing auto_dt 5.704860e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.917750e-04 (2) -4.576100e-06 (3) 4.108618e-05 (4) -3.102107e-05 (6) -9.975578e-04 (7) 6.497979e-04
TurbD limits - Min convergence slope = 1.030898e-02
Vy Vel limits - Time Average Slope = 5.319644e-01, Concavity = 2.652729e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.543009e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.083, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.296889e+03
 Iter 1, norm = 2.747814e+02
 Iter 2, norm = 7.765756e+01
 Iter 3, norm = 2.256281e+01
 Iter 4, norm = 7.111518e+00
 Iter 5, norm = 2.285941e+00
 Iter 6, norm = 7.701349e-01
 Iter 7, norm = 2.638451e-01
 Iter 8, norm = 9.287428e-02
 Iter 9, norm = 3.306480e-02
 Iter 10, norm = 1.196017e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.682039e+03 Max 6.920151e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.206869e+02
 Iter 1, norm = 1.547562e+02
 Iter 2, norm = 3.930479e+01
 Iter 3, norm = 1.024288e+01
 Iter 4, norm = 2.814704e+00
 Iter 5, norm = 8.098104e-01
 Iter 6, norm = 2.298158e-01
 Iter 7, norm = 6.900786e-02
 Iter 8, norm = 2.026880e-02
 Iter 9, norm = 6.116162e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.276876e+02 Max 9.695368e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.218026e+03
 Iter 1, norm = 2.425717e+02
 Iter 2, norm = 5.690674e+01
 Iter 3, norm = 1.516581e+01
 Iter 4, norm = 4.124164e+00
 Iter 5, norm = 1.216396e+00
 Iter 6, norm = 3.503258e-01
 Iter 7, norm = 1.056642e-01
 Iter 8, norm = 3.148824e-02
 Iter 9, norm = 9.614855e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048630e+03 Max 8.101680e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.389393e-06, Max = 8.777471e-03, Ratio = 6.317485e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052877, Ave = 2.060030
kPhi 4 Iter 164 cpu1 0.150000 cpu2 0.143000 d1+d2 6.922772 k 10 reset 117 fct 0.149900 itr 0.134300 fill 6.925902 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.88021E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.255567 D2 0.666490 D 6.922058 CPU 0.328000 ( 0.145000 / 0.133000 ) Total 50.161000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 22 res_in 2.516157e-03 res_out 1.880211e-11 eps 2.516157e-11 srr 7.472550e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.419378e+03 Max 5.965687e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.105, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.082849e+04
 Iter 1, norm = 1.062733e+04
 Iter 2, norm = 3.252032e+03
 Iter 3, norm = 9.392924e+02
 Iter 4, norm = 2.867092e+02
 Iter 5, norm = 8.533663e+01
 Iter 6, norm = 2.594484e+01
 Iter 7, norm = 7.827819e+00
 Iter 8, norm = 2.375019e+00
 Iter 9, norm = 7.233521e-01
 Iter 10, norm = 2.193271e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.095475e-01 Max 4.371504e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.342240e+07
 Iter 1, norm = 1.685120e+07
 Iter 2, norm = 4.207974e+06
 Iter 3, norm = 1.052366e+06
 Iter 4, norm = 3.098964e+05
 Iter 5, norm = 8.634338e+04
 Iter 6, norm = 2.620207e+04
 Iter 7, norm = 7.587352e+03
 Iter 8, norm = 2.293699e+03
 Iter 9, norm = 6.727572e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.045505e+05 Max 6.308202e+09
Ave Values = -2163.556716 -1.814291 43.831638 -108.878551 0.000000 56201.725652 512970894.488429 0.000000
Iter 165 Analysis_Time 161.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.583137e-03 Thermal_dt 5.583137e-03 time 0.000000e+00 
auto_dt from Courant 5.583137e-03
0.05 relaxation on auto_dt 5.698774e-03
storing dt_old 5.698774e-03
Outgoing auto_dt 5.698774e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.777686e-04 (2) -3.947309e-06 (3) 4.066496e-05 (4) -3.091618e-05 (6) -9.819557e-04 (7) 6.136230e-04
TurbD limits - Min convergence slope = 1.115992e-02
Vy Vel limits - Time Average Slope = 5.173683e-01, Concavity = 2.613810e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.375907e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.085, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.297288e+03
 Iter 1, norm = 2.747720e+02
 Iter 2, norm = 7.764195e+01
 Iter 3, norm = 2.253950e+01
 Iter 4, norm = 7.098040e+00
 Iter 5, norm = 2.279514e+00
 Iter 6, norm = 7.670071e-01
 Iter 7, norm = 2.625143e-01
 Iter 8, norm = 9.228427e-02
 Iter 9, norm = 3.282132e-02
 Iter 10, norm = 1.185839e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.682534e+03 Max 6.927893e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.204530e+02
 Iter 1, norm = 1.547353e+02
 Iter 2, norm = 3.929558e+01
 Iter 3, norm = 1.024112e+01
 Iter 4, norm = 2.813632e+00
 Iter 5, norm = 8.096664e-01
 Iter 6, norm = 2.297212e-01
 Iter 7, norm = 6.899106e-02
 Iter 8, norm = 2.025761e-02
 Iter 9, norm = 6.112855e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.281719e+02 Max 9.692560e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.218889e+03
 Iter 1, norm = 2.427921e+02
 Iter 2, norm = 5.696827e+01
 Iter 3, norm = 1.518313e+01
 Iter 4, norm = 4.129456e+00
 Iter 5, norm = 1.218396e+00
 Iter 6, norm = 3.508775e-01
 Iter 7, norm = 1.058768e-01
 Iter 8, norm = 3.155214e-02
 Iter 9, norm = 9.639425e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048677e+03 Max 8.129488e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.388736e-06, Max = 8.777395e-03, Ratio = 6.320420e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052876, Ave = 2.060170
kPhi 4 Iter 165 cpu1 0.145000 cpu2 0.133000 d1+d2 6.922058 k 10 reset 117 fct 0.149900 itr 0.134700 fill 6.925214 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.86548E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.255343 D2 0.666095 D 6.921438 CPU 0.328000 ( 0.150000 / 0.131000 ) Total 50.489000
 CPU time in solver = 3.280000e-01
res_data kPhi 4 its 22 res_in 2.477021e-03 res_out 1.865477e-11 eps 2.477021e-11 srr 7.531130e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418784e+03 Max 5.962723e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 4.046643e+04
 Iter 1, norm = 1.048524e+04
 Iter 2, norm = 3.206824e+03
 Iter 3, norm = 9.250962e+02
 Iter 4, norm = 2.822694e+02
 Iter 5, norm = 8.392077e+01
 Iter 6, norm = 2.549854e+01
 Iter 7, norm = 7.686331e+00
 Iter 8, norm = 2.330532e+00
 Iter 9, norm = 7.093701e-01
 Iter 10, norm = 2.149405e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371485e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.967833e+07
 Iter 1, norm = 2.003818e+07
 Iter 2, norm = 5.172091e+06
 Iter 3, norm = 1.408925e+06
 Iter 4, norm = 3.777894e+05
 Iter 5, norm = 1.069209e+05
 Iter 6, norm = 2.972812e+04
 Iter 7, norm = 8.675688e+03
 Iter 8, norm = 2.504853e+03
 Iter 9, norm = 7.433146e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.491788e+05 Max 6.312118e+09
Ave Values = -2164.747578 -1.820381 43.903308 -110.843700 0.000000 56062.483403 513267093.490284 0.000000
Iter 166 Analysis_Time 162.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.581987e-03 Thermal_dt 5.581987e-03 time 0.000000e+00 
auto_dt from Courant 5.581987e-03
0.05 relaxation on auto_dt 5.692935e-03
storing dt_old 5.692935e-03
Outgoing auto_dt 5.692935e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.631458e-04 (2) -3.390993e-06 (3) 3.991013e-05 (4) -3.070764e-05 (6) -9.750130e-04 (7) 5.774193e-04
TurbD limits - Min convergence slope = 1.205217e-02
Vy Vel limits - Time Average Slope = 5.029933e-01, Concavity = 2.575051e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.257385e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.297673e+03
 Iter 1, norm = 2.747910e+02
 Iter 2, norm = 7.763678e+01
 Iter 3, norm = 2.251832e+01
 Iter 4, norm = 7.085698e+00
 Iter 5, norm = 2.273375e+00
 Iter 6, norm = 7.640298e-01
 Iter 7, norm = 2.612339e-01
 Iter 8, norm = 9.171531e-02
 Iter 9, norm = 3.258543e-02
 Iter 10, norm = 1.175962e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.682908e+03 Max 6.935360e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.202191e+02
 Iter 1, norm = 1.547116e+02
 Iter 2, norm = 3.928087e+01
 Iter 3, norm = 1.023780e+01
 Iter 4, norm = 2.812086e+00
 Iter 5, norm = 8.093928e-01
 Iter 6, norm = 2.295839e-01
 Iter 7, norm = 6.896301e-02
 Iter 8, norm = 2.024250e-02
 Iter 9, norm = 6.108447e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.286651e+02 Max 9.689923e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.219820e+03
 Iter 1, norm = 2.430296e+02
 Iter 2, norm = 5.702734e+01
 Iter 3, norm = 1.519962e+01
 Iter 4, norm = 4.134559e+00
 Iter 5, norm = 1.220333e+00
 Iter 6, norm = 3.514502e-01
 Iter 7, norm = 1.060969e-01
 Iter 8, norm = 3.162003e-02
 Iter 9, norm = 9.665185e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048711e+03 Max 8.155471e+02
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.388119e-06, Max = 8.777675e-03, Ratio = 6.323433e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052874, Ave = 2.060310
kPhi 4 Iter 166 cpu1 0.150000 cpu2 0.131000 d1+d2 6.921438 k 10 reset 117 fct 0.149500 itr 0.134400 fill 6.924544 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.84100E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.254791 D2 0.666190 D 6.920981 CPU 0.337000 ( 0.151000 / 0.136000 ) Total 50.826000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 22 res_in 2.456434e-03 res_out 1.841000e-11 eps 2.456434e-11 srr 7.494604e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418356e+03 Max 5.959850e+03
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.974758e+04
 Iter 1, norm = 1.031835e+04
 Iter 2, norm = 3.155669e+03
 Iter 3, norm = 9.101804e+02
 Iter 4, norm = 2.775348e+02
 Iter 5, norm = 8.246573e+01
 Iter 6, norm = 2.504055e+01
 Iter 7, norm = 7.543279e+00
 Iter 8, norm = 2.285538e+00
 Iter 9, norm = 6.951353e-01
 Iter 10, norm = 2.104513e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371470e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.192293e+08
 Iter 1, norm = 2.200232e+07
 Iter 2, norm = 5.350547e+06
 Iter 3, norm = 1.420804e+06
 Iter 4, norm = 4.072871e+05
 Iter 5, norm = 1.168938e+05
 Iter 6, norm = 3.479076e+04
 Iter 7, norm = 1.025381e+04
 Iter 8, norm = 3.107929e+03
 Iter 9, norm = 9.254262e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -9.788096e+05 Max 6.315485e+09
Ave Values = -2165.913594 -1.825504 43.973892 -112.816717 0.000000 55926.520831 513548530.120948 0.000000
Iter 167 Analysis_Time 163.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.581004e-03 Thermal_dt 5.581004e-03 time 0.000000e+00 
auto_dt from Courant 5.581004e-03
0.05 relaxation on auto_dt 5.687338e-03
storing dt_old 5.687338e-03
Outgoing auto_dt 5.687338e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.488790e-04 (2) -2.851111e-06 (3) 3.927965e-05 (4) -3.082962e-05 (6) -9.520478e-04 (7) 5.483245e-04
TurbD limits - Min convergence slope = 1.298199e-02
Vy Vel limits - Time Average Slope = 4.888365e-01, Concavity = 2.536475e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.177965e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298091e+03
 Iter 1, norm = 2.748146e+02
 Iter 2, norm = 7.762871e+01
 Iter 3, norm = 2.249684e+01
 Iter 4, norm = 7.073180e+00
 Iter 5, norm = 2.267268e+00
 Iter 6, norm = 7.610624e-01
 Iter 7, norm = 2.599616e-01
 Iter 8, norm = 9.114881e-02
 Iter 9, norm = 3.235079e-02
 Iter 10, norm = 1.166134e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.683184e+03 Max 6.942571e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.200267e+02
 Iter 1, norm = 1.546869e+02
 Iter 2, norm = 3.926695e+01
 Iter 3, norm = 1.023486e+01
 Iter 4, norm = 2.810647e+00
 Iter 5, norm = 8.091446e-01
 Iter 6, norm = 2.294480e-01
 Iter 7, norm = 6.893578e-02
 Iter 8, norm = 2.022751e-02
 Iter 9, norm = 6.104236e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.291671e+02 Max 9.687434e+02
CPU time in formloop calculation = 0.08, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.220887e+03
 Iter 1, norm = 2.432722e+02
 Iter 2, norm = 5.709333e+01
 Iter 3, norm = 1.521686e+01
 Iter 4, norm = 4.140070e+00
 Iter 5, norm = 1.222377e+00
 Iter 6, norm = 3.520702e-01
 Iter 7, norm = 1.063315e-01
 Iter 8, norm = 3.169360e-02
 Iter 9, norm = 9.692866e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048740e+03 Max 8.179842e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.387542e-06, Max = 8.778845e-03, Ratio = 6.326904e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052871, Ave = 2.060451
kPhi 4 Iter 167 cpu1 0.151000 cpu2 0.136000 d1+d2 6.920981 k 10 reset 117 fct 0.150300 itr 0.134600 fill 6.923893 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.82557E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.254186 D2 0.666266 D 6.920452 CPU 0.331000 ( 0.153000 / 0.126000 ) Total 51.157000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 22 res_in 2.460213e-03 res_out 1.825568e-11 eps 2.460213e-11 srr 7.420367e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418040e+03 Max 5.957158e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.914594e+04
 Iter 1, norm = 1.016981e+04
 Iter 2, norm = 3.109298e+03
 Iter 3, norm = 8.964511e+02
 Iter 4, norm = 2.732099e+02
 Iter 5, norm = 8.113739e+01
 Iter 6, norm = 2.462385e+01
 Iter 7, norm = 7.414330e+00
 Iter 8, norm = 2.245275e+00
 Iter 9, norm = 6.826308e-01
 Iter 10, norm = 2.065648e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371462e+05
CPU time in formloop calculation = 0.077, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.169247e+08
 Iter 1, norm = 2.146664e+07
 Iter 2, norm = 5.144019e+06
 Iter 3, norm = 1.373693e+06
 Iter 4, norm = 3.843767e+05
 Iter 5, norm = 1.104093e+05
 Iter 6, norm = 3.218331e+04
 Iter 7, norm = 9.440201e+03
 Iter 8, norm = 2.795983e+03
 Iter 9, norm = 8.245833e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.646219e+05 Max 6.318362e+09
Ave Values = -2167.055255 -1.829756 44.043242 -114.778111 0.000000 55792.166500 513818941.999117 0.000000
Iter 168 Analysis_Time 164.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.580173e-03 Thermal_dt 5.580173e-03 time 0.000000e+00 
auto_dt from Courant 5.580173e-03
0.05 relaxation on auto_dt 5.681980e-03
storing dt_old 5.681980e-03
Outgoing auto_dt 5.681980e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.349129e-04 (2) -2.364910e-06 (3) 3.856737e-05 (4) -3.064707e-05 (6) -9.407864e-04 (7) 5.265562e-04
TurbD limits - Min convergence slope = 1.394808e-02
Vy Vel limits - Time Average Slope = 4.748756e-01, Concavity = 2.497899e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.131982e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.298640e+03
 Iter 1, norm = 2.748700e+02
 Iter 2, norm = 7.763038e+01
 Iter 3, norm = 2.247956e+01
 Iter 4, norm = 7.062164e+00
 Iter 5, norm = 2.261772e+00
 Iter 6, norm = 7.583048e-01
 Iter 7, norm = 2.587690e-01
 Iter 8, norm = 9.060875e-02
 Iter 9, norm = 3.212564e-02
 Iter 10, norm = 1.156619e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.683378e+03 Max 6.949551e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.198732e+02
 Iter 1, norm = 1.546716e+02
 Iter 2, norm = 3.925726e+01
 Iter 3, norm = 1.023319e+01
 Iter 4, norm = 2.809611e+00
 Iter 5, norm = 8.090104e-01
 Iter 6, norm = 2.293446e-01
 Iter 7, norm = 6.891793e-02
 Iter 8, norm = 2.021521e-02
 Iter 9, norm = 6.100818e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.296764e+02 Max 9.685059e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.222031e+03
 Iter 1, norm = 2.435521e+02
 Iter 2, norm = 5.716560e+01
 Iter 3, norm = 1.523653e+01
 Iter 4, norm = 4.146321e+00
 Iter 5, norm = 1.224660e+00
 Iter 6, norm = 3.527748e-01
 Iter 7, norm = 1.065900e-01
 Iter 8, norm = 3.177417e-02
 Iter 9, norm = 9.722300e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.048779e+03 Max 8.202510e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.387007e-06, Max = 8.780266e-03, Ratio = 6.330371e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052868, Ave = 2.060586
kPhi 4 Iter 168 cpu1 0.153000 cpu2 0.126000 d1+d2 6.920452 k 10 reset 117 fct 0.150600 itr 0.133800 fill 6.923257 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.80726E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.253890 D2 0.665861 D 6.919752 CPU 0.348000 ( 0.154000 / 0.142000 ) Total 51.505000
 CPU time in solver = 3.480000e-01
res_data kPhi 4 its 22 res_in 2.454549e-03 res_out 1.807258e-11 eps 2.454549e-11 srr 7.362895e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417865e+03 Max 5.954578e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.858178e+04
 Iter 1, norm = 1.001372e+04
 Iter 2, norm = 3.059088e+03
 Iter 3, norm = 8.815048e+02
 Iter 4, norm = 2.684485e+02
 Iter 5, norm = 7.966045e+01
 Iter 6, norm = 2.415768e+01
 Iter 7, norm = 7.267745e+00
 Iter 8, norm = 2.199213e+00
 Iter 9, norm = 6.680136e-01
 Iter 10, norm = 2.019852e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371460e+05
CPU time in formloop calculation = 0.081, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.718826e+07
 Iter 1, norm = 1.851269e+07
 Iter 2, norm = 4.539892e+06
 Iter 3, norm = 1.169092e+06
 Iter 4, norm = 3.340486e+05
 Iter 5, norm = 9.548268e+04
 Iter 6, norm = 2.824154e+04
 Iter 7, norm = 8.317487e+03
 Iter 8, norm = 2.467963e+03
 Iter 9, norm = 7.301087e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -6.092242e+05 Max 6.320785e+09
Ave Values = -2168.172667 -1.833186 44.111617 -116.731746 0.000000 55659.938954 514068079.388548 0.000000
Iter 169 Analysis_Time 165.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.579487e-03 Thermal_dt 5.579487e-03 time 0.000000e+00 
auto_dt from Courant 5.579487e-03
0.05 relaxation on auto_dt 5.676855e-03
storing dt_old 5.676855e-03
Outgoing auto_dt 5.676855e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.210320e-04 (2) -1.905938e-06 (3) 3.800134e-05 (4) -3.052489e-05 (6) -9.258941e-04 (7) 4.848744e-04
TurbD limits - Min convergence slope = 1.494569e-02
Vy Vel limits - Time Average Slope = 4.610726e-01, Concavity = 2.459011e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.198790e-03
ISC update required 0.004000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.299051e+03
 Iter 1, norm = 2.749245e+02
 Iter 2, norm = 7.765569e+01
 Iter 3, norm = 2.247496e+01
 Iter 4, norm = 7.055836e+00
 Iter 5, norm = 2.257751e+00
 Iter 6, norm = 7.560486e-01
 Iter 7, norm = 2.577520e-01
 Iter 8, norm = 9.013429e-02
 Iter 9, norm = 3.192514e-02
 Iter 10, norm = 1.148035e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.683492e+03 Max 6.956316e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.196277e+02
 Iter 1, norm = 1.545892e+02
 Iter 2, norm = 3.923066e+01
 Iter 3, norm = 1.023145e+01
 Iter 4, norm = 2.809687e+00
 Iter 5, norm = 8.092759e-01
 Iter 6, norm = 2.294071e-01
 Iter 7, norm = 6.895341e-02
 Iter 8, norm = 2.022012e-02
 Iter 9, norm = 6.102464e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.301917e+02 Max 9.682754e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.222095e+03
 Iter 1, norm = 2.438722e+02
 Iter 2, norm = 5.724702e+01
 Iter 3, norm = 1.526919e+01
 Iter 4, norm = 4.154859e+00
 Iter 5, norm = 1.227475e+00
 Iter 6, norm = 3.535614e-01
 Iter 7, norm = 1.068764e-01
 Iter 8, norm = 3.185093e-02
 Iter 9, norm = 9.749778e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048819e+03 Max 8.223446e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.386516e-06, Max = 8.780851e-03, Ratio = 6.333035e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052865, Ave = 2.060722
kPhi 4 Iter 169 cpu1 0.154000 cpu2 0.142000 d1+d2 6.919752 k 10 reset 117 fct 0.151000 itr 0.134000 fill 6.922589 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.78879E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.253218 D2 0.665804 D 6.919023 CPU 0.324000 ( 0.148000 / 0.127000 ) Total 51.829000
 CPU time in solver = 3.240000e-01
res_data kPhi 4 its 22 res_in 2.577515e-03 res_out 1.788788e-11 eps 2.577515e-11 srr 6.939969e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417875e+03 Max 5.952014e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.107, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.800613e+04
 Iter 1, norm = 9.854843e+03
 Iter 2, norm = 3.010128e+03
 Iter 3, norm = 8.668513e+02
 Iter 4, norm = 2.638164e+02
 Iter 5, norm = 7.824760e+01
 Iter 6, norm = 2.371086e+01
 Iter 7, norm = 7.129874e+00
 Iter 8, norm = 2.155672e+00
 Iter 9, norm = 6.545163e-01
 Iter 10, norm = 1.977151e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -5.368997e-02 Max 4.371450e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.363187e+07
 Iter 1, norm = 1.421511e+07
 Iter 2, norm = 3.645747e+06
 Iter 3, norm = 9.812228e+05
 Iter 4, norm = 2.818255e+05
 Iter 5, norm = 8.189256e+04
 Iter 6, norm = 2.411379e+04
 Iter 7, norm = 7.067259e+03
 Iter 8, norm = 2.101312e+03
 Iter 9, norm = 6.171669e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.356132e+05 Max 6.322779e+09
Ave Values = -2169.265304 -1.835815 44.178783 -118.742882 0.000000 55530.349391 514310643.375424 0.000000
Iter 170 Analysis_Time 166.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578944e-03 Thermal_dt 5.578944e-03 time 0.000000e+00 
auto_dt from Courant 5.578944e-03
0.05 relaxation on auto_dt 5.671960e-03
storing dt_old 5.671960e-03
Outgoing auto_dt 5.671960e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.068852e-04 (2) -1.460148e-06 (3) 3.730628e-05 (4) -3.142238e-05 (6) -9.074222e-04 (7) 4.718523e-04
TurbD limits - Min convergence slope = 1.596704e-02
Vy Vel limits - Time Average Slope = 4.474060e-01, Concavity = 2.419631e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.173783e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.299136e+03
 Iter 1, norm = 2.748436e+02
 Iter 2, norm = 7.761517e+01
 Iter 3, norm = 2.244563e+01
 Iter 4, norm = 7.041793e+00
 Iter 5, norm = 2.251412e+00
 Iter 6, norm = 7.530418e-01
 Iter 7, norm = 2.564829e-01
 Iter 8, norm = 8.956827e-02
 Iter 9, norm = 3.169219e-02
 Iter 10, norm = 1.138280e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.683530e+03 Max 6.962881e+02
CPU time in formloop calculation = 0.078, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.196926e+02
 Iter 1, norm = 1.546057e+02
 Iter 2, norm = 3.922076e+01
 Iter 3, norm = 1.022902e+01
 Iter 4, norm = 2.808333e+00
 Iter 5, norm = 8.090756e-01
 Iter 6, norm = 2.292744e-01
 Iter 7, norm = 6.892556e-02
 Iter 8, norm = 2.020393e-02
 Iter 9, norm = 6.097836e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.307132e+02 Max 9.680527e+02
CPU time in formloop calculation = 0.101, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.221573e+03
 Iter 1, norm = 2.436907e+02
 Iter 2, norm = 5.720774e+01
 Iter 3, norm = 1.526111e+01
 Iter 4, norm = 4.151744e+00
 Iter 5, norm = 1.227095e+00
 Iter 6, norm = 3.535516e-01
 Iter 7, norm = 1.069288e-01
 Iter 8, norm = 3.187746e-02
 Iter 9, norm = 9.762073e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.048861e+03 Max 8.242667e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.386068e-06, Max = 8.781147e-03, Ratio = 6.335293e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052859, Ave = 2.060850
kPhi 4 Iter 170 cpu1 0.148000 cpu2 0.127000 d1+d2 6.919023 k 10 reset 117 fct 0.150400 itr 0.133600 fill 6.921919 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.77169E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.252651 D2 0.665671 D 6.918322 CPU 0.352000 ( 0.166000 / 0.132000 ) Total 52.181000
 CPU time in solver = 3.520000e-01
res_data kPhi 4 its 22 res_in 2.422996e-03 res_out 1.771688e-11 eps 2.422996e-11 srr 7.311976e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417710e+03 Max 5.950079e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.744408e+04
 Iter 1, norm = 9.701256e+03
 Iter 2, norm = 2.963209e+03
 Iter 3, norm = 8.529035e+02
 Iter 4, norm = 2.594668e+02
 Iter 5, norm = 7.690904e+01
 Iter 6, norm = 2.329328e+01
 Iter 7, norm = 6.999865e+00
 Iter 8, norm = 2.115165e+00
 Iter 9, norm = 6.417711e-01
 Iter 10, norm = 1.937448e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.921543e-02 Max 4.371444e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.177210e+07
 Iter 1, norm = 1.286736e+07
 Iter 2, norm = 3.184433e+06
 Iter 3, norm = 8.712950e+05
 Iter 4, norm = 2.456888e+05
 Iter 5, norm = 7.200539e+04
 Iter 6, norm = 2.097915e+04
 Iter 7, norm = 6.170508e+03
 Iter 8, norm = 1.828024e+03
 Iter 9, norm = 5.391990e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.413857e+05 Max 6.324365e+09
Ave Values = -2170.334212 -1.837643 44.244852 -120.675026 0.000000 55403.068903 514537177.358892 0.000000
Iter 171 Analysis_Time 167.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578536e-03 Thermal_dt 5.578536e-03 time 0.000000e+00 
auto_dt from Courant 5.578536e-03
0.05 relaxation on auto_dt 5.667289e-03
storing dt_old 5.667289e-03
Outgoing auto_dt 5.667289e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.933447e-04 (2) -1.015230e-06 (3) 3.667470e-05 (4) -3.018724e-05 (6) -8.912534e-04 (7) 4.404618e-04
TurbD limits - Min convergence slope = 1.701411e-02
Vy Vel limits - Time Average Slope = 4.338675e-01, Concavity = 2.379689e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.037736e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.076, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.299308e+03
 Iter 1, norm = 2.748073e+02
 Iter 2, norm = 7.759659e+01
 Iter 3, norm = 2.242421e+01
 Iter 4, norm = 7.030756e+00
 Iter 5, norm = 2.246230e+00
 Iter 6, norm = 7.504558e-01
 Iter 7, norm = 2.553733e-01
 Iter 8, norm = 8.905861e-02
 Iter 9, norm = 3.147948e-02
 Iter 10, norm = 1.129213e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.683496e+03 Max 6.969250e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.197504e+02
 Iter 1, norm = 1.546406e+02
 Iter 2, norm = 3.922060e+01
 Iter 3, norm = 1.022938e+01
 Iter 4, norm = 2.807685e+00
 Iter 5, norm = 8.090975e-01
 Iter 6, norm = 2.291959e-01
 Iter 7, norm = 6.891500e-02
 Iter 8, norm = 2.019248e-02
 Iter 9, norm = 6.094543e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.312406e+02 Max 9.678364e+02
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.221240e+03
 Iter 1, norm = 2.435747e+02
 Iter 2, norm = 5.718878e+01
 Iter 3, norm = 1.525959e+01
 Iter 4, norm = 4.151543e+00
 Iter 5, norm = 1.227644e+00
 Iter 6, norm = 3.538423e-01
 Iter 7, norm = 1.070700e-01
 Iter 8, norm = 3.193314e-02
 Iter 9, norm = 9.783588e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048890e+03 Max 8.260268e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.385660e-06, Max = 8.780969e-03, Ratio = 6.337031e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052855, Ave = 2.060980
kPhi 4 Iter 171 cpu1 0.166000 cpu2 0.132000 d1+d2 6.918322 k 10 reset 117 fct 0.152200 itr 0.133900 fill 6.921267 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.75042E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.252327 D2 0.665409 D 6.917736 CPU 0.329000 ( 0.155000 / 0.127000 ) Total 52.510000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 22 res_in 2.332241e-03 res_out 1.750420e-11 eps 2.332241e-11 srr 7.505315e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417567e+03 Max 5.948328e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.096, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.692186e+04
 Iter 1, norm = 9.558776e+03
 Iter 2, norm = 2.919006e+03
 Iter 3, norm = 8.396555e+02
 Iter 4, norm = 2.553284e+02
 Iter 5, norm = 7.563468e+01
 Iter 6, norm = 2.289226e+01
 Iter 7, norm = 6.875029e+00
 Iter 8, norm = 2.075723e+00
 Iter 9, norm = 6.294044e-01
 Iter 10, norm = 1.898240e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.423817e-02 Max 4.371443e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.021868e+08
 Iter 1, norm = 2.166121e+07
 Iter 2, norm = 5.784811e+06
 Iter 3, norm = 1.609020e+06
 Iter 4, norm = 4.352469e+05
 Iter 5, norm = 1.228795e+05
 Iter 6, norm = 3.400630e+04
 Iter 7, norm = 9.828736e+03
 Iter 8, norm = 2.827993e+03
 Iter 9, norm = 8.320936e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.004555e+06 Max 6.325560e+09
Ave Values = -2171.379301 -1.838697 44.309652 -122.577703 0.000000 55277.618670 514751237.846149 0.000000
Iter 172 Analysis_Time 168.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578260e-03 Thermal_dt 5.578260e-03 time 0.000000e+00 
auto_dt from Courant 5.578260e-03
0.05 relaxation on auto_dt 5.662837e-03
storing dt_old 5.662837e-03
Outgoing auto_dt 5.662837e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.797783e-04 (2) -5.847049e-07 (3) 3.594846e-05 (4) -2.972596e-05 (6) -8.784374e-04 (7) 4.160257e-04
TurbD limits - Min convergence slope = 9.690905e-03
Vy Vel limits - Time Average Slope = 4.204519e-01, Concavity = 2.339140e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.928514e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.299648e+03
 Iter 1, norm = 2.748345e+02
 Iter 2, norm = 7.759951e+01
 Iter 3, norm = 2.241032e+01
 Iter 4, norm = 7.022203e+00
 Iter 5, norm = 2.242043e+00
 Iter 6, norm = 7.482266e-01
 Iter 7, norm = 2.544013e-01
 Iter 8, norm = 8.859740e-02
 Iter 9, norm = 3.128442e-02
 Iter 10, norm = 1.120747e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.683390e+03 Max 6.975431e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.198527e+02
 Iter 1, norm = 1.546888e+02
 Iter 2, norm = 3.922731e+01
 Iter 3, norm = 1.023135e+01
 Iter 4, norm = 2.807419e+00
 Iter 5, norm = 8.091985e-01
 Iter 6, norm = 2.291386e-01
 Iter 7, norm = 6.890997e-02
 Iter 8, norm = 2.018261e-02
 Iter 9, norm = 6.091797e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.317726e+02 Max 9.676273e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.221215e+03
 Iter 1, norm = 2.434778e+02
 Iter 2, norm = 5.717229e+01
 Iter 3, norm = 1.525679e+01
 Iter 4, norm = 4.151036e+00
 Iter 5, norm = 1.228080e+00
 Iter 6, norm = 3.540093e-01
 Iter 7, norm = 1.071796e-01
 Iter 8, norm = 3.197297e-02
 Iter 9, norm = 9.801588e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048928e+03 Max 8.276322e+02
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.385291e-06, Max = 8.780994e-03, Ratio = 6.338736e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052855, Ave = 2.061103
kPhi 4 Iter 172 cpu1 0.155000 cpu2 0.127000 d1+d2 6.917736 k 10 reset 117 fct 0.152700 itr 0.132900 fill 6.920612 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.72910E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.251851 D2 0.665175 D 6.917026 CPU 0.340000 ( 0.155000 / 0.134000 ) Total 52.850000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 22 res_in 2.276805e-03 res_out 1.729097e-11 eps 2.276805e-11 srr 7.594401e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417339e+03 Max 5.946716e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.643010e+04
 Iter 1, norm = 9.417968e+03
 Iter 2, norm = 2.875317e+03
 Iter 3, norm = 8.266292e+02
 Iter 4, norm = 2.513611e+02
 Iter 5, norm = 7.442978e+01
 Iter 6, norm = 2.252945e+01
 Iter 7, norm = 6.764372e+00
 Iter 8, norm = 2.042197e+00
 Iter 9, norm = 6.191187e-01
 Iter 10, norm = 1.866777e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371452e+05
CPU time in formloop calculation = 0.086, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.577117e+07
 Iter 1, norm = 1.735788e+07
 Iter 2, norm = 4.541665e+06
 Iter 3, norm = 1.129401e+06
 Iter 4, norm = 3.233251e+05
 Iter 5, norm = 8.891267e+04
 Iter 6, norm = 2.605225e+04
 Iter 7, norm = 7.503290e+03
 Iter 8, norm = 2.205609e+03
 Iter 9, norm = 6.450200e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -5.122405e+05 Max 6.326378e+09
Ave Values = -2172.400637 -1.839009 44.373450 -124.461776 0.000000 55155.106703 514953771.204192 0.000000
Iter 173 Analysis_Time 169.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578110e-03 Thermal_dt 5.578110e-03 time 0.000000e+00 
auto_dt from Courant 5.578110e-03
0.05 relaxation on auto_dt 5.658601e-03
storing dt_old 5.658601e-03
Outgoing auto_dt 5.658601e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.662724e-04 (2) -1.726049e-07 (3) 3.537219e-05 (4) -2.943443e-05 (6) -8.578629e-04 (7) 3.934591e-04
TurbD limits - Min convergence slope = 3.398345e-03
Vy Vel limits - Time Average Slope = 4.071653e-01, Concavity = 2.298037e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.953750e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.300223e+03
 Iter 1, norm = 2.749287e+02
 Iter 2, norm = 7.762459e+01
 Iter 3, norm = 2.240431e+01
 Iter 4, norm = 7.016362e+00
 Iter 5, norm = 2.238883e+00
 Iter 6, norm = 7.463598e-01
 Iter 7, norm = 2.535672e-01
 Iter 8, norm = 8.818462e-02
 Iter 9, norm = 3.110713e-02
 Iter 10, norm = 1.112891e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.683213e+03 Max 6.981434e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.199740e+02
 Iter 1, norm = 1.547354e+02
 Iter 2, norm = 3.923366e+01
 Iter 3, norm = 1.023368e+01
 Iter 4, norm = 2.807315e+00
 Iter 5, norm = 8.093556e-01
 Iter 6, norm = 2.291046e-01
 Iter 7, norm = 6.891161e-02
 Iter 8, norm = 2.017502e-02
 Iter 9, norm = 6.089644e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.323107e+02 Max 9.674253e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.221676e+03
 Iter 1, norm = 2.435406e+02
 Iter 2, norm = 5.719438e+01
 Iter 3, norm = 1.526426e+01
 Iter 4, norm = 4.153535e+00
 Iter 5, norm = 1.229331e+00
 Iter 6, norm = 3.543973e-01
 Iter 7, norm = 1.073496e-01
 Iter 8, norm = 3.202889e-02
 Iter 9, norm = 9.824379e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.048953e+03 Max 8.291195e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384962e-06, Max = 8.781962e-03, Ratio = 6.340943e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052855, Ave = 2.061226
kPhi 4 Iter 173 cpu1 0.155000 cpu2 0.134000 d1+d2 6.917026 k 10 reset 117 fct 0.152700 itr 0.133100 fill 6.919956 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.72755E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.251332 D2 0.665247 D 6.916579 CPU 0.343000 ( 0.155000 / 0.140000 ) Total 53.193000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 22 res_in 2.274669e-03 res_out 1.727550e-11 eps 2.274669e-11 srr 7.594733e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417107e+03 Max 5.945045e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.589211e+04
 Iter 1, norm = 9.274925e+03
 Iter 2, norm = 2.831418e+03
 Iter 3, norm = 8.139465e+02
 Iter 4, norm = 2.473442e+02
 Iter 5, norm = 7.324945e+01
 Iter 6, norm = 2.215537e+01
 Iter 7, norm = 6.652766e+00
 Iter 8, norm = 2.007080e+00
 Iter 9, norm = 6.085086e-01
 Iter 10, norm = 1.833583e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371456e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.114008e+08
 Iter 1, norm = 2.065289e+07
 Iter 2, norm = 5.029096e+06
 Iter 3, norm = 1.304914e+06
 Iter 4, norm = 3.664525e+05
 Iter 5, norm = 1.020758e+05
 Iter 6, norm = 3.047749e+04
 Iter 7, norm = 8.751783e+03
 Iter 8, norm = 2.699541e+03
 Iter 9, norm = 7.898373e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.525144e+05 Max 6.326832e+09
Ave Values = -2173.398277 -1.838576 44.435972 -126.348867 0.000000 55033.418724 515139091.032130 0.000000
Iter 174 Analysis_Time 170.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578082e-03 Thermal_dt 5.578082e-03 time 0.000000e+00 
auto_dt from Courant 5.578082e-03
0.05 relaxation on auto_dt 5.654575e-03
storing dt_old 5.654575e-03
Outgoing auto_dt 5.654575e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.528200e-04 (2) 2.399675e-07 (3) 3.464517e-05 (4) -2.948072e-05 (6) -8.520931e-04 (7) 3.598770e-04
TurbD limits - Min convergence slope = 2.683969e-03
Vy Vel limits - Time Average Slope = 3.940162e-01, Concavity = 2.256466e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.913081e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.300867e+03
 Iter 1, norm = 2.750412e+02
 Iter 2, norm = 7.765586e+01
 Iter 3, norm = 2.240101e+01
 Iter 4, norm = 7.011693e+00
 Iter 5, norm = 2.236213e+00
 Iter 6, norm = 7.446806e-01
 Iter 7, norm = 2.528058e-01
 Iter 8, norm = 8.779764e-02
 Iter 9, norm = 3.093931e-02
 Iter 10, norm = 1.105361e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.682966e+03 Max 6.987272e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.200789e+02
 Iter 1, norm = 1.547473e+02
 Iter 2, norm = 3.923007e+01
 Iter 3, norm = 1.023503e+01
 Iter 4, norm = 2.807388e+00
 Iter 5, norm = 8.096390e-01
 Iter 6, norm = 2.291203e-01
 Iter 7, norm = 6.893282e-02
 Iter 8, norm = 2.017240e-02
 Iter 9, norm = 6.089384e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.328556e+02 Max 9.672316e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.222350e+03
 Iter 1, norm = 2.436790e+02
 Iter 2, norm = 5.723815e+01
 Iter 3, norm = 1.527836e+01
 Iter 4, norm = 4.158239e+00
 Iter 5, norm = 1.231207e+00
 Iter 6, norm = 3.549899e-01
 Iter 7, norm = 1.075734e-01
 Iter 8, norm = 3.210091e-02
 Iter 9, norm = 9.851210e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.049026e+03 Max 8.304859e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384670e-06, Max = 8.783035e-03, Ratio = 6.343052e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052855, Ave = 2.061345
kPhi 4 Iter 174 cpu1 0.155000 cpu2 0.140000 d1+d2 6.916579 k 10 reset 117 fct 0.153200 itr 0.132800 fill 6.919337 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73716E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.251051 D2 0.664990 D 6.916040 CPU 0.339000 ( 0.162000 / 0.129000 ) Total 53.532000
 CPU time in solver = 3.390000e-01
res_data kPhi 4 its 22 res_in 2.290668e-03 res_out 1.737164e-11 eps 2.290668e-11 srr 7.583658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416866e+03 Max 5.943296e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.108, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.532461e+04
 Iter 1, norm = 9.130779e+03
 Iter 2, norm = 2.788705e+03
 Iter 3, norm = 8.015163e+02
 Iter 4, norm = 2.435500e+02
 Iter 5, norm = 7.210932e+01
 Iter 6, norm = 2.180589e+01
 Iter 7, norm = 6.546870e+00
 Iter 8, norm = 1.974353e+00
 Iter 9, norm = 5.985205e-01
 Iter 10, norm = 1.802569e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -1.137849e-01 Max 4.371459e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.003228e+07
 Iter 1, norm = 1.729388e+07
 Iter 2, norm = 4.099458e+06
 Iter 3, norm = 1.103278e+06
 Iter 4, norm = 3.149101e+05
 Iter 5, norm = 9.087122e+04
 Iter 6, norm = 2.693171e+04
 Iter 7, norm = 7.888896e+03
 Iter 8, norm = 2.350028e+03
 Iter 9, norm = 6.910740e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.587890e+05 Max 6.326938e+09
Ave Values = -2174.372344 -1.837427 44.497360 -128.253402 0.000000 54913.652232 515307303.393488 0.000000
Iter 175 Analysis_Time 171.000000
At Iter 175, cf_avg 0 j 1 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 1 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578171e-03 Thermal_dt 5.578171e-03 time 0.000000e+00 
auto_dt from Courant 5.578171e-03
0.05 relaxation on auto_dt 5.650755e-03
storing dt_old 5.650755e-03
Outgoing auto_dt 5.650755e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.394588e-04 (2) 6.363337e-07 (3) 3.399810e-05 (4) -2.975234e-05 (6) -8.386383e-04 (7) 3.265381e-04
TurbD limits - Min convergence slope = 2.109617e-03
Vy Vel limits - Time Average Slope = 3.809990e-01, Concavity = 2.214442e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.798834e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.301541e+03
 Iter 1, norm = 2.751722e+02
 Iter 2, norm = 7.769134e+01
 Iter 3, norm = 2.239955e+01
 Iter 4, norm = 7.007625e+00
 Iter 5, norm = 2.233828e+00
 Iter 6, norm = 7.431068e-01
 Iter 7, norm = 2.520902e-01
 Iter 8, norm = 8.742711e-02
 Iter 9, norm = 3.077809e-02
 Iter 10, norm = 1.098067e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.682651e+03 Max 6.992955e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.200445e+02
 Iter 1, norm = 1.547647e+02
 Iter 2, norm = 3.923014e+01
 Iter 3, norm = 1.023575e+01
 Iter 4, norm = 2.806979e+00
 Iter 5, norm = 8.096759e-01
 Iter 6, norm = 2.290642e-01
 Iter 7, norm = 6.892642e-02
 Iter 8, norm = 2.016351e-02
 Iter 9, norm = 6.086784e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.334074e+02 Max 9.670461e+02
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.223211e+03
 Iter 1, norm = 2.438883e+02
 Iter 2, norm = 5.729456e+01
 Iter 3, norm = 1.529350e+01
 Iter 4, norm = 4.163126e+00
 Iter 5, norm = 1.233086e+00
 Iter 6, norm = 3.555721e-01
 Iter 7, norm = 1.077985e-01
 Iter 8, norm = 3.217188e-02
 Iter 9, norm = 9.878400e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049006e+03 Max 8.316938e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384415e-06, Max = 8.783873e-03, Ratio = 6.344826e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052855, Ave = 2.061464
kPhi 4 Iter 175 cpu1 0.162000 cpu2 0.129000 d1+d2 6.916040 k 10 reset 117 fct 0.154900 itr 0.132400 fill 6.918735 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.74431E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.250722 D2 0.664904 D 6.915626 CPU 0.329000 ( 0.151000 / 0.130000 ) Total 53.861000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 22 res_in 2.318798e-03 res_out 1.744308e-11 eps 2.318798e-11 srr 7.522467e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416586e+03 Max 5.941346e+03
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.482498e+04
 Iter 1, norm = 9.000025e+03
 Iter 2, norm = 2.748368e+03
 Iter 3, norm = 7.898069e+02
 Iter 4, norm = 2.398516e+02
 Iter 5, norm = 7.100759e+01
 Iter 6, norm = 2.145422e+01
 Iter 7, norm = 6.440423e+00
 Iter 8, norm = 1.940168e+00
 Iter 9, norm = 5.880679e-01
 Iter 10, norm = 1.768872e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371451e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.122529e+08
 Iter 1, norm = 2.124217e+07
 Iter 2, norm = 4.850041e+06
 Iter 3, norm = 1.251450e+06
 Iter 4, norm = 3.604840e+05
 Iter 5, norm = 1.036932e+05
 Iter 6, norm = 3.098833e+04
 Iter 7, norm = 9.135372e+03
 Iter 8, norm = 2.745276e+03
 Iter 9, norm = 8.128906e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.315971e+05 Max 6.326714e+09
Ave Values = -2175.322781 -1.835711 44.557311 -130.147294 0.000000 54796.042081 515466243.886588 0.000000
Iter 176 Analysis_Time 172.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578369e-03 Thermal_dt 5.578369e-03 time 0.000000e+00 
auto_dt from Courant 5.578369e-03
0.05 relaxation on auto_dt 5.647135e-03
storing dt_old 5.647135e-03
Outgoing auto_dt 5.647135e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.260883e-04 (2) 9.497291e-07 (3) 3.318403e-05 (4) -2.958520e-05 (6) -8.235390e-04 (7) 3.084386e-04
Vz Vel limits - Max convergence slope = 4.712729e-03
Vy Vel limits - Time Average Slope = 3.680995e-01, Concavity = 2.171853e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.764146e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.078, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.302301e+03
 Iter 1, norm = 2.753283e+02
 Iter 2, norm = 7.773210e+01
 Iter 3, norm = 2.240057e+01
 Iter 4, norm = 7.004401e+00
 Iter 5, norm = 2.231821e+00
 Iter 6, norm = 7.416634e-01
 Iter 7, norm = 2.514307e-01
 Iter 8, norm = 8.707598e-02
 Iter 9, norm = 3.062480e-02
 Iter 10, norm = 1.091051e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.682275e+03 Max 6.998498e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.199898e+02
 Iter 1, norm = 1.547814e+02
 Iter 2, norm = 3.922848e+01
 Iter 3, norm = 1.023603e+01
 Iter 4, norm = 2.806438e+00
 Iter 5, norm = 8.096778e-01
 Iter 6, norm = 2.289983e-01
 Iter 7, norm = 6.891701e-02
 Iter 8, norm = 2.015384e-02
 Iter 9, norm = 6.083915e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.339648e+02 Max 9.668694e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.224156e+03
 Iter 1, norm = 2.441218e+02
 Iter 2, norm = 5.735374e+01
 Iter 3, norm = 1.530888e+01
 Iter 4, norm = 4.167959e+00
 Iter 5, norm = 1.234974e+00
 Iter 6, norm = 3.561501e-01
 Iter 7, norm = 1.080267e-01
 Iter 8, norm = 3.224259e-02
 Iter 9, norm = 9.905651e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -1.049066e+03 Max 8.327498e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384197e-06, Max = 8.784015e-03, Ratio = 6.345926e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052855, Ave = 2.061581
kPhi 4 Iter 176 cpu1 0.151000 cpu2 0.130000 d1+d2 6.915626 k 10 reset 117 fct 0.155000 itr 0.132300 fill 6.918154 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.74665E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.250374 D2 0.664913 D 6.915287 CPU 0.340000 ( 0.154000 / 0.133000 ) Total 54.201000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 22 res_in 2.324390e-03 res_out 1.746646e-11 eps 2.324390e-11 srr 7.514425e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416354e+03 Max 5.938362e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.101, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.437584e+04
 Iter 1, norm = 8.871249e+03
 Iter 2, norm = 2.707712e+03
 Iter 3, norm = 7.775156e+02
 Iter 4, norm = 2.360387e+02
 Iter 5, norm = 6.983359e+01
 Iter 6, norm = 2.109065e+01
 Iter 7, norm = 6.326685e+00
 Iter 8, norm = 1.904742e+00
 Iter 9, norm = 5.768734e-01
 Iter 10, norm = 1.733850e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371448e+05
CPU time in formloop calculation = 0.088, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.704614e+07
 Iter 1, norm = 1.437486e+07
 Iter 2, norm = 3.525221e+06
 Iter 3, norm = 9.318340e+05
 Iter 4, norm = 2.666225e+05
 Iter 5, norm = 7.725782e+04
 Iter 6, norm = 2.268156e+04
 Iter 7, norm = 6.603614e+03
 Iter 8, norm = 1.956663e+03
 Iter 9, norm = 5.694511e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.024944e+06 Max 6.326180e+09
Ave Values = -2176.249463 -1.833447 44.615894 -132.029336 0.000000 54680.798557 515617795.455720 0.000000
Iter 177 Analysis_Time 173.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.578669e-03 Thermal_dt 5.578669e-03 time 0.000000e+00 
auto_dt from Courant 5.578669e-03
0.05 relaxation on auto_dt 5.643712e-03
storing dt_old 5.643712e-03
Outgoing auto_dt 5.643712e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.126687e-04 (2) 1.252258e-06 (3) 3.241030e-05 (4) -2.939923e-05 (6) -8.069672e-04 (7) 2.940090e-04
Vz Vel limits - Max convergence slope = 4.599402e-03
Vy Vel limits - Time Average Slope = 3.553156e-01, Concavity = 2.128647e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.796087e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.303034e+03
 Iter 1, norm = 2.754825e+02
 Iter 2, norm = 7.777402e+01
 Iter 3, norm = 2.240288e+01
 Iter 4, norm = 7.001800e+00
 Iter 5, norm = 2.230123e+00
 Iter 6, norm = 7.403342e-01
 Iter 7, norm = 2.508213e-01
 Iter 8, norm = 8.674310e-02
 Iter 9, norm = 3.047903e-02
 Iter 10, norm = 1.084311e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.681841e+03 Max 7.003903e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.199468e+02
 Iter 1, norm = 1.547914e+02
 Iter 2, norm = 3.922338e+01
 Iter 3, norm = 1.023564e+01
 Iter 4, norm = 2.805760e+00
 Iter 5, norm = 8.096492e-01
 Iter 6, norm = 2.289279e-01
 Iter 7, norm = 6.890647e-02
 Iter 8, norm = 2.014395e-02
 Iter 9, norm = 6.081002e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.345255e+02 Max 9.667026e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.225097e+03
 Iter 1, norm = 2.443902e+02
 Iter 2, norm = 5.741542e+01
 Iter 3, norm = 1.532421e+01
 Iter 4, norm = 4.172523e+00
 Iter 5, norm = 1.236794e+00
 Iter 6, norm = 3.567251e-01
 Iter 7, norm = 1.082588e-01
 Iter 8, norm = 3.231715e-02
 Iter 9, norm = 9.934616e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049047e+03 Max 8.338704e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384019e-06, Max = 8.783773e-03, Ratio = 6.346569e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052854, Ave = 2.061697
kPhi 4 Iter 177 cpu1 0.154000 cpu2 0.133000 d1+d2 6.915287 k 10 reset 117 fct 0.155300 itr 0.132000 fill 6.917584 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.74322E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.250126 D2 0.665004 D 6.915130 CPU 0.331000 ( 0.153000 / 0.128000 ) Total 54.532000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 22 res_in 2.313723e-03 res_out 1.743219e-11 eps 2.313723e-11 srr 7.534260e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416168e+03 Max 5.935479e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.09, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.392965e+04
 Iter 1, norm = 8.748530e+03
 Iter 2, norm = 2.667757e+03
 Iter 3, norm = 7.655073e+02
 Iter 4, norm = 2.321306e+02
 Iter 5, norm = 6.863746e+01
 Iter 6, norm = 2.070798e+01
 Iter 7, norm = 6.208652e+00
 Iter 8, norm = 1.867319e+00
 Iter 9, norm = 5.653297e-01
 Iter 10, norm = 1.697410e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371449e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.379199e+07
 Iter 1, norm = 1.974389e+07
 Iter 2, norm = 5.228809e+06
 Iter 3, norm = 1.438595e+06
 Iter 4, norm = 3.853914e+05
 Iter 5, norm = 1.089414e+05
 Iter 6, norm = 3.019938e+04
 Iter 7, norm = 8.788898e+03
 Iter 8, norm = 2.528694e+03
 Iter 9, norm = 7.469203e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.487204e+04 Max 6.325355e+09
Ave Values = -2177.152350 -1.830700 44.672716 -133.899294 0.000000 54567.353123 515750422.893798 0.000000
Iter 178 Analysis_Time 174.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.579063e-03 Thermal_dt 5.579063e-03 time 0.000000e+00 
auto_dt from Courant 5.579063e-03
0.05 relaxation on auto_dt 5.640480e-03
storing dt_old 5.640480e-03
Outgoing auto_dt 5.640480e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.992480e-04 (2) 1.519205e-06 (3) 3.141932e-05 (4) -2.920960e-05 (6) -7.943765e-04 (7) 2.572207e-04
Vz Vel limits - Max convergence slope = 4.492650e-03
Vy Vel limits - Time Average Slope = 3.426322e-01, Concavity = 2.084658e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.781653e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.073, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.303302e+03
 Iter 1, norm = 2.755770e+02
 Iter 2, norm = 7.780321e+01
 Iter 3, norm = 2.240288e+01
 Iter 4, norm = 6.999026e+00
 Iter 5, norm = 2.228467e+00
 Iter 6, norm = 7.390452e-01
 Iter 7, norm = 2.502386e-01
 Iter 8, norm = 8.642280e-02
 Iter 9, norm = 3.033929e-02
 Iter 10, norm = 1.077821e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.681353e+03 Max 7.009177e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.196093e+02
 Iter 1, norm = 1.546499e+02
 Iter 2, norm = 3.917147e+01
 Iter 3, norm = 1.022469e+01
 Iter 4, norm = 2.803129e+00
 Iter 5, norm = 8.091357e-01
 Iter 6, norm = 2.287733e-01
 Iter 7, norm = 6.887708e-02
 Iter 8, norm = 2.012942e-02
 Iter 9, norm = 6.077450e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.350887e+02 Max 9.665468e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.225646e+03
 Iter 1, norm = 2.445841e+02
 Iter 2, norm = 5.745176e+01
 Iter 3, norm = 1.533476e+01
 Iter 4, norm = 4.175553e+00
 Iter 5, norm = 1.238164e+00
 Iter 6, norm = 3.571311e-01
 Iter 7, norm = 1.084392e-01
 Iter 8, norm = 3.237407e-02
 Iter 9, norm = 9.958291e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049092e+03 Max 8.395211e+02
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383877e-06, Max = 8.783542e-03, Ratio = 6.347052e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052853, Ave = 2.061807
kPhi 4 Iter 178 cpu1 0.153000 cpu2 0.128000 d1+d2 6.915130 k 10 reset 117 fct 0.155300 itr 0.132200 fill 6.917052 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73753E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.249626 D2 0.664737 D 6.914363 CPU 0.337000 ( 0.149000 / 0.135000 ) Total 54.869000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 22 res_in 2.288334e-03 res_out 1.737529e-11 eps 2.288334e-11 srr 7.592986e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416100e+03 Max 5.932644e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.339801e+04
 Iter 1, norm = 8.612688e+03
 Iter 2, norm = 2.623973e+03
 Iter 3, norm = 7.531627e+02
 Iter 4, norm = 2.282559e+02
 Iter 5, norm = 6.748482e+01
 Iter 6, norm = 2.034724e+01
 Iter 7, norm = 6.097857e+00
 Iter 8, norm = 1.832552e+00
 Iter 9, norm = 5.544819e-01
 Iter 10, norm = 1.663269e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371457e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.150846e+07
 Iter 1, norm = 1.453679e+07
 Iter 2, norm = 3.914304e+06
 Iter 3, norm = 1.039221e+06
 Iter 4, norm = 2.949468e+05
 Iter 5, norm = 8.233640e+04
 Iter 6, norm = 2.389920e+04
 Iter 7, norm = 6.864658e+03
 Iter 8, norm = 2.042043e+03
 Iter 9, norm = 5.948377e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.045101e+05 Max 6.324260e+09
Ave Values = -2178.031705 -1.827420 44.728190 -135.783631 0.000000 54456.099902 515872954.396422 0.000000
Iter 179 Analysis_Time 175.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.579545e-03 Thermal_dt 5.579545e-03 time 0.000000e+00 
auto_dt from Courant 5.579545e-03
0.05 relaxation on auto_dt 5.637433e-03
storing dt_old 5.637433e-03
Outgoing auto_dt 5.637433e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.859933e-04 (2) 1.812624e-06 (3) 3.065883e-05 (4) -2.943334e-05 (6) -7.790260e-04 (7) 2.375793e-04
Vz Vel limits - Max convergence slope = 4.383105e-03
Vy Vel limits - Time Average Slope = 3.300531e-01, Concavity = 2.039899e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.651458e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.303487e+03
 Iter 1, norm = 2.756383e+02
 Iter 2, norm = 7.781775e+01
 Iter 3, norm = 2.239770e+01
 Iter 4, norm = 6.994168e+00
 Iter 5, norm = 2.226154e+00
 Iter 6, norm = 7.375152e-01
 Iter 7, norm = 2.495777e-01
 Iter 8, norm = 8.607392e-02
 Iter 9, norm = 3.019015e-02
 Iter 10, norm = 1.070998e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.680819e+03 Max 7.014330e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.190112e+02
 Iter 1, norm = 1.545568e+02
 Iter 2, norm = 3.913634e+01
 Iter 3, norm = 1.021676e+01
 Iter 4, norm = 2.800648e+00
 Iter 5, norm = 8.086420e-01
 Iter 6, norm = 2.285846e-01
 Iter 7, norm = 6.883514e-02
 Iter 8, norm = 2.011017e-02
 Iter 9, norm = 6.072101e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.356543e+02 Max 9.664019e+02
CPU time in formloop calculation = 0.085, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226309e+03
 Iter 1, norm = 2.447687e+02
 Iter 2, norm = 5.749809e+01
 Iter 3, norm = 1.534675e+01
 Iter 4, norm = 4.179238e+00
 Iter 5, norm = 1.239719e+00
 Iter 6, norm = 3.576196e-01
 Iter 7, norm = 1.086406e-01
 Iter 8, norm = 3.243867e-02
 Iter 9, norm = 9.983961e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049114e+03 Max 8.450562e+02
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383766e-06, Max = 8.784543e-03, Ratio = 6.348288e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052852, Ave = 2.061914
kPhi 4 Iter 179 cpu1 0.149000 cpu2 0.135000 d1+d2 6.914363 k 10 reset 117 fct 0.154800 itr 0.131500 fill 6.916513 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73100E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.249254 D2 0.664647 D 6.913901 CPU 0.332000 ( 0.151000 / 0.131000 ) Total 55.201000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 22 res_in 2.267628e-03 res_out 1.731004e-11 eps 2.267628e-11 srr 7.633548e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.415987e+03 Max 5.930126e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.285295e+04
 Iter 1, norm = 8.477281e+03
 Iter 2, norm = 2.578091e+03
 Iter 3, norm = 7.406017e+02
 Iter 4, norm = 2.240659e+02
 Iter 5, norm = 6.628898e+01
 Iter 6, norm = 1.995168e+01
 Iter 7, norm = 5.982586e+00
 Iter 8, norm = 1.794384e+00
 Iter 9, norm = 5.432448e-01
 Iter 10, norm = 1.625952e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371465e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.399912e+07
 Iter 1, norm = 1.638493e+07
 Iter 2, norm = 4.179422e+06
 Iter 3, norm = 1.040438e+06
 Iter 4, norm = 3.047284e+05
 Iter 5, norm = 8.452401e+04
 Iter 6, norm = 2.495713e+04
 Iter 7, norm = 7.214625e+03
 Iter 8, norm = 2.141684e+03
 Iter 9, norm = 6.278607e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -5.996079e+05 Max 6.322916e+09
Ave Values = -2178.888591 -1.823682 44.782001 -137.606689 0.000000 54346.994738 515984042.276804 0.000000
Iter 180 Analysis_Time 176.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.580106e-03 Thermal_dt 5.580106e-03 time 0.000000e+00 
auto_dt from Courant 5.580106e-03
0.05 relaxation on auto_dt 5.634567e-03
storing dt_old 5.634567e-03
Outgoing auto_dt 5.634567e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.733451e-04 (2) 2.065063e-06 (3) 2.972543e-05 (4) -2.847534e-05 (6) -7.639847e-04 (7) 2.153398e-04
Vz Vel limits - Max convergence slope = 4.275155e-03
Vy Vel limits - Time Average Slope = 3.175637e-01, Concavity = 1.994222e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.732184e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.088, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.303768e+03
 Iter 1, norm = 2.757154e+02
 Iter 2, norm = 7.783831e+01
 Iter 3, norm = 2.239600e+01
 Iter 4, norm = 6.990962e+00
 Iter 5, norm = 2.224556e+00
 Iter 6, norm = 7.362822e-01
 Iter 7, norm = 2.490294e-01
 Iter 8, norm = 8.576804e-02
 Iter 9, norm = 3.005636e-02
 Iter 10, norm = 1.064728e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.680241e+03 Max 7.019369e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.185688e+02
 Iter 1, norm = 1.544258e+02
 Iter 2, norm = 3.908939e+01
 Iter 3, norm = 1.020905e+01
 Iter 4, norm = 2.799218e+00
 Iter 5, norm = 8.086060e-01
 Iter 6, norm = 2.285626e-01
 Iter 7, norm = 6.884970e-02
 Iter 8, norm = 2.010586e-02
 Iter 9, norm = 6.071771e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.362253e+02 Max 9.662662e+02
CPU time in formloop calculation = 0.083, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.226979e+03
 Iter 1, norm = 2.449296e+02
 Iter 2, norm = 5.753646e+01
 Iter 3, norm = 1.535780e+01
 Iter 4, norm = 4.182571e+00
 Iter 5, norm = 1.241155e+00
 Iter 6, norm = 3.580503e-01
 Iter 7, norm = 1.088200e-01
 Iter 8, norm = 3.249607e-02
 Iter 9, norm = 1.000723e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049140e+03 Max 8.504659e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383680e-06, Max = 8.785437e-03, Ratio = 6.349330e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052850, Ave = 2.062015
kPhi 4 Iter 180 cpu1 0.151000 cpu2 0.131000 d1+d2 6.913901 k 10 reset 117 fct 0.155100 itr 0.131900 fill 6.916001 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.72743E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.248897 D2 0.664656 D 6.913553 CPU 0.323000 ( 0.149000 / 0.126000 ) Total 55.524000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 22 res_in 2.268342e-03 res_out 1.727428e-11 eps 2.268342e-11 srr 7.615379e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.415962e+03 Max 5.927712e+03
CPU time in formloop calculation = 0.042, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.232745e+04
 Iter 1, norm = 8.361218e+03
 Iter 2, norm = 2.533875e+03
 Iter 3, norm = 7.283653e+02
 Iter 4, norm = 2.199034e+02
 Iter 5, norm = 6.508793e+01
 Iter 6, norm = 1.955712e+01
 Iter 7, norm = 5.865976e+00
 Iter 8, norm = 1.756682e+00
 Iter 9, norm = 5.318964e-01
 Iter 10, norm = 1.589598e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371472e+05
CPU time in formloop calculation = 0.078, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.192818e+08
 Iter 1, norm = 2.198629e+07
 Iter 2, norm = 5.149214e+06
 Iter 3, norm = 1.333711e+06
 Iter 4, norm = 3.684310e+05
 Iter 5, norm = 1.034032e+05
 Iter 6, norm = 2.992870e+04
 Iter 7, norm = 8.498082e+03
 Iter 8, norm = 2.517096e+03
 Iter 9, norm = 7.206331e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.655471e+05 Max 6.321344e+09
Ave Values = -2179.723052 -1.819490 44.834415 -139.395986 0.000000 54238.759621 516084091.441249 0.000000
Iter 181 Analysis_Time 177.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.580740e-03 Thermal_dt 5.580740e-03 time 0.000000e+00 
auto_dt from Courant 5.580740e-03
0.05 relaxation on auto_dt 5.631875e-03
storing dt_old 5.631875e-03
Outgoing auto_dt 5.631875e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.607389e-04 (2) 2.314680e-06 (3) 2.893947e-05 (4) -2.794720e-05 (6) -7.578924e-04 (7) 1.938999e-04
Vz Vel limits - Max convergence slope = 4.161728e-03
Vy Vel limits - Time Average Slope = 3.051973e-01, Concavity = 1.947890e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.706849e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.08, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.304140e+03
 Iter 1, norm = 2.758112e+02
 Iter 2, norm = 7.786358e+01
 Iter 3, norm = 2.239522e+01
 Iter 4, norm = 6.987666e+00
 Iter 5, norm = 2.222927e+00
 Iter 6, norm = 7.350227e-01
 Iter 7, norm = 2.484778e-01
 Iter 8, norm = 8.546058e-02
 Iter 9, norm = 2.992299e-02
 Iter 10, norm = 1.058471e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.679624e+03 Max 7.024299e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.180452e+02
 Iter 1, norm = 1.543718e+02
 Iter 2, norm = 3.906541e+01
 Iter 3, norm = 1.020342e+01
 Iter 4, norm = 2.797129e+00
 Iter 5, norm = 8.081703e-01
 Iter 6, norm = 2.283853e-01
 Iter 7, norm = 6.880619e-02
 Iter 8, norm = 2.008715e-02
 Iter 9, norm = 6.066133e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.368019e+02 Max 9.661385e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.227876e+03
 Iter 1, norm = 2.451583e+02
 Iter 2, norm = 5.759436e+01
 Iter 3, norm = 1.537364e+01
 Iter 4, norm = 4.187312e+00
 Iter 5, norm = 1.243015e+00
 Iter 6, norm = 3.586161e-01
 Iter 7, norm = 1.090434e-01
 Iter 8, norm = 3.256591e-02
 Iter 9, norm = 1.003442e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049152e+03 Max 8.557503e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383617e-06, Max = 8.786105e-03, Ratio = 6.350097e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052849, Ave = 2.062115
kPhi 4 Iter 181 cpu1 0.149000 cpu2 0.126000 d1+d2 6.913553 k 10 reset 117 fct 0.153400 itr 0.131300 fill 6.915524 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73204E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.248335 D2 0.664589 D 6.912924 CPU 0.332000 ( 0.150000 / 0.131000 ) Total 55.856000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 22 res_in 2.249626e-03 res_out 1.732042e-11 eps 2.249626e-11 srr 7.699243e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.415993e+03 Max 5.925484e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.1, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.181367e+04
 Iter 1, norm = 8.218930e+03
 Iter 2, norm = 2.490055e+03
 Iter 3, norm = 7.144578e+02
 Iter 4, norm = 2.156878e+02
 Iter 5, norm = 6.376958e+01
 Iter 6, norm = 1.916678e+01
 Iter 7, norm = 5.743358e+00
 Iter 8, norm = 1.720582e+00
 Iter 9, norm = 5.205426e-01
 Iter 10, norm = 1.555948e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371470e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.434776e+07
 Iter 1, norm = 1.441000e+07
 Iter 2, norm = 3.388951e+06
 Iter 3, norm = 8.930480e+05
 Iter 4, norm = 2.522954e+05
 Iter 5, norm = 7.152187e+04
 Iter 6, norm = 2.128785e+04
 Iter 7, norm = 6.121305e+03
 Iter 8, norm = 1.860080e+03
 Iter 9, norm = 5.396746e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.043413e+06 Max 6.319567e+09
Ave Values = -2180.535551 -1.814983 44.885233 -141.138328 0.000000 54133.188982 516175610.947739 0.000000
Iter 182 Analysis_Time 178.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.581438e-03 Thermal_dt 5.581438e-03 time 0.000000e+00 
auto_dt from Courant 5.581438e-03
0.05 relaxation on auto_dt 5.629353e-03
storing dt_old 5.629353e-03
Outgoing auto_dt 5.629353e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.484057e-04 (2) 2.487229e-06 (3) 2.804618e-05 (4) -2.721303e-05 (6) -7.392350e-04 (7) 1.773347e-04
Vz Vel limits - Max convergence slope = 4.046761e-03
Vy Vel limits - Time Average Slope = 2.929267e-01, Concavity = 1.900629e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.629943e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.304599e+03
 Iter 1, norm = 2.759280e+02
 Iter 2, norm = 7.790092e+01
 Iter 3, norm = 2.240062e+01
 Iter 4, norm = 6.986800e+00
 Iter 5, norm = 2.222258e+00
 Iter 6, norm = 7.341129e-01
 Iter 7, norm = 2.480584e-01
 Iter 8, norm = 8.520145e-02
 Iter 9, norm = 2.980738e-02
 Iter 10, norm = 1.052849e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.678976e+03 Max 7.029127e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.177509e+02
 Iter 1, norm = 1.543575e+02
 Iter 2, norm = 3.905258e+01
 Iter 3, norm = 1.020082e+01
 Iter 4, norm = 2.795821e+00
 Iter 5, norm = 8.079697e-01
 Iter 6, norm = 2.282753e-01
 Iter 7, norm = 6.878170e-02
 Iter 8, norm = 2.007397e-02
 Iter 9, norm = 6.061918e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.373864e+02 Max 9.660180e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.228767e+03
 Iter 1, norm = 2.454042e+02
 Iter 2, norm = 5.765269e+01
 Iter 3, norm = 1.539088e+01
 Iter 4, norm = 4.192267e+00
 Iter 5, norm = 1.244956e+00
 Iter 6, norm = 3.591915e-01
 Iter 7, norm = 1.092715e-01
 Iter 8, norm = 3.263576e-02
 Iter 9, norm = 1.006161e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049164e+03 Max 8.609139e+02
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383577e-06, Max = 8.786391e-03, Ratio = 6.350490e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052848, Ave = 2.062209
kPhi 4 Iter 182 cpu1 0.150000 cpu2 0.131000 d1+d2 6.912924 k 10 reset 117 fct 0.152900 itr 0.131700 fill 6.915043 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73664E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.247896 D2 0.664575 D 6.912472 CPU 0.326000 ( 0.151000 / 0.128000 ) Total 56.182000
 CPU time in solver = 3.260000e-01
res_data kPhi 4 its 22 res_in 2.222041e-03 res_out 1.736639e-11 eps 2.222041e-11 srr 7.815513e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416173e+03 Max 5.923225e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.137593e+04
 Iter 1, norm = 8.085116e+03
 Iter 2, norm = 2.450788e+03
 Iter 3, norm = 7.024824e+02
 Iter 4, norm = 2.121562e+02
 Iter 5, norm = 6.266568e+01
 Iter 6, norm = 1.883853e+01
 Iter 7, norm = 5.639121e+00
 Iter 8, norm = 1.689634e+00
 Iter 9, norm = 5.105791e-01
 Iter 10, norm = 1.526497e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371468e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.410177e+07
 Iter 1, norm = 1.285036e+07
 Iter 2, norm = 3.200968e+06
 Iter 3, norm = 8.722710e+05
 Iter 4, norm = 2.468067e+05
 Iter 5, norm = 7.128267e+04
 Iter 6, norm = 2.083452e+04
 Iter 7, norm = 6.034110e+03
 Iter 8, norm = 1.785331e+03
 Iter 9, norm = 5.184978e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.007587e+05 Max 6.317611e+09
Ave Values = -2181.326045 -1.810268 44.934533 -142.867394 0.000000 54027.878583 516253655.314920 0.000000
Iter 183 Analysis_Time 179.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.582191e-03 Thermal_dt 5.582191e-03 time 0.000000e+00 
auto_dt from Courant 5.582191e-03
0.05 relaxation on auto_dt 5.626995e-03
storing dt_old 5.626995e-03
Outgoing auto_dt 5.626995e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.360653e-04 (2) 2.601021e-06 (3) 2.719561e-05 (4) -2.700497e-05 (6) -7.374127e-04 (7) 1.511975e-04
Vz Vel limits - Max convergence slope = 3.932053e-03
Vy Vel limits - Time Average Slope = 2.807557e-01, Concavity = 1.852417e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.479482e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.305207e+03
 Iter 1, norm = 2.760797e+02
 Iter 2, norm = 7.794550e+01
 Iter 3, norm = 2.240790e+01
 Iter 4, norm = 6.986348e+00
 Iter 5, norm = 2.221764e+00
 Iter 6, norm = 7.332693e-01
 Iter 7, norm = 2.476672e-01
 Iter 8, norm = 8.495244e-02
 Iter 9, norm = 2.969579e-02
 Iter 10, norm = 1.047365e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.678302e+03 Max 7.033858e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.176446e+02
 Iter 1, norm = 1.543815e+02
 Iter 2, norm = 3.905143e+01
 Iter 3, norm = 1.020118e+01
 Iter 4, norm = 2.795229e+00
 Iter 5, norm = 8.079588e-01
 Iter 6, norm = 2.282029e-01
 Iter 7, norm = 6.876860e-02
 Iter 8, norm = 2.006359e-02
 Iter 9, norm = 6.058676e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.379795e+02 Max 9.659036e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.229656e+03
 Iter 1, norm = 2.456266e+02
 Iter 2, norm = 5.770910e+01
 Iter 3, norm = 1.540580e+01
 Iter 4, norm = 4.196858e+00
 Iter 5, norm = 1.246779e+00
 Iter 6, norm = 3.597787e-01
 Iter 7, norm = 1.095028e-01
 Iter 8, norm = 3.270958e-02
 Iter 9, norm = 1.008983e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049184e+03 Max 8.659454e+02
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383555e-06, Max = 8.786290e-03, Ratio = 6.350519e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052848, Ave = 2.062305
kPhi 4 Iter 183 cpu1 0.151000 cpu2 0.128000 d1+d2 6.912472 k 10 reset 117 fct 0.152500 itr 0.131100 fill 6.914587 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73786E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.247368 D2 0.664518 D 6.911885 CPU 0.334000 ( 0.156000 / 0.128000 ) Total 56.516000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 22 res_in 2.211436e-03 res_out 1.737860e-11 eps 2.211436e-11 srr 7.858515e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416425e+03 Max 5.920812e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.103, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.080500e+04
 Iter 1, norm = 7.927086e+03
 Iter 2, norm = 2.403937e+03
 Iter 3, norm = 6.885481e+02
 Iter 4, norm = 2.079281e+02
 Iter 5, norm = 6.139136e+01
 Iter 6, norm = 1.844953e+01
 Iter 7, norm = 5.521334e+00
 Iter 8, norm = 1.653283e+00
 Iter 9, norm = 4.996143e-01
 Iter 10, norm = 1.492327e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371466e+05
CPU time in formloop calculation = 0.076, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.569050e+08
 Iter 1, norm = 3.080149e+07
 Iter 2, norm = 7.666672e+06
 Iter 3, norm = 2.022974e+06
 Iter 4, norm = 5.671437e+05
 Iter 5, norm = 1.627553e+05
 Iter 6, norm = 4.752020e+04
 Iter 7, norm = 1.407414e+04
 Iter 8, norm = 4.166890e+03
 Iter 9, norm = 1.240953e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.754776e+01 Max 6.315494e+09
Ave Values = -2182.094827 -1.805373 44.982125 -144.568489 0.000000 53925.978103 516320863.383331 0.000000
Iter 184 Analysis_Time 180.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.582993e-03 Thermal_dt 5.582993e-03 time 0.000000e+00 
auto_dt from Courant 5.582993e-03
0.05 relaxation on auto_dt 5.624795e-03
storing dt_old 5.624795e-03
Outgoing auto_dt 5.624795e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.239031e-04 (2) 2.698994e-06 (3) 2.624187e-05 (4) -2.656737e-05 (6) -7.135355e-04 (7) 1.301843e-04
Vz Vel limits - Max convergence slope = 3.813525e-03
Vy Vel limits - Time Average Slope = 2.686877e-01, Concavity = 1.803229e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.480193e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.305952e+03
 Iter 1, norm = 2.762622e+02
 Iter 2, norm = 7.800007e+01
 Iter 3, norm = 2.241900e+01
 Iter 4, norm = 6.987091e+00
 Iter 5, norm = 2.221746e+00
 Iter 6, norm = 7.325992e-01
 Iter 7, norm = 2.473450e-01
 Iter 8, norm = 8.473014e-02
 Iter 9, norm = 2.959454e-02
 Iter 10, norm = 1.042271e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.677606e+03 Max 7.038494e+02
CPU time in formloop calculation = 0.085, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.176806e+02
 Iter 1, norm = 1.544202e+02
 Iter 2, norm = 3.905650e+01
 Iter 3, norm = 1.020345e+01
 Iter 4, norm = 2.795153e+00
 Iter 5, norm = 8.081002e-01
 Iter 6, norm = 2.281700e-01
 Iter 7, norm = 6.876863e-02
 Iter 8, norm = 2.005666e-02
 Iter 9, norm = 6.056608e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.385823e+02 Max 9.657951e+02
CPU time in formloop calculation = 0.087, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.230520e+03
 Iter 1, norm = 2.458495e+02
 Iter 2, norm = 5.776910e+01
 Iter 3, norm = 1.542182e+01
 Iter 4, norm = 4.201702e+00
 Iter 5, norm = 1.248665e+00
 Iter 6, norm = 3.603760e-01
 Iter 7, norm = 1.097344e-01
 Iter 8, norm = 3.278307e-02
 Iter 9, norm = 1.011777e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049208e+03 Max 8.708368e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383547e-06, Max = 8.786189e-03, Ratio = 6.350481e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052847, Ave = 2.062399
kPhi 4 Iter 184 cpu1 0.156000 cpu2 0.128000 d1+d2 6.911885 k 10 reset 117 fct 0.152600 itr 0.129900 fill 6.914118 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73781E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.247063 D2 0.664570 D 6.911633 CPU 0.341000 ( 0.161000 / 0.131000 ) Total 56.857000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 22 res_in 2.204482e-03 res_out 1.737809e-11 eps 2.204482e-11 srr 7.883073e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416710e+03 Max 5.918581e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.109, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 3.032029e+04
 Iter 1, norm = 7.790524e+03
 Iter 2, norm = 2.361963e+03
 Iter 3, norm = 6.761943e+02
 Iter 4, norm = 2.041304e+02
 Iter 5, norm = 6.022251e+01
 Iter 6, norm = 1.809182e+01
 Iter 7, norm = 5.408551e+00
 Iter 8, norm = 1.619212e+00
 Iter 9, norm = 4.886237e-01
 Iter 10, norm = 1.459497e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.121632e-01 Max 4.371472e+05
CPU time in formloop calculation = 0.087, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.327011e+07
 Iter 1, norm = 1.845376e+07
 Iter 2, norm = 4.761010e+06
 Iter 3, norm = 1.240153e+06
 Iter 4, norm = 3.525234e+05
 Iter 5, norm = 1.005322e+05
 Iter 6, norm = 2.937243e+04
 Iter 7, norm = 8.618229e+03
 Iter 8, norm = 2.548166e+03
 Iter 9, norm = 7.525490e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.922141e+05 Max 6.313233e+09
Ave Values = -2182.842124 -1.800305 45.028101 -146.251799 0.000000 53824.669471 516378088.545892 0.000000
Iter 185 Analysis_Time 181.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.583840e-03 Thermal_dt 5.583840e-03 time 0.000000e+00 
auto_dt from Courant 5.583840e-03
0.05 relaxation on auto_dt 5.622747e-03
storing dt_old 5.622747e-03
Outgoing auto_dt 5.622747e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.118819e-04 (2) 2.793173e-06 (3) 2.533996e-05 (4) -2.628892e-05 (6) -7.093912e-04 (7) 1.108327e-04
Vz Vel limits - Max convergence slope = 3.696299e-03
Vy Vel limits - Time Average Slope = 2.567384e-01, Concavity = 1.753160e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.365730e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.306785e+03
 Iter 1, norm = 2.764619e+02
 Iter 2, norm = 7.806052e+01
 Iter 3, norm = 2.243252e+01
 Iter 4, norm = 6.988721e+00
 Iter 5, norm = 2.222120e+00
 Iter 6, norm = 7.320859e-01
 Iter 7, norm = 2.470891e-01
 Iter 8, norm = 8.453443e-02
 Iter 9, norm = 2.950392e-02
 Iter 10, norm = 1.037585e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.676888e+03 Max 7.043034e+02
CPU time in formloop calculation = 0.077, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.178009e+02
 Iter 1, norm = 1.544729e+02
 Iter 2, norm = 3.906610e+01
 Iter 3, norm = 1.020695e+01
 Iter 4, norm = 2.795472e+00
 Iter 5, norm = 8.083487e-01
 Iter 6, norm = 2.281690e-01
 Iter 7, norm = 6.877753e-02
 Iter 8, norm = 2.005246e-02
 Iter 9, norm = 6.055290e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.391969e+02 Max 9.656925e+02
CPU time in formloop calculation = 0.097, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.231421e+03
 Iter 1, norm = 2.460681e+02
 Iter 2, norm = 5.782770e+01
 Iter 3, norm = 1.543755e+01
 Iter 4, norm = 4.206280e+00
 Iter 5, norm = 1.250467e+00
 Iter 6, norm = 3.609245e-01
 Iter 7, norm = 1.099507e-01
 Iter 8, norm = 3.285085e-02
 Iter 9, norm = 1.014399e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049229e+03 Max 8.755899e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383550e-06, Max = 8.787133e-03, Ratio = 6.351149e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052847, Ave = 2.062490
kPhi 4 Iter 185 cpu1 0.161000 cpu2 0.131000 d1+d2 6.911633 k 10 reset 117 fct 0.152500 itr 0.130100 fill 6.913677 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73804E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.246724 D2 0.664608 D 6.911333 CPU 0.343000 ( 0.157000 / 0.133000 ) Total 57.200000
 CPU time in solver = 3.430000e-01
res_data kPhi 4 its 22 res_in 2.192328e-03 res_out 1.738043e-11 eps 2.192328e-11 srr 7.927841e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.416950e+03 Max 5.916495e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.988416e+04
 Iter 1, norm = 7.664414e+03
 Iter 2, norm = 2.324224e+03
 Iter 3, norm = 6.645828e+02
 Iter 4, norm = 2.005261e+02
 Iter 5, norm = 5.910398e+01
 Iter 6, norm = 1.773912e+01
 Iter 7, norm = 5.299450e+00
 Iter 8, norm = 1.584425e+00
 Iter 9, norm = 4.778872e-01
 Iter 10, norm = 1.424964e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371471e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.028631e+07
 Iter 1, norm = 1.400297e+07
 Iter 2, norm = 3.409709e+06
 Iter 3, norm = 9.026069e+05
 Iter 4, norm = 2.527301e+05
 Iter 5, norm = 7.293319e+04
 Iter 6, norm = 2.097532e+04
 Iter 7, norm = 6.157518e+03
 Iter 8, norm = 1.802788e+03
 Iter 9, norm = 5.298452e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.550287e+05 Max 6.310839e+09
Ave Values = -2183.568139 -1.795119 45.072325 -147.919503 0.000000 53725.944052 516410599.498430 0.000000
Iter 186 Analysis_Time 182.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.584731e-03 Thermal_dt 5.584731e-03 time 0.000000e+00 
auto_dt from Courant 5.584731e-03
0.05 relaxation on auto_dt 5.620847e-03
storing dt_old 5.620847e-03
Outgoing auto_dt 5.620847e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.999864e-04 (2) 2.857244e-06 (3) 2.436464e-05 (4) -2.604451e-05 (6) -6.913029e-04 (7) 6.295965e-05
Vz Vel limits - Max convergence slope = 3.579568e-03
Vy Vel limits - Time Average Slope = 2.449205e-01, Concavity = 1.702278e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.280779e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.307677e+03
 Iter 1, norm = 2.766764e+02
 Iter 2, norm = 7.812589e+01
 Iter 3, norm = 2.244845e+01
 Iter 4, norm = 6.991211e+00
 Iter 5, norm = 2.222853e+00
 Iter 6, norm = 7.317138e-01
 Iter 7, norm = 2.468890e-01
 Iter 8, norm = 8.436129e-02
 Iter 9, norm = 2.942191e-02
 Iter 10, norm = 1.033233e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.676149e+03 Max 7.047467e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.179809e+02
 Iter 1, norm = 1.545325e+02
 Iter 2, norm = 3.907701e+01
 Iter 3, norm = 1.021098e+01
 Iter 4, norm = 2.796025e+00
 Iter 5, norm = 8.086699e-01
 Iter 6, norm = 2.281928e-01
 Iter 7, norm = 6.879376e-02
 Iter 8, norm = 2.005045e-02
 Iter 9, norm = 6.054635e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.398237e+02 Max 9.655964e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232366e+03
 Iter 1, norm = 2.462899e+02
 Iter 2, norm = 5.788471e+01
 Iter 3, norm = 1.545357e+01
 Iter 4, norm = 4.210749e+00
 Iter 5, norm = 1.252237e+00
 Iter 6, norm = 3.614467e-01
 Iter 7, norm = 1.101585e-01
 Iter 8, norm = 3.291524e-02
 Iter 9, norm = 1.016907e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049247e+03 Max 8.802039e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383562e-06, Max = 8.788104e-03, Ratio = 6.351798e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052846, Ave = 2.062579
kPhi 4 Iter 186 cpu1 0.157000 cpu2 0.133000 d1+d2 6.911333 k 10 reset 117 fct 0.153100 itr 0.130400 fill 6.913248 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73756E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.246548 D2 0.664423 D 6.910971 CPU 0.334000 ( 0.153000 / 0.128000 ) Total 57.534000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 22 res_in 2.168502e-03 res_out 1.737562e-11 eps 2.168502e-11 srr 8.012727e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417108e+03 Max 5.914466e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.941627e+04
 Iter 1, norm = 7.540593e+03
 Iter 2, norm = 2.288302e+03
 Iter 3, norm = 6.541871e+02
 Iter 4, norm = 1.974045e+02
 Iter 5, norm = 5.813462e+01
 Iter 6, norm = 1.744881e+01
 Iter 7, norm = 5.206314e+00
 Iter 8, norm = 1.556570e+00
 Iter 9, norm = 4.687285e-01
 Iter 10, norm = 1.397734e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371474e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.247437e+07
 Iter 1, norm = 1.156206e+07
 Iter 2, norm = 2.952423e+06
 Iter 3, norm = 8.080766e+05
 Iter 4, norm = 2.290402e+05
 Iter 5, norm = 6.753624e+04
 Iter 6, norm = 1.960199e+04
 Iter 7, norm = 5.799890e+03
 Iter 8, norm = 1.703269e+03
 Iter 9, norm = 5.025239e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.057391e+06 Max 6.308322e+09
Ave Values = -2184.273080 -1.789912 45.114840 -149.572980 0.000000 53628.086157 516439496.290613 0.000000
Iter 187 Analysis_Time 183.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.585661e-03 Thermal_dt 5.585661e-03 time 0.000000e+00 
auto_dt from Courant 5.585661e-03
0.05 relaxation on auto_dt 5.619087e-03
storing dt_old 5.619087e-03
Outgoing auto_dt 5.619087e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.882208e-04 (2) 2.867683e-06 (3) 2.341400e-05 (4) -2.582165e-05 (6) -6.852282e-04 (7) 5.595706e-05
Vz Vel limits - Max convergence slope = 3.462730e-03
Vy Vel limits - Time Average Slope = 2.332117e-01, Concavity = 1.650344e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.253521e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.308158e+03
 Iter 1, norm = 2.768234e+02
 Iter 2, norm = 7.817874e+01
 Iter 3, norm = 2.246133e+01
 Iter 4, norm = 6.993423e+00
 Iter 5, norm = 2.223478e+00
 Iter 6, norm = 7.313347e-01
 Iter 7, norm = 2.466888e-01
 Iter 8, norm = 8.419211e-02
 Iter 9, norm = 2.934218e-02
 Iter 10, norm = 1.029016e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.675391e+03 Max 7.051775e+02
CPU time in formloop calculation = 0.084, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.180592e+02
 Iter 1, norm = 1.545417e+02
 Iter 2, norm = 3.907181e+01
 Iter 3, norm = 1.021174e+01
 Iter 4, norm = 2.795883e+00
 Iter 5, norm = 8.088898e-01
 Iter 6, norm = 2.281891e-01
 Iter 7, norm = 6.880691e-02
 Iter 8, norm = 2.004653e-02
 Iter 9, norm = 6.053602e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.404617e+02 Max 9.655069e+02
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232815e+03
 Iter 1, norm = 2.464425e+02
 Iter 2, norm = 5.793021e+01
 Iter 3, norm = 1.547023e+01
 Iter 4, norm = 4.216202e+00
 Iter 5, norm = 1.254308e+00
 Iter 6, norm = 3.621475e-01
 Iter 7, norm = 1.104104e-01
 Iter 8, norm = 3.299803e-02
 Iter 9, norm = 1.019863e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049264e+03 Max 8.846687e+02
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383580e-06, Max = 8.788772e-03, Ratio = 6.352198e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052846, Ave = 2.062667
kPhi 4 Iter 187 cpu1 0.153000 cpu2 0.128000 d1+d2 6.910971 k 10 reset 117 fct 0.153000 itr 0.129900 fill 6.912816 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.73153E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.246229 D2 0.664456 D 6.910685 CPU 0.336000 ( 0.156000 / 0.129000 ) Total 57.870000
 CPU time in solver = 3.360000e-01
res_data kPhi 4 its 22 res_in 2.135270e-03 res_out 1.731532e-11 eps 2.135270e-11 srr 8.109193e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417270e+03 Max 5.912334e+03
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.104, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.892076e+04
 Iter 1, norm = 7.411829e+03
 Iter 2, norm = 2.249002e+03
 Iter 3, norm = 6.425554e+02
 Iter 4, norm = 1.938329e+02
 Iter 5, norm = 5.705657e+01
 Iter 6, norm = 1.711310e+01
 Iter 7, norm = 5.102579e+00
 Iter 8, norm = 1.524233e+00
 Iter 9, norm = 4.586595e-01
 Iter 10, norm = 1.366115e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371477e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.159617e+08
 Iter 1, norm = 2.241226e+07
 Iter 2, norm = 5.387599e+06
 Iter 3, norm = 1.371400e+06
 Iter 4, norm = 3.903286e+05
 Iter 5, norm = 1.105703e+05
 Iter 6, norm = 3.284737e+04
 Iter 7, norm = 9.525914e+03
 Iter 8, norm = 2.864615e+03
 Iter 9, norm = 8.374920e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.938118e+05 Max 6.305691e+09
Ave Values = -2184.956879 -1.784762 45.155660 -151.241546 0.000000 53532.773444 516460042.580910 0.000000
Iter 188 Analysis_Time 185.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.586629e-03 Thermal_dt 5.586629e-03 time 0.000000e+00 
auto_dt from Courant 5.586629e-03
0.05 relaxation on auto_dt 5.617464e-03
storing dt_old 5.617464e-03
Outgoing auto_dt 5.617464e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.764312e-04 (2) 2.835076e-06 (3) 2.247120e-05 (4) -2.605663e-05 (6) -6.674061e-04 (7) 3.978454e-05
Vz Vel limits - Max convergence slope = 3.338643e-03
Vy Vel limits - Time Average Slope = 2.216013e-01, Concavity = 1.597209e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.195567e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.308475e+03
 Iter 1, norm = 2.769351e+02
 Iter 2, norm = 7.822099e+01
 Iter 3, norm = 2.247169e+01
 Iter 4, norm = 6.994568e+00
 Iter 5, norm = 2.223827e+00
 Iter 6, norm = 7.308657e-01
 Iter 7, norm = 2.464668e-01
 Iter 8, norm = 8.401794e-02
 Iter 9, norm = 2.926178e-02
 Iter 10, norm = 1.024809e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.674619e+03 Max 7.055937e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.181464e+02
 Iter 1, norm = 1.545818e+02
 Iter 2, norm = 3.907728e+01
 Iter 3, norm = 1.021476e+01
 Iter 4, norm = 2.796453e+00
 Iter 5, norm = 8.092199e-01
 Iter 6, norm = 2.282344e-01
 Iter 7, norm = 6.882705e-02
 Iter 8, norm = 2.004661e-02
 Iter 9, norm = 6.053299e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.411113e+02 Max 9.654244e+02
CPU time in formloop calculation = 0.092, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232987e+03
 Iter 1, norm = 2.464886e+02
 Iter 2, norm = 5.794952e+01
 Iter 3, norm = 1.547784e+01
 Iter 4, norm = 4.218484e+00
 Iter 5, norm = 1.255413e+00
 Iter 6, norm = 3.624651e-01
 Iter 7, norm = 1.105571e-01
 Iter 8, norm = 3.304312e-02
 Iter 9, norm = 1.021778e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049294e+03 Max 8.890231e+02
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383604e-06, Max = 8.788934e-03, Ratio = 6.352204e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052847, Ave = 2.062751
kPhi 4 Iter 188 cpu1 0.156000 cpu2 0.129000 d1+d2 6.910685 k 10 reset 117 fct 0.153300 itr 0.130000 fill 6.912372 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.71888E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.245986 D2 0.664442 D 6.910428 CPU 0.370000 ( 0.161000 / 0.156000 ) Total 58.240000
 CPU time in solver = 3.700000e-01
res_data kPhi 4 its 22 res_in 2.085054e-03 res_out 1.718875e-11 eps 2.085054e-11 srr 8.243794e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417307e+03 Max 5.910332e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.114, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.847044e+04
 Iter 1, norm = 7.289612e+03
 Iter 2, norm = 2.210776e+03
 Iter 3, norm = 6.313488e+02
 Iter 4, norm = 1.903716e+02
 Iter 5, norm = 5.598316e+01
 Iter 6, norm = 1.678672e+01
 Iter 7, norm = 4.999520e+00
 Iter 8, norm = 1.493073e+00
 Iter 9, norm = 4.486260e-01
 Iter 10, norm = 1.335997e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.522119e-01 Max 4.371485e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.147978e+07
 Iter 1, norm = 1.465687e+07
 Iter 2, norm = 3.523738e+06
 Iter 3, norm = 9.196851e+05
 Iter 4, norm = 2.639399e+05
 Iter 5, norm = 7.498703e+04
 Iter 6, norm = 2.224473e+04
 Iter 7, norm = 6.421769e+03
 Iter 8, norm = 1.916902e+03
 Iter 9, norm = 5.579845e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.659075e+05 Max 6.302957e+09
Ave Values = -2185.620324 -1.779707 45.194824 -152.856592 0.000000 53438.722286 516478620.122554 0.000000
Iter 189 Analysis_Time 186.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.587631e-03 Thermal_dt 5.587631e-03 time 0.000000e+00 
auto_dt from Courant 5.587631e-03
0.05 relaxation on auto_dt 5.615973e-03
storing dt_old 5.615973e-03
Outgoing auto_dt 5.615973e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.650890e-04 (2) 2.781604e-06 (3) 2.155148e-05 (4) -2.522019e-05 (6) -6.585724e-04 (7) 3.597095e-05
Vz Vel limits - Max convergence slope = 3.224725e-03
Vy Vel limits - Time Average Slope = 2.100703e-01, Concavity = 1.542657e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.116817e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.307925e+03
 Iter 1, norm = 2.769531e+02
 Iter 2, norm = 7.823055e+01
 Iter 3, norm = 2.247370e+01
 Iter 4, norm = 6.993614e+00
 Iter 5, norm = 2.223649e+00
 Iter 6, norm = 7.302453e-01
 Iter 7, norm = 2.462049e-01
 Iter 8, norm = 8.383053e-02
 Iter 9, norm = 2.917775e-02
 Iter 10, norm = 1.020486e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.673839e+03 Max 7.059944e+02
CPU time in formloop calculation = 0.09, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.176824e+02
 Iter 1, norm = 1.543549e+02
 Iter 2, norm = 3.900273e+01
 Iter 3, norm = 1.019910e+01
 Iter 4, norm = 2.793057e+00
 Iter 5, norm = 8.085419e-01
 Iter 6, norm = 2.280604e-01
 Iter 7, norm = 6.879364e-02
 Iter 8, norm = 2.003082e-02
 Iter 9, norm = 6.049684e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.417719e+02 Max 9.653489e+02
CPU time in formloop calculation = 0.105, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232712e+03
 Iter 1, norm = 2.465452e+02
 Iter 2, norm = 5.794714e+01
 Iter 3, norm = 1.547807e+01
 Iter 4, norm = 4.218155e+00
 Iter 5, norm = 1.255666e+00
 Iter 6, norm = 3.625393e-01
 Iter 7, norm = 1.106320e-01
 Iter 8, norm = 3.306871e-02
 Iter 9, norm = 1.023167e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049326e+03 Max 8.932420e+02
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383633e-06, Max = 8.788859e-03, Ratio = 6.352014e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052847, Ave = 2.062833
kPhi 4 Iter 189 cpu1 0.161000 cpu2 0.156000 d1+d2 6.910428 k 10 reset 117 fct 0.154500 itr 0.132100 fill 6.911978 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.70052E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.245576 D2 0.664389 D 6.909965 CPU 0.340000 ( 0.157000 / 0.133000 ) Total 58.580000
 CPU time in solver = 3.400000e-01
res_data kPhi 4 its 22 res_in 2.172355e-03 res_out 1.700517e-11 eps 2.172355e-11 srr 7.827989e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417400e+03 Max 5.908192e+03
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.801846e+04
 Iter 1, norm = 7.172264e+03
 Iter 2, norm = 2.174130e+03
 Iter 3, norm = 6.203042e+02
 Iter 4, norm = 1.868870e+02
 Iter 5, norm = 5.491903e+01
 Iter 6, norm = 1.645132e+01
 Iter 7, norm = 4.896230e+00
 Iter 8, norm = 1.460555e+00
 Iter 9, norm = 4.386367e-01
 Iter 10, norm = 1.304416e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.518500e-01 Max 4.371492e+05
CPU time in formloop calculation = 0.082, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.009563e+08
 Iter 1, norm = 2.108603e+07
 Iter 2, norm = 5.720392e+06
 Iter 3, norm = 1.580680e+06
 Iter 4, norm = 4.245981e+05
 Iter 5, norm = 1.190028e+05
 Iter 6, norm = 3.278365e+04
 Iter 7, norm = 9.409178e+03
 Iter 8, norm = 2.723323e+03
 Iter 9, norm = 7.974150e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.477617e+05 Max 6.300138e+09
Ave Values = -2186.263334 -1.774750 45.232267 -154.463700 0.000000 53345.758325 516482204.245934 0.000000
Iter 190 Analysis_Time 187.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.588656e-03 Thermal_dt 5.588656e-03 time 0.000000e+00 
auto_dt from Courant 5.588656e-03
0.05 relaxation on auto_dt 5.614607e-03
storing dt_old 5.614607e-03
Outgoing auto_dt 5.614607e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.537137e-04 (2) 2.726853e-06 (3) 2.059724e-05 (4) -2.509560e-05 (6) -6.509595e-04 (7) 6.939545e-06
Vz Vel limits - Max convergence slope = 3.110685e-03
Vy Vel limits - Time Average Slope = 1.986292e-01, Concavity = 1.486732e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.061815e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.307571e+03
 Iter 1, norm = 2.769570e+02
 Iter 2, norm = 7.823173e+01
 Iter 3, norm = 2.247299e+01
 Iter 4, norm = 6.991297e+00
 Iter 5, norm = 2.223091e+00
 Iter 6, norm = 7.294883e-01
 Iter 7, norm = 2.459028e-01
 Iter 8, norm = 8.362996e-02
 Iter 9, norm = 2.908962e-02
 Iter 10, norm = 1.016031e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.673057e+03 Max 7.063799e+02
CPU time in formloop calculation = 0.086, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.171073e+02
 Iter 1, norm = 1.543049e+02
 Iter 2, norm = 3.897793e+01
 Iter 3, norm = 1.019292e+01
 Iter 4, norm = 2.791132e+00
 Iter 5, norm = 8.081650e-01
 Iter 6, norm = 2.279224e-01
 Iter 7, norm = 6.875907e-02
 Iter 8, norm = 2.001584e-02
 Iter 9, norm = 6.044732e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.424446e+02 Max 9.652797e+02
CPU time in formloop calculation = 0.091, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232534e+03
 Iter 1, norm = 2.465376e+02
 Iter 2, norm = 5.794879e+01
 Iter 3, norm = 1.547832e+01
 Iter 4, norm = 4.218637e+00
 Iter 5, norm = 1.256257e+00
 Iter 6, norm = 3.627779e-01
 Iter 7, norm = 1.107578e-01
 Iter 8, norm = 3.311152e-02
 Iter 9, norm = 1.025048e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049356e+03 Max 8.973227e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383668e-06, Max = 8.788773e-03, Ratio = 6.351793e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052847, Ave = 2.062915
kPhi 4 Iter 190 cpu1 0.157000 cpu2 0.133000 d1+d2 6.909965 k 10 reset 117 fct 0.155100 itr 0.132300 fill 6.911585 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.65875E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.245500 D2 0.664056 D 6.909556 CPU 0.337000 ( 0.153000 / 0.132000 ) Total 58.917000
 CPU time in solver = 3.370000e-01
res_data kPhi 4 its 22 res_in 2.100772e-03 res_out 1.658751e-11 eps 2.100772e-11 srr 7.895914e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417339e+03 Max 5.906433e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.751604e+04
 Iter 1, norm = 7.043471e+03
 Iter 2, norm = 2.133812e+03
 Iter 3, norm = 6.086098e+02
 Iter 4, norm = 1.832606e+02
 Iter 5, norm = 5.381913e+01
 Iter 6, norm = 1.611029e+01
 Iter 7, norm = 4.791556e+00
 Iter 8, norm = 1.428323e+00
 Iter 9, norm = 4.287196e-01
 Iter 10, norm = 1.274166e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371499e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 8.757544e+07
 Iter 1, norm = 1.592316e+07
 Iter 2, norm = 3.998025e+06
 Iter 3, norm = 1.044068e+06
 Iter 4, norm = 2.858887e+05
 Iter 5, norm = 8.020838e+04
 Iter 6, norm = 2.320516e+04
 Iter 7, norm = 6.678410e+03
 Iter 8, norm = 2.005490e+03
 Iter 9, norm = 5.804380e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -6.611203e+05 Max 6.297255e+09
Ave Values = -2186.886922 -1.770026 45.267949 -155.966745 0.000000 53254.564272 516480473.196649 0.000000
Iter 191 Analysis_Time 188.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.589698e-03 Thermal_dt 5.589698e-03 time 0.000000e+00 
auto_dt from Courant 5.589698e-03
0.05 relaxation on auto_dt 5.613361e-03
storing dt_old 5.613361e-03
Outgoing auto_dt 5.613361e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.429088e-04 (2) 2.597418e-06 (3) 1.962131e-05 (4) -2.347002e-05 (6) -6.385661e-04 (7) -3.351618e-06
Vz Vel limits - Max convergence slope = 2.989076e-03
Vy Vel limits - Time Average Slope = 1.872827e-01, Concavity = 1.429417e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.053781e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.306008e+03
 Iter 1, norm = 2.768787e+02
 Iter 2, norm = 7.821762e+01
 Iter 3, norm = 2.247103e+01
 Iter 4, norm = 6.990012e+00
 Iter 5, norm = 2.223090e+00
 Iter 6, norm = 7.290106e-01
 Iter 7, norm = 2.457168e-01
 Iter 8, norm = 8.347839e-02
 Iter 9, norm = 2.902054e-02
 Iter 10, norm = 1.012320e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.672276e+03 Max 7.067527e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.156713e+02
 Iter 1, norm = 1.539130e+02
 Iter 2, norm = 3.885626e+01
 Iter 3, norm = 1.016684e+01
 Iter 4, norm = 2.785352e+00
 Iter 5, norm = 8.069270e-01
 Iter 6, norm = 2.276402e-01
 Iter 7, norm = 6.869571e-02
 Iter 8, norm = 1.999278e-02
 Iter 9, norm = 6.038727e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -8.431246e+02 Max 9.652178e+02
CPU time in formloop calculation = 0.093, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.231885e+03
 Iter 1, norm = 2.465660e+02
 Iter 2, norm = 5.793365e+01
 Iter 3, norm = 1.547556e+01
 Iter 4, norm = 4.217578e+00
 Iter 5, norm = 1.256334e+00
 Iter 6, norm = 3.627945e-01
 Iter 7, norm = 1.108179e-01
 Iter 8, norm = 3.313236e-02
 Iter 9, norm = 1.026314e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049381e+03 Max 9.012513e+02
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383707e-06, Max = 8.789693e-03, Ratio = 6.352278e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052847, Ave = 2.062990
kPhi 4 Iter 191 cpu1 0.153000 cpu2 0.132000 d1+d2 6.909556 k 10 reset 117 fct 0.155500 itr 0.132900 fill 6.911185 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.40770E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.245043 D2 0.664294 D 6.909336 CPU 0.334000 ( 0.155000 / 0.126000 ) Total 59.251000
 CPU time in solver = 3.340000e-01
res_data kPhi 4 its 22 res_in 2.367982e-03 res_out 1.407703e-11 eps 2.367982e-11 srr 5.944739e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417462e+03 Max 5.904515e+03
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.097, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.717052e+04
 Iter 1, norm = 6.931885e+03
 Iter 2, norm = 2.097804e+03
 Iter 3, norm = 5.978605e+02
 Iter 4, norm = 1.799209e+02
 Iter 5, norm = 5.282602e+01
 Iter 6, norm = 1.580096e+01
 Iter 7, norm = 4.697961e+00
 Iter 8, norm = 1.399301e+00
 Iter 9, norm = 4.198834e-01
 Iter 10, norm = 1.247039e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371502e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.131421e+07
 Iter 1, norm = 1.312648e+07
 Iter 2, norm = 3.263563e+06
 Iter 3, norm = 8.643594e+05
 Iter 4, norm = 2.439234e+05
 Iter 5, norm = 6.874449e+04
 Iter 6, norm = 1.990245e+04
 Iter 7, norm = 5.697913e+03
 Iter 8, norm = 1.693322e+03
 Iter 9, norm = 4.881129e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.067649e+06 Max 6.294318e+09
Ave Values = -2187.490391 -1.765485 45.301864 -157.497438 0.000000 53165.200384 516467519.935684 0.000000
Iter 192 Analysis_Time 189.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.590756e-03 Thermal_dt 5.590756e-03 time 0.000000e+00 
auto_dt from Courant 5.590756e-03
0.05 relaxation on auto_dt 5.612231e-03
storing dt_old 5.612231e-03
Outgoing auto_dt 5.612231e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.317317e-04 (2) 2.496207e-06 (3) 1.864360e-05 (4) -2.390119e-05 (6) -6.257508e-04 (7) -2.507981e-05
Vz Vel limits - Max convergence slope = 2.873789e-03
Vy Vel limits - Time Average Slope = 1.760262e-01, Concavity = 1.370635e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.014267e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.303785e+03
 Iter 1, norm = 2.766599e+02
 Iter 2, norm = 7.815837e+01
 Iter 3, norm = 2.245582e+01
 Iter 4, norm = 6.984390e+00
 Iter 5, norm = 2.221775e+00
 Iter 6, norm = 7.281173e-01
 Iter 7, norm = 2.453952e-01
 Iter 8, norm = 8.328343e-02
 Iter 9, norm = 2.893671e-02
 Iter 10, norm = 1.008135e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.671496e+03 Max 7.071149e+02
CPU time in formloop calculation = 0.082, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.137875e+02
 Iter 1, norm = 1.535182e+02
 Iter 2, norm = 3.872899e+01
 Iter 3, norm = 1.014131e+01
 Iter 4, norm = 2.780283e+00
 Iter 5, norm = 8.060304e-01
 Iter 6, norm = 2.274817e-01
 Iter 7, norm = 6.867164e-02
 Iter 8, norm = 1.998116e-02
 Iter 9, norm = 6.035877e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.438101e+02 Max 9.651633e+02
CPU time in formloop calculation = 0.086, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.231025e+03
 Iter 1, norm = 2.465320e+02
 Iter 2, norm = 5.790833e+01
 Iter 3, norm = 1.547010e+01
 Iter 4, norm = 4.216200e+00
 Iter 5, norm = 1.256368e+00
 Iter 6, norm = 3.628795e-01
 Iter 7, norm = 1.108953e-01
 Iter 8, norm = 3.316366e-02
 Iter 9, norm = 1.027847e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049407e+03 Max 9.050289e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383751e-06, Max = 8.790962e-03, Ratio = 6.352996e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052846, Ave = 2.063067
kPhi 4 Iter 192 cpu1 0.155000 cpu2 0.126000 d1+d2 6.909336 k 10 reset 117 fct 0.156000 itr 0.132400 fill 6.910826 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=23 ResNorm=8.59370E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.244804 D2 0.664442 D 6.909246 CPU 0.318000 ( 0.146000 / 0.129000 ) Total 59.569000
 CPU time in solver = 3.180000e-01
res_data kPhi 4 its 23 res_in 2.549778e-03 res_out 8.593700e-12 eps 2.549778e-11 srr 3.370371e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417492e+03 Max 5.902859e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.098, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.664570e+04
 Iter 1, norm = 6.804943e+03
 Iter 2, norm = 2.058842e+03
 Iter 3, norm = 5.864695e+02
 Iter 4, norm = 1.764320e+02
 Iter 5, norm = 5.175637e+01
 Iter 6, norm = 1.547675e+01
 Iter 7, norm = 4.598379e+00
 Iter 8, norm = 1.369400e+00
 Iter 9, norm = 4.106986e-01
 Iter 10, norm = 1.219551e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371503e+05
CPU time in formloop calculation = 0.08, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 9.495728e+07
 Iter 1, norm = 1.809181e+07
 Iter 2, norm = 4.512810e+06
 Iter 3, norm = 1.169928e+06
 Iter 4, norm = 3.467662e+05
 Iter 5, norm = 1.015990e+05
 Iter 6, norm = 3.057752e+04
 Iter 7, norm = 9.194284e+03
 Iter 8, norm = 2.742192e+03
 Iter 9, norm = 8.197617e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.030750e+05 Max 6.291338e+09
Ave Values = -2188.074489 -1.761227 45.334072 -158.982662 0.000000 53077.442658 516440554.681111 0.000000
Iter 193 Analysis_Time 190.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.591825e-03 Thermal_dt 5.591825e-03 time 0.000000e+00 
auto_dt from Courant 5.591825e-03
0.05 relaxation on auto_dt 5.611211e-03
storing dt_old 5.611211e-03
Outgoing auto_dt 5.611211e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.209763e-04 (2) 2.340202e-06 (3) 1.769903e-05 (4) -2.319066e-05 (6) -6.145040e-04 (7) -5.220951e-05
Vz Vel limits - Max convergence slope = 2.754288e-03
Vy Vel limits - Time Average Slope = 1.648807e-01, Concavity = 1.310521e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.053537e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.302258e+03
 Iter 1, norm = 2.764640e+02
 Iter 2, norm = 7.812644e+01
 Iter 3, norm = 2.244921e+01
 Iter 4, norm = 6.980998e+00
 Iter 5, norm = 2.221025e+00
 Iter 6, norm = 7.273834e-01
 Iter 7, norm = 2.451275e-01
 Iter 8, norm = 8.311188e-02
 Iter 9, norm = 2.886228e-02
 Iter 10, norm = 1.004344e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.670718e+03 Max 7.074673e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.125197e+02
 Iter 1, norm = 1.533509e+02
 Iter 2, norm = 3.867076e+01
 Iter 3, norm = 1.012673e+01
 Iter 4, norm = 2.776589e+00
 Iter 5, norm = 8.051317e-01
 Iter 6, norm = 2.272402e-01
 Iter 7, norm = 6.860455e-02
 Iter 8, norm = 1.995991e-02
 Iter 9, norm = 6.028601e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.445012e+02 Max 9.651158e+02
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.230179e+03
 Iter 1, norm = 2.464679e+02
 Iter 2, norm = 5.788846e+01
 Iter 3, norm = 1.547518e+01
 Iter 4, norm = 4.217510e+00
 Iter 5, norm = 1.257205e+00
 Iter 6, norm = 3.630981e-01
 Iter 7, norm = 1.110098e-01
 Iter 8, norm = 3.319505e-02
 Iter 9, norm = 1.029236e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049445e+03 Max 9.086529e+02
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383798e-06, Max = 8.791900e-03, Ratio = 6.353457e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052845, Ave = 2.063143
kPhi 4 Iter 193 cpu1 0.146000 cpu2 0.129000 d1+d2 6.909246 k 10 reset 117 fct 0.155500 itr 0.132500 fill 6.910504 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=24 ResNorm=3.92200E-12
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.244495 D2 0.664289 D 6.908784 CPU 0.364000 ( 0.166000 / 0.147000 ) Total 59.933000
 CPU time in solver = 3.640000e-01
res_data kPhi 4 its 24 res_in 2.508502e-03 res_out 3.921997e-12 eps 2.508502e-11 srr 1.563482e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417437e+03 Max 5.901444e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.093, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.615449e+04
 Iter 1, norm = 6.678780e+03
 Iter 2, norm = 2.021975e+03
 Iter 3, norm = 5.758320e+02
 Iter 4, norm = 1.732614e+02
 Iter 5, norm = 5.081682e+01
 Iter 6, norm = 1.519637e+01
 Iter 7, norm = 4.513368e+00
 Iter 8, norm = 1.343999e+00
 Iter 9, norm = 4.028489e-01
 Iter 10, norm = 1.195926e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371490e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.361814e+07
 Iter 1, norm = 1.370311e+07
 Iter 2, norm = 3.367205e+06
 Iter 3, norm = 8.635371e+05
 Iter 4, norm = 2.508716e+05
 Iter 5, norm = 7.195385e+04
 Iter 6, norm = 2.146216e+04
 Iter 7, norm = 6.286416e+03
 Iter 8, norm = 1.864686e+03
 Iter 9, norm = 5.492941e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.865919e+05 Max 6.288326e+09
Ave Values = -2188.640153 -1.757343 45.364569 -160.370895 0.000000 52991.155186 516406523.012262 0.000000
Iter 194 Analysis_Time 191.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.592903e-03 Thermal_dt 5.592903e-03 time 0.000000e+00 
auto_dt from Courant 5.592903e-03
0.05 relaxation on auto_dt 5.610295e-03
storing dt_old 5.610295e-03
Outgoing auto_dt 5.610295e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.107462e-04 (2) 2.133523e-06 (3) 1.675329e-05 (4) -2.167570e-05 (6) -6.042089e-04 (7) -6.589133e-05
Vz Vel limits - Max convergence slope = 2.628538e-03
Vy Vel limits - Time Average Slope = 1.538340e-01, Concavity = 1.248919e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.941898e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.301503e+03
 Iter 1, norm = 2.763364e+02
 Iter 2, norm = 7.808270e+01
 Iter 3, norm = 2.243634e+01
 Iter 4, norm = 6.974717e+00
 Iter 5, norm = 2.219351e+00
 Iter 6, norm = 7.263176e-01
 Iter 7, norm = 2.447320e-01
 Iter 8, norm = 8.289230e-02
 Iter 9, norm = 2.876887e-02
 Iter 10, norm = 9.998543e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.669942e+03 Max 7.078114e+02
CPU time in formloop calculation = 0.089, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.121734e+02
 Iter 1, norm = 1.533634e+02
 Iter 2, norm = 3.866061e+01
 Iter 3, norm = 1.012269e+01
 Iter 4, norm = 2.774790e+00
 Iter 5, norm = 8.047048e-01
 Iter 6, norm = 2.270745e-01
 Iter 7, norm = 6.855615e-02
 Iter 8, norm = 1.994199e-02
 Iter 9, norm = 6.022248e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.451963e+02 Max 9.650754e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.229711e+03
 Iter 1, norm = 2.463647e+02
 Iter 2, norm = 5.787701e+01
 Iter 3, norm = 1.547672e+01
 Iter 4, norm = 4.217285e+00
 Iter 5, norm = 1.257633e+00
 Iter 6, norm = 3.632899e-01
 Iter 7, norm = 1.111135e-01
 Iter 8, norm = 3.323266e-02
 Iter 9, norm = 1.030790e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049484e+03 Max 9.120858e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383849e-06, Max = 8.792204e-03, Ratio = 6.353442e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052843, Ave = 2.063217
kPhi 4 Iter 194 cpu1 0.166000 cpu2 0.147000 d1+d2 6.908784 k 10 reset 117 fct 0.156500 itr 0.134400 fill 6.910194 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.63309E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.243994 D2 0.664332 D 6.908326 CPU 0.330000 ( 0.158000 / 0.119000 ) Total 60.263000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 22 res_in 2.243201e-03 res_out 1.633090e-11 eps 2.243201e-11 srr 7.280177e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417357e+03 Max 5.900163e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.092, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.578154e+04
 Iter 1, norm = 6.569701e+03
 Iter 2, norm = 1.987201e+03
 Iter 3, norm = 5.656454e+02
 Iter 4, norm = 1.701596e+02
 Iter 5, norm = 4.988506e+01
 Iter 6, norm = 1.491585e+01
 Iter 7, norm = 4.427881e+00
 Iter 8, norm = 1.318292e+00
 Iter 9, norm = 3.949978e-01
 Iter 10, norm = 1.172295e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371472e+05
CPU time in formloop calculation = 0.085, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.003998e+08
 Iter 1, norm = 1.929817e+07
 Iter 2, norm = 4.687432e+06
 Iter 3, norm = 1.254776e+06
 Iter 4, norm = 3.471016e+05
 Iter 5, norm = 9.834036e+04
 Iter 6, norm = 2.842183e+04
 Iter 7, norm = 8.089860e+03
 Iter 8, norm = 2.410787e+03
 Iter 9, norm = 6.923329e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.364490e+05 Max 6.285286e+09
Ave Values = -2189.187989 -1.753931 45.393350 -161.655217 0.000000 52906.272529 516365565.666806 0.000000
Iter 195 Analysis_Time 192.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.593989e-03 Thermal_dt 5.593989e-03 time 0.000000e+00 
auto_dt from Courant 5.593989e-03
0.05 relaxation on auto_dt 5.609480e-03
storing dt_old 5.609480e-03
Outgoing auto_dt 5.609480e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.008596e-04 (2) 1.873581e-06 (3) 1.580585e-05 (4) -2.005281e-05 (6) -5.943720e-04 (7) -7.930067e-05
Vz Vel limits - Max convergence slope = 2.489466e-03
Vy Vel limits - Time Average Slope = 1.428856e-01, Concavity = 1.185760e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.948338e-03
ISC update required 0.005000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.301595e+03
 Iter 1, norm = 2.763840e+02
 Iter 2, norm = 7.809334e+01
 Iter 3, norm = 2.244015e+01
 Iter 4, norm = 6.974239e+00
 Iter 5, norm = 2.219682e+00
 Iter 6, norm = 7.259857e-01
 Iter 7, norm = 2.446014e-01
 Iter 8, norm = 8.276761e-02
 Iter 9, norm = 2.870936e-02
 Iter 10, norm = 9.965435e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.669167e+03 Max 7.081486e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.123296e+02
 Iter 1, norm = 1.534675e+02
 Iter 2, norm = 3.867824e+01
 Iter 3, norm = 1.012634e+01
 Iter 4, norm = 2.774871e+00
 Iter 5, norm = 8.048206e-01
 Iter 6, norm = 2.270414e-01
 Iter 7, norm = 6.854739e-02
 Iter 8, norm = 1.993479e-02
 Iter 9, norm = 6.019127e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.458942e+02 Max 9.650413e+02
CPU time in formloop calculation = 0.077, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.229818e+03
 Iter 1, norm = 2.463711e+02
 Iter 2, norm = 5.788817e+01
 Iter 3, norm = 1.548307e+01
 Iter 4, norm = 4.218729e+00
 Iter 5, norm = 1.258564e+00
 Iter 6, norm = 3.636075e-01
 Iter 7, norm = 1.112561e-01
 Iter 8, norm = 3.328065e-02
 Iter 9, norm = 1.032697e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -1.049518e+03 Max 9.153377e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383905e-06, Max = 8.791663e-03, Ratio = 6.352795e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052842, Ave = 2.063291
kPhi 4 Iter 195 cpu1 0.158000 cpu2 0.119000 d1+d2 6.908326 k 10 reset 117 fct 0.156200 itr 0.133200 fill 6.909863 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.44050E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.243513 D2 0.664337 D 6.907850 CPU 0.323000 ( 0.151000 / 0.126000 ) Total 60.586000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 22 res_in 2.058379e-03 res_out 1.440498e-11 eps 2.058379e-11 srr 6.998216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417408e+03 Max 5.898729e+03
CPU time in formloop calculation = 0.034, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.091, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.529188e+04
 Iter 1, norm = 6.443010e+03
 Iter 2, norm = 1.949621e+03
 Iter 3, norm = 5.548951e+02
 Iter 4, norm = 1.669171e+02
 Iter 5, norm = 4.890735e+01
 Iter 6, norm = 1.461904e+01
 Iter 7, norm = 4.337721e+00
 Iter 8, norm = 1.290851e+00
 Iter 9, norm = 3.866029e-01
 Iter 10, norm = 1.146782e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -5.388347e-01 Max 4.371453e+05
CPU time in formloop calculation = 0.089, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.135868e+08
 Iter 1, norm = 2.233051e+07
 Iter 2, norm = 5.535325e+06
 Iter 3, norm = 1.523171e+06
 Iter 4, norm = 4.026569e+05
 Iter 5, norm = 1.149174e+05
 Iter 6, norm = 3.182652e+04
 Iter 7, norm = 9.275849e+03
 Iter 8, norm = 2.709792e+03
 Iter 9, norm = 8.007525e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.773038e+05 Max 6.282222e+09
Ave Values = -2189.717910 -1.751062 45.420415 -162.915406 0.000000 52823.257326 516319578.515536 0.000000
Iter 196 Analysis_Time 193.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.595083e-03 Thermal_dt 5.595083e-03 time 0.000000e+00 
auto_dt from Courant 5.595083e-03
0.05 relaxation on auto_dt 5.608760e-03
storing dt_old 5.608760e-03
Outgoing auto_dt 5.608760e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.909328e-04 (2) 1.575361e-06 (3) 1.485890e-05 (4) -1.967564e-05 (6) -5.812956e-04 (7) -8.903926e-05
TurbD limits - Min convergence slope = 2.579183e-03
Vy Vel limits - Time Average Slope = 1.320360e-01, Concavity = 1.120986e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.126880e-03
ISC update required 0.001000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.302321e+03
 Iter 1, norm = 2.765674e+02
 Iter 2, norm = 7.814666e+01
 Iter 3, norm = 2.245767e+01
 Iter 4, norm = 6.978191e+00
 Iter 5, norm = 2.221543e+00
 Iter 6, norm = 7.262039e-01
 Iter 7, norm = 2.446686e-01
 Iter 8, norm = 8.271610e-02
 Iter 9, norm = 2.867602e-02
 Iter 10, norm = 9.941766e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.668389e+03 Max 7.084806e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.128367e+02
 Iter 1, norm = 1.536227e+02
 Iter 2, norm = 3.871200e+01
 Iter 3, norm = 1.013475e+01
 Iter 4, norm = 2.776125e+00
 Iter 5, norm = 8.052837e-01
 Iter 6, norm = 2.270936e-01
 Iter 7, norm = 6.856590e-02
 Iter 8, norm = 1.993485e-02
 Iter 9, norm = 6.018436e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.465936e+02 Max 9.650129e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.230355e+03
 Iter 1, norm = 2.464513e+02
 Iter 2, norm = 5.791959e+01
 Iter 3, norm = 1.549321e+01
 Iter 4, norm = 4.221617e+00
 Iter 5, norm = 1.259846e+00
 Iter 6, norm = 3.640170e-01
 Iter 7, norm = 1.114241e-01
 Iter 8, norm = 3.333478e-02
 Iter 9, norm = 1.034805e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049545e+03 Max 9.184144e+02
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.383965e-06, Max = 8.791454e-03, Ratio = 6.352367e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052842, Ave = 2.063364
kPhi 4 Iter 196 cpu1 0.151000 cpu2 0.126000 d1+d2 6.907850 k 10 reset 117 fct 0.155600 itr 0.132500 fill 6.909515 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.43774E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.243418 D2 0.664161 D 6.907578 CPU 0.350000 ( 0.156000 / 0.145000 ) Total 60.936000
 CPU time in solver = 3.500000e-01
res_data kPhi 4 its 22 res_in 1.986578e-03 res_out 1.437741e-11 eps 1.986578e-11 srr 7.237277e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417590e+03 Max 5.897114e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.484147e+04
 Iter 1, norm = 6.326117e+03
 Iter 2, norm = 1.913060e+03
 Iter 3, norm = 5.444986e+02
 Iter 4, norm = 1.638050e+02
 Iter 5, norm = 4.796048e+01
 Iter 6, norm = 1.433768e+01
 Iter 7, norm = 4.247996e+00
 Iter 8, norm = 1.264627e+00
 Iter 9, norm = 3.780331e-01
 Iter 10, norm = 1.122046e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371443e+05
CPU time in formloop calculation = 0.09, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 1.064769e+08
 Iter 1, norm = 2.113496e+07
 Iter 2, norm = 5.156290e+06
 Iter 3, norm = 1.230876e+06
 Iter 4, norm = 3.472107e+05
 Iter 5, norm = 9.171290e+04
 Iter 6, norm = 2.698667e+04
 Iter 7, norm = 7.589797e+03
 Iter 8, norm = 2.263608e+03
 Iter 9, norm = 6.510416e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.073150e+06 Max 6.279134e+09
Ave Values = -2190.229808 -1.748813 45.445749 -164.197241 0.000000 52741.667875 516269877.946757 0.000000
Iter 197 Analysis_Time 194.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.596187e-03 Thermal_dt 5.596187e-03 time 0.000000e+00 
auto_dt from Courant 5.596187e-03
0.05 relaxation on auto_dt 5.608132e-03
storing dt_old 5.608132e-03
Outgoing auto_dt 5.608132e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.809563e-04 (2) 1.234353e-06 (3) 1.390477e-05 (4) -2.001318e-05 (6) -5.713120e-04 (7) -9.622910e-05
TurbD limits - Min convergence slope = 2.922127e-03
Vy Vel limits - Time Average Slope = 1.212934e-01, Concavity = 1.054600e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.813711e-03
ISC update required 0.003000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.086, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.303481e+03
 Iter 1, norm = 2.768426e+02
 Iter 2, norm = 7.822968e+01
 Iter 3, norm = 2.248402e+01
 Iter 4, norm = 6.985160e+00
 Iter 5, norm = 2.224437e+00
 Iter 6, norm = 7.268096e-01
 Iter 7, norm = 2.448781e-01
 Iter 8, norm = 8.271863e-02
 Iter 9, norm = 2.866250e-02
 Iter 10, norm = 9.925429e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.667609e+03 Max 7.088085e+02
CPU time in formloop calculation = 0.095, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.135627e+02
 Iter 1, norm = 1.538113e+02
 Iter 2, norm = 3.875853e+01
 Iter 3, norm = 1.014707e+01
 Iter 4, norm = 2.778500e+00
 Iter 5, norm = 8.060710e-01
 Iter 6, norm = 2.272324e-01
 Iter 7, norm = 6.861111e-02
 Iter 8, norm = 1.994223e-02
 Iter 9, norm = 6.020116e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.472935e+02 Max 9.649901e+02
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.231176e+03
 Iter 1, norm = 2.466155e+02
 Iter 2, norm = 5.796951e+01
 Iter 3, norm = 1.550695e+01
 Iter 4, norm = 4.225607e+00
 Iter 5, norm = 1.261407e+00
 Iter 6, norm = 3.645072e-01
 Iter 7, norm = 1.116151e-01
 Iter 8, norm = 3.339564e-02
 Iter 9, norm = 1.037119e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049569e+03 Max 9.213139e+02
CPU time in formloop calculation = 0.071, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384031e-06, Max = 8.792107e-03, Ratio = 6.352539e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052842, Ave = 2.063436
kPhi 4 Iter 197 cpu1 0.156000 cpu2 0.145000 d1+d2 6.907578 k 10 reset 117 fct 0.155900 itr 0.134200 fill 6.909175 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.43252E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.242927 D2 0.664442 D 6.907369 CPU 0.332000 ( 0.153000 / 0.126000 ) Total 61.268000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 22 res_in 1.983298e-03 res_out 1.432522e-11 eps 1.983298e-11 srr 7.222927e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.417852e+03 Max 5.895495e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.102, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.443930e+04
 Iter 1, norm = 6.220125e+03
 Iter 2, norm = 1.880586e+03
 Iter 3, norm = 5.352987e+02
 Iter 4, norm = 1.608167e+02
 Iter 5, norm = 4.710109e+01
 Iter 6, norm = 1.405666e+01
 Iter 7, norm = 4.166504e+00
 Iter 8, norm = 1.237895e+00
 Iter 9, norm = 3.702499e-01
 Iter 10, norm = 1.096529e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371438e+05
CPU time in formloop calculation = 0.084, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 6.986827e+07
 Iter 1, norm = 1.340051e+07
 Iter 2, norm = 3.426106e+06
 Iter 3, norm = 8.715060e+05
 Iter 4, norm = 2.533498e+05
 Iter 5, norm = 7.090320e+04
 Iter 6, norm = 2.089394e+04
 Iter 7, norm = 6.022063e+03
 Iter 8, norm = 1.779972e+03
 Iter 9, norm = 5.162868e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.981597e+05 Max 6.276020e+09
Ave Values = -2190.723650 -1.747236 45.469316 -165.512327 0.000000 52661.698088 516208799.319503 0.000000
Iter 198 Analysis_Time 195.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.597300e-03 Thermal_dt 5.597300e-03 time 0.000000e+00 
auto_dt from Courant 5.597300e-03
0.05 relaxation on auto_dt 5.607590e-03
storing dt_old 5.607590e-03
Outgoing auto_dt 5.607590e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.709699e-04 (2) 8.654944e-07 (3) 1.293105e-05 (4) -2.053194e-05 (6) -5.599707e-04 (7) -1.182590e-04
TurbD limits - Min convergence slope = 3.274282e-03
Vy Vel limits - Time Average Slope = 1.106630e-01, Concavity = 9.865860e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.789713e-03
ISC update required 0.007000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.098, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.304890e+03
 Iter 1, norm = 2.771711e+02
 Iter 2, norm = 7.832943e+01
 Iter 3, norm = 2.251496e+01
 Iter 4, norm = 6.993779e+00
 Iter 5, norm = 2.227887e+00
 Iter 6, norm = 7.276287e-01
 Iter 7, norm = 2.451703e-01
 Iter 8, norm = 8.275294e-02
 Iter 9, norm = 2.866145e-02
 Iter 10, norm = 9.913851e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.666832e+03 Max 7.091329e+02
CPU time in formloop calculation = 0.099, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.143914e+02
 Iter 1, norm = 1.540106e+02
 Iter 2, norm = 3.880895e+01
 Iter 3, norm = 1.016097e+01
 Iter 4, norm = 2.781431e+00
 Iter 5, norm = 8.070219e-01
 Iter 6, norm = 2.274215e-01
 Iter 7, norm = 6.867069e-02
 Iter 8, norm = 1.995369e-02
 Iter 9, norm = 6.023062e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -8.479926e+02 Max 9.649731e+02
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232164e+03
 Iter 1, norm = 2.468175e+02
 Iter 2, norm = 5.802955e+01
 Iter 3, norm = 1.552335e+01
 Iter 4, norm = 4.230258e+00
 Iter 5, norm = 1.263145e+00
 Iter 6, norm = 3.650387e-01
 Iter 7, norm = 1.118150e-01
 Iter 8, norm = 3.345869e-02
 Iter 9, norm = 1.039457e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049604e+03 Max 9.240475e+02
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384101e-06, Max = 8.793003e-03, Ratio = 6.352864e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052843, Ave = 2.063505
kPhi 4 Iter 198 cpu1 0.153000 cpu2 0.126000 d1+d2 6.907369 k 10 reset 117 fct 0.155600 itr 0.133900 fill 6.908844 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.42500E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 199 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.242889 D2 0.664046 D 6.906935 CPU 0.345000 ( 0.162000 / 0.129000 ) Total 61.613000
 CPU time in solver = 3.450000e-01
res_data kPhi 4 its 22 res_in 1.993878e-03 res_out 1.425000e-11 eps 1.993878e-11 srr 7.146878e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418142e+03 Max 5.893971e+03
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.099, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.399085e+04
 Iter 1, norm = 6.110441e+03
 Iter 2, norm = 1.847827e+03
 Iter 3, norm = 5.259166e+02
 Iter 4, norm = 1.579139e+02
 Iter 5, norm = 4.623459e+01
 Iter 6, norm = 1.378909e+01
 Iter 7, norm = 4.086128e+00
 Iter 8, norm = 1.213261e+00
 Iter 9, norm = 3.628081e-01
 Iter 10, norm = 1.073904e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371438e+05
CPU time in formloop calculation = 0.079, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 5.651264e+07
 Iter 1, norm = 1.092684e+07
 Iter 2, norm = 2.809112e+06
 Iter 3, norm = 7.473782e+05
 Iter 4, norm = 2.145499e+05
 Iter 5, norm = 6.133307e+04
 Iter 6, norm = 1.804261e+04
 Iter 7, norm = 5.189028e+03
 Iter 8, norm = 1.532512e+03
 Iter 9, norm = 4.409123e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.017891e+05 Max 6.272889e+09
Ave Values = -2191.199712 -1.746291 45.491079 -166.846940 0.000000 52582.887670 516140511.929311 0.000000
Iter 199 Analysis_Time 196.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.598419e-03 Thermal_dt 5.598419e-03 time 0.000000e+00 
auto_dt from Courant 5.598419e-03
0.05 relaxation on auto_dt 5.607131e-03
storing dt_old 5.607131e-03
Outgoing auto_dt 5.607131e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.611433e-04 (2) 5.180788e-07 (3) 1.193839e-05 (4) -2.083636e-05 (6) -5.518525e-04 (7) -1.322165e-04
TurbD limits - Min convergence slope = 3.646018e-03
Vy Vel limits - Time Average Slope = 1.001516e-01, Concavity = 9.169665e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.785735e-03
ISC update required 0.000000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vx Vel
 Iter 0, norm = 1.306061e+03
 Iter 1, norm = 2.774406e+02
 Iter 2, norm = 7.842761e+01
 Iter 3, norm = 2.255372e+01
 Iter 4, norm = 7.007598e+00
 Iter 5, norm = 2.233431e+00
 Iter 6, norm = 7.293482e-01
 Iter 7, norm = 2.458075e-01
 Iter 8, norm = 8.292449e-02
 Iter 9, norm = 2.871219e-02
 Iter 10, norm = 9.921868e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.666059e+03 Max 7.094540e+02
CPU time in formloop calculation = 0.08, kPhi = 2

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vy Vel
 Iter 0, norm = 8.151759e+02
 Iter 1, norm = 1.541995e+02
 Iter 2, norm = 3.878162e+01
 Iter 3, norm = 1.014717e+01
 Iter 4, norm = 2.776320e+00
 Iter 5, norm = 8.057772e-01
 Iter 6, norm = 2.273200e-01
 Iter 7, norm = 6.863546e-02
 Iter 8, norm = 1.995047e-02
 Iter 9, norm = 6.018478e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -8.486896e+02 Max 9.649622e+02
CPU time in formloop calculation = 0.088, kPhi = 3

 Solver 14 Info ( n = 23522, nza = 396250 ) for Vz Vel
 Iter 0, norm = 1.232935e+03
 Iter 1, norm = 2.471231e+02
 Iter 2, norm = 5.814126e+01
 Iter 3, norm = 1.554512e+01
 Iter 4, norm = 4.231768e+00
 Iter 5, norm = 1.262502e+00
 Iter 6, norm = 3.646993e-01
 Iter 7, norm = 1.117584e-01
 Iter 8, norm = 3.342858e-02
 Iter 9, norm = 1.039272e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -1.049641e+03 Max 9.266304e+02
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23522, nza = 396250 ) for Press
Non-Symmetric Matrix, unknowns = 23522, coefficients = 396250
Sparsity = 0.071618%
Diagonals, Min = 1.384176e-06, Max = 8.793533e-03, Ratio = 6.352902e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.845931
Bandwidth, Upper = 23104, Lower = 23104, Ave = 6076.326715
Diagonal Dominance, Min = 0.000000, Max 4.052843, Ave = 2.063575
kPhi 4 Iter 199 cpu1 0.162000 cpu2 0.129000 d1+d2 6.906935 k 10 reset 117 fct 0.155700 itr 0.131200 fill 6.908495 tau1 -3.882060 tau2 -4.199060 theta 0.025000
 Iter=22 ResNorm=1.40887E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 200 reset 117 log10 tau1 -3.882060 log10 tau2 -4.199060 theta 0.025000 D1 6.242575 D2 0.663946 D 6.906521 CPU 0.369000 ( 0.174000 / 0.146000 ) Total 61.982000
 CPU time in solver = 3.690000e-01
res_data kPhi 4 its 22 res_in 2.220177e-03 res_out 1.408866e-11 eps 2.220177e-11 srr 6.345739e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.418405e+03 Max 5.892537e+03
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.095, kPhi = 6

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbK
 Iter 0, norm = 2.949851e+04
 Iter 1, norm = 6.944660e+03
 Iter 2, norm = 2.023154e+03
 Iter 3, norm = 5.729841e+02
 Iter 4, norm = 1.691867e+02
 Iter 5, norm = 4.914254e+01
 Iter 6, norm = 1.447235e+01
 Iter 7, norm = 4.250857e+00
 Iter 8, norm = 1.253251e+00
 Iter 9, norm = 3.734295e-01
 Iter 10, norm = 1.102835e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.371437e+05
CPU time in formloop calculation = 0.083, kPhi = 7

 Solver 14 Info ( n = 23522, nza = 396250 ) for TurbD
 Iter 0, norm = 7.955445e+07
 Iter 1, norm = 1.552836e+07
 Iter 2, norm = 3.902453e+06
 Iter 3, norm = 1.013887e+06
 Iter 4, norm = 2.742533e+05
 Iter 5, norm = 7.580704e+04
 Iter 6, norm = 2.158441e+04
 Iter 7, norm = 6.154325e+03
 Iter 8, norm = 1.853259e+03
 Iter 9, norm = 5.380101e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -5.050498e+05 Max 6.269747e+09
Ave Values = -2191.658256 -1.745945 45.511064 -168.187598 0.000000 52505.665926 516065253.521611 0.000000
Iter 200 Analysis_Time 197.000000
At Iter 200, cf_avg 0 j 1 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 0 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.599539e-03 Thermal_dt 5.599539e-03 time 0.000000e+00 
auto_dt from Courant 5.599539e-03
0.05 relaxation on auto_dt 5.606752e-03
storing dt_old 5.606752e-03
Outgoing auto_dt 5.606752e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.514684e-04 (2) 1.900566e-07 (3) 1.095961e-05 (4) -2.093030e-05 (6) -5.407281e-04 (7) -1.457136e-04
TurbD limits - Min convergence slope = 4.051412e-03
Vy Vel limits - Time Average Slope = 8.976733e-02, Concavity = 8.458003e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.777240e-03
ISC update required 0.003000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 4.257547e+02 P = 4.117306e+02 V = 2.991824e+03
Tet Elems: Fluid+Solid Volume = 4.342979e+02 T = 2.731500e+02
All Elems: Fluid Volume = 4.714568e+02 P = 4.079426e+02 V = 2.921847e+03
All Elems: Fluid+Solid Volume = 4.800000e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.010000 seconds
Ave Values = -2191.658256 -1.745945 45.511064 -168.187598 0.000000 52505.665926 516065253.521611 0.000000
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
 
