äÉ

Š#ő"
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
´
	ApplyFtrl
var"T
accum"T
linear"T	
grad"T
lr"T
l1"T
l2"T
lr_power"T
out"T" 
Ttype:
2	"
use_lockingbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2

SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 
&
	ZerosLike
x"T
y"T"	
Ttype"serve*
1.13.0-rc02b'v1.13.0-rc0-0-g6ce86799c8'Đö	
n
PlaceholderPlaceholder*
shape:˙˙˙˙˙˙˙˙˙o*
dtype0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙o
p
Placeholder_1Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
h
Placeholder_2Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙
h
Placeholder_4Placeholder*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
shape:˙˙˙˙˙˙˙˙˙*
dtype0
Ľ
0pi/dense/kernel/Initializer/random_uniform/shapeConst*"
_class
loc:@pi/dense/kernel*
valueB"o      *
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*"
_class
loc:@pi/dense/kernel*
valueB
 *:?"ž*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*"
_class
loc:@pi/dense/kernel*
valueB
 *:?">*
dtype0*
_output_shapes
: 
ď
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	o*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2
Ú
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
í
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	o*
T0
ß
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	o*
T0
Š
pi/dense/kernel
VariableV2*"
_class
loc:@pi/dense/kernel*
	container *
shape:	o*
dtype0*
_output_shapes
:	o*
shared_name 
Ô
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel

pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	o

pi/dense/bias/Initializer/zerosConst* 
_class
loc:@pi/dense/bias*
valueB*    *
dtype0*
_output_shapes	
:

pi/dense/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@pi/dense/bias
ż
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0
u
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
data_formatNHWC*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
`
pi/dense/SigmoidSigmoidpi/dense/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Š
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_1/kernel*
valueB"      *
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *qÄž*
dtype0*
_output_shapes
: 

0pi/dense_1/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_1/kernel*
valueB
 *qÄ>*
dtype0*
_output_shapes
: 
ö
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
T0*$
_class
loc:@pi/dense_1/kernel*
seed2*
dtype0* 
_output_shapes
:
*

seed 
â
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*$
_class
loc:@pi/dense_1/kernel
ö
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
*
T0*$
_class
loc:@pi/dense_1/kernel
č
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
*
T0
Ż
pi/dense_1/kernel
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape:

Ý
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel

pi/dense_1/kernel/readIdentitypi/dense_1/kernel* 
_output_shapes
:
*
T0*$
_class
loc:@pi/dense_1/kernel

!pi/dense_1/bias/Initializer/zerosConst*"
_class
loc:@pi/dense_1/bias*
valueB*    *
dtype0*
_output_shapes	
:
Ą
pi/dense_1/bias
VariableV2*
_output_shapes	
:*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:*
dtype0
Ç
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
{
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:

pi/dense_1/MatMulMatMulpi/dense/Sigmoidpi/dense_1/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
data_formatNHWC*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
d
pi/dense_1/SigmoidSigmoidpi/dense_1/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Š
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*$
_class
loc:@pi/dense_2/kernel*
valueB"      *
dtype0*
_output_shapes
:

0pi/dense_2/kernel/Initializer/random_uniform/minConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *AWž*
dtype0*
_output_shapes
: 

0pi/dense_2/kernel/Initializer/random_uniform/maxConst*$
_class
loc:@pi/dense_2/kernel*
valueB
 *AW>*
dtype0*
_output_shapes
: 
ő
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
seed2**
dtype0*
_output_shapes
:	*

seed *
T0*$
_class
loc:@pi/dense_2/kernel
â
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: 
ő
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	
ç
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	*
T0
­
pi/dense_2/kernel
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape:	
Ü
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	

pi/dense_2/kernel/readIdentitypi/dense_2/kernel*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	*
T0

!pi/dense_2/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:*"
_class
loc:@pi/dense_2/bias*
valueB*    

pi/dense_2/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:
Ć
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_2/bias

pi/dense_2/MatMulMatMulpi/dense_1/Sigmoidpi/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

pi/log_std/initial_valueConst*5
value,B*"    ż   ż   ż   ż   ż   ż   ż   ż*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
shared_name *
dtype0*
	container *
_output_shapes
:*
shape:
Ž
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
k
pi/log_std/readIdentity
pi/log_std*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
C
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
Z
pi/ShapeShapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
Z
pi/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
pi/random_normal/stddevConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*

seed *
T0*
dtype0*
seed2?*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
[
pi/addAddpi/dense_2/BiasAddpi/mul*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
valueB
 *wĚ+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
T0*
_output_shapes
:
Y

pi/truedivRealDivpi/subpi/add_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
M
pi/pow/yConst*
_output_shapes
: *
valueB
 *   @*
dtype0
U
pi/powPow
pi/truedivpi/pow/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/mul_1/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
T0*
_output_shapes
:
S
pi/add_2Addpi/powpi/mul_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O

pi/add_3/yConst*
valueB
 *?ë?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O

pi/mul_2/xConst*
_output_shapes
: *
valueB
 *   ż*
dtype0
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Z
pi/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *wĚ+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
T0*
_output_shapes
:
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/pow_1/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/mul_3/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_3Mul
pi/mul_3/xpi/log_std/read*
T0*
_output_shapes
:
U
pi/add_5Addpi/pow_1pi/mul_3*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/add_6/yConst*
dtype0*
_output_shapes
: *
valueB
 *?ë?
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
O

pi/mul_4/xConst*
valueB
 *   ż*
dtype0*
_output_shapes
: 
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 

pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tidx0*
	keep_dims( *
T0
Ł
/v/dense/kernel/Initializer/random_uniform/shapeConst*!
_class
loc:@v/dense/kernel*
valueB"o      *
dtype0*
_output_shapes
:

-v/dense/kernel/Initializer/random_uniform/minConst*!
_class
loc:@v/dense/kernel*
valueB
 *:?"ž*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*!
_class
loc:@v/dense/kernel*
valueB
 *:?">*
dtype0*
_output_shapes
: 
ě
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
seed2g*
dtype0*
_output_shapes
:	o*

seed *
T0*!
_class
loc:@v/dense/kernel
Ö
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
: 
é
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	o
Ű
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*!
_class
loc:@v/dense/kernel*
_output_shapes
:	o*
T0
§
v/dense/kernel
VariableV2*
	container *
shape:	o*
dtype0*
_output_shapes
:	o*
shared_name *!
_class
loc:@v/dense/kernel
Đ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
_output_shapes
:	o*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
|
v/dense/kernel/readIdentityv/dense/kernel*
_output_shapes
:	o*
T0*!
_class
loc:@v/dense/kernel

v/dense/bias/Initializer/zerosConst*
_class
loc:@v/dense/bias*
valueB*    *
dtype0*
_output_shapes	
:

v/dense/bias
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name 
ť
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
r
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:

v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
data_formatNHWC
^
v/dense/SigmoidSigmoidv/dense/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
§
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*#
_class
loc:@v/dense_1/kernel*
valueB"      *
dtype0*
_output_shapes
:

/v/dense_1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *#
_class
loc:@v/dense_1/kernel*
valueB
 *qÄž

/v/dense_1/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_1/kernel*
valueB
 *qÄ>*
dtype0*
_output_shapes
: 
ó
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2x*
dtype0* 
_output_shapes
:

Ţ
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
ň
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:

ä
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:

­
v/dense_1/kernel
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape:

Ů
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:


v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:


 v/dense_1/bias/Initializer/zerosConst*!
_class
loc:@v/dense_1/bias*
valueB*    *
dtype0*
_output_shapes	
:

v/dense_1/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@v/dense_1/bias
Ă
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0
x
v/dense_1/bias/readIdentityv/dense_1/bias*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes	
:

v/dense_1/MatMulMatMulv/dense/Sigmoidv/dense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( 

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
v/dense_1/SigmoidSigmoidv/dense_1/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
§
1v/dense_2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*#
_class
loc:@v/dense_2/kernel*
valueB"      *
dtype0

/v/dense_2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *#
_class
loc:@v/dense_2/kernel*
valueB
 *n×\ž

/v/dense_2/kernel/Initializer/random_uniform/maxConst*#
_class
loc:@v/dense_2/kernel*
valueB
 *n×\>*
dtype0*
_output_shapes
: 
ó
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*

seed *
T0*#
_class
loc:@v/dense_2/kernel*
seed2
Ţ
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 
ń
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	
ă
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	*
T0
Ť
v/dense_2/kernel
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape:	
Ř
v/dense_2/kernel/AssignAssignv/dense_2/kernel+v/dense_2/kernel/Initializer/random_uniform*
_output_shapes
:	*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(

v/dense_2/kernel/readIdentityv/dense_2/kernel*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	

 v/dense_2/bias/Initializer/zerosConst*!
_class
loc:@v/dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:

v/dense_2/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
Â
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
w
v/dense_2/bias/readIdentityv/dense_2/bias*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:

v/dense_2/MatMulMatMulv/dense_1/Sigmoidv/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b( *
T0

v/dense_2/BiasAddBiasAddv/dense_2/MatMulv/dense_2/bias/read*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
data_formatNHWC
l
	v/SqueezeSqueezev/dense_2/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
O
mulMulpi/SumPlaceholder_2*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
O
ConstConst*
valueB: *
dtype0*
_output_shapes
:
V
MeanMeanmulConst*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
1
NegNegMean*
T0*
_output_shapes
: 
R
subSubPlaceholder_3	v/Squeeze*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
J
pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
D
powPowsubpow/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Z
Mean_1MeanpowConst_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Q
sub_1SubPlaceholder_4pi/Sum*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Q
Const_2Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_2Meansub_1Const_2*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
B
Neg_1Negpi/Sum*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Q
Const_3Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_3MeanNeg_1Const_3*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
R
gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
X
gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  ?*
dtype0
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
N
gradients/Neg_grad/NegNeggradients/Fill*
_output_shapes
: *
T0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:

gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
\
gradients/Mean_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:

gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

Tmultiples0*
T0
^
gradients/Mean_grad/Shape_1Shapemul*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 

gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 

gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: 
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*
Truncate( *

DstT0*
_output_shapes
: *

SrcT0

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
^
gradients/mul_grad/ShapeShapepi/Sum*
out_type0*
_output_shapes
:*
T0
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
T0*
out_type0*
_output_shapes
:
´
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ľ
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Ö
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape
Ü
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
T0*
out_type0*
_output_shapes
:

gradients/pi/Sum_grad/SizeConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
§
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
_output_shapes
: *
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
­
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: *
T0

gradients/pi/Sum_grad/Shape_1Const*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
valueB *
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/startConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B : *
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/deltaConst*
_output_shapes
: *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0
Ţ
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*
_output_shapes
:*

Tidx0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape

 gradients/pi/Sum_grad/Fill/valueConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ć
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*

index_type0*
_output_shapes
: 

#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N

gradients/pi/Sum_grad/Maximum/yConst*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
value	B :*
dtype0*
_output_shapes
: 
Ă
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
ť
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
Ă
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
Ľ
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
gradients/pi/mul_2_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
Ă
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
_output_shapes
: *
T0*
Tshape0
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
´
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ź
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
Ý
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: *
T0
ô
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
_output_shapes
:*
T0*
out_type0
b
gradients/pi/add_3_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ă
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
Ĺ
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ś
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
É
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
î
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape
ă
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: *
T0
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
T0*
out_type0*
_output_shapes
:
i
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ă
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Ă
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ś
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ç
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
î
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ç
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
_output_shapes
:*
T0*
out_type0
`
gradients/pi/pow_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
˝
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
_output_shapes
: *
T0
y
gradients/pi/pow_grad/PowPow
pi/truedivgradients/pi/pow_grad/sub*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ş
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
 
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
d
gradients/pi/pow_grad/Greater/yConst*
dtype0*
_output_shapes
: *
valueB
 *    

gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
o
%gradients/pi/pow_grad/ones_like/ShapeShape
pi/truediv*
T0*
out_type0*
_output_shapes
:
j
%gradients/pi/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
š
gradients/pi/pow_grad/ones_likeFill%gradients/pi/pow_grad/ones_like/Shape%gradients/pi/pow_grad/ones_like/Const*

index_type0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
¤
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greater
pi/truedivgradients/pi/pow_grad/ones_like*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
gradients/pi/pow_grad/LogLoggradients/pi/pow_grad/Select*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
ś
gradients/pi/pow_grad/Select_1Selectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ž
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ć
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape
Ű
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
`
gradients/pi/mul_1_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
i
gradients/pi/mul_1_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ă
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
Ź
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 

gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 

gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
_output_shapes
:*
T0
ś
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
Ý
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
_output_shapes
: *
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape
ç
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*
_output_shapes
:*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
T0*
out_type0*
_output_shapes
:
k
!gradients/pi/truediv_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
É
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
¸
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ź
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
^
gradients/pi/truediv_grad/NegNegpi/sub*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ť
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
¸
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ľ
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ö
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ď
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
˝
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Á
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
 
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ĺ
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
T0*
_output_shapes
:
¤
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ć
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
ě
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
g
gradients/pi/add_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:
b
gradients/pi/add_1_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
Ă
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙*
T0
É
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
Tshape0*
_output_shapes
:*
T0
É
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 

!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
á
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
:
ă
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
Ş
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:

2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1

:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:

gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
Ţ
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
Ó
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Sigmoid:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	*
transpose_b( 

1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1

9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1*
_output_shapes
:	
Ë
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:
ž
-gradients/pi/dense_1/Sigmoid_grad/SigmoidGradSigmoidGradpi/dense_1/Sigmoid9gradients/pi/dense_2/MatMul_grad/tuple/control_dependency*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
¨
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad-gradients/pi/dense_1/Sigmoid_grad/SigmoidGrad*
T0*
data_formatNHWC*
_output_shapes	
:

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad.^gradients/pi/dense_1/Sigmoid_grad/SigmoidGrad

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity-gradients/pi/dense_1/Sigmoid_grad/SigmoidGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/pi/dense_1/Sigmoid_grad/SigmoidGrad*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
Ţ
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(
Ň
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Sigmoid:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(* 
_output_shapes
:
*
transpose_b( 

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1
ş
+gradients/pi/dense/Sigmoid_grad/SigmoidGradSigmoidGradpi/dense/Sigmoid9gradients/pi/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
¤
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad+gradients/pi/dense/Sigmoid_grad/SigmoidGrad*
_output_shapes	
:*
T0*
data_formatNHWC

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad,^gradients/pi/dense/Sigmoid_grad/SigmoidGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity+gradients/pi/dense/Sigmoid_grad/SigmoidGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/pi/dense/Sigmoid_grad/SigmoidGrad*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:*
T0
×
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙o*
transpose_b(
Č
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	o*
transpose_b( 

/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1

7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙o

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1*
_output_shapes
:	o*
T0
`
Reshape/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
:o
b
Reshape_1/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_2/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0

	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes

:
b
Reshape_3/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_4/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
_output_shapes	
:*
T0*
Tshape0
b
Reshape_5/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:

	Reshape_5Reshape<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_5/shape*
Tshape0*
_output_shapes
:*
T0
b
Reshape_6/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
_output_shapes
: *
value	B : *
dtype0
Ś
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
N*
_output_shapes

:ů*

Tidx0*
T0
h
PyFuncPyFuncconcat*
token
pyfunc_0*
Tin
2*
_output_shapes

:ů*
Tout
2
l
Const_4Const*1
value(B&"7      @              *
dtype0*
_output_shapes
:
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

splitSplitVPyFuncConst_4split/split_dim*
T0*

Tlen0*
	num_split*D
_output_shapes2
0:o::::::
`
Reshape_7/shapeConst*
valueB"o      *
dtype0*
_output_shapes
:
d
	Reshape_7ReshapesplitReshape_7/shape*
T0*
Tshape0*
_output_shapes
:	o
Z
Reshape_8/shapeConst*
valueB:*
dtype0*
_output_shapes
:
b
	Reshape_8Reshapesplit:1Reshape_8/shape*
T0*
Tshape0*
_output_shapes	
:
`
Reshape_9/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
g
	Reshape_9Reshapesplit:2Reshape_9/shape* 
_output_shapes
:
*
T0*
Tshape0
[
Reshape_10/shapeConst*
valueB:*
dtype0*
_output_shapes
:
d

Reshape_10Reshapesplit:3Reshape_10/shape*
Tshape0*
_output_shapes	
:*
T0
a
Reshape_11/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
h

Reshape_11Reshapesplit:4Reshape_11/shape*
_output_shapes
:	*
T0*
Tshape0
Z
Reshape_12/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_13/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
Tshape0*
_output_shapes
:*
T0

Const_5Const*"
_class
loc:@pi/dense/kernel*
valueB	o*ÍĚĚ=*
dtype0*
_output_shapes
:	o
Ž
pi/dense/kernel/Ftrl
VariableV2*
dtype0*
_output_shapes
:	o*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	o
ť
pi/dense/kernel/Ftrl/AssignAssignpi/dense/kernel/FtrlConst_5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o

pi/dense/kernel/Ftrl/readIdentitypi/dense/kernel/Ftrl*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	o
­
8pi/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
valueB"o      *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:

.pi/dense/kernel/Ftrl_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0
ú
(pi/dense/kernel/Ftrl_1/Initializer/zerosFill8pi/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor.pi/dense/kernel/Ftrl_1/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	o
°
pi/dense/kernel/Ftrl_1
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape:	o*
dtype0*
_output_shapes
:	o
ŕ
pi/dense/kernel/Ftrl_1/AssignAssignpi/dense/kernel/Ftrl_1(pi/dense/kernel/Ftrl_1/Initializer/zeros*
_output_shapes
:	o*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(

pi/dense/kernel/Ftrl_1/readIdentitypi/dense/kernel/Ftrl_1*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
:	o
x
Const_6Const* 
_class
loc:@pi/dense/bias*
valueB*ÍĚĚ=*
dtype0*
_output_shapes	
:
˘
pi/dense/bias/Ftrl
VariableV2*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:
ą
pi/dense/bias/Ftrl/AssignAssignpi/dense/bias/FtrlConst_6*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(

pi/dense/bias/Ftrl/readIdentitypi/dense/bias/Ftrl*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:

&pi/dense/bias/Ftrl_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:*
valueB*    * 
_class
loc:@pi/dense/bias
¤
pi/dense/bias/Ftrl_1
VariableV2*
dtype0*
_output_shapes	
:*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:
Ô
pi/dense/bias/Ftrl_1/AssignAssignpi/dense/bias/Ftrl_1&pi/dense/bias/Ftrl_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:

pi/dense/bias/Ftrl_1/readIdentitypi/dense/bias/Ftrl_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes	
:

Const_7Const*$
_class
loc:@pi/dense_1/kernel*
valueB
*ÍĚĚ=*
dtype0* 
_output_shapes
:

´
pi/dense_1/kernel/Ftrl
VariableV2*$
_class
loc:@pi/dense_1/kernel*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name 
Â
pi/dense_1/kernel/Ftrl/AssignAssignpi/dense_1/kernel/FtrlConst_7*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:


pi/dense_1/kernel/Ftrl/readIdentitypi/dense_1/kernel/Ftrl*
T0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:

ą
:pi/dense_1/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Ftrl_1/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
: 

*pi/dense_1/kernel/Ftrl_1/Initializer/zerosFill:pi/dense_1/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor0pi/dense_1/kernel/Ftrl_1/Initializer/zeros/Const*
T0*

index_type0*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:

ś
pi/dense_1/kernel/Ftrl_1
VariableV2*
	container *
shape:
*
dtype0* 
_output_shapes
:
*
shared_name *$
_class
loc:@pi/dense_1/kernel
é
pi/dense_1/kernel/Ftrl_1/AssignAssignpi/dense_1/kernel/Ftrl_1*pi/dense_1/kernel/Ftrl_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel

pi/dense_1/kernel/Ftrl_1/readIdentitypi/dense_1/kernel/Ftrl_1*$
_class
loc:@pi/dense_1/kernel* 
_output_shapes
:
*
T0
z
Const_8Const*
_output_shapes	
:*"
_class
loc:@pi/dense_1/bias*
valueB*ÍĚĚ=*
dtype0
Ś
pi/dense_1/bias/Ftrl
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name *"
_class
loc:@pi/dense_1/bias
ˇ
pi/dense_1/bias/Ftrl/AssignAssignpi/dense_1/bias/FtrlConst_8*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:*
use_locking(

pi/dense_1/bias/Ftrl/readIdentitypi/dense_1/bias/Ftrl*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:*
T0

(pi/dense_1/bias/Ftrl_1/Initializer/zerosConst*
_output_shapes	
:*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0
¨
pi/dense_1/bias/Ftrl_1
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:
Ü
pi/dense_1/bias/Ftrl_1/AssignAssignpi/dense_1/bias/Ftrl_1(pi/dense_1/bias/Ftrl_1/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(

pi/dense_1/bias/Ftrl_1/readIdentitypi/dense_1/bias/Ftrl_1*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:

Const_9Const*
_output_shapes
:	*$
_class
loc:@pi/dense_2/kernel*
valueB	*ÍĚĚ=*
dtype0
˛
pi/dense_2/kernel/Ftrl
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape:	
Á
pi/dense_2/kernel/Ftrl/AssignAssignpi/dense_2/kernel/FtrlConst_9*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel

pi/dense_2/kernel/Ftrl/readIdentitypi/dense_2/kernel/Ftrl*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	
ą
:pi/dense_2/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes
:

0pi/dense_2/kernel/Ftrl_1/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes
: 

*pi/dense_2/kernel/Ftrl_1/Initializer/zerosFill:pi/dense_2/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor0pi/dense_2/kernel/Ftrl_1/Initializer/zeros/Const*
T0*

index_type0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	
´
pi/dense_2/kernel/Ftrl_1
VariableV2*$
_class
loc:@pi/dense_2/kernel*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name 
č
pi/dense_2/kernel/Ftrl_1/AssignAssignpi/dense_2/kernel/Ftrl_1*pi/dense_2/kernel/Ftrl_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	

pi/dense_2/kernel/Ftrl_1/readIdentitypi/dense_2/kernel/Ftrl_1*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
:	
y
Const_10Const*
dtype0*
_output_shapes
:*"
_class
loc:@pi/dense_2/bias*
valueB*ÍĚĚ=
¤
pi/dense_2/bias/Ftrl
VariableV2*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
ˇ
pi/dense_2/bias/Ftrl/AssignAssignpi/dense_2/bias/FtrlConst_10*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:

pi/dense_2/bias/Ftrl/readIdentitypi/dense_2/bias/Ftrl*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:

(pi/dense_2/bias/Ftrl_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
Ś
pi/dense_2/bias/Ftrl_1
VariableV2*"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ű
pi/dense_2/bias/Ftrl_1/AssignAssignpi/dense_2/bias/Ftrl_1(pi/dense_2/bias/Ftrl_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias

pi/dense_2/bias/Ftrl_1/readIdentitypi/dense_2/bias/Ftrl_1*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:*
T0
t
Const_11Const*
_class
loc:@pi/log_std*
valueB*ÍĚĚ=*
dtype0*
_output_shapes
:

pi/log_std/Ftrl
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/log_std*
	container 
¨
pi/log_std/Ftrl/AssignAssignpi/log_std/FtrlConst_11*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
u
pi/log_std/Ftrl/readIdentitypi/log_std/Ftrl*
T0*
_class
loc:@pi/log_std*
_output_shapes
:

#pi/log_std/Ftrl_1/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@pi/log_std

pi/log_std/Ftrl_1
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
Ç
pi/log_std/Ftrl_1/AssignAssignpi/log_std/Ftrl_1#pi/log_std/Ftrl_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
y
pi/log_std/Ftrl_1/readIdentitypi/log_std/Ftrl_1*
_output_shapes
:*
T0*
_class
loc:@pi/log_std
W
Ftrl/learning_rateConst*
valueB
 *RI9*
dtype0*
_output_shapes
: 
d
Ftrl/l1_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
d
Ftrl/l2_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
n
)Ftrl/l2_shrinkage_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
]
Ftrl/learning_rate_powerConst*
dtype0*
_output_shapes
: *
valueB
 *   ż
Í
%Ftrl/update_pi/dense/kernel/ApplyFtrl	ApplyFtrlpi/dense/kernelpi/dense/kernel/Ftrlpi/dense/kernel/Ftrl_1	Reshape_7Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
_output_shapes
:	o*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel
ż
#Ftrl/update_pi/dense/bias/ApplyFtrl	ApplyFtrlpi/dense/biaspi/dense/bias/Ftrlpi/dense/bias/Ftrl_1	Reshape_8Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
_output_shapes	
:*
use_locking( *
T0* 
_class
loc:@pi/dense/bias
Ř
'Ftrl/update_pi/dense_1/kernel/ApplyFtrl	ApplyFtrlpi/dense_1/kernelpi/dense_1/kernel/Ftrlpi/dense_1/kernel/Ftrl_1	Reshape_9Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power* 
_output_shapes
:
*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel
Ę
%Ftrl/update_pi/dense_1/bias/ApplyFtrl	ApplyFtrlpi/dense_1/biaspi/dense_1/bias/Ftrlpi/dense_1/bias/Ftrl_1
Reshape_10Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes	
:
Ř
'Ftrl/update_pi/dense_2/kernel/ApplyFtrl	ApplyFtrlpi/dense_2/kernelpi/dense_2/kernel/Ftrlpi/dense_2/kernel/Ftrl_1
Reshape_11Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
_output_shapes
:	*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel
É
%Ftrl/update_pi/dense_2/bias/ApplyFtrl	ApplyFtrlpi/dense_2/biaspi/dense_2/bias/Ftrlpi/dense_2/bias/Ftrl_1
Reshape_12Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
°
 Ftrl/update_pi/log_std/ApplyFtrl	ApplyFtrl
pi/log_stdpi/log_std/Ftrlpi/log_std/Ftrl_1
Reshape_13Ftrl/learning_rateFtrl/l1_regularization_strengthFtrl/l2_regularization_strengthFtrl/learning_rate_power*
T0*
_class
loc:@pi/log_std*
_output_shapes
:*
use_locking( 
Ą
FtrlNoOp$^Ftrl/update_pi/dense/bias/ApplyFtrl&^Ftrl/update_pi/dense/kernel/ApplyFtrl&^Ftrl/update_pi/dense_1/bias/ApplyFtrl(^Ftrl/update_pi/dense_1/kernel/ApplyFtrl&^Ftrl/update_pi/dense_2/bias/ApplyFtrl(^Ftrl/update_pi/dense_2/kernel/ApplyFtrl!^Ftrl/update_pi/log_std/ApplyFtrl
j
Reshape_14/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
_output_shapes	
:o*
T0*
Tshape0
j
Reshape_15/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_16/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
t

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
T0*
Tshape0*
_output_shapes

:
j
Reshape_17/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_18/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_19/shapeConst^Ftrl*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
Tshape0*
_output_shapes
:*
T0
j
Reshape_20/shapeConst^Ftrl*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
Tshape0*
_output_shapes
:*
T0
V
concat_1/axisConst^Ftrl*
value	B : *
dtype0*
_output_shapes
: 
ł
concat_1ConcatV2
Reshape_14
Reshape_15
Reshape_16
Reshape_17
Reshape_18
Reshape_19
Reshape_20concat_1/axis*
N*
_output_shapes

:ů*

Tidx0*
T0
h
PyFunc_1PyFuncconcat_1*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_1
t
Const_12Const^Ftrl*1
value(B&"7      @              *
dtype0*
_output_shapes
:
Z
split_1/split_dimConst^Ftrl*
value	B : *
dtype0*
_output_shapes
: 

split_1SplitVPyFunc_1Const_12split_1/split_dim*

Tlen0*
	num_split*0
_output_shapes
:::::::*
T0
h
Reshape_21/shapeConst^Ftrl*
_output_shapes
:*
valueB"o      *
dtype0
h

Reshape_21Reshapesplit_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
:	o
b
Reshape_22/shapeConst^Ftrl*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_22Reshape	split_1:1Reshape_22/shape*
Tshape0*
_output_shapes	
:*
T0
h
Reshape_23/shapeConst^Ftrl*
dtype0*
_output_shapes
:*
valueB"      
k

Reshape_23Reshape	split_1:2Reshape_23/shape*
T0*
Tshape0* 
_output_shapes
:

b
Reshape_24/shapeConst^Ftrl*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_24Reshape	split_1:3Reshape_24/shape*
T0*
Tshape0*
_output_shapes	
:
h
Reshape_25/shapeConst^Ftrl*
dtype0*
_output_shapes
:*
valueB"      
j

Reshape_25Reshape	split_1:4Reshape_25/shape*
Tshape0*
_output_shapes
:	*
T0
a
Reshape_26/shapeConst^Ftrl*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_26Reshape	split_1:5Reshape_26/shape*
_output_shapes
:*
T0*
Tshape0
a
Reshape_27/shapeConst^Ftrl*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:
¤
AssignAssignpi/dense/kernel
Reshape_21*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o*
use_locking(

Assign_1Assignpi/dense/bias
Reshape_22*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
Ť
Assign_2Assignpi/dense_1/kernel
Reshape_23*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:

˘
Assign_3Assignpi/dense_1/bias
Reshape_24*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:
Ş
Assign_4Assignpi/dense_2/kernel
Reshape_25*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
Ą
Assign_5Assignpi/dense_2/bias
Reshape_26*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:

Assign_6Assign
pi/log_std
Reshape_27*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
d

group_depsNoOp^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6^Ftrl
(
group_deps_1NoOp^Ftrl^group_deps
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Z
gradients_1/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
o
%gradients_1/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:

gradients_1/Mean_1_grad/ReshapeReshapegradients_1/Fill%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients_1/Mean_1_grad/ShapeShapepow*
T0*
out_type0*
_output_shapes
:
¤
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
T0*
out_type0*
_output_shapes
:
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
g
gradients_1/Mean_1_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
˘
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
i
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ś
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
c
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*
_output_shapes
: 

 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*
_output_shapes
: 

gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 

gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
]
gradients_1/pow_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients_1/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ş
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
_output_shapes
: *
T0
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
§
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*
Tshape0
c
gradients_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
z
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
g
$gradients_1/pow_grad/ones_like/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
i
$gradients_1/pow_grad/ones_like/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
˛
gradients_1/pow_grad/ones_likeFill$gradients_1/pow_grad/ones_like/Shape$gradients_1/pow_grad/ones_like/Const*
T0*

index_type0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatersubgradients_1/pow_grad/ones_like*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
j
gradients_1/pow_grad/LogLoggradients_1/pow_grad/Select*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ž
gradients_1/pow_grad/Select_1Selectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0

gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0
Ť
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
Ţ
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape
×
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: *
T0
g
gradients_1/sub_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
e
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
T0*
out_type0*
_output_shapes
:
ş
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
ş
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
ž
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
T0*
_output_shapes
:

gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
Ţ
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape
ä
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*#
_output_shapes
:˙˙˙˙˙˙˙˙˙*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
Ŕ
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
data_formatNHWC*
_output_shapes
:*
T0

3gradients_1/v/dense_2/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad

;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
ß
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(*
T0
Ô
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Sigmoid;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes
:	*
transpose_b( *
T0

2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1

:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes
:	
ż
.gradients_1/v/dense_1/Sigmoid_grad/SigmoidGradSigmoidGradv/dense_1/Sigmoid:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ş
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad.gradients_1/v/dense_1/Sigmoid_grad/SigmoidGrad*
_output_shapes	
:*
T0*
data_formatNHWC

3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad/^gradients_1/v/dense_1/Sigmoid_grad/SigmoidGrad
Ł
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity.gradients_1/v/dense_1/Sigmoid_grad/SigmoidGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/Sigmoid_grad/SigmoidGrad*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
ß
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_b(
Ó
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Sigmoid;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(* 
_output_shapes
:
*
transpose_b( 

2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1

:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1
ť
,gradients_1/v/dense/Sigmoid_grad/SigmoidGradSigmoidGradv/dense/Sigmoid:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ś
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad,gradients_1/v/dense/Sigmoid_grad/SigmoidGrad*
data_formatNHWC*
_output_shapes	
:*
T0

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad-^gradients_1/v/dense/Sigmoid_grad/SigmoidGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity,gradients_1/v/dense/Sigmoid_grad/SigmoidGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/Sigmoid_grad/SigmoidGrad*(
_output_shapes
:˙˙˙˙˙˙˙˙˙

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:
Ř
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *'
_output_shapes
:˙˙˙˙˙˙˙˙˙o*
transpose_b(*
T0
Ę
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes
:	o*
transpose_b( 

0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1

8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*'
_output_shapes
:˙˙˙˙˙˙˙˙˙o

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes
:	o*
T0
c
Reshape_28/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
_output_shapes	
:o*
T0*
Tshape0
c
Reshape_29/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_30/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_30Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
_output_shapes

:*
T0*
Tshape0
c
Reshape_31/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_31Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_32/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_32Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_33/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:


Reshape_33Reshape=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_33/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
§
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*
T0*
N*
_output_shapes

:ň*

Tidx0
l
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes

:ň*
Tout
2*
token
pyfunc_2
i
Const_13Const*-
value$B""7      @           *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

split_2SplitVPyFunc_2Const_13split_2/split_dim*

Tlen0*
	num_split*>
_output_shapes,
*:o:::::*
T0
a
Reshape_34/shapeConst*
dtype0*
_output_shapes
:*
valueB"o      
h

Reshape_34Reshapesplit_2Reshape_34/shape*
T0*
Tshape0*
_output_shapes
:	o
[
Reshape_35/shapeConst*
dtype0*
_output_shapes
:*
valueB:
f

Reshape_35Reshape	split_2:1Reshape_35/shape*
T0*
Tshape0*
_output_shapes	
:
a
Reshape_36/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
k

Reshape_36Reshape	split_2:2Reshape_36/shape* 
_output_shapes
:
*
T0*
Tshape0
[
Reshape_37/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_37Reshape	split_2:3Reshape_37/shape*
T0*
Tshape0*
_output_shapes	
:
a
Reshape_38/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
j

Reshape_38Reshape	split_2:4Reshape_38/shape*
T0*
Tshape0*
_output_shapes
:	
Z
Reshape_39/shapeConst*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_39Reshape	split_2:5Reshape_39/shape*
T0*
Tshape0*
_output_shapes
:

Const_14Const*!
_class
loc:@v/dense/kernel*
valueB	o*ÍĚĚ=*
dtype0*
_output_shapes
:	o
Ź
v/dense/kernel/Ftrl
VariableV2*
	container *
shape:	o*
dtype0*
_output_shapes
:	o*
shared_name *!
_class
loc:@v/dense/kernel
š
v/dense/kernel/Ftrl/AssignAssignv/dense/kernel/FtrlConst_14*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o

v/dense/kernel/Ftrl/readIdentityv/dense/kernel/Ftrl*
_output_shapes
:	o*
T0*!
_class
loc:@v/dense/kernel
Ť
7v/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
valueB"o      *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:

-v/dense/kernel/Ftrl_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
ö
'v/dense/kernel/Ftrl_1/Initializer/zerosFill7v/dense/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor-v/dense/kernel/Ftrl_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	o
Ž
v/dense/kernel/Ftrl_1
VariableV2*!
_class
loc:@v/dense/kernel*
	container *
shape:	o*
dtype0*
_output_shapes
:	o*
shared_name 
Ü
v/dense/kernel/Ftrl_1/AssignAssignv/dense/kernel/Ftrl_1'v/dense/kernel/Ftrl_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0*!
_class
loc:@v/dense/kernel

v/dense/kernel/Ftrl_1/readIdentityv/dense/kernel/Ftrl_1*
_output_shapes
:	o*
T0*!
_class
loc:@v/dense/kernel
x
Const_15Const*
dtype0*
_output_shapes	
:*
_class
loc:@v/dense/bias*
valueB*ÍĚĚ=
 
v/dense/bias/Ftrl
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:*
dtype0*
_output_shapes	
:
Ż
v/dense/bias/Ftrl/AssignAssignv/dense/bias/FtrlConst_15*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
|
v/dense/bias/Ftrl/readIdentityv/dense/bias/Ftrl*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:

%v/dense/bias/Ftrl_1/Initializer/zerosConst*
_output_shapes	
:*
valueB*    *
_class
loc:@v/dense/bias*
dtype0
˘
v/dense/bias/Ftrl_1
VariableV2*
dtype0*
_output_shapes	
:*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:
Đ
v/dense/bias/Ftrl_1/AssignAssignv/dense/bias/Ftrl_1%v/dense/bias/Ftrl_1/Initializer/zeros*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(

v/dense/bias/Ftrl_1/readIdentityv/dense/bias/Ftrl_1*
_output_shapes	
:*
T0*
_class
loc:@v/dense/bias

Const_16Const*#
_class
loc:@v/dense_1/kernel*
valueB
*ÍĚĚ=*
dtype0* 
_output_shapes
:

˛
v/dense_1/kernel/Ftrl
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape:

Ŕ
v/dense_1/kernel/Ftrl/AssignAssignv/dense_1/kernel/FtrlConst_16*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0

v/dense_1/kernel/Ftrl/readIdentityv/dense_1/kernel/Ftrl*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:
*
T0
Ż
9v/dense_1/kernel/Ftrl_1/Initializer/zeros/shape_as_tensorConst*
valueB"      *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
:

/v/dense_1/kernel/Ftrl_1/Initializer/zeros/ConstConst*
valueB
 *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 
˙
)v/dense_1/kernel/Ftrl_1/Initializer/zerosFill9v/dense_1/kernel/Ftrl_1/Initializer/zeros/shape_as_tensor/v/dense_1/kernel/Ftrl_1/Initializer/zeros/Const* 
_output_shapes
:
*
T0*

index_type0*#
_class
loc:@v/dense_1/kernel
´
v/dense_1/kernel/Ftrl_1
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape:

ĺ
v/dense_1/kernel/Ftrl_1/AssignAssignv/dense_1/kernel/Ftrl_1)v/dense_1/kernel/Ftrl_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:


v/dense_1/kernel/Ftrl_1/readIdentityv/dense_1/kernel/Ftrl_1*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:
*
T0
z
Const_17Const*!
_class
loc:@v/dense_1/bias*
valueB*ÍĚĚ=*
dtype0*
_output_shapes	
:
¤
v/dense_1/bias/Ftrl
VariableV2*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name *!
_class
loc:@v/dense_1/bias
ľ
v/dense_1/bias/Ftrl/AssignAssignv/dense_1/bias/FtrlConst_17*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias

v/dense_1/bias/Ftrl/readIdentityv/dense_1/bias/Ftrl*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes	
:

'v/dense_1/bias/Ftrl_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes	
:
Ś
v/dense_1/bias/Ftrl_1
VariableV2*!
_class
loc:@v/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes	
:*
shared_name 
Ř
v/dense_1/bias/Ftrl_1/AssignAssignv/dense_1/bias/Ftrl_1'v/dense_1/bias/Ftrl_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:

v/dense_1/bias/Ftrl_1/readIdentityv/dense_1/bias/Ftrl_1*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes	
:

Const_18Const*#
_class
loc:@v/dense_2/kernel*
valueB	*ÍĚĚ=*
dtype0*
_output_shapes
:	
°
v/dense_2/kernel/Ftrl
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container *
shape:	
ż
v/dense_2/kernel/Ftrl/AssignAssignv/dense_2/kernel/FtrlConst_18*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0

v/dense_2/kernel/Ftrl/readIdentityv/dense_2/kernel/Ftrl*
_output_shapes
:	*
T0*#
_class
loc:@v/dense_2/kernel
Ľ
)v/dense_2/kernel/Ftrl_1/Initializer/zerosConst*
valueB	*    *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes
:	
˛
v/dense_2/kernel/Ftrl_1
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *#
_class
loc:@v/dense_2/kernel*
	container 
ä
v/dense_2/kernel/Ftrl_1/AssignAssignv/dense_2/kernel/Ftrl_1)v/dense_2/kernel/Ftrl_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	

v/dense_2/kernel/Ftrl_1/readIdentityv/dense_2/kernel/Ftrl_1*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	*
T0
x
Const_19Const*!
_class
loc:@v/dense_2/bias*
valueB*ÍĚĚ=*
dtype0*
_output_shapes
:
˘
v/dense_2/bias/Ftrl
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
´
v/dense_2/bias/Ftrl/AssignAssignv/dense_2/bias/FtrlConst_19*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(

v/dense_2/bias/Ftrl/readIdentityv/dense_2/bias/Ftrl*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:

'v/dense_2/bias/Ftrl_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
¤
v/dense_2/bias/Ftrl_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
×
v/dense_2/bias/Ftrl_1/AssignAssignv/dense_2/bias/Ftrl_1'v/dense_2/bias/Ftrl_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:

v/dense_2/bias/Ftrl_1/readIdentityv/dense_2/bias/Ftrl_1*!
_class
loc:@v/dense_2/bias*
_output_shapes
:*
T0
Y
Ftrl_1/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
f
!Ftrl_1/l1_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
f
!Ftrl_1/l2_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
p
+Ftrl_1/l2_shrinkage_regularization_strengthConst*
valueB
 *    *
dtype0*
_output_shapes
: 
_
Ftrl_1/learning_rate_powerConst*
valueB
 *   ż*
dtype0*
_output_shapes
: 
Ó
&Ftrl_1/update_v/dense/kernel/ApplyFtrl	ApplyFtrlv/dense/kernelv/dense/kernel/Ftrlv/dense/kernel/Ftrl_1
Reshape_34Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
_output_shapes
:	o
Ĺ
$Ftrl_1/update_v/dense/bias/ApplyFtrl	ApplyFtrlv/dense/biasv/dense/bias/Ftrlv/dense/bias/Ftrl_1
Reshape_35Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
T0*
_class
loc:@v/dense/bias*
_output_shapes	
:*
use_locking( 
Ţ
(Ftrl_1/update_v/dense_1/kernel/ApplyFtrl	ApplyFtrlv/dense_1/kernelv/dense_1/kernel/Ftrlv/dense_1/kernel/Ftrl_1
Reshape_36Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*#
_class
loc:@v/dense_1/kernel* 
_output_shapes
:
*
use_locking( *
T0
Ď
&Ftrl_1/update_v/dense_1/bias/ApplyFtrl	ApplyFtrlv/dense_1/biasv/dense_1/bias/Ftrlv/dense_1/bias/Ftrl_1
Reshape_37Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes	
:
Ý
(Ftrl_1/update_v/dense_2/kernel/ApplyFtrl	ApplyFtrlv/dense_2/kernelv/dense_2/kernel/Ftrlv/dense_2/kernel/Ftrl_1
Reshape_38Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
:	
Î
&Ftrl_1/update_v/dense_2/bias/ApplyFtrl	ApplyFtrlv/dense_2/biasv/dense_2/bias/Ftrlv/dense_2/bias/Ftrl_1
Reshape_39Ftrl_1/learning_rate!Ftrl_1/l1_regularization_strength!Ftrl_1/l2_regularization_strengthFtrl_1/learning_rate_power*
use_locking( *
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:

Ftrl_1NoOp%^Ftrl_1/update_v/dense/bias/ApplyFtrl'^Ftrl_1/update_v/dense/kernel/ApplyFtrl'^Ftrl_1/update_v/dense_1/bias/ApplyFtrl)^Ftrl_1/update_v/dense_1/kernel/ApplyFtrl'^Ftrl_1/update_v/dense_2/bias/ApplyFtrl)^Ftrl_1/update_v/dense_2/kernel/ApplyFtrl
l
Reshape_40/shapeConst^Ftrl_1*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
:o
l
Reshape_41/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
_output_shapes	
:*
T0*
Tshape0
l
Reshape_42/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
T0*
Tshape0*
_output_shapes

:
l
Reshape_43/shapeConst^Ftrl_1*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_43Reshapev/dense_1/bias/readReshape_43/shape*
T0*
Tshape0*
_output_shapes	
:
l
Reshape_44/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
T0*
Tshape0*
_output_shapes	
:
l
Reshape_45/shapeConst^Ftrl_1*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
_output_shapes
:*
T0*
Tshape0
X
concat_3/axisConst^Ftrl_1*
value	B : *
dtype0*
_output_shapes
: 
§
concat_3ConcatV2
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45concat_3/axis*
N*
_output_shapes

:ň*

Tidx0*
T0
h
PyFunc_3PyFuncconcat_3*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_3
r
Const_20Const^Ftrl_1*-
value$B""7      @           *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Ftrl_1*
value	B : *
dtype0*
_output_shapes
: 

split_3SplitVPyFunc_3Const_20split_3/split_dim*
T0*

Tlen0*
	num_split*,
_output_shapes
::::::
j
Reshape_46/shapeConst^Ftrl_1*
valueB"o      *
dtype0*
_output_shapes
:
h

Reshape_46Reshapesplit_3Reshape_46/shape*
T0*
Tshape0*
_output_shapes
:	o
d
Reshape_47/shapeConst^Ftrl_1*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_47Reshape	split_3:1Reshape_47/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_48/shapeConst^Ftrl_1*
valueB"      *
dtype0*
_output_shapes
:
k

Reshape_48Reshape	split_3:2Reshape_48/shape*
T0*
Tshape0* 
_output_shapes
:

d
Reshape_49/shapeConst^Ftrl_1*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_49Reshape	split_3:3Reshape_49/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_50/shapeConst^Ftrl_1*
valueB"      *
dtype0*
_output_shapes
:
j

Reshape_50Reshape	split_3:4Reshape_50/shape*
T0*
Tshape0*
_output_shapes
:	
c
Reshape_51/shapeConst^Ftrl_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_51Reshape	split_3:5Reshape_51/shape*
Tshape0*
_output_shapes
:*
T0
¤
Assign_7Assignv/dense/kernel
Reshape_46*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o

Assign_8Assignv/dense/bias
Reshape_47*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@v/dense/bias
Š
Assign_9Assignv/dense_1/kernel
Reshape_48*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
Ą
	Assign_10Assignv/dense_1/bias
Reshape_49*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
Š
	Assign_11Assignv/dense_2/kernel
Reshape_50*
_output_shapes
:	*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
 
	Assign_12Assignv/dense_2/bias
Reshape_51*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
b
group_deps_2NoOp
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9^Ftrl_1
,
group_deps_3NoOp^Ftrl_1^group_deps_2
â
initNoOp^pi/dense/bias/Assign^pi/dense/bias/Ftrl/Assign^pi/dense/bias/Ftrl_1/Assign^pi/dense/kernel/Assign^pi/dense/kernel/Ftrl/Assign^pi/dense/kernel/Ftrl_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/bias/Ftrl/Assign^pi/dense_1/bias/Ftrl_1/Assign^pi/dense_1/kernel/Assign^pi/dense_1/kernel/Ftrl/Assign ^pi/dense_1/kernel/Ftrl_1/Assign^pi/dense_2/bias/Assign^pi/dense_2/bias/Ftrl/Assign^pi/dense_2/bias/Ftrl_1/Assign^pi/dense_2/kernel/Assign^pi/dense_2/kernel/Ftrl/Assign ^pi/dense_2/kernel/Ftrl_1/Assign^pi/log_std/Assign^pi/log_std/Ftrl/Assign^pi/log_std/Ftrl_1/Assign^v/dense/bias/Assign^v/dense/bias/Ftrl/Assign^v/dense/bias/Ftrl_1/Assign^v/dense/kernel/Assign^v/dense/kernel/Ftrl/Assign^v/dense/kernel/Ftrl_1/Assign^v/dense_1/bias/Assign^v/dense_1/bias/Ftrl/Assign^v/dense_1/bias/Ftrl_1/Assign^v/dense_1/kernel/Assign^v/dense_1/kernel/Ftrl/Assign^v/dense_1/kernel/Ftrl_1/Assign^v/dense_2/bias/Assign^v/dense_2/bias/Ftrl/Assign^v/dense_2/bias/Ftrl_1/Assign^v/dense_2/kernel/Assign^v/dense_2/kernel/Ftrl/Assign^v/dense_2/kernel/Ftrl_1/Assign
c
Reshape_52/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
T0*
Tshape0*
_output_shapes	
:o
c
Reshape_53/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_54/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
t

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes

:
c
Reshape_55/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
q

Reshape_55Reshapepi/dense_1/bias/readReshape_55/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_56/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_57/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_58/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
k

Reshape_58Reshapepi/log_std/readReshape_58/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_59/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
T0*
Tshape0*
_output_shapes	
:o
c
Reshape_60/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
n

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_61/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
s

Reshape_61Reshapev/dense_1/kernel/readReshape_61/shape*
_output_shapes

:*
T0*
Tshape0
c
Reshape_62/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
p

Reshape_62Reshapev/dense_1/bias/readReshape_62/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_63/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
r

Reshape_63Reshapev/dense_2/kernel/readReshape_63/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_64/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_65/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
v

Reshape_65Reshapepi/dense/kernel/Ftrl/readReshape_65/shape*
Tshape0*
_output_shapes	
:o*
T0
c
Reshape_66/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_66Reshapepi/dense/kernel/Ftrl_1/readReshape_66/shape*
Tshape0*
_output_shapes	
:o*
T0
c
Reshape_67/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
t

Reshape_67Reshapepi/dense/bias/Ftrl/readReshape_67/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_68/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
v

Reshape_68Reshapepi/dense/bias/Ftrl_1/readReshape_68/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_69/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
y

Reshape_69Reshapepi/dense_1/kernel/Ftrl/readReshape_69/shape*
Tshape0*
_output_shapes

:*
T0
c
Reshape_70/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
{

Reshape_70Reshapepi/dense_1/kernel/Ftrl_1/readReshape_70/shape*
_output_shapes

:*
T0*
Tshape0
c
Reshape_71/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
v

Reshape_71Reshapepi/dense_1/bias/Ftrl/readReshape_71/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_72/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_72Reshapepi/dense_1/bias/Ftrl_1/readReshape_72/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_73/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
x

Reshape_73Reshapepi/dense_2/kernel/Ftrl/readReshape_73/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_74/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
z

Reshape_74Reshapepi/dense_2/kernel/Ftrl_1/readReshape_74/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_75/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_75Reshapepi/dense_2/bias/Ftrl/readReshape_75/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_76/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
w

Reshape_76Reshapepi/dense_2/bias/Ftrl_1/readReshape_76/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_77/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
p

Reshape_77Reshapepi/log_std/Ftrl/readReshape_77/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_78/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
r

Reshape_78Reshapepi/log_std/Ftrl_1/readReshape_78/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_79/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_79Reshapev/dense/kernel/Ftrl/readReshape_79/shape*
T0*
Tshape0*
_output_shapes	
:o
c
Reshape_80/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
w

Reshape_80Reshapev/dense/kernel/Ftrl_1/readReshape_80/shape*
T0*
Tshape0*
_output_shapes	
:o
c
Reshape_81/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
s

Reshape_81Reshapev/dense/bias/Ftrl/readReshape_81/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_82/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_82Reshapev/dense/bias/Ftrl_1/readReshape_82/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_83/shapeConst*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0
x

Reshape_83Reshapev/dense_1/kernel/Ftrl/readReshape_83/shape*
T0*
Tshape0*
_output_shapes

:
c
Reshape_84/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
z

Reshape_84Reshapev/dense_1/kernel/Ftrl_1/readReshape_84/shape*
_output_shapes

:*
T0*
Tshape0
c
Reshape_85/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
u

Reshape_85Reshapev/dense_1/bias/Ftrl/readReshape_85/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_86/shapeConst*
dtype0*
_output_shapes
:*
valueB:
˙˙˙˙˙˙˙˙˙
w

Reshape_86Reshapev/dense_1/bias/Ftrl_1/readReshape_86/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_87/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
w

Reshape_87Reshapev/dense_2/kernel/Ftrl/readReshape_87/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_88/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
y

Reshape_88Reshapev/dense_2/kernel/Ftrl_1/readReshape_88/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_89/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
t

Reshape_89Reshapev/dense_2/bias/Ftrl/readReshape_89/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_90/shapeConst*
valueB:
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
:
v

Reshape_90Reshapev/dense_2/bias/Ftrl_1/readReshape_90/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_4/axisConst*
_output_shapes
: *
value	B : *
dtype0
ł
concat_4ConcatV2
Reshape_52
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62
Reshape_63
Reshape_64
Reshape_65
Reshape_66
Reshape_67
Reshape_68
Reshape_69
Reshape_70
Reshape_71
Reshape_72
Reshape_73
Reshape_74
Reshape_75
Reshape_76
Reshape_77
Reshape_78
Reshape_79
Reshape_80
Reshape_81
Reshape_82
Reshape_83
Reshape_84
Reshape_85
Reshape_86
Reshape_87
Reshape_88
Reshape_89
Reshape_90concat_4/axis*

Tidx0*
T0*
N'*
_output_shapes

:łÁ
h
PyFunc_4PyFuncconcat_4*
token
pyfunc_4*
Tin
2*
_output_shapes
:*
Tout
2
ń
Const_21Const*´
valueŞB§'"7      @              7      @           7  7         @   @                          7  7         @   @                    *
dtype0*
_output_shapes
:'
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

split_4SplitVPyFunc_4Const_21split_4/split_dim*
T0*

Tlen0*
	num_split'*˛
_output_shapes
:::::::::::::::::::::::::::::::::::::::
a
Reshape_91/shapeConst*
valueB"o      *
dtype0*
_output_shapes
:
h

Reshape_91Reshapesplit_4Reshape_91/shape*
Tshape0*
_output_shapes
:	o*
T0
[
Reshape_92/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_92Reshape	split_4:1Reshape_92/shape*
T0*
Tshape0*
_output_shapes	
:
a
Reshape_93/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
k

Reshape_93Reshape	split_4:2Reshape_93/shape*
T0*
Tshape0* 
_output_shapes
:

[
Reshape_94/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_94Reshape	split_4:3Reshape_94/shape*
T0*
Tshape0*
_output_shapes	
:
a
Reshape_95/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
j

Reshape_95Reshape	split_4:4Reshape_95/shape*
T0*
Tshape0*
_output_shapes
:	
Z
Reshape_96/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_96Reshape	split_4:5Reshape_96/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_97/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_97Reshape	split_4:6Reshape_97/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_98/shapeConst*
dtype0*
_output_shapes
:*
valueB"o      
j

Reshape_98Reshape	split_4:7Reshape_98/shape*
T0*
Tshape0*
_output_shapes
:	o
[
Reshape_99/shapeConst*
_output_shapes
:*
valueB:*
dtype0
f

Reshape_99Reshape	split_4:8Reshape_99/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_100/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
m
Reshape_100Reshape	split_4:9Reshape_100/shape*
T0*
Tshape0* 
_output_shapes
:

\
Reshape_101/shapeConst*
_output_shapes
:*
valueB:*
dtype0
i
Reshape_101Reshape
split_4:10Reshape_101/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_102/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
m
Reshape_102Reshape
split_4:11Reshape_102/shape*
_output_shapes
:	*
T0*
Tshape0
[
Reshape_103/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_103Reshape
split_4:12Reshape_103/shape*
_output_shapes
:*
T0*
Tshape0
b
Reshape_104/shapeConst*
valueB"o      *
dtype0*
_output_shapes
:
m
Reshape_104Reshape
split_4:13Reshape_104/shape*
_output_shapes
:	o*
T0*
Tshape0
b
Reshape_105/shapeConst*
valueB"o      *
dtype0*
_output_shapes
:
m
Reshape_105Reshape
split_4:14Reshape_105/shape*
_output_shapes
:	o*
T0*
Tshape0
\
Reshape_106/shapeConst*
valueB:*
dtype0*
_output_shapes
:
i
Reshape_106Reshape
split_4:15Reshape_106/shape*
_output_shapes	
:*
T0*
Tshape0
\
Reshape_107/shapeConst*
_output_shapes
:*
valueB:*
dtype0
i
Reshape_107Reshape
split_4:16Reshape_107/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_108/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
n
Reshape_108Reshape
split_4:17Reshape_108/shape*
Tshape0* 
_output_shapes
:
*
T0
b
Reshape_109/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
n
Reshape_109Reshape
split_4:18Reshape_109/shape*
T0*
Tshape0* 
_output_shapes
:

\
Reshape_110/shapeConst*
valueB:*
dtype0*
_output_shapes
:
i
Reshape_110Reshape
split_4:19Reshape_110/shape*
_output_shapes	
:*
T0*
Tshape0
\
Reshape_111/shapeConst*
valueB:*
dtype0*
_output_shapes
:
i
Reshape_111Reshape
split_4:20Reshape_111/shape*
_output_shapes	
:*
T0*
Tshape0
b
Reshape_112/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
m
Reshape_112Reshape
split_4:21Reshape_112/shape*
_output_shapes
:	*
T0*
Tshape0
b
Reshape_113/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
m
Reshape_113Reshape
split_4:22Reshape_113/shape*
Tshape0*
_output_shapes
:	*
T0
[
Reshape_114/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_114Reshape
split_4:23Reshape_114/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_115/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_115Reshape
split_4:24Reshape_115/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_116/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_116Reshape
split_4:25Reshape_116/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_117/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_117Reshape
split_4:26Reshape_117/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_118/shapeConst*
valueB"o      *
dtype0*
_output_shapes
:
m
Reshape_118Reshape
split_4:27Reshape_118/shape*
_output_shapes
:	o*
T0*
Tshape0
b
Reshape_119/shapeConst*
valueB"o      *
dtype0*
_output_shapes
:
m
Reshape_119Reshape
split_4:28Reshape_119/shape*
T0*
Tshape0*
_output_shapes
:	o
\
Reshape_120/shapeConst*
valueB:*
dtype0*
_output_shapes
:
i
Reshape_120Reshape
split_4:29Reshape_120/shape*
T0*
Tshape0*
_output_shapes	
:
\
Reshape_121/shapeConst*
valueB:*
dtype0*
_output_shapes
:
i
Reshape_121Reshape
split_4:30Reshape_121/shape*
_output_shapes	
:*
T0*
Tshape0
b
Reshape_122/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
n
Reshape_122Reshape
split_4:31Reshape_122/shape*
T0*
Tshape0* 
_output_shapes
:

b
Reshape_123/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
n
Reshape_123Reshape
split_4:32Reshape_123/shape* 
_output_shapes
:
*
T0*
Tshape0
\
Reshape_124/shapeConst*
dtype0*
_output_shapes
:*
valueB:
i
Reshape_124Reshape
split_4:33Reshape_124/shape*
T0*
Tshape0*
_output_shapes	
:
\
Reshape_125/shapeConst*
valueB:*
dtype0*
_output_shapes
:
i
Reshape_125Reshape
split_4:34Reshape_125/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_126/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
m
Reshape_126Reshape
split_4:35Reshape_126/shape*
_output_shapes
:	*
T0*
Tshape0
b
Reshape_127/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
m
Reshape_127Reshape
split_4:36Reshape_127/shape*
Tshape0*
_output_shapes
:	*
T0
[
Reshape_128/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_128Reshape
split_4:37Reshape_128/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_129/shapeConst*
dtype0*
_output_shapes
:*
valueB:
h
Reshape_129Reshape
split_4:38Reshape_129/shape*
T0*
Tshape0*
_output_shapes
:
§
	Assign_13Assignpi/dense/kernel
Reshape_91*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o*
use_locking(

	Assign_14Assignpi/dense/bias
Reshape_92*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:
Ź
	Assign_15Assignpi/dense_1/kernel
Reshape_93* 
_output_shapes
:
*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
Ł
	Assign_16Assignpi/dense_1/bias
Reshape_94*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:
Ť
	Assign_17Assignpi/dense_2/kernel
Reshape_95*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	
˘
	Assign_18Assignpi/dense_2/bias
Reshape_96*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

	Assign_19Assign
pi/log_std
Reshape_97*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ľ
	Assign_20Assignv/dense/kernel
Reshape_98*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0

	Assign_21Assignv/dense/bias
Reshape_99*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
Ť
	Assign_22Assignv/dense_1/kernelReshape_100*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:

˘
	Assign_23Assignv/dense_1/biasReshape_101*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
Ş
	Assign_24Assignv/dense_2/kernelReshape_102*
_output_shapes
:	*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
Ą
	Assign_25Assignv/dense_2/biasReshape_103*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
­
	Assign_26Assignpi/dense/kernel/FtrlReshape_104*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o
Ż
	Assign_27Assignpi/dense/kernel/Ftrl_1Reshape_105*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0
Ľ
	Assign_28Assignpi/dense/bias/FtrlReshape_106*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
§
	Assign_29Assignpi/dense/bias/Ftrl_1Reshape_107*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:
˛
	Assign_30Assignpi/dense_1/kernel/FtrlReshape_108*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:

´
	Assign_31Assignpi/dense_1/kernel/Ftrl_1Reshape_109*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(
Š
	Assign_32Assignpi/dense_1/bias/FtrlReshape_110*
_output_shapes	
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Ť
	Assign_33Assignpi/dense_1/bias/Ftrl_1Reshape_111*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:
ą
	Assign_34Assignpi/dense_2/kernel/FtrlReshape_112*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(
ł
	Assign_35Assignpi/dense_2/kernel/Ftrl_1Reshape_113*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	
¨
	Assign_36Assignpi/dense_2/bias/FtrlReshape_114*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
Ş
	Assign_37Assignpi/dense_2/bias/Ftrl_1Reshape_115*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

	Assign_38Assignpi/log_std/FtrlReshape_116*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
 
	Assign_39Assignpi/log_std/Ftrl_1Reshape_117*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ť
	Assign_40Assignv/dense/kernel/FtrlReshape_118*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0
­
	Assign_41Assignv/dense/kernel/Ftrl_1Reshape_119*
_output_shapes
:	o*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
Ł
	Assign_42Assignv/dense/bias/FtrlReshape_120*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@v/dense/bias
Ľ
	Assign_43Assignv/dense/bias/Ftrl_1Reshape_121*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
°
	Assign_44Assignv/dense_1/kernel/FtrlReshape_122*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:

˛
	Assign_45Assignv/dense_1/kernel/Ftrl_1Reshape_123*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
§
	Assign_46Assignv/dense_1/bias/FtrlReshape_124*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
Š
	Assign_47Assignv/dense_1/bias/Ftrl_1Reshape_125*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
Ż
	Assign_48Assignv/dense_2/kernel/FtrlReshape_126*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	
ą
	Assign_49Assignv/dense_2/kernel/Ftrl_1Reshape_127*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	
Ś
	Assign_50Assignv/dense_2/bias/FtrlReshape_128*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
¨
	Assign_51Assignv/dense_2/bias/Ftrl_1Reshape_129*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
č
group_deps_4NoOp
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
^Assign_18
^Assign_19
^Assign_20
^Assign_21
^Assign_22
^Assign_23
^Assign_24
^Assign_25
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
^Assign_36
^Assign_37
^Assign_38
^Assign_39
^Assign_40
^Assign_41
^Assign_42
^Assign_43
^Assign_44
^Assign_45
^Assign_46
^Assign_47
^Assign_48
^Assign_49
^Assign_50
^Assign_51
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_cb47ee5af1784fbe864a4ef8e16cd65e/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 

save/SaveV2/tensor_namesConst*ł
valueŠBŚ'Bpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bpi/dense_2/biasBpi/dense_2/bias/FtrlBpi/dense_2/bias/Ftrl_1Bpi/dense_2/kernelBpi/dense_2/kernel/FtrlBpi/dense_2/kernel/Ftrl_1B
pi/log_stdBpi/log_std/FtrlBpi/log_std/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1Bv/dense_2/biasBv/dense_2/bias/FtrlBv/dense_2/bias/Ftrl_1Bv/dense_2/kernelBv/dense_2/kernel/FtrlBv/dense_2/kernel/Ftrl_1*
dtype0*
_output_shapes
:'
ą
save/SaveV2/shape_and_slicesConst*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
¸
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Ftrlpi/dense/bias/Ftrl_1pi/dense/kernelpi/dense/kernel/Ftrlpi/dense/kernel/Ftrl_1pi/dense_1/biaspi/dense_1/bias/Ftrlpi/dense_1/bias/Ftrl_1pi/dense_1/kernelpi/dense_1/kernel/Ftrlpi/dense_1/kernel/Ftrl_1pi/dense_2/biaspi/dense_2/bias/Ftrlpi/dense_2/bias/Ftrl_1pi/dense_2/kernelpi/dense_2/kernel/Ftrlpi/dense_2/kernel/Ftrl_1
pi/log_stdpi/log_std/Ftrlpi/log_std/Ftrl_1v/dense/biasv/dense/bias/Ftrlv/dense/bias/Ftrl_1v/dense/kernelv/dense/kernel/Ftrlv/dense/kernel/Ftrl_1v/dense_1/biasv/dense_1/bias/Ftrlv/dense_1/bias/Ftrl_1v/dense_1/kernelv/dense_1/kernel/Ftrlv/dense_1/kernel/Ftrl_1v/dense_2/biasv/dense_2/bias/Ftrlv/dense_2/bias/Ftrl_1v/dense_2/kernelv/dense_2/kernel/Ftrlv/dense_2/kernel/Ftrl_1*5
dtypes+
)2'

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
T0*

axis *
N*
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
T0*
_output_shapes
: 

save/RestoreV2/tensor_namesConst*ł
valueŠBŚ'Bpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bpi/dense_2/biasBpi/dense_2/bias/FtrlBpi/dense_2/bias/Ftrl_1Bpi/dense_2/kernelBpi/dense_2/kernel/FtrlBpi/dense_2/kernel/Ftrl_1B
pi/log_stdBpi/log_std/FtrlBpi/log_std/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1Bv/dense_2/biasBv/dense_2/bias/FtrlBv/dense_2/bias/Ftrl_1Bv/dense_2/kernelBv/dense_2/kernel/FtrlBv/dense_2/kernel/Ftrl_1*
dtype0*
_output_shapes
:'
´
save/RestoreV2/shape_and_slicesConst*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ń
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*˛
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'
Ľ
save/AssignAssignpi/dense/biassave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:
Ž
save/Assign_1Assignpi/dense/bias/Ftrlsave/RestoreV2:1*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
°
save/Assign_2Assignpi/dense/bias/Ftrl_1save/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:
ą
save/Assign_3Assignpi/dense/kernelsave/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o
ś
save/Assign_4Assignpi/dense/kernel/Ftrlsave/RestoreV2:4*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
¸
save/Assign_5Assignpi/dense/kernel/Ftrl_1save/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o
­
save/Assign_6Assignpi/dense_1/biassave/RestoreV2:6*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
˛
save/Assign_7Assignpi/dense_1/bias/Ftrlsave/RestoreV2:7*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
´
save/Assign_8Assignpi/dense_1/bias/Ftrl_1save/RestoreV2:8*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0
ś
save/Assign_9Assignpi/dense_1/kernelsave/RestoreV2:9* 
_output_shapes
:
*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
˝
save/Assign_10Assignpi/dense_1/kernel/Ftrlsave/RestoreV2:10*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:

ż
save/Assign_11Assignpi/dense_1/kernel/Ftrl_1save/RestoreV2:11*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0
Ž
save/Assign_12Assignpi/dense_2/biassave/RestoreV2:12*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
ł
save/Assign_13Assignpi/dense_2/bias/Ftrlsave/RestoreV2:13*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
ľ
save/Assign_14Assignpi/dense_2/bias/Ftrl_1save/RestoreV2:14*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ˇ
save/Assign_15Assignpi/dense_2/kernelsave/RestoreV2:15*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
ź
save/Assign_16Assignpi/dense_2/kernel/Ftrlsave/RestoreV2:16*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	
ž
save/Assign_17Assignpi/dense_2/kernel/Ftrl_1save/RestoreV2:17*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	
¤
save/Assign_18Assign
pi/log_stdsave/RestoreV2:18*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Š
save/Assign_19Assignpi/log_std/Ftrlsave/RestoreV2:19*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ť
save/Assign_20Assignpi/log_std/Ftrl_1save/RestoreV2:20*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
Š
save/Assign_21Assignv/dense/biassave/RestoreV2:21*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
Ž
save/Assign_22Assignv/dense/bias/Ftrlsave/RestoreV2:22*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0
°
save/Assign_23Assignv/dense/bias/Ftrl_1save/RestoreV2:23*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:*
use_locking(
ą
save/Assign_24Assignv/dense/kernelsave/RestoreV2:24*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o
ś
save/Assign_25Assignv/dense/kernel/Ftrlsave/RestoreV2:25*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
¸
save/Assign_26Assignv/dense/kernel/Ftrl_1save/RestoreV2:26*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o
­
save/Assign_27Assignv/dense_1/biassave/RestoreV2:27*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
˛
save/Assign_28Assignv/dense_1/bias/Ftrlsave/RestoreV2:28*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
´
save/Assign_29Assignv/dense_1/bias/Ftrl_1save/RestoreV2:29*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
ś
save/Assign_30Assignv/dense_1/kernelsave/RestoreV2:30*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(
ť
save/Assign_31Assignv/dense_1/kernel/Ftrlsave/RestoreV2:31*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:

˝
save/Assign_32Assignv/dense_1/kernel/Ftrl_1save/RestoreV2:32*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0
Ź
save/Assign_33Assignv/dense_2/biassave/RestoreV2:33*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
ą
save/Assign_34Assignv/dense_2/bias/Ftrlsave/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
ł
save/Assign_35Assignv/dense_2/bias/Ftrl_1save/RestoreV2:35*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
ľ
save/Assign_36Assignv/dense_2/kernelsave/RestoreV2:36*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	
ş
save/Assign_37Assignv/dense_2/kernel/Ftrlsave/RestoreV2:37*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(
ź
save/Assign_38Assignv/dense_2/kernel/Ftrl_1save/RestoreV2:38*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
Ľ
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard
[
save_1/filename/inputConst*
_output_shapes
: *
valueB Bmodel*
dtype0
r
save_1/filenamePlaceholderWithDefaultsave_1/filename/input*
shape: *
dtype0*
_output_shapes
: 
i
save_1/ConstPlaceholderWithDefaultsave_1/filename*
dtype0*
_output_shapes
: *
shape: 

save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_de4c843e5d994a9580b9a4c688ccd5f5/part*
dtype0*
_output_shapes
: 
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
S
save_1/num_shardsConst*
dtype0*
_output_shapes
: *
value	B :
^
save_1/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 

save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 

save_1/SaveV2/tensor_namesConst*ł
valueŠBŚ'Bpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bpi/dense_2/biasBpi/dense_2/bias/FtrlBpi/dense_2/bias/Ftrl_1Bpi/dense_2/kernelBpi/dense_2/kernel/FtrlBpi/dense_2/kernel/Ftrl_1B
pi/log_stdBpi/log_std/FtrlBpi/log_std/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1Bv/dense_2/biasBv/dense_2/bias/FtrlBv/dense_2/bias/Ftrl_1Bv/dense_2/kernelBv/dense_2/kernel/FtrlBv/dense_2/kernel/Ftrl_1*
dtype0*
_output_shapes
:'
ł
save_1/SaveV2/shape_and_slicesConst*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:'
Ŕ
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicespi/dense/biaspi/dense/bias/Ftrlpi/dense/bias/Ftrl_1pi/dense/kernelpi/dense/kernel/Ftrlpi/dense/kernel/Ftrl_1pi/dense_1/biaspi/dense_1/bias/Ftrlpi/dense_1/bias/Ftrl_1pi/dense_1/kernelpi/dense_1/kernel/Ftrlpi/dense_1/kernel/Ftrl_1pi/dense_2/biaspi/dense_2/bias/Ftrlpi/dense_2/bias/Ftrl_1pi/dense_2/kernelpi/dense_2/kernel/Ftrlpi/dense_2/kernel/Ftrl_1
pi/log_stdpi/log_std/Ftrlpi/log_std/Ftrl_1v/dense/biasv/dense/bias/Ftrlv/dense/bias/Ftrl_1v/dense/kernelv/dense/kernel/Ftrlv/dense/kernel/Ftrl_1v/dense_1/biasv/dense_1/bias/Ftrlv/dense_1/bias/Ftrl_1v/dense_1/kernelv/dense_1/kernel/Ftrlv/dense_1/kernel/Ftrl_1v/dense_2/biasv/dense_2/bias/Ftrlv/dense_2/bias/Ftrl_1v/dense_2/kernelv/dense_2/kernel/Ftrlv/dense_2/kernel/Ftrl_1*5
dtypes+
)2'

save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*)
_class
loc:@save_1/ShardedFilename*
_output_shapes
: *
T0
Ł
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
_output_shapes
:*
T0*

axis *
N

save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(

save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
_output_shapes
: *
T0

save_1/RestoreV2/tensor_namesConst*
dtype0*
_output_shapes
:'*ł
valueŠBŚ'Bpi/dense/biasBpi/dense/bias/FtrlBpi/dense/bias/Ftrl_1Bpi/dense/kernelBpi/dense/kernel/FtrlBpi/dense/kernel/Ftrl_1Bpi/dense_1/biasBpi/dense_1/bias/FtrlBpi/dense_1/bias/Ftrl_1Bpi/dense_1/kernelBpi/dense_1/kernel/FtrlBpi/dense_1/kernel/Ftrl_1Bpi/dense_2/biasBpi/dense_2/bias/FtrlBpi/dense_2/bias/Ftrl_1Bpi/dense_2/kernelBpi/dense_2/kernel/FtrlBpi/dense_2/kernel/Ftrl_1B
pi/log_stdBpi/log_std/FtrlBpi/log_std/Ftrl_1Bv/dense/biasBv/dense/bias/FtrlBv/dense/bias/Ftrl_1Bv/dense/kernelBv/dense/kernel/FtrlBv/dense/kernel/Ftrl_1Bv/dense_1/biasBv/dense_1/bias/FtrlBv/dense_1/bias/Ftrl_1Bv/dense_1/kernelBv/dense_1/kernel/FtrlBv/dense_1/kernel/Ftrl_1Bv/dense_2/biasBv/dense_2/bias/FtrlBv/dense_2/bias/Ftrl_1Bv/dense_2/kernelBv/dense_2/kernel/FtrlBv/dense_2/kernel/Ftrl_1
ś
!save_1/RestoreV2/shape_and_slicesConst*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
Ů
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*˛
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'
Š
save_1/AssignAssignpi/dense/biassave_1/RestoreV2*
_output_shapes	
:*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
˛
save_1/Assign_1Assignpi/dense/bias/Ftrlsave_1/RestoreV2:1*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:
´
save_1/Assign_2Assignpi/dense/bias/Ftrl_1save_1/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes	
:
ľ
save_1/Assign_3Assignpi/dense/kernelsave_1/RestoreV2:3*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o
ş
save_1/Assign_4Assignpi/dense/kernel/Ftrlsave_1/RestoreV2:4*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o
ź
save_1/Assign_5Assignpi/dense/kernel/Ftrl_1save_1/RestoreV2:5*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes
:	o
ą
save_1/Assign_6Assignpi/dense_1/biassave_1/RestoreV2:6*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
ś
save_1/Assign_7Assignpi/dense_1/bias/Ftrlsave_1/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:
¸
save_1/Assign_8Assignpi/dense_1/bias/Ftrl_1save_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes	
:
ş
save_1/Assign_9Assignpi/dense_1/kernelsave_1/RestoreV2:9*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:

Á
save_1/Assign_10Assignpi/dense_1/kernel/Ftrlsave_1/RestoreV2:10* 
_output_shapes
:
*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
Ă
save_1/Assign_11Assignpi/dense_1/kernel/Ftrl_1save_1/RestoreV2:11*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(* 
_output_shapes
:

˛
save_1/Assign_12Assignpi/dense_2/biassave_1/RestoreV2:12*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ˇ
save_1/Assign_13Assignpi/dense_2/bias/Ftrlsave_1/RestoreV2:13*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
š
save_1/Assign_14Assignpi/dense_2/bias/Ftrl_1save_1/RestoreV2:14*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
ť
save_1/Assign_15Assignpi/dense_2/kernelsave_1/RestoreV2:15*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	
Ŕ
save_1/Assign_16Assignpi/dense_2/kernel/Ftrlsave_1/RestoreV2:16*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes
:	
Â
save_1/Assign_17Assignpi/dense_2/kernel/Ftrl_1save_1/RestoreV2:17*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
¨
save_1/Assign_18Assign
pi/log_stdsave_1/RestoreV2:18*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
­
save_1/Assign_19Assignpi/log_std/Ftrlsave_1/RestoreV2:19*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ż
save_1/Assign_20Assignpi/log_std/Ftrl_1save_1/RestoreV2:20*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
­
save_1/Assign_21Assignv/dense/biassave_1/RestoreV2:21*
validate_shape(*
_output_shapes	
:*
use_locking(*
T0*
_class
loc:@v/dense/bias
˛
save_1/Assign_22Assignv/dense/bias/Ftrlsave_1/RestoreV2:22*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
´
save_1/Assign_23Assignv/dense/bias/Ftrl_1save_1/RestoreV2:23*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes	
:
ľ
save_1/Assign_24Assignv/dense/kernelsave_1/RestoreV2:24*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
ş
save_1/Assign_25Assignv/dense/kernel/Ftrlsave_1/RestoreV2:25*
validate_shape(*
_output_shapes
:	o*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
ź
save_1/Assign_26Assignv/dense/kernel/Ftrl_1save_1/RestoreV2:26*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes
:	o
ą
save_1/Assign_27Assignv/dense_1/biassave_1/RestoreV2:27*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes	
:
ś
save_1/Assign_28Assignv/dense_1/bias/Ftrlsave_1/RestoreV2:28*
_output_shapes	
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
¸
save_1/Assign_29Assignv/dense_1/bias/Ftrl_1save_1/RestoreV2:29*
_output_shapes	
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
ş
save_1/Assign_30Assignv/dense_1/kernelsave_1/RestoreV2:30* 
_output_shapes
:
*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
ż
save_1/Assign_31Assignv/dense_1/kernel/Ftrlsave_1/RestoreV2:31*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
Á
save_1/Assign_32Assignv/dense_1/kernel/Ftrl_1save_1/RestoreV2:32*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(* 
_output_shapes
:

°
save_1/Assign_33Assignv/dense_2/biassave_1/RestoreV2:33*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
ľ
save_1/Assign_34Assignv/dense_2/bias/Ftrlsave_1/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
ˇ
save_1/Assign_35Assignv/dense_2/bias/Ftrl_1save_1/RestoreV2:35*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
š
save_1/Assign_36Assignv/dense_2/kernelsave_1/RestoreV2:36*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	
ž
save_1/Assign_37Assignv/dense_2/kernel/Ftrlsave_1/RestoreV2:37*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0
Ŕ
save_1/Assign_38Assignv/dense_2/kernel/Ftrl_1save_1/RestoreV2:38*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes
:	
ő
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_3^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"­
trainable_variables
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08"
train_op

Ftrl
Ftrl_1"Ľ"
	variables""
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08
]
pi/dense/kernel/Ftrl:0pi/dense/kernel/Ftrl/Assignpi/dense/kernel/Ftrl/read:02	Const_5:0

pi/dense/kernel/Ftrl_1:0pi/dense/kernel/Ftrl_1/Assignpi/dense/kernel/Ftrl_1/read:02*pi/dense/kernel/Ftrl_1/Initializer/zeros:0
W
pi/dense/bias/Ftrl:0pi/dense/bias/Ftrl/Assignpi/dense/bias/Ftrl/read:02	Const_6:0
|
pi/dense/bias/Ftrl_1:0pi/dense/bias/Ftrl_1/Assignpi/dense/bias/Ftrl_1/read:02(pi/dense/bias/Ftrl_1/Initializer/zeros:0
c
pi/dense_1/kernel/Ftrl:0pi/dense_1/kernel/Ftrl/Assignpi/dense_1/kernel/Ftrl/read:02	Const_7:0

pi/dense_1/kernel/Ftrl_1:0pi/dense_1/kernel/Ftrl_1/Assignpi/dense_1/kernel/Ftrl_1/read:02,pi/dense_1/kernel/Ftrl_1/Initializer/zeros:0
]
pi/dense_1/bias/Ftrl:0pi/dense_1/bias/Ftrl/Assignpi/dense_1/bias/Ftrl/read:02	Const_8:0

pi/dense_1/bias/Ftrl_1:0pi/dense_1/bias/Ftrl_1/Assignpi/dense_1/bias/Ftrl_1/read:02*pi/dense_1/bias/Ftrl_1/Initializer/zeros:0
c
pi/dense_2/kernel/Ftrl:0pi/dense_2/kernel/Ftrl/Assignpi/dense_2/kernel/Ftrl/read:02	Const_9:0

pi/dense_2/kernel/Ftrl_1:0pi/dense_2/kernel/Ftrl_1/Assignpi/dense_2/kernel/Ftrl_1/read:02,pi/dense_2/kernel/Ftrl_1/Initializer/zeros:0
^
pi/dense_2/bias/Ftrl:0pi/dense_2/bias/Ftrl/Assignpi/dense_2/bias/Ftrl/read:02
Const_10:0

pi/dense_2/bias/Ftrl_1:0pi/dense_2/bias/Ftrl_1/Assignpi/dense_2/bias/Ftrl_1/read:02*pi/dense_2/bias/Ftrl_1/Initializer/zeros:0
O
pi/log_std/Ftrl:0pi/log_std/Ftrl/Assignpi/log_std/Ftrl/read:02
Const_11:0
p
pi/log_std/Ftrl_1:0pi/log_std/Ftrl_1/Assignpi/log_std/Ftrl_1/read:02%pi/log_std/Ftrl_1/Initializer/zeros:0
[
v/dense/kernel/Ftrl:0v/dense/kernel/Ftrl/Assignv/dense/kernel/Ftrl/read:02
Const_14:0

v/dense/kernel/Ftrl_1:0v/dense/kernel/Ftrl_1/Assignv/dense/kernel/Ftrl_1/read:02)v/dense/kernel/Ftrl_1/Initializer/zeros:0
U
v/dense/bias/Ftrl:0v/dense/bias/Ftrl/Assignv/dense/bias/Ftrl/read:02
Const_15:0
x
v/dense/bias/Ftrl_1:0v/dense/bias/Ftrl_1/Assignv/dense/bias/Ftrl_1/read:02'v/dense/bias/Ftrl_1/Initializer/zeros:0
a
v/dense_1/kernel/Ftrl:0v/dense_1/kernel/Ftrl/Assignv/dense_1/kernel/Ftrl/read:02
Const_16:0

v/dense_1/kernel/Ftrl_1:0v/dense_1/kernel/Ftrl_1/Assignv/dense_1/kernel/Ftrl_1/read:02+v/dense_1/kernel/Ftrl_1/Initializer/zeros:0
[
v/dense_1/bias/Ftrl:0v/dense_1/bias/Ftrl/Assignv/dense_1/bias/Ftrl/read:02
Const_17:0

v/dense_1/bias/Ftrl_1:0v/dense_1/bias/Ftrl_1/Assignv/dense_1/bias/Ftrl_1/read:02)v/dense_1/bias/Ftrl_1/Initializer/zeros:0
a
v/dense_2/kernel/Ftrl:0v/dense_2/kernel/Ftrl/Assignv/dense_2/kernel/Ftrl/read:02
Const_18:0

v/dense_2/kernel/Ftrl_1:0v/dense_2/kernel/Ftrl_1/Assignv/dense_2/kernel/Ftrl_1/read:02+v/dense_2/kernel/Ftrl_1/Initializer/zeros:0
[
v/dense_2/bias/Ftrl:0v/dense_2/bias/Ftrl/Assignv/dense_2/bias/Ftrl/read:02
Const_19:0

v/dense_2/bias/Ftrl_1:0v/dense_2/bias/Ftrl_1/Assignv/dense_2/bias/Ftrl_1/read:02)v/dense_2/bias/Ftrl_1/Initializer/zeros:0*§
serving_default
)
x$
Placeholder:0˙˙˙˙˙˙˙˙˙o%
pi
pi/add:0˙˙˙˙˙˙˙˙˙#
v
v/Squeeze:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict