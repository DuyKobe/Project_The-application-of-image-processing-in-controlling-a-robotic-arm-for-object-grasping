% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [20.000000000000075 242.85611920605561 -181.96390519179738];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[link1-1:-:link2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [349.99999999999989 -1.7053025658242404e-13 17.499999999999865];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(2).axis = [-1 5.9117642737518406e-32 -9.7938877971015423e-17];
smiData.RigidTransform(2).ID = "F[link1-1:-:link2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 102.00000000000003 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Base-1:-:link1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [8.9565034832405814e-14 20.000000000000057 -4.5338521697793761e-14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962518 -0.57735026918962618 0.57735026918962595];
smiData.RigidTransform(4).ID = "F[Base-1:-:link1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1.1102230246251565e-13 0 37.499999999999922];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "B[link2-1:-:link3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-4.5630166312093934e-14 1.8102880305903568e-13 2.5000000000001048];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(6).axis = [-1 -1.9905959567437142e-33 4.7774208480788907e-18];
smiData.RigidTransform(6).ID = "F[link2-1:-:link3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 -31.999999999999972];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Link 0f body Arm-1:-:link3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [391 37.5 -32.499999999999964];  % mm
smiData.RigidTransform(8).angle = 1.1713430451595379e-15;  % rad
smiData.RigidTransform(8).axis = [0.18655237985531431 0.98244501605449575 1.0734038660579287e-16];
smiData.RigidTransform(8).ID = "F[Link 0f body Arm-1:-:link3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [17.575337970930278 325.54886140075996 273.59016261685179];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 5.8325852682777555;  % kg
smiData.Solid(1).CoM = [9.4754167908001096e-05 39.040610633497344 -3.8122593165844449];  % mm
smiData.Solid(1).MoI = [36943.685670687672 67514.242268925169 36926.313308033343];  % kg*mm^2
smiData.Solid(1).PoI = [-40.558912702295672 -0.022329739507083765 -0.019185671435880614];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.43497470066561611;  % kg
smiData.Solid(2).CoM = [61.40915411667735 1.8664308056109237e-07 0];  % mm
smiData.Solid(2).MoI = [312.87314115997498 617.62921068494188 609.85132321050651];  % kg*mm^2
smiData.Solid(2).PoI = [-9.9230804547619573e-08 0 5.468651061485167e-07];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link 0f body Arm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 2.8887524465178585;  % kg
smiData.Solid(3).CoM = [173.66752675791503 34.112342791503721 -0.15904990598372434];  % mm
smiData.Solid(3).MoI = [3900.7676715095895 60429.53507328307 61230.204687037105];  % kg*mm^2
smiData.Solid(3).PoI = [-15.673246891182057 -79.793974748873168 -1699.5416608833029];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "link3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 2.3398433509579459;  % kg
smiData.Solid(4).CoM = [-0.060419288049202186 112.95755378438751 -63.00137289341297];  % mm
smiData.Solid(4).MoI = [38016.748963091355 18630.055369595284 23329.276880379915];  % kg*mm^2
smiData.Solid(4).PoI = [15856.012388289091 -16.817931788446728 18.363977047825447];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "link1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.91638166200243631;  % kg
smiData.Solid(5).CoM = [202.00783757683874 0 0.84849382523043748];  % mm
smiData.Solid(5).MoI = [603.61475551903709 16253.288314927519 16698.047555469424];  % kg*mm^2
smiData.Solid(5).PoI = [0 20.999786969883569 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "link2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 136.33387767523794;  % deg
smiData.RevoluteJoint(1).ID = "[link1-1:-:link2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 92.241670338600713;  % deg
smiData.RevoluteJoint(2).ID = "[Base-1:-:link1-1]";

smiData.RevoluteJoint(3).Rz.Pos = 112.34591764646994;  % deg
smiData.RevoluteJoint(3).ID = "[link2-1:-:link3-1]";

smiData.RevoluteJoint(4).Rz.Pos = -113.57026902785357;  % deg
smiData.RevoluteJoint(4).ID = "[Link 0f body Arm-1:-:link3-1]";

