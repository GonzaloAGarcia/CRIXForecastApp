??:
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??8
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

: *
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
?
gru_5/gru_cell_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*(
shared_namegru_5/gru_cell_5/kernel
?
+gru_5/gru_cell_5/kernel/Read/ReadVariableOpReadVariableOpgru_5/gru_cell_5/kernel*
_output_shapes

:`*
dtype0
?
!gru_5/gru_cell_5/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*2
shared_name#!gru_5/gru_cell_5/recurrent_kernel
?
5gru_5/gru_cell_5/recurrent_kernel/Read/ReadVariableOpReadVariableOp!gru_5/gru_cell_5/recurrent_kernel*
_output_shapes

: `*
dtype0
?
gru_5/gru_cell_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*&
shared_namegru_5/gru_cell_5/bias
{
)gru_5/gru_cell_5/bias/Read/ReadVariableOpReadVariableOpgru_5/gru_cell_5/bias*
_output_shapes
:`*
dtype0
?
gru_4/gru_cell_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*(
shared_namegru_4/gru_cell_4/kernel
?
+gru_4/gru_cell_4/kernel/Read/ReadVariableOpReadVariableOpgru_4/gru_cell_4/kernel*
_output_shapes

: `*
dtype0
?
!gru_4/gru_cell_4/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*2
shared_name#!gru_4/gru_cell_4/recurrent_kernel
?
5gru_4/gru_cell_4/recurrent_kernel/Read/ReadVariableOpReadVariableOp!gru_4/gru_cell_4/recurrent_kernel*
_output_shapes

: `*
dtype0
?
gru_4/gru_cell_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*&
shared_namegru_4/gru_cell_4/bias
{
)gru_4/gru_cell_4/bias/Read/ReadVariableOpReadVariableOpgru_4/gru_cell_4/bias*
_output_shapes
:`*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
RMSprop/dense_3/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *+
shared_nameRMSprop/dense_3/kernel/rms
?
.RMSprop/dense_3/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_3/kernel/rms*
_output_shapes

: *
dtype0
?
RMSprop/dense_3/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_3/bias/rms
?
,RMSprop/dense_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_3/bias/rms*
_output_shapes
:*
dtype0
?
#RMSprop/gru_5/gru_cell_5/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*4
shared_name%#RMSprop/gru_5/gru_cell_5/kernel/rms
?
7RMSprop/gru_5/gru_cell_5/kernel/rms/Read/ReadVariableOpReadVariableOp#RMSprop/gru_5/gru_cell_5/kernel/rms*
_output_shapes

:`*
dtype0
?
-RMSprop/gru_5/gru_cell_5/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*>
shared_name/-RMSprop/gru_5/gru_cell_5/recurrent_kernel/rms
?
ARMSprop/gru_5/gru_cell_5/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp-RMSprop/gru_5/gru_cell_5/recurrent_kernel/rms*
_output_shapes

: `*
dtype0
?
!RMSprop/gru_5/gru_cell_5/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!RMSprop/gru_5/gru_cell_5/bias/rms
?
5RMSprop/gru_5/gru_cell_5/bias/rms/Read/ReadVariableOpReadVariableOp!RMSprop/gru_5/gru_cell_5/bias/rms*
_output_shapes
:`*
dtype0
?
#RMSprop/gru_4/gru_cell_4/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*4
shared_name%#RMSprop/gru_4/gru_cell_4/kernel/rms
?
7RMSprop/gru_4/gru_cell_4/kernel/rms/Read/ReadVariableOpReadVariableOp#RMSprop/gru_4/gru_cell_4/kernel/rms*
_output_shapes

: `*
dtype0
?
-RMSprop/gru_4/gru_cell_4/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
: `*>
shared_name/-RMSprop/gru_4/gru_cell_4/recurrent_kernel/rms
?
ARMSprop/gru_4/gru_cell_4/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp-RMSprop/gru_4/gru_cell_4/recurrent_kernel/rms*
_output_shapes

: `*
dtype0
?
!RMSprop/gru_4/gru_cell_4/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!RMSprop/gru_4/gru_cell_4/bias/rms
?
5RMSprop/gru_4/gru_cell_4/bias/rms/Read/ReadVariableOpReadVariableOp!RMSprop/gru_4/gru_cell_4/bias/rms*
_output_shapes
:`*
dtype0

NoOpNoOp
?'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?&
value?&B?& B?&
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
l

cell

state_spec
	variables
trainable_variables
regularization_losses
	keras_api
l
cell

state_spec
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
?
iter
	decay
learning_rate
momentum
 rho	rmsT	rmsU	!rmsV	"rmsW	#rmsX	$rmsY	%rmsZ	&rms[
8
!0
"1
#2
$3
%4
&5
6
7
8
!0
"1
#2
$3
%4
&5
6
7
 
?
'metrics
(non_trainable_variables

)layers
*layer_regularization_losses
+layer_metrics
	variables
trainable_variables
regularization_losses
 
~

!kernel
"recurrent_kernel
#bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
 

!0
"1
#2

!0
"1
#2
 
?
0metrics

1states
2non_trainable_variables

3layers
4layer_regularization_losses
5layer_metrics
	variables
trainable_variables
regularization_losses
~

$kernel
%recurrent_kernel
&bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
 

$0
%1
&2

$0
%1
&2
 
?
:metrics

;states
<non_trainable_variables

=layers
>layer_regularization_losses
?layer_metrics
	variables
trainable_variables
regularization_losses
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
@metrics
Anon_trainable_variables

Blayers
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEgru_5/gru_cell_5/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!gru_5/gru_cell_5/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEgru_5/gru_cell_5/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEgru_4/gru_cell_4/kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!gru_4/gru_cell_4/recurrent_kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEgru_4/gru_cell_4/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE

E0
 

0
1
2
 
 

!0
"1
#2

!0
"1
#2
 
?
Fmetrics
Gnon_trainable_variables

Hlayers
Ilayer_regularization_losses
Jlayer_metrics
,	variables
-trainable_variables
.regularization_losses
 
 
 


0
 
 

$0
%1
&2

$0
%1
&2
 
?
Kmetrics
Lnon_trainable_variables

Mlayers
Nlayer_regularization_losses
Olayer_metrics
6	variables
7trainable_variables
8regularization_losses
 
 
 

0
 
 
 
 
 
 
 
4
	Ptotal
	Qcount
R	variables
S	keras_api
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

P0
Q1

R	variables
??
VARIABLE_VALUERMSprop/dense_3/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUERMSprop/dense_3/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE#RMSprop/gru_5/gru_cell_5/kernel/rmsDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-RMSprop/gru_5/gru_cell_5/recurrent_kernel/rmsDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE!RMSprop/gru_5/gru_cell_5/bias/rmsDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE#RMSprop/gru_4/gru_cell_4/kernel/rmsDvariables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-RMSprop/gru_4/gru_cell_4/recurrent_kernel/rmsDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE!RMSprop/gru_4/gru_cell_4/bias/rmsDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_gru_5_inputPlaceholder*4
_output_shapes"
 :??????????????????*
dtype0*)
shape :??????????????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_gru_5_inputgru_5/gru_cell_5/kernelgru_5/gru_cell_5/bias!gru_5/gru_cell_5/recurrent_kernelgru_4/gru_cell_4/kernelgru_4/gru_cell_4/bias!gru_4/gru_cell_4/recurrent_kerneldense_3/kerneldense_3/bias*
Tin
2	*
Tout
2*'
_output_shapes
:?????????**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_68334
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp+gru_5/gru_cell_5/kernel/Read/ReadVariableOp5gru_5/gru_cell_5/recurrent_kernel/Read/ReadVariableOp)gru_5/gru_cell_5/bias/Read/ReadVariableOp+gru_4/gru_cell_4/kernel/Read/ReadVariableOp5gru_4/gru_cell_4/recurrent_kernel/Read/ReadVariableOp)gru_4/gru_cell_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp.RMSprop/dense_3/kernel/rms/Read/ReadVariableOp,RMSprop/dense_3/bias/rms/Read/ReadVariableOp7RMSprop/gru_5/gru_cell_5/kernel/rms/Read/ReadVariableOpARMSprop/gru_5/gru_cell_5/recurrent_kernel/rms/Read/ReadVariableOp5RMSprop/gru_5/gru_cell_5/bias/rms/Read/ReadVariableOp7RMSprop/gru_4/gru_cell_4/kernel/rms/Read/ReadVariableOpARMSprop/gru_4/gru_cell_4/recurrent_kernel/rms/Read/ReadVariableOp5RMSprop/gru_4/gru_cell_4/bias/rms/Read/ReadVariableOpConst*$
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_72191
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_3/kerneldense_3/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhogru_5/gru_cell_5/kernel!gru_5/gru_cell_5/recurrent_kernelgru_5/gru_cell_5/biasgru_4/gru_cell_4/kernel!gru_4/gru_cell_4/recurrent_kernelgru_4/gru_cell_4/biastotalcountRMSprop/dense_3/kernel/rmsRMSprop/dense_3/bias/rms#RMSprop/gru_5/gru_cell_5/kernel/rms-RMSprop/gru_5/gru_cell_5/recurrent_kernel/rms!RMSprop/gru_5/gru_cell_5/bias/rms#RMSprop/gru_4/gru_cell_4/kernel/rms-RMSprop/gru_4/gru_cell_4/recurrent_kernel/rms!RMSprop/gru_4/gru_cell_4/bias/rms*#
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_72272??7
?
?
#sequential_3_gru_4_while_cond_65548)
%sequential_3_gru_4_while_loop_counter/
+sequential_3_gru_4_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_sequential_3_gru_4_strided_slice_1@
<sequential_3_gru_4_while_cond_65548___redundant_placeholder0@
<sequential_3_gru_4_while_cond_65548___redundant_placeholder1@
<sequential_3_gru_4_while_cond_65548___redundant_placeholder2@
<sequential_3_gru_4_while_cond_65548___redundant_placeholder3
identity
k
LessLessplaceholder'less_sequential_3_gru_4_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?U
?
while_body_70155
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68284

inputs
gru_5_68264
gru_5_68266
gru_5_68268
gru_4_68271
gru_4_68273
gru_4_68275
dense_3_68278
dense_3_68280
identity??dense_3/StatefulPartitionedCall?gru_4/StatefulPartitionedCall?gru_5/StatefulPartitionedCall?
gru_5/StatefulPartitionedCallStatefulPartitionedCallinputsgru_5_68264gru_5_68266gru_5_68268*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_674472
gru_5/StatefulPartitionedCall?
gru_4/StatefulPartitionedCallStatefulPartitionedCall&gru_5/StatefulPartitionedCall:output:0gru_4_68271gru_4_68273gru_4_68275*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_681342
gru_4/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall&gru_4/StatefulPartitionedCall:output:0dense_3_68278dense_3_68280*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_681742!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall^gru_4/StatefulPartitionedCall^gru_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2>
gru_4/StatefulPartitionedCallgru_4/StatefulPartitionedCall2>
gru_5/StatefulPartitionedCallgru_5/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_67982
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_67982___redundant_placeholder0-
)while_cond_67982___redundant_placeholder1-
)while_cond_67982___redundant_placeholder2-
)while_cond_67982___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_body_66851
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_4_66873_0
gru_cell_4_66875_0
gru_cell_4_66877_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_4_66873
gru_cell_4_66875
gru_cell_4_66877??"gru_cell_4/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"gru_cell_4/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_4_66873_0gru_cell_4_66875_0gru_cell_4_66877_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_664912$
"gru_cell_4/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder+gru_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1q
IdentityIdentity	add_1:z:0#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1s

Identity_2Identityadd:z:0#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity+gru_cell_4/StatefulPartitionedCall:output:1#^gru_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"&
gru_cell_4_66873gru_cell_4_66873_0"&
gru_cell_4_66875gru_cell_4_66875_0"&
gru_cell_4_66877gru_cell_4_66877_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2H
"gru_cell_4/StatefulPartitionedCall"gru_cell_4/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
@__inference_gru_5_layer_call_and_return_conditional_losses_67246

inputs-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp)gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMulstrided_slice_2:output:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulzeros:output:0!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_5_matmul_readvariableop_resource*gru_cell_5_biasadd_readvariableop_resource"gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_67135*
condR
while_cond_67134*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
gru_5_while_cond_69003
gru_5_while_loop_counter"
gru_5_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_5_strided_slice_13
/gru_5_while_cond_69003___redundant_placeholder03
/gru_5_while_cond_69003___redundant_placeholder13
/gru_5_while_cond_69003___redundant_placeholder23
/gru_5_while_cond_69003___redundant_placeholder3
identity
^
LessLessplaceholderless_gru_5_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
B__inference_dense_3_layer_call_and_return_conditional_losses_71658

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
B__inference_dense_3_layer_call_and_return_conditional_losses_68174

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?	
?
#__inference_signature_wrapper_68334
gru_5_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallgru_5_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:?????????**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_657062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
4
_output_shapes"
 :??????????????????
%
_user_specified_namegru_5_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?e
?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_66592

inputs

states
readvariableop_resource
readvariableop_3_resource
readvariableop_6_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:????????? 2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:????????? 2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:????????? 2
mul_2x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slicem
MatMulMatMulmul:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
MatMul|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_1MatMul	mul_1:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_1|
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_2MatMul	mul_2:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_3x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
strided_slice_3{
BiasAddBiasAddMatMul:product:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddz
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_4x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2?
strided_slice_4StridedSliceReadVariableOp_4:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
strided_slice_4?
	BiasAdd_1BiasAddMatMul_1:product:0strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1z
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_5x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2?
strided_slice_5StridedSliceReadVariableOp_5:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
strided_slice_5?
	BiasAdd_2BiasAddMatMul_2:product:0strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2e
mul_3Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_3e
mul_4Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_4e
mul_5Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_5~
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_6
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceReadVariableOp_6:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_6u
MatMul_3MatMul	mul_3:z:0strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_3~
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_7
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceReadVariableOp_7:value:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_7u
MatMul_4MatMul	mul_4:z:0strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_1`
Mul_6Muladd:z:0Const:output:0*
T0*'
_output_shapes
:????????? 2
Mul_6d
Add_1Add	Mul_6:z:0Const_1:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valueq
add_2AddV2BiasAdd_1:output:0MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
add_2W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3d
Mul_7Mul	add_2:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_7d
Add_3Add	Mul_7:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1g
mul_8Mulclip_by_value_1:z:0	mul_5:z:0*
T0*'
_output_shapes
:????????? 2
mul_8~
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_8
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceReadVariableOp_8:value:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_8u
MatMul_5MatMul	mul_8:z:0strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_4AddV2BiasAdd_2:output:0MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Relub
mul_9Mulclip_by_value:z:0states*
T0*'
_output_shapes
:????????? 2
mul_9S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subf
mul_10Mulsub:z:0Relu:activations:0*
T0*'
_output_shapes
:????????? 2
mul_10`
add_5AddV2	mul_9:z:0
mul_10:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
__inference__traced_save_72191
file_prefix-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop6
2savev2_gru_5_gru_cell_5_kernel_read_readvariableop@
<savev2_gru_5_gru_cell_5_recurrent_kernel_read_readvariableop4
0savev2_gru_5_gru_cell_5_bias_read_readvariableop6
2savev2_gru_4_gru_cell_4_kernel_read_readvariableop@
<savev2_gru_4_gru_cell_4_recurrent_kernel_read_readvariableop4
0savev2_gru_4_gru_cell_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop9
5savev2_rmsprop_dense_3_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_3_bias_rms_read_readvariableopB
>savev2_rmsprop_gru_5_gru_cell_5_kernel_rms_read_readvariableopL
Hsavev2_rmsprop_gru_5_gru_cell_5_recurrent_kernel_rms_read_readvariableop@
<savev2_rmsprop_gru_5_gru_cell_5_bias_rms_read_readvariableopB
>savev2_rmsprop_gru_4_gru_cell_4_kernel_rms_read_readvariableopL
Hsavev2_rmsprop_gru_4_gru_cell_4_recurrent_kernel_rms_read_readvariableop@
<savev2_rmsprop_gru_4_gru_cell_4_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_78bc081ea75f440eb2002c10baa9f90f/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?

value?
B?
B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop2savev2_gru_5_gru_cell_5_kernel_read_readvariableop<savev2_gru_5_gru_cell_5_recurrent_kernel_read_readvariableop0savev2_gru_5_gru_cell_5_bias_read_readvariableop2savev2_gru_4_gru_cell_4_kernel_read_readvariableop<savev2_gru_4_gru_cell_4_recurrent_kernel_read_readvariableop0savev2_gru_4_gru_cell_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop5savev2_rmsprop_dense_3_kernel_rms_read_readvariableop3savev2_rmsprop_dense_3_bias_rms_read_readvariableop>savev2_rmsprop_gru_5_gru_cell_5_kernel_rms_read_readvariableopHsavev2_rmsprop_gru_5_gru_cell_5_recurrent_kernel_rms_read_readvariableop<savev2_rmsprop_gru_5_gru_cell_5_bias_rms_read_readvariableop>savev2_rmsprop_gru_4_gru_cell_4_kernel_rms_read_readvariableopHsavev2_rmsprop_gru_4_gru_cell_4_recurrent_kernel_rms_read_readvariableop<savev2_rmsprop_gru_4_gru_cell_4_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *%
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : :: : : : : :`: `:`: `: `:`: : : ::`: `:`: `: `:`: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:`:$	 

_output_shapes

: `: 


_output_shapes
:`:$ 

_output_shapes

: `:$ 

_output_shapes

: `: 

_output_shapes
:`:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:`:$ 

_output_shapes

: `: 

_output_shapes
:`:$ 

_output_shapes

: `:$ 

_output_shapes

: `: 

_output_shapes
:`:

_output_shapes
: 
?U
?
gru_5_while_body_68424
gru_5_while_loop_counter"
gru_5_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_5_strided_slice_1_0W
Stensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_5_strided_slice_1U
Qtensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemStensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yd
add_1AddV2gru_5_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitye

Identity_1Identitygru_5_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"0
gru_5_strided_slice_1gru_5_strided_slice_1_0"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Qtensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensorStensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
??
?
 __inference__wrapped_model_65706
gru_5_input@
<sequential_3_gru_5_gru_cell_5_matmul_readvariableop_resourceA
=sequential_3_gru_5_gru_cell_5_biasadd_readvariableop_resource9
5sequential_3_gru_5_gru_cell_5_readvariableop_resource9
5sequential_3_gru_4_gru_cell_4_readvariableop_resource;
7sequential_3_gru_4_gru_cell_4_readvariableop_3_resource;
7sequential_3_gru_4_gru_cell_4_readvariableop_6_resource7
3sequential_3_dense_3_matmul_readvariableop_resource8
4sequential_3_dense_3_biasadd_readvariableop_resource
identity??sequential_3/gru_4/while?sequential_3/gru_5/whileo
sequential_3/gru_5/ShapeShapegru_5_input*
T0*
_output_shapes
:2
sequential_3/gru_5/Shape?
&sequential_3/gru_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_3/gru_5/strided_slice/stack?
(sequential_3/gru_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential_3/gru_5/strided_slice/stack_1?
(sequential_3/gru_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential_3/gru_5/strided_slice/stack_2?
 sequential_3/gru_5/strided_sliceStridedSlice!sequential_3/gru_5/Shape:output:0/sequential_3/gru_5/strided_slice/stack:output:01sequential_3/gru_5/strided_slice/stack_1:output:01sequential_3/gru_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 sequential_3/gru_5/strided_slice?
sequential_3/gru_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
sequential_3/gru_5/zeros/mul/y?
sequential_3/gru_5/zeros/mulMul)sequential_3/gru_5/strided_slice:output:0'sequential_3/gru_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/gru_5/zeros/mul?
sequential_3/gru_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
sequential_3/gru_5/zeros/Less/y?
sequential_3/gru_5/zeros/LessLess sequential_3/gru_5/zeros/mul:z:0(sequential_3/gru_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential_3/gru_5/zeros/Less?
!sequential_3/gru_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!sequential_3/gru_5/zeros/packed/1?
sequential_3/gru_5/zeros/packedPack)sequential_3/gru_5/strided_slice:output:0*sequential_3/gru_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
sequential_3/gru_5/zeros/packed?
sequential_3/gru_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
sequential_3/gru_5/zeros/Const?
sequential_3/gru_5/zerosFill(sequential_3/gru_5/zeros/packed:output:0'sequential_3/gru_5/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
sequential_3/gru_5/zeros?
!sequential_3/gru_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!sequential_3/gru_5/transpose/perm?
sequential_3/gru_5/transpose	Transposegru_5_input*sequential_3/gru_5/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
sequential_3/gru_5/transpose?
sequential_3/gru_5/Shape_1Shape sequential_3/gru_5/transpose:y:0*
T0*
_output_shapes
:2
sequential_3/gru_5/Shape_1?
(sequential_3/gru_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/gru_5/strided_slice_1/stack?
*sequential_3/gru_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_5/strided_slice_1/stack_1?
*sequential_3/gru_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_5/strided_slice_1/stack_2?
"sequential_3/gru_5/strided_slice_1StridedSlice#sequential_3/gru_5/Shape_1:output:01sequential_3/gru_5/strided_slice_1/stack:output:03sequential_3/gru_5/strided_slice_1/stack_1:output:03sequential_3/gru_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/gru_5/strided_slice_1?
.sequential_3/gru_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.sequential_3/gru_5/TensorArrayV2/element_shape?
 sequential_3/gru_5/TensorArrayV2TensorListReserve7sequential_3/gru_5/TensorArrayV2/element_shape:output:0+sequential_3/gru_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 sequential_3/gru_5/TensorArrayV2?
Hsequential_3/gru_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2J
Hsequential_3/gru_5/TensorArrayUnstack/TensorListFromTensor/element_shape?
:sequential_3/gru_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor sequential_3/gru_5/transpose:y:0Qsequential_3/gru_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:sequential_3/gru_5/TensorArrayUnstack/TensorListFromTensor?
(sequential_3/gru_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/gru_5/strided_slice_2/stack?
*sequential_3/gru_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_5/strided_slice_2/stack_1?
*sequential_3/gru_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_5/strided_slice_2/stack_2?
"sequential_3/gru_5/strided_slice_2StridedSlice sequential_3/gru_5/transpose:y:01sequential_3/gru_5/strided_slice_2/stack:output:03sequential_3/gru_5/strided_slice_2/stack_1:output:03sequential_3/gru_5/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2$
"sequential_3/gru_5/strided_slice_2?
3sequential_3/gru_5/gru_cell_5/MatMul/ReadVariableOpReadVariableOp<sequential_3_gru_5_gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype025
3sequential_3/gru_5/gru_cell_5/MatMul/ReadVariableOp?
$sequential_3/gru_5/gru_cell_5/MatMulMatMul+sequential_3/gru_5/strided_slice_2:output:0;sequential_3/gru_5/gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2&
$sequential_3/gru_5/gru_cell_5/MatMul?
4sequential_3/gru_5/gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp=sequential_3_gru_5_gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype026
4sequential_3/gru_5/gru_cell_5/BiasAdd/ReadVariableOp?
%sequential_3/gru_5/gru_cell_5/BiasAddBiasAdd.sequential_3/gru_5/gru_cell_5/MatMul:product:0<sequential_3/gru_5/gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2'
%sequential_3/gru_5/gru_cell_5/BiasAdd?
#sequential_3/gru_5/gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_3/gru_5/gru_cell_5/Const?
-sequential_3/gru_5/gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-sequential_3/gru_5/gru_cell_5/split/split_dim?
#sequential_3/gru_5/gru_cell_5/splitSplit6sequential_3/gru_5/gru_cell_5/split/split_dim:output:0.sequential_3/gru_5/gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2%
#sequential_3/gru_5/gru_cell_5/split?
,sequential_3/gru_5/gru_cell_5/ReadVariableOpReadVariableOp5sequential_3_gru_5_gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02.
,sequential_3/gru_5/gru_cell_5/ReadVariableOp?
1sequential_3/gru_5/gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        23
1sequential_3/gru_5/gru_cell_5/strided_slice/stack?
3sequential_3/gru_5/gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   25
3sequential_3/gru_5/gru_cell_5/strided_slice/stack_1?
3sequential_3/gru_5/gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      25
3sequential_3/gru_5/gru_cell_5/strided_slice/stack_2?
+sequential_3/gru_5/gru_cell_5/strided_sliceStridedSlice4sequential_3/gru_5/gru_cell_5/ReadVariableOp:value:0:sequential_3/gru_5/gru_cell_5/strided_slice/stack:output:0<sequential_3/gru_5/gru_cell_5/strided_slice/stack_1:output:0<sequential_3/gru_5/gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2-
+sequential_3/gru_5/gru_cell_5/strided_slice?
&sequential_3/gru_5/gru_cell_5/MatMul_1MatMul!sequential_3/gru_5/zeros:output:04sequential_3/gru_5/gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2(
&sequential_3/gru_5/gru_cell_5/MatMul_1?
%sequential_3/gru_5/gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2'
%sequential_3/gru_5/gru_cell_5/Const_1?
/sequential_3/gru_5/gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/sequential_3/gru_5/gru_cell_5/split_1/split_dim?
%sequential_3/gru_5/gru_cell_5/split_1SplitV0sequential_3/gru_5/gru_cell_5/MatMul_1:product:0.sequential_3/gru_5/gru_cell_5/Const_1:output:08sequential_3/gru_5/gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2'
%sequential_3/gru_5/gru_cell_5/split_1?
!sequential_3/gru_5/gru_cell_5/addAddV2,sequential_3/gru_5/gru_cell_5/split:output:0.sequential_3/gru_5/gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2#
!sequential_3/gru_5/gru_cell_5/add?
%sequential_3/gru_5/gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2'
%sequential_3/gru_5/gru_cell_5/Const_2?
%sequential_3/gru_5/gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2'
%sequential_3/gru_5/gru_cell_5/Const_3?
!sequential_3/gru_5/gru_cell_5/MulMul%sequential_3/gru_5/gru_cell_5/add:z:0.sequential_3/gru_5/gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2#
!sequential_3/gru_5/gru_cell_5/Mul?
#sequential_3/gru_5/gru_cell_5/Add_1Add%sequential_3/gru_5/gru_cell_5/Mul:z:0.sequential_3/gru_5/gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/Add_1?
5sequential_3/gru_5/gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5sequential_3/gru_5/gru_cell_5/clip_by_value/Minimum/y?
3sequential_3/gru_5/gru_cell_5/clip_by_value/MinimumMinimum'sequential_3/gru_5/gru_cell_5/Add_1:z:0>sequential_3/gru_5/gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 25
3sequential_3/gru_5/gru_cell_5/clip_by_value/Minimum?
-sequential_3/gru_5/gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential_3/gru_5/gru_cell_5/clip_by_value/y?
+sequential_3/gru_5/gru_cell_5/clip_by_valueMaximum7sequential_3/gru_5/gru_cell_5/clip_by_value/Minimum:z:06sequential_3/gru_5/gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2-
+sequential_3/gru_5/gru_cell_5/clip_by_value?
#sequential_3/gru_5/gru_cell_5/add_2AddV2,sequential_3/gru_5/gru_cell_5/split:output:1.sequential_3/gru_5/gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/add_2?
%sequential_3/gru_5/gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2'
%sequential_3/gru_5/gru_cell_5/Const_4?
%sequential_3/gru_5/gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2'
%sequential_3/gru_5/gru_cell_5/Const_5?
#sequential_3/gru_5/gru_cell_5/Mul_1Mul'sequential_3/gru_5/gru_cell_5/add_2:z:0.sequential_3/gru_5/gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/Mul_1?
#sequential_3/gru_5/gru_cell_5/Add_3Add'sequential_3/gru_5/gru_cell_5/Mul_1:z:0.sequential_3/gru_5/gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/Add_3?
7sequential_3/gru_5/gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7sequential_3/gru_5/gru_cell_5/clip_by_value_1/Minimum/y?
5sequential_3/gru_5/gru_cell_5/clip_by_value_1/MinimumMinimum'sequential_3/gru_5/gru_cell_5/Add_3:z:0@sequential_3/gru_5/gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 27
5sequential_3/gru_5/gru_cell_5/clip_by_value_1/Minimum?
/sequential_3/gru_5/gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_3/gru_5/gru_cell_5/clip_by_value_1/y?
-sequential_3/gru_5/gru_cell_5/clip_by_value_1Maximum9sequential_3/gru_5/gru_cell_5/clip_by_value_1/Minimum:z:08sequential_3/gru_5/gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2/
-sequential_3/gru_5/gru_cell_5/clip_by_value_1?
#sequential_3/gru_5/gru_cell_5/mul_2Mul1sequential_3/gru_5/gru_cell_5/clip_by_value_1:z:0!sequential_3/gru_5/zeros:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/mul_2?
.sequential_3/gru_5/gru_cell_5/ReadVariableOp_1ReadVariableOp5sequential_3_gru_5_gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype020
.sequential_3/gru_5/gru_cell_5/ReadVariableOp_1?
3sequential_3/gru_5/gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   25
3sequential_3/gru_5/gru_cell_5/strided_slice_1/stack?
5sequential_3/gru_5/gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_3/gru_5/gru_cell_5/strided_slice_1/stack_1?
5sequential_3/gru_5/gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/gru_5/gru_cell_5/strided_slice_1/stack_2?
-sequential_3/gru_5/gru_cell_5/strided_slice_1StridedSlice6sequential_3/gru_5/gru_cell_5/ReadVariableOp_1:value:0<sequential_3/gru_5/gru_cell_5/strided_slice_1/stack:output:0>sequential_3/gru_5/gru_cell_5/strided_slice_1/stack_1:output:0>sequential_3/gru_5/gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_3/gru_5/gru_cell_5/strided_slice_1?
&sequential_3/gru_5/gru_cell_5/MatMul_2MatMul'sequential_3/gru_5/gru_cell_5/mul_2:z:06sequential_3/gru_5/gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2(
&sequential_3/gru_5/gru_cell_5/MatMul_2?
#sequential_3/gru_5/gru_cell_5/add_4AddV2,sequential_3/gru_5/gru_cell_5/split:output:20sequential_3/gru_5/gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/add_4?
"sequential_3/gru_5/gru_cell_5/TanhTanh'sequential_3/gru_5/gru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2$
"sequential_3/gru_5/gru_cell_5/Tanh?
#sequential_3/gru_5/gru_cell_5/mul_3Mul/sequential_3/gru_5/gru_cell_5/clip_by_value:z:0!sequential_3/gru_5/zeros:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/mul_3?
#sequential_3/gru_5/gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#sequential_3/gru_5/gru_cell_5/sub/x?
!sequential_3/gru_5/gru_cell_5/subSub,sequential_3/gru_5/gru_cell_5/sub/x:output:0/sequential_3/gru_5/gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2#
!sequential_3/gru_5/gru_cell_5/sub?
#sequential_3/gru_5/gru_cell_5/mul_4Mul%sequential_3/gru_5/gru_cell_5/sub:z:0&sequential_3/gru_5/gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/mul_4?
#sequential_3/gru_5/gru_cell_5/add_5AddV2'sequential_3/gru_5/gru_cell_5/mul_3:z:0'sequential_3/gru_5/gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_5/gru_cell_5/add_5?
0sequential_3/gru_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0sequential_3/gru_5/TensorArrayV2_1/element_shape?
"sequential_3/gru_5/TensorArrayV2_1TensorListReserve9sequential_3/gru_5/TensorArrayV2_1/element_shape:output:0+sequential_3/gru_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"sequential_3/gru_5/TensorArrayV2_1t
sequential_3/gru_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_3/gru_5/time?
+sequential_3/gru_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+sequential_3/gru_5/while/maximum_iterations?
%sequential_3/gru_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%sequential_3/gru_5/while/loop_counter?
sequential_3/gru_5/whileWhile.sequential_3/gru_5/while/loop_counter:output:04sequential_3/gru_5/while/maximum_iterations:output:0 sequential_3/gru_5/time:output:0+sequential_3/gru_5/TensorArrayV2_1:handle:0!sequential_3/gru_5/zeros:output:0+sequential_3/gru_5/strided_slice_1:output:0Jsequential_3/gru_5/TensorArrayUnstack/TensorListFromTensor:output_handle:0<sequential_3_gru_5_gru_cell_5_matmul_readvariableop_resource=sequential_3_gru_5_gru_cell_5_biasadd_readvariableop_resource5sequential_3_gru_5_gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#sequential_3_gru_5_while_body_65312*/
cond'R%
#sequential_3_gru_5_while_cond_65311*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
sequential_3/gru_5/while?
Csequential_3/gru_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Csequential_3/gru_5/TensorArrayV2Stack/TensorListStack/element_shape?
5sequential_3/gru_5/TensorArrayV2Stack/TensorListStackTensorListStack!sequential_3/gru_5/while:output:3Lsequential_3/gru_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype027
5sequential_3/gru_5/TensorArrayV2Stack/TensorListStack?
(sequential_3/gru_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(sequential_3/gru_5/strided_slice_3/stack?
*sequential_3/gru_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_3/gru_5/strided_slice_3/stack_1?
*sequential_3/gru_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_5/strided_slice_3/stack_2?
"sequential_3/gru_5/strided_slice_3StridedSlice>sequential_3/gru_5/TensorArrayV2Stack/TensorListStack:tensor:01sequential_3/gru_5/strided_slice_3/stack:output:03sequential_3/gru_5/strided_slice_3/stack_1:output:03sequential_3/gru_5/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"sequential_3/gru_5/strided_slice_3?
#sequential_3/gru_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#sequential_3/gru_5/transpose_1/perm?
sequential_3/gru_5/transpose_1	Transpose>sequential_3/gru_5/TensorArrayV2Stack/TensorListStack:tensor:0,sequential_3/gru_5/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2 
sequential_3/gru_5/transpose_1?
sequential_3/gru_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_3/gru_5/runtime?
sequential_3/gru_4/ShapeShape"sequential_3/gru_5/transpose_1:y:0*
T0*
_output_shapes
:2
sequential_3/gru_4/Shape?
&sequential_3/gru_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_3/gru_4/strided_slice/stack?
(sequential_3/gru_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential_3/gru_4/strided_slice/stack_1?
(sequential_3/gru_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential_3/gru_4/strided_slice/stack_2?
 sequential_3/gru_4/strided_sliceStridedSlice!sequential_3/gru_4/Shape:output:0/sequential_3/gru_4/strided_slice/stack:output:01sequential_3/gru_4/strided_slice/stack_1:output:01sequential_3/gru_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 sequential_3/gru_4/strided_slice?
sequential_3/gru_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2 
sequential_3/gru_4/zeros/mul/y?
sequential_3/gru_4/zeros/mulMul)sequential_3/gru_4/strided_slice:output:0'sequential_3/gru_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/gru_4/zeros/mul?
sequential_3/gru_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2!
sequential_3/gru_4/zeros/Less/y?
sequential_3/gru_4/zeros/LessLess sequential_3/gru_4/zeros/mul:z:0(sequential_3/gru_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
sequential_3/gru_4/zeros/Less?
!sequential_3/gru_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2#
!sequential_3/gru_4/zeros/packed/1?
sequential_3/gru_4/zeros/packedPack)sequential_3/gru_4/strided_slice:output:0*sequential_3/gru_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
sequential_3/gru_4/zeros/packed?
sequential_3/gru_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
sequential_3/gru_4/zeros/Const?
sequential_3/gru_4/zerosFill(sequential_3/gru_4/zeros/packed:output:0'sequential_3/gru_4/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
sequential_3/gru_4/zeros?
!sequential_3/gru_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!sequential_3/gru_4/transpose/perm?
sequential_3/gru_4/transpose	Transpose"sequential_3/gru_5/transpose_1:y:0*sequential_3/gru_4/transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
sequential_3/gru_4/transpose?
sequential_3/gru_4/Shape_1Shape sequential_3/gru_4/transpose:y:0*
T0*
_output_shapes
:2
sequential_3/gru_4/Shape_1?
(sequential_3/gru_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/gru_4/strided_slice_1/stack?
*sequential_3/gru_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_4/strided_slice_1/stack_1?
*sequential_3/gru_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_4/strided_slice_1/stack_2?
"sequential_3/gru_4/strided_slice_1StridedSlice#sequential_3/gru_4/Shape_1:output:01sequential_3/gru_4/strided_slice_1/stack:output:03sequential_3/gru_4/strided_slice_1/stack_1:output:03sequential_3/gru_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"sequential_3/gru_4/strided_slice_1?
.sequential_3/gru_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.sequential_3/gru_4/TensorArrayV2/element_shape?
 sequential_3/gru_4/TensorArrayV2TensorListReserve7sequential_3/gru_4/TensorArrayV2/element_shape:output:0+sequential_3/gru_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 sequential_3/gru_4/TensorArrayV2?
Hsequential_3/gru_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2J
Hsequential_3/gru_4/TensorArrayUnstack/TensorListFromTensor/element_shape?
:sequential_3/gru_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor sequential_3/gru_4/transpose:y:0Qsequential_3/gru_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:sequential_3/gru_4/TensorArrayUnstack/TensorListFromTensor?
(sequential_3/gru_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_3/gru_4/strided_slice_2/stack?
*sequential_3/gru_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_4/strided_slice_2/stack_1?
*sequential_3/gru_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_4/strided_slice_2/stack_2?
"sequential_3/gru_4/strided_slice_2StridedSlice sequential_3/gru_4/transpose:y:01sequential_3/gru_4/strided_slice_2/stack:output:03sequential_3/gru_4/strided_slice_2/stack_1:output:03sequential_3/gru_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"sequential_3/gru_4/strided_slice_2?
-sequential_3/gru_4/gru_cell_4/ones_like/ShapeShape+sequential_3/gru_4/strided_slice_2:output:0*
T0*
_output_shapes
:2/
-sequential_3/gru_4/gru_cell_4/ones_like/Shape?
-sequential_3/gru_4/gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-sequential_3/gru_4/gru_cell_4/ones_like/Const?
'sequential_3/gru_4/gru_cell_4/ones_likeFill6sequential_3/gru_4/gru_cell_4/ones_like/Shape:output:06sequential_3/gru_4/gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2)
'sequential_3/gru_4/gru_cell_4/ones_like?
/sequential_3/gru_4/gru_cell_4/ones_like_1/ShapeShape!sequential_3/gru_4/zeros:output:0*
T0*
_output_shapes
:21
/sequential_3/gru_4/gru_cell_4/ones_like_1/Shape?
/sequential_3/gru_4/gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??21
/sequential_3/gru_4/gru_cell_4/ones_like_1/Const?
)sequential_3/gru_4/gru_cell_4/ones_like_1Fill8sequential_3/gru_4/gru_cell_4/ones_like_1/Shape:output:08sequential_3/gru_4/gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2+
)sequential_3/gru_4/gru_cell_4/ones_like_1?
!sequential_3/gru_4/gru_cell_4/mulMul+sequential_3/gru_4/strided_slice_2:output:00sequential_3/gru_4/gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2#
!sequential_3/gru_4/gru_cell_4/mul?
#sequential_3/gru_4/gru_cell_4/mul_1Mul+sequential_3/gru_4/strided_slice_2:output:00sequential_3/gru_4/gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_1?
#sequential_3/gru_4/gru_cell_4/mul_2Mul+sequential_3/gru_4/strided_slice_2:output:00sequential_3/gru_4/gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_2?
,sequential_3/gru_4/gru_cell_4/ReadVariableOpReadVariableOp5sequential_3_gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02.
,sequential_3/gru_4/gru_cell_4/ReadVariableOp?
1sequential_3/gru_4/gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        23
1sequential_3/gru_4/gru_cell_4/strided_slice/stack?
3sequential_3/gru_4/gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        25
3sequential_3/gru_4/gru_cell_4/strided_slice/stack_1?
3sequential_3/gru_4/gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      25
3sequential_3/gru_4/gru_cell_4/strided_slice/stack_2?
+sequential_3/gru_4/gru_cell_4/strided_sliceStridedSlice4sequential_3/gru_4/gru_cell_4/ReadVariableOp:value:0:sequential_3/gru_4/gru_cell_4/strided_slice/stack:output:0<sequential_3/gru_4/gru_cell_4/strided_slice/stack_1:output:0<sequential_3/gru_4/gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2-
+sequential_3/gru_4/gru_cell_4/strided_slice?
$sequential_3/gru_4/gru_cell_4/MatMulMatMul%sequential_3/gru_4/gru_cell_4/mul:z:04sequential_3/gru_4/gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2&
$sequential_3/gru_4/gru_cell_4/MatMul?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_1ReadVariableOp5sequential_3_gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_1?
3sequential_3/gru_4/gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3sequential_3/gru_4/gru_cell_4/strided_slice_1/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   27
5sequential_3/gru_4/gru_cell_4/strided_slice_1/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/gru_4/gru_cell_4/strided_slice_1/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_1StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_1:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_1/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_1/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_1?
&sequential_3/gru_4/gru_cell_4/MatMul_1MatMul'sequential_3/gru_4/gru_cell_4/mul_1:z:06sequential_3/gru_4/gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2(
&sequential_3/gru_4/gru_cell_4/MatMul_1?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_2ReadVariableOp5sequential_3_gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_2?
3sequential_3/gru_4/gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   25
3sequential_3/gru_4/gru_cell_4/strided_slice_2/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_3/gru_4/gru_cell_4/strided_slice_2/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/gru_4/gru_cell_4/strided_slice_2/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_2StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_2:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_2/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_2/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_2?
&sequential_3/gru_4/gru_cell_4/MatMul_2MatMul'sequential_3/gru_4/gru_cell_4/mul_2:z:06sequential_3/gru_4/gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2(
&sequential_3/gru_4/gru_cell_4/MatMul_2?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_3ReadVariableOp7sequential_3_gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_3?
3sequential_3/gru_4/gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/gru_4/gru_cell_4/strided_slice_3/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/gru_4/gru_cell_4/strided_slice_3/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/gru_4/gru_cell_4/strided_slice_3/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_3StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_3:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_3/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_3/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_3?
%sequential_3/gru_4/gru_cell_4/BiasAddBiasAdd.sequential_3/gru_4/gru_cell_4/MatMul:product:06sequential_3/gru_4/gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2'
%sequential_3/gru_4/gru_cell_4/BiasAdd?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_4ReadVariableOp7sequential_3_gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_4?
3sequential_3/gru_4/gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/gru_4/gru_cell_4/strided_slice_4/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@27
5sequential_3/gru_4/gru_cell_4/strided_slice_4/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/gru_4/gru_cell_4/strided_slice_4/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_4StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_4:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_4/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_4/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2/
-sequential_3/gru_4/gru_cell_4/strided_slice_4?
'sequential_3/gru_4/gru_cell_4/BiasAdd_1BiasAdd0sequential_3/gru_4/gru_cell_4/MatMul_1:product:06sequential_3/gru_4/gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2)
'sequential_3/gru_4/gru_cell_4/BiasAdd_1?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_5ReadVariableOp7sequential_3_gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_5?
3sequential_3/gru_4/gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@25
3sequential_3/gru_4/gru_cell_4/strided_slice_5/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/gru_4/gru_cell_4/strided_slice_5/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/gru_4/gru_cell_4/strided_slice_5/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_5StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_5:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_5/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_5/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_5?
'sequential_3/gru_4/gru_cell_4/BiasAdd_2BiasAdd0sequential_3/gru_4/gru_cell_4/MatMul_2:product:06sequential_3/gru_4/gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2)
'sequential_3/gru_4/gru_cell_4/BiasAdd_2?
#sequential_3/gru_4/gru_cell_4/mul_3Mul!sequential_3/gru_4/zeros:output:02sequential_3/gru_4/gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_3?
#sequential_3/gru_4/gru_cell_4/mul_4Mul!sequential_3/gru_4/zeros:output:02sequential_3/gru_4/gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_4?
#sequential_3/gru_4/gru_cell_4/mul_5Mul!sequential_3/gru_4/zeros:output:02sequential_3/gru_4/gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_5?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_6ReadVariableOp7sequential_3_gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_6?
3sequential_3/gru_4/gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3sequential_3/gru_4/gru_cell_4/strided_slice_6/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_3/gru_4/gru_cell_4/strided_slice_6/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/gru_4/gru_cell_4/strided_slice_6/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_6StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_6:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_6/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_6/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_6?
&sequential_3/gru_4/gru_cell_4/MatMul_3MatMul'sequential_3/gru_4/gru_cell_4/mul_3:z:06sequential_3/gru_4/gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2(
&sequential_3/gru_4/gru_cell_4/MatMul_3?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_7ReadVariableOp7sequential_3_gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_7?
3sequential_3/gru_4/gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        25
3sequential_3/gru_4/gru_cell_4/strided_slice_7/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   27
5sequential_3/gru_4/gru_cell_4/strided_slice_7/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/gru_4/gru_cell_4/strided_slice_7/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_7StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_7:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_7/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_7/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_7?
&sequential_3/gru_4/gru_cell_4/MatMul_4MatMul'sequential_3/gru_4/gru_cell_4/mul_4:z:06sequential_3/gru_4/gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2(
&sequential_3/gru_4/gru_cell_4/MatMul_4?
!sequential_3/gru_4/gru_cell_4/addAddV2.sequential_3/gru_4/gru_cell_4/BiasAdd:output:00sequential_3/gru_4/gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2#
!sequential_3/gru_4/gru_cell_4/add?
#sequential_3/gru_4/gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2%
#sequential_3/gru_4/gru_cell_4/Const?
%sequential_3/gru_4/gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2'
%sequential_3/gru_4/gru_cell_4/Const_1?
#sequential_3/gru_4/gru_cell_4/Mul_6Mul%sequential_3/gru_4/gru_cell_4/add:z:0,sequential_3/gru_4/gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/Mul_6?
#sequential_3/gru_4/gru_cell_4/Add_1Add'sequential_3/gru_4/gru_cell_4/Mul_6:z:0.sequential_3/gru_4/gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/Add_1?
5sequential_3/gru_4/gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5sequential_3/gru_4/gru_cell_4/clip_by_value/Minimum/y?
3sequential_3/gru_4/gru_cell_4/clip_by_value/MinimumMinimum'sequential_3/gru_4/gru_cell_4/Add_1:z:0>sequential_3/gru_4/gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 25
3sequential_3/gru_4/gru_cell_4/clip_by_value/Minimum?
-sequential_3/gru_4/gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential_3/gru_4/gru_cell_4/clip_by_value/y?
+sequential_3/gru_4/gru_cell_4/clip_by_valueMaximum7sequential_3/gru_4/gru_cell_4/clip_by_value/Minimum:z:06sequential_3/gru_4/gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2-
+sequential_3/gru_4/gru_cell_4/clip_by_value?
#sequential_3/gru_4/gru_cell_4/add_2AddV20sequential_3/gru_4/gru_cell_4/BiasAdd_1:output:00sequential_3/gru_4/gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/add_2?
%sequential_3/gru_4/gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2'
%sequential_3/gru_4/gru_cell_4/Const_2?
%sequential_3/gru_4/gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2'
%sequential_3/gru_4/gru_cell_4/Const_3?
#sequential_3/gru_4/gru_cell_4/Mul_7Mul'sequential_3/gru_4/gru_cell_4/add_2:z:0.sequential_3/gru_4/gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/Mul_7?
#sequential_3/gru_4/gru_cell_4/Add_3Add'sequential_3/gru_4/gru_cell_4/Mul_7:z:0.sequential_3/gru_4/gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/Add_3?
7sequential_3/gru_4/gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7sequential_3/gru_4/gru_cell_4/clip_by_value_1/Minimum/y?
5sequential_3/gru_4/gru_cell_4/clip_by_value_1/MinimumMinimum'sequential_3/gru_4/gru_cell_4/Add_3:z:0@sequential_3/gru_4/gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 27
5sequential_3/gru_4/gru_cell_4/clip_by_value_1/Minimum?
/sequential_3/gru_4/gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_3/gru_4/gru_cell_4/clip_by_value_1/y?
-sequential_3/gru_4/gru_cell_4/clip_by_value_1Maximum9sequential_3/gru_4/gru_cell_4/clip_by_value_1/Minimum:z:08sequential_3/gru_4/gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2/
-sequential_3/gru_4/gru_cell_4/clip_by_value_1?
#sequential_3/gru_4/gru_cell_4/mul_8Mul1sequential_3/gru_4/gru_cell_4/clip_by_value_1:z:0'sequential_3/gru_4/gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_8?
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_8ReadVariableOp7sequential_3_gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype020
.sequential_3/gru_4/gru_cell_4/ReadVariableOp_8?
3sequential_3/gru_4/gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   25
3sequential_3/gru_4/gru_cell_4/strided_slice_8/stack?
5sequential_3/gru_4/gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        27
5sequential_3/gru_4/gru_cell_4/strided_slice_8/stack_1?
5sequential_3/gru_4/gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      27
5sequential_3/gru_4/gru_cell_4/strided_slice_8/stack_2?
-sequential_3/gru_4/gru_cell_4/strided_slice_8StridedSlice6sequential_3/gru_4/gru_cell_4/ReadVariableOp_8:value:0<sequential_3/gru_4/gru_cell_4/strided_slice_8/stack:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_8/stack_1:output:0>sequential_3/gru_4/gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2/
-sequential_3/gru_4/gru_cell_4/strided_slice_8?
&sequential_3/gru_4/gru_cell_4/MatMul_5MatMul'sequential_3/gru_4/gru_cell_4/mul_8:z:06sequential_3/gru_4/gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2(
&sequential_3/gru_4/gru_cell_4/MatMul_5?
#sequential_3/gru_4/gru_cell_4/add_4AddV20sequential_3/gru_4/gru_cell_4/BiasAdd_2:output:00sequential_3/gru_4/gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/add_4?
"sequential_3/gru_4/gru_cell_4/ReluRelu'sequential_3/gru_4/gru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2$
"sequential_3/gru_4/gru_cell_4/Relu?
#sequential_3/gru_4/gru_cell_4/mul_9Mul/sequential_3/gru_4/gru_cell_4/clip_by_value:z:0!sequential_3/gru_4/zeros:output:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/mul_9?
#sequential_3/gru_4/gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#sequential_3/gru_4/gru_cell_4/sub/x?
!sequential_3/gru_4/gru_cell_4/subSub,sequential_3/gru_4/gru_cell_4/sub/x:output:0/sequential_3/gru_4/gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2#
!sequential_3/gru_4/gru_cell_4/sub?
$sequential_3/gru_4/gru_cell_4/mul_10Mul%sequential_3/gru_4/gru_cell_4/sub:z:00sequential_3/gru_4/gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2&
$sequential_3/gru_4/gru_cell_4/mul_10?
#sequential_3/gru_4/gru_cell_4/add_5AddV2'sequential_3/gru_4/gru_cell_4/mul_9:z:0(sequential_3/gru_4/gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2%
#sequential_3/gru_4/gru_cell_4/add_5?
0sequential_3/gru_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0sequential_3/gru_4/TensorArrayV2_1/element_shape?
"sequential_3/gru_4/TensorArrayV2_1TensorListReserve9sequential_3/gru_4/TensorArrayV2_1/element_shape:output:0+sequential_3/gru_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"sequential_3/gru_4/TensorArrayV2_1t
sequential_3/gru_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_3/gru_4/time?
+sequential_3/gru_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2-
+sequential_3/gru_4/while/maximum_iterations?
%sequential_3/gru_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%sequential_3/gru_4/while/loop_counter?
sequential_3/gru_4/whileWhile.sequential_3/gru_4/while/loop_counter:output:04sequential_3/gru_4/while/maximum_iterations:output:0 sequential_3/gru_4/time:output:0+sequential_3/gru_4/TensorArrayV2_1:handle:0!sequential_3/gru_4/zeros:output:0+sequential_3/gru_4/strided_slice_1:output:0Jsequential_3/gru_4/TensorArrayUnstack/TensorListFromTensor:output_handle:05sequential_3_gru_4_gru_cell_4_readvariableop_resource7sequential_3_gru_4_gru_cell_4_readvariableop_3_resource7sequential_3_gru_4_gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*/
body'R%
#sequential_3_gru_4_while_body_65549*/
cond'R%
#sequential_3_gru_4_while_cond_65548*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
sequential_3/gru_4/while?
Csequential_3/gru_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Csequential_3/gru_4/TensorArrayV2Stack/TensorListStack/element_shape?
5sequential_3/gru_4/TensorArrayV2Stack/TensorListStackTensorListStack!sequential_3/gru_4/while:output:3Lsequential_3/gru_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype027
5sequential_3/gru_4/TensorArrayV2Stack/TensorListStack?
(sequential_3/gru_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2*
(sequential_3/gru_4/strided_slice_3/stack?
*sequential_3/gru_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_3/gru_4/strided_slice_3/stack_1?
*sequential_3/gru_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*sequential_3/gru_4/strided_slice_3/stack_2?
"sequential_3/gru_4/strided_slice_3StridedSlice>sequential_3/gru_4/TensorArrayV2Stack/TensorListStack:tensor:01sequential_3/gru_4/strided_slice_3/stack:output:03sequential_3/gru_4/strided_slice_3/stack_1:output:03sequential_3/gru_4/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2$
"sequential_3/gru_4/strided_slice_3?
#sequential_3/gru_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#sequential_3/gru_4/transpose_1/perm?
sequential_3/gru_4/transpose_1	Transpose>sequential_3/gru_4/TensorArrayV2Stack/TensorListStack:tensor:0,sequential_3/gru_4/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2 
sequential_3/gru_4/transpose_1?
sequential_3/gru_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_3/gru_4/runtime?
*sequential_3/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_3/dense_3/MatMul/ReadVariableOp?
sequential_3/dense_3/MatMulMatMul+sequential_3/gru_4/strided_slice_3:output:02sequential_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_3/MatMul?
+sequential_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_3/BiasAdd/ReadVariableOp?
sequential_3/dense_3/BiasAddBiasAdd%sequential_3/dense_3/MatMul:product:03sequential_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_3/dense_3/BiasAdd?
IdentityIdentity%sequential_3/dense_3/BiasAdd:output:0^sequential_3/gru_4/while^sequential_3/gru_5/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::24
sequential_3/gru_4/whilesequential_3/gru_4/while24
sequential_3/gru_5/whilesequential_3/gru_5/while:a ]
4
_output_shapes"
 :??????????????????
%
_user_specified_namegru_5_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?=
?
@__inference_gru_4_layer_call_and_return_conditional_losses_66915

inputs
gru_cell_4_66839
gru_cell_4_66841
gru_cell_4_66843
identity??"gru_cell_4/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
"gru_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_4_66839gru_cell_4_66841gru_cell_4_66843*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_664912$
"gru_cell_4/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_4_66839gru_cell_4_66841gru_cell_4_66843*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_66851*
condR
while_cond_66850*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0#^gru_cell_4/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2H
"gru_cell_4/StatefulPartitionedCall"gru_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_69530
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68240

inputs
gru_5_68220
gru_5_68222
gru_5_68224
gru_4_68227
gru_4_68229
gru_4_68231
dense_3_68234
dense_3_68236
identity??dense_3/StatefulPartitionedCall?gru_4/StatefulPartitionedCall?gru_5/StatefulPartitionedCall?
gru_5/StatefulPartitionedCallStatefulPartitionedCallinputsgru_5_68220gru_5_68222gru_5_68224*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_672462
gru_5/StatefulPartitionedCall?
gru_4/StatefulPartitionedCallStatefulPartitionedCall&gru_5/StatefulPartitionedCall:output:0gru_4_68227gru_4_68229gru_4_68231*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_678532
gru_4/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall&gru_4/StatefulPartitionedCall:output:0dense_3_68234dense_3_68236*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_681742!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall^gru_4/StatefulPartitionedCall^gru_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2>
gru_4/StatefulPartitionedCallgru_4/StatefulPartitionedCall2>
gru_5/StatefulPartitionedCallgru_5/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_70154
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_70154___redundant_placeholder0-
)while_cond_70154___redundant_placeholder1-
)while_cond_70154___redundant_placeholder2-
)while_cond_70154___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?h
?
!__inference__traced_restore_72272
file_prefix#
assignvariableop_dense_3_kernel#
assignvariableop_1_dense_3_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rho.
*assignvariableop_7_gru_5_gru_cell_5_kernel8
4assignvariableop_8_gru_5_gru_cell_5_recurrent_kernel,
(assignvariableop_9_gru_5_gru_cell_5_bias/
+assignvariableop_10_gru_4_gru_cell_4_kernel9
5assignvariableop_11_gru_4_gru_cell_4_recurrent_kernel-
)assignvariableop_12_gru_4_gru_cell_4_bias
assignvariableop_13_total
assignvariableop_14_count2
.assignvariableop_15_rmsprop_dense_3_kernel_rms0
,assignvariableop_16_rmsprop_dense_3_bias_rms;
7assignvariableop_17_rmsprop_gru_5_gru_cell_5_kernel_rmsE
Aassignvariableop_18_rmsprop_gru_5_gru_cell_5_recurrent_kernel_rms9
5assignvariableop_19_rmsprop_gru_5_gru_cell_5_bias_rms;
7assignvariableop_20_rmsprop_gru_4_gru_cell_4_kernel_rmsE
Aassignvariableop_21_rmsprop_gru_4_gru_cell_4_recurrent_kernel_rms9
5assignvariableop_22_rmsprop_gru_4_gru_cell_4_bias_rms
identity_24??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?

value?
B?
B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_rmsprop_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_rmsprop_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp(assignvariableop_4_rmsprop_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp#assignvariableop_5_rmsprop_momentumIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_rhoIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp*assignvariableop_7_gru_5_gru_cell_5_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp4assignvariableop_8_gru_5_gru_cell_5_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp(assignvariableop_9_gru_5_gru_cell_5_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp+assignvariableop_10_gru_4_gru_cell_4_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp5assignvariableop_11_gru_4_gru_cell_4_recurrent_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp)assignvariableop_12_gru_4_gru_cell_4_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp.assignvariableop_15_rmsprop_dense_3_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp,assignvariableop_16_rmsprop_dense_3_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp7assignvariableop_17_rmsprop_gru_5_gru_cell_5_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpAassignvariableop_18_rmsprop_gru_5_gru_cell_5_recurrent_kernel_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp5assignvariableop_19_rmsprop_gru_5_gru_cell_5_bias_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp7assignvariableop_20_rmsprop_gru_4_gru_cell_4_kernel_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpAassignvariableop_21_rmsprop_gru_4_gru_cell_4_recurrent_kernel_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp5assignvariableop_22_rmsprop_gru_4_gru_cell_4_bias_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_23?
Identity_24IdentityIdentity_23:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_24"#
identity_24Identity_24:output:0*q
_input_shapes`
^: :::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_67336
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_66968
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_66968___redundant_placeholder0-
)while_cond_66968___redundant_placeholder1-
)while_cond_66968___redundant_placeholder2-
)while_cond_66968___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
,__inference_sequential_3_layer_call_fn_69440

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:?????????**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_682842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_66850
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_66850___redundant_placeholder0-
)while_cond_66850___redundant_placeholder1-
)while_cond_66850___redundant_placeholder2-
)while_cond_66850___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
,__inference_sequential_3_layer_call_fn_68303
gru_5_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallgru_5_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:?????????**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_682842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
4
_output_shapes"
 :??????????????????
%
_user_specified_namegru_5_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?u
?
@__inference_gru_5_layer_call_and_return_conditional_losses_67447

inputs-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp)gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMulstrided_slice_2:output:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulzeros:output:0!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_5_matmul_readvariableop_resource*gru_cell_5_biasadd_readvariableop_resource"gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_67336*
condR
while_cond_67335*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_66491

inputs

states
readvariableop_resource
readvariableop_3_resource
readvariableop_6_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout_2/GreaterEqual/y?
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_2/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
dropout_3/Const?
dropout_3/MulMulones_like_1:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_3/Mulf
dropout_3/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_3/Mul_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
dropout_4/Const?
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shape?
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2
dropout_4/GreaterEqual/y?
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_4/GreaterEqual?
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_4/Cast?
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
dropout_5/Const?
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shape?
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??l2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2
dropout_5/GreaterEqual/y?
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_5/GreaterEqual?
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_5/Cast?
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_5/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_2x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slicem
MatMulMatMulmul:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
MatMul|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_1MatMul	mul_1:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_1|
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_2MatMul	mul_2:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_3x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
strided_slice_3{
BiasAddBiasAddMatMul:product:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddz
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_4x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2?
strided_slice_4StridedSliceReadVariableOp_4:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
strided_slice_4?
	BiasAdd_1BiasAddMatMul_1:product:0strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1z
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_5x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2?
strided_slice_5StridedSliceReadVariableOp_5:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
strided_slice_5?
	BiasAdd_2BiasAddMatMul_2:product:0strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2d
mul_3Mulstatesdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_3d
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_4d
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_5~
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_6
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceReadVariableOp_6:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_6u
MatMul_3MatMul	mul_3:z:0strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_3~
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_7
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceReadVariableOp_7:value:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_7u
MatMul_4MatMul	mul_4:z:0strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_1`
Mul_6Muladd:z:0Const:output:0*
T0*'
_output_shapes
:????????? 2
Mul_6d
Add_1Add	Mul_6:z:0Const_1:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valueq
add_2AddV2BiasAdd_1:output:0MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
add_2W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3d
Mul_7Mul	add_2:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_7d
Add_3Add	Mul_7:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1g
mul_8Mulclip_by_value_1:z:0	mul_5:z:0*
T0*'
_output_shapes
:????????? 2
mul_8~
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_8
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceReadVariableOp_8:value:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_8u
MatMul_5MatMul	mul_8:z:0strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_4AddV2BiasAdd_2:output:0MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Relub
mul_9Mulclip_by_value:z:0states*
T0*'
_output_shapes
:????????? 2
mul_9S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subf
mul_10Mulsub:z:0Relu:activations:0*
T0*'
_output_shapes
:????????? 2
mul_10`
add_5AddV2	mul_9:z:0
mul_10:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_71145
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_71145___redundant_placeholder0-
)while_cond_71145___redundant_placeholder1-
)while_cond_71145___redundant_placeholder2-
)while_cond_71145___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
gru_4_while_cond_68708
gru_4_while_loop_counter"
gru_4_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_4_strided_slice_13
/gru_4_while_cond_68708___redundant_placeholder03
/gru_4_while_cond_68708___redundant_placeholder13
/gru_4_while_cond_68708___redundant_placeholder23
/gru_4_while_cond_68708___redundant_placeholder3
identity
^
LessLessplaceholderless_gru_4_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
gru_4_while_cond_69240
gru_4_while_loop_counter"
gru_4_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_4_strided_slice_13
/gru_4_while_cond_69240___redundant_placeholder03
/gru_4_while_cond_69240___redundant_placeholder13
/gru_4_while_cond_69240___redundant_placeholder23
/gru_4_while_cond_69240___redundant_placeholder3
identity
^
LessLessplaceholderless_gru_4_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?4
?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_71728

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:`*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
splitx
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
strided_slicer
MatMul_1MatMulstates_0strided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2	
split_1g
addAddV2split:output:0split_1:output:0*
T0*'
_output_shapes
:????????? 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3^
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mulb
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valuek
add_2AddV2split:output:1split_1:output:1*
T0*'
_output_shapes
:????????? 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_1d
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1f
mul_2Mulclip_by_value_1:z:0states_0*
T0*'
_output_shapes
:????????? 2
mul_2|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2m
add_4AddV2split:output:2MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhd
mul_3Mulclip_by_value:z:0states_0*
T0*'
_output_shapes
:????????? 2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subZ
mul_4Mulsub:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_4_
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_69529
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_69529___redundant_placeholder0-
)while_cond_69529___redundant_placeholder1-
)while_cond_69529___redundant_placeholder2-
)while_cond_69529___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?=
?
@__inference_gru_5_layer_call_and_return_conditional_losses_66301

inputs
gru_cell_5_66225
gru_cell_5_66227
gru_cell_5_66229
identity??"gru_cell_5/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"gru_cell_5/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_5_66225gru_cell_5_66227gru_cell_5_66229*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_658602$
"gru_cell_5/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_5_66225gru_cell_5_66227gru_cell_5_66229*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_66237*
condR
while_cond_66236*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0#^gru_cell_5/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2H
"gru_cell_5/StatefulPartitionedCall"gru_cell_5/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_71966

inputs
states_0
readvariableop_resource
readvariableop_3_resource
readvariableop_6_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2?ۄ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_2/random_uniform/RandomUniformy
dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout_2/GreaterEqual/y?
dropout_2/GreaterEqualGreaterEqual/dropout_2/random_uniform/RandomUniform:output:0!dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_2/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
dropout_3/Const?
dropout_3/MulMulones_like_1:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_3/Mulf
dropout_3/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_3/Mul_1g
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
dropout_4/Const?
dropout_4/MulMulones_like_1:output:0dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_4/Mulf
dropout_4/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_4/Shape?
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2
dropout_4/GreaterEqual/y?
dropout_4/GreaterEqualGreaterEqual/dropout_4/random_uniform/RandomUniform:output:0!dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_4/GreaterEqual?
dropout_4/CastCastdropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_4/Cast?
dropout_4/Mul_1Muldropout_4/Mul:z:0dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_4/Mul_1g
dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
dropout_5/Const?
dropout_5/MulMulones_like_1:output:0dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_5/Mulf
dropout_5/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_5/Shape?
&dropout_5/random_uniform/RandomUniformRandomUniformdropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2
dropout_5/GreaterEqual/y?
dropout_5/GreaterEqualGreaterEqual/dropout_5/random_uniform/RandomUniform:output:0!dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_5/GreaterEqual?
dropout_5/CastCastdropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_5/Cast?
dropout_5/Mul_1Muldropout_5/Mul:z:0dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_5/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_2x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slicem
MatMulMatMulmul:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
MatMul|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_1MatMul	mul_1:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_1|
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_2MatMul	mul_2:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_3x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
strided_slice_3{
BiasAddBiasAddMatMul:product:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddz
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_4x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2?
strided_slice_4StridedSliceReadVariableOp_4:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
strided_slice_4?
	BiasAdd_1BiasAddMatMul_1:product:0strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1z
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_5x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2?
strided_slice_5StridedSliceReadVariableOp_5:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
strided_slice_5?
	BiasAdd_2BiasAddMatMul_2:product:0strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2f
mul_3Mulstates_0dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_3f
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_4f
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_5~
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_6
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceReadVariableOp_6:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_6u
MatMul_3MatMul	mul_3:z:0strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_3~
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_7
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceReadVariableOp_7:value:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_7u
MatMul_4MatMul	mul_4:z:0strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_1`
Mul_6Muladd:z:0Const:output:0*
T0*'
_output_shapes
:????????? 2
Mul_6d
Add_1Add	Mul_6:z:0Const_1:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valueq
add_2AddV2BiasAdd_1:output:0MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
add_2W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3d
Mul_7Mul	add_2:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_7d
Add_3Add	Mul_7:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1g
mul_8Mulclip_by_value_1:z:0	mul_5:z:0*
T0*'
_output_shapes
:????????? 2
mul_8~
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_8
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceReadVariableOp_8:value:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_8u
MatMul_5MatMul	mul_8:z:0strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_4AddV2BiasAdd_2:output:0MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Relud
mul_9Mulclip_by_value:z:0states_0*
T0*'
_output_shapes
:????????? 2
mul_9S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subf
mul_10Mulsub:z:0Relu:activations:0*
T0*'
_output_shapes
:????????? 2
mul_10`
add_5AddV2	mul_9:z:0
mul_10:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
@__inference_gru_4_layer_call_and_return_conditional_losses_70946
inputs_0&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
gru_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likez
gru_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_3_resource$gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_70795*
condR
while_cond_70794*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
gru_5_while_body_69004
gru_5_while_loop_counter"
gru_5_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_5_strided_slice_1_0W
Stensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_5_strided_slice_1U
Qtensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemStensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yd
add_1AddV2gru_5_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitye

Identity_1Identitygru_5_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"0
gru_5_strided_slice_1gru_5_strided_slice_1_0"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Qtensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensorStensorarrayv2read_tensorlistgetitem_gru_5_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ޒ
?
while_body_70795
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_69953
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_69953___redundant_placeholder0-
)while_cond_69953___redundant_placeholder1-
)while_cond_69953___redundant_placeholder2-
)while_cond_69953___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
*__inference_gru_cell_4_layer_call_fn_72081

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_664912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_70794
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_70794___redundant_placeholder0-
)while_cond_70794___redundant_placeholder1-
)while_cond_70794___redundant_placeholder2-
)while_cond_70794___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
gru_4_while_body_69241
gru_4_while_loop_counter"
gru_4_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_4_strided_slice_1_0W
Stensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_4_strided_slice_1U
Qtensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemStensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yd
add_1AddV2gru_4_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitye

Identity_1Identitygru_4_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"0
gru_4_strided_slice_1gru_4_strided_slice_1_0"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Qtensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensorStensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
%__inference_gru_5_layer_call_fn_70288
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_663012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
@__inference_gru_4_layer_call_and_return_conditional_losses_68134

inputs&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
gru_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likez
gru_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_3_resource$gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_67983*
condR
while_cond_67982*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
@__inference_gru_4_layer_call_and_return_conditional_losses_70665
inputs_0&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
gru_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1z
gru_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2ű?23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??F23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMulstrided_slice_2:output:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mulstrided_slice_2:output:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mulstrided_slice_2:output:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulzeros:output:0gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulzeros:output:0gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulzeros:output:0gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_3_resource$gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_70466*
condR
while_cond_70465*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_gru_5_layer_call_fn_70277
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_661832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_gru_5_layer_call_fn_69864

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_674472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_66118
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_66118___redundant_placeholder0-
)while_cond_66118___redundant_placeholder1-
)while_cond_66118___redundant_placeholder2-
)while_cond_66118___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?u
?
@__inference_gru_5_layer_call_and_return_conditional_losses_69842

inputs-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp)gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMulstrided_slice_2:output:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulzeros:output:0!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_5_matmul_readvariableop_resource*gru_cell_5_biasadd_readvariableop_resource"gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_69731*
condR
while_cond_69730*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_69731
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?4
?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_65799

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:`*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
splitx
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
strided_slicep
MatMul_1MatMulstatesstrided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2	
split_1g
addAddV2split:output:0split_1:output:0*
T0*'
_output_shapes
:????????? 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3^
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mulb
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valuek
add_2AddV2split:output:1split_1:output:1*
T0*'
_output_shapes
:????????? 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_1d
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1d
mul_2Mulclip_by_value_1:z:0states*
T0*'
_output_shapes
:????????? 2
mul_2|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2m
add_4AddV2split:output:2MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhb
mul_3Mulclip_by_value:z:0states*
T0*'
_output_shapes
:????????? 2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subZ
mul_4Mulsub:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_4_
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
gru_4_while_body_68709
gru_4_while_loop_counter"
gru_4_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
gru_4_strided_slice_1_0W
Stensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
gru_4_strided_slice_1U
Qtensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemStensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2?բ21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??j23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1y
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??g23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??)23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yd
add_1AddV2gru_4_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identitye

Identity_1Identitygru_4_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"0
gru_4_strided_slice_1gru_4_strided_slice_1_0"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
Qtensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensorStensorarrayv2read_tensorlistgetitem_gru_4_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
@__inference_gru_5_layer_call_and_return_conditional_losses_70065
inputs_0-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp)gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMulstrided_slice_2:output:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulzeros:output:0!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_5_matmul_readvariableop_resource*gru_cell_5_biasadd_readvariableop_resource"gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_69954*
condR
while_cond_69953*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?=
?
@__inference_gru_4_layer_call_and_return_conditional_losses_67033

inputs
gru_cell_4_66957
gru_cell_4_66959
gru_cell_4_66961
identity??"gru_cell_4/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
"gru_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_4_66957gru_cell_4_66959gru_cell_4_66961*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_665922$
"gru_cell_4/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_4_66957gru_cell_4_66959gru_cell_4_66961*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_66969*
condR
while_cond_66968*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0#^gru_cell_4/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2H
"gru_cell_4/StatefulPartitionedCall"gru_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?u
?
@__inference_gru_5_layer_call_and_return_conditional_losses_70266
inputs_0-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp)gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMulstrided_slice_2:output:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulzeros:output:0!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_5_matmul_readvariableop_resource*gru_cell_5_biasadd_readvariableop_resource"gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_70155*
condR
while_cond_70154*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?U
?
while_body_67135
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?=
?
@__inference_gru_5_layer_call_and_return_conditional_losses_66183

inputs
gru_cell_5_66107
gru_cell_5_66109
gru_cell_5_66111
identity??"gru_cell_5/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"gru_cell_5/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_5_66107gru_cell_5_66109gru_cell_5_66111*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_657992$
"gru_cell_5/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_5_66107gru_cell_5_66109gru_cell_5_66111*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_66119*
condR
while_cond_66118*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0#^gru_cell_5/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2H
"gru_cell_5/StatefulPartitionedCall"gru_cell_5/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ޒ
?
while_body_71475
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_67134
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_67134___redundant_placeholder0-
)while_cond_67134___redundant_placeholder1-
)while_cond_67134___redundant_placeholder2-
)while_cond_67134___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
*__inference_gru_cell_5_layer_call_fn_71817

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_658602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_gru_4_layer_call_fn_71637

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_678532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
while_body_70466
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??]21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??{23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1y
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??y23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
gru_5_while_cond_68423
gru_5_while_loop_counter"
gru_5_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_gru_5_strided_slice_13
/gru_5_while_cond_68423___redundant_placeholder03
/gru_5_while_cond_68423___redundant_placeholder13
/gru_5_while_cond_68423___redundant_placeholder23
/gru_5_while_cond_68423___redundant_placeholder3
identity
^
LessLessplaceholderless_gru_5_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?U
?
while_body_69954
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
|
'__inference_dense_3_layer_call_fn_71667

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_681742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?W
?
#sequential_3_gru_5_while_body_65312)
%sequential_3_gru_5_while_loop_counter/
+sequential_3_gru_5_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$sequential_3_gru_5_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_sequential_3_gru_5_tensorarrayunstack_tensorlistfromtensor_0/
+gru_cell_5_matmul_readvariableop_resource_00
,gru_cell_5_biasadd_readvariableop_resource_0(
$gru_cell_5_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"sequential_3_gru_5_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_sequential_3_gru_5_tensorarrayunstack_tensorlistfromtensor-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_sequential_3_gru_5_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp+gru_cell_5_matmul_readvariableop_resource_0*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp,gru_cell_5_biasadd_readvariableop_resource_0*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulplaceholder_2!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp$gru_cell_5_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_5/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%sequential_3_gru_5_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+sequential_3_gru_5_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_5/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"Z
*gru_cell_5_biasadd_readvariableop_resource,gru_cell_5_biasadd_readvariableop_resource_0"X
)gru_cell_5_matmul_readvariableop_resource+gru_cell_5_matmul_readvariableop_resource_0"J
"gru_cell_5_readvariableop_resource$gru_cell_5_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"J
"sequential_3_gru_5_strided_slice_1$sequential_3_gru_5_strided_slice_1_0"?
^tensorarrayv2read_tensorlistgetitem_sequential_3_gru_5_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_sequential_3_gru_5_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
??
?
@__inference_gru_4_layer_call_and_return_conditional_losses_71626

inputs&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
gru_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likez
gru_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mulstrided_slice_2:output:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulzeros:output:0gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_3_resource$gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_71475*
condR
while_cond_71474*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_69730
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_69730___redundant_placeholder0-
)while_cond_69730___redundant_placeholder1-
)while_cond_69730___redundant_placeholder2-
)while_cond_69730___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68214
gru_5_input
gru_5_68194
gru_5_68196
gru_5_68198
gru_4_68201
gru_4_68203
gru_4_68205
dense_3_68208
dense_3_68210
identity??dense_3/StatefulPartitionedCall?gru_4/StatefulPartitionedCall?gru_5/StatefulPartitionedCall?
gru_5/StatefulPartitionedCallStatefulPartitionedCallgru_5_inputgru_5_68194gru_5_68196gru_5_68198*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_674472
gru_5/StatefulPartitionedCall?
gru_4/StatefulPartitionedCallStatefulPartitionedCall&gru_5/StatefulPartitionedCall:output:0gru_4_68201gru_4_68203gru_4_68205*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_681342
gru_4/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall&gru_4/StatefulPartitionedCall:output:0dense_3_68208dense_3_68210*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_681742!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall^gru_4/StatefulPartitionedCall^gru_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2>
gru_4/StatefulPartitionedCallgru_4/StatefulPartitionedCall2>
gru_5/StatefulPartitionedCallgru_5/StatefulPartitionedCall:a ]
4
_output_shapes"
 :??????????????????
%
_user_specified_namegru_5_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?4
?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_71789

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:`*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
splitx
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
strided_slicer
MatMul_1MatMulstates_0strided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2	
split_1g
addAddV2split:output:0split_1:output:0*
T0*'
_output_shapes
:????????? 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3^
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mulb
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valuek
add_2AddV2split:output:1split_1:output:1*
T0*'
_output_shapes
:????????? 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_1d
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1f
mul_2Mulclip_by_value_1:z:0states_0*
T0*'
_output_shapes
:????????? 2
mul_2|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2m
add_4AddV2split:output:2MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhd
mul_3Mulclip_by_value:z:0states_0*
T0*'
_output_shapes
:????????? 2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subZ
mul_4Mulsub:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_4_
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_67653
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_67653___redundant_placeholder0-
)while_cond_67653___redundant_placeholder1-
)while_cond_67653___redundant_placeholder2-
)while_cond_67653___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
ޒ
?
while_body_67983
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?u
?
@__inference_gru_5_layer_call_and_return_conditional_losses_69641

inputs-
)gru_cell_5_matmul_readvariableop_resource.
*gru_cell_5_biasadd_readvariableop_resource&
"gru_cell_5_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
 gru_cell_5/MatMul/ReadVariableOpReadVariableOp)gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02"
 gru_cell_5/MatMul/ReadVariableOp?
gru_cell_5/MatMulMatMulstrided_slice_2:output:0(gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/MatMul?
!gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp*gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02#
!gru_cell_5/BiasAdd/ReadVariableOp?
gru_cell_5/BiasAddBiasAddgru_cell_5/MatMul:product:0)gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_cell_5/BiasAddf
gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_5/Const?
gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split/split_dim?
gru_cell_5/splitSplit#gru_cell_5/split/split_dim:output:0gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_cell_5/split?
gru_cell_5/ReadVariableOpReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp?
gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_5/strided_slice/stack?
 gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice/stack_1?
 gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_5/strided_slice/stack_2?
gru_cell_5/strided_sliceStridedSlice!gru_cell_5/ReadVariableOp:value:0'gru_cell_5/strided_slice/stack:output:0)gru_cell_5/strided_slice/stack_1:output:0)gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
gru_cell_5/strided_slice?
gru_cell_5/MatMul_1MatMulzeros:output:0!gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_cell_5/MatMul_1}
gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_cell_5/Const_1?
gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
gru_cell_5/split_1/split_dim?
gru_cell_5/split_1SplitVgru_cell_5/MatMul_1:product:0gru_cell_5/Const_1:output:0%gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_cell_5/split_1?
gru_cell_5/addAddV2gru_cell_5/split:output:0gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/addm
gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_2m
gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_3?
gru_cell_5/MulMulgru_cell_5/add:z:0gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul?
gru_cell_5/Add_1Addgru_cell_5/Mul:z:0gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_1?
"gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_5/clip_by_value/Minimum/y?
 gru_cell_5/clip_by_value/MinimumMinimumgru_cell_5/Add_1:z:0+gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_5/clip_by_value/Minimum}
gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value/y?
gru_cell_5/clip_by_valueMaximum$gru_cell_5/clip_by_value/Minimum:z:0#gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value?
gru_cell_5/add_2AddV2gru_cell_5/split:output:1gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_2m
gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_5/Const_4m
gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_5/Const_5?
gru_cell_5/Mul_1Mulgru_cell_5/add_2:z:0gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Mul_1?
gru_cell_5/Add_3Addgru_cell_5/Mul_1:z:0gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Add_3?
$gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_5/clip_by_value_1/Minimum/y?
"gru_cell_5/clip_by_value_1/MinimumMinimumgru_cell_5/Add_3:z:0-gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_5/clip_by_value_1/Minimum?
gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_5/clip_by_value_1/y?
gru_cell_5/clip_by_value_1Maximum&gru_cell_5/clip_by_value_1/Minimum:z:0%gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/clip_by_value_1?
gru_cell_5/mul_2Mulgru_cell_5/clip_by_value_1:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_2?
gru_cell_5/ReadVariableOp_1ReadVariableOp"gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_5/ReadVariableOp_1?
 gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_5/strided_slice_1/stack?
"gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_5/strided_slice_1/stack_1?
"gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_5/strided_slice_1/stack_2?
gru_cell_5/strided_slice_1StridedSlice#gru_cell_5/ReadVariableOp_1:value:0)gru_cell_5/strided_slice_1/stack:output:0+gru_cell_5/strided_slice_1/stack_1:output:0+gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_5/strided_slice_1?
gru_cell_5/MatMul_2MatMulgru_cell_5/mul_2:z:0#gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/MatMul_2?
gru_cell_5/add_4AddV2gru_cell_5/split:output:2gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_4r
gru_cell_5/TanhTanhgru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/Tanh?
gru_cell_5/mul_3Mulgru_cell_5/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_3i
gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_5/sub/x?
gru_cell_5/subSubgru_cell_5/sub/x:output:0gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/sub?
gru_cell_5/mul_4Mulgru_cell_5/sub:z:0gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/mul_4?
gru_cell_5/add_5AddV2gru_cell_5/mul_3:z:0gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_5/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0)gru_cell_5_matmul_readvariableop_resource*gru_cell_5_biasadd_readvariableop_resource"gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_69530*
condR
while_cond_69529*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
@__inference_gru_4_layer_call_and_return_conditional_losses_71345

inputs&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
gru_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2ꈯ23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1z
gru_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMulstrided_slice_2:output:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mulstrided_slice_2:output:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mulstrided_slice_2:output:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulzeros:output:0gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulzeros:output:0gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulzeros:output:0gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_3_resource$gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_71146*
condR
while_cond_71145*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_gru_4_layer_call_fn_70968
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_670332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_66237
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_5_66259_0
gru_cell_5_66261_0
gru_cell_5_66263_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_5_66259
gru_cell_5_66261
gru_cell_5_66263??"gru_cell_5/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"gru_cell_5/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_5_66259_0gru_cell_5_66261_0gru_cell_5_66263_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_658602$
"gru_cell_5/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder+gru_cell_5/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1q
IdentityIdentity	add_1:z:0#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1s

Identity_2Identityadd:z:0#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity+gru_cell_5/StatefulPartitionedCall:output:1#^gru_cell_5/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"&
gru_cell_5_66259gru_cell_5_66259_0"&
gru_cell_5_66261gru_cell_5_66261_0"&
gru_cell_5_66263gru_cell_5_66263_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2H
"gru_cell_5/StatefulPartitionedCall"gru_cell_5/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?

?
,__inference_sequential_3_layer_call_fn_69419

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:?????????**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_682402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
*__inference_gru_cell_4_layer_call_fn_72095

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_665922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_67335
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_67335___redundant_placeholder0-
)while_cond_67335___redundant_placeholder1-
)while_cond_67335___redundant_placeholder2-
)while_cond_67335___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?e
?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_72067

inputs
states_0
readvariableop_resource
readvariableop_3_resource
readvariableop_6_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:????????? 2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:????????? 2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:????????? 2
mul_2x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slicem
MatMulMatMulmul:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
MatMul|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_1MatMul	mul_1:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_1|
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_2
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceReadVariableOp_2:value:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_2u
MatMul_2MatMul	mul_2:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_3x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
strided_slice_3{
BiasAddBiasAddMatMul:product:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddz
ReadVariableOp_4ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_4x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2?
strided_slice_4StridedSliceReadVariableOp_4:value:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
strided_slice_4?
	BiasAdd_1BiasAddMatMul_1:product:0strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1z
ReadVariableOp_5ReadVariableOpreadvariableop_3_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_5x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2?
strided_slice_5StridedSliceReadVariableOp_5:value:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
strided_slice_5?
	BiasAdd_2BiasAddMatMul_2:product:0strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2g
mul_3Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_3g
mul_4Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_4g
mul_5Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_5~
ReadVariableOp_6ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_6
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack?
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_6/stack_1?
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2?
strided_slice_6StridedSliceReadVariableOp_6:value:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_6u
MatMul_3MatMul	mul_3:z:0strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_3~
ReadVariableOp_7ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_7
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_7/stack?
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_7/stack_1?
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2?
strided_slice_7StridedSliceReadVariableOp_7:value:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_7u
MatMul_4MatMul	mul_4:z:0strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
addS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_1`
Mul_6Muladd:z:0Const:output:0*
T0*'
_output_shapes
:????????? 2
Mul_6d
Add_1Add	Mul_6:z:0Const_1:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valueq
add_2AddV2BiasAdd_1:output:0MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
add_2W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3d
Mul_7Mul	add_2:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_7d
Add_3Add	Mul_7:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1g
mul_8Mulclip_by_value_1:z:0	mul_5:z:0*
T0*'
_output_shapes
:????????? 2
mul_8~
ReadVariableOp_8ReadVariableOpreadvariableop_6_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_8
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_8/stack?
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_8/stack_1?
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2?
strided_slice_8StridedSliceReadVariableOp_8:value:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_8u
MatMul_5MatMul	mul_8:z:0strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_4AddV2BiasAdd_2:output:0MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
ReluRelu	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Relud
mul_9Mulclip_by_value:z:0states_0*
T0*'
_output_shapes
:????????? 2
mul_9S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subf
mul_10Mulsub:z:0Relu:activations:0*
T0*'
_output_shapes
:????????? 2
mul_10`
add_5AddV2	mul_9:z:0
mul_10:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:????????? :????????? ::::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_66236
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_66236___redundant_placeholder0-
)while_cond_66236___redundant_placeholder1-
)while_cond_66236___redundant_placeholder2-
)while_cond_66236___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
#sequential_3_gru_4_while_body_65549)
%sequential_3_gru_4_while_loop_counter/
+sequential_3_gru_4_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$sequential_3_gru_4_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_sequential_3_gru_4_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"sequential_3_gru_4_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_sequential_3_gru_4_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_sequential_3_gru_4_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yq
add_1AddV2%sequential_3_gru_4_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityr

Identity_1Identity+sequential_3_gru_4_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"J
"sequential_3_gru_4_strided_slice_1$sequential_3_gru_4_strided_slice_1_0"?
^tensorarrayv2read_tensorlistgetitem_sequential_3_gru_4_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_sequential_3_gru_4_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_body_66119
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_5_66141_0
gru_cell_5_66143_0
gru_cell_5_66145_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_5_66141
gru_cell_5_66143
gru_cell_5_66145??"gru_cell_5/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"gru_cell_5/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_5_66141_0gru_cell_5_66143_0gru_cell_5_66145_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_657992$
"gru_cell_5/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder+gru_cell_5/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1q
IdentityIdentity	add_1:z:0#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1s

Identity_2Identityadd:z:0#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0#^gru_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity+gru_cell_5/StatefulPartitionedCall:output:1#^gru_cell_5/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"&
gru_cell_5_66141gru_cell_5_66141_0"&
gru_cell_5_66143gru_cell_5_66143_0"&
gru_cell_5_66145gru_cell_5_66145_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2H
"gru_cell_5/StatefulPartitionedCall"gru_cell_5/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_71474
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_71474___redundant_placeholder0-
)while_cond_71474___redundant_placeholder1-
)while_cond_71474___redundant_placeholder2-
)while_cond_71474___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
while_body_67654
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1y
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
#sequential_3_gru_5_while_cond_65311)
%sequential_3_gru_5_while_loop_counter/
+sequential_3_gru_5_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_sequential_3_gru_5_strided_slice_1@
<sequential_3_gru_5_while_cond_65311___redundant_placeholder0@
<sequential_3_gru_5_while_cond_65311___redundant_placeholder1@
<sequential_3_gru_5_while_cond_65311___redundant_placeholder2@
<sequential_3_gru_5_while_cond_65311___redundant_placeholder3
identity
k
LessLessplaceholder'less_sequential_3_gru_5_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
%__inference_gru_5_layer_call_fn_69853

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_672462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_gru_4_layer_call_fn_71648

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_681342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
while_body_71146
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0(
$gru_cell_4_readvariableop_resource_0*
&gru_cell_4_readvariableop_3_resource_0*
&gru_cell_4_readvariableop_6_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
gru_cell_4/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??.23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2?Ƶ23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1y
gru_cell_4/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp$gru_cell_4_readvariableop_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp&gru_cell_4_readvariableop_3_resource_0*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulplaceholder_2gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulplaceholder_2gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulplaceholder_2gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp&gru_cell_4_readvariableop_6_resource_0*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0placeholder_2*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdergru_cell_4/add_5:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3l

Identity_4Identitygru_cell_4/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$gru_cell_4_readvariableop_3_resource&gru_cell_4_readvariableop_3_resource_0"N
$gru_cell_4_readvariableop_6_resource&gru_cell_4_readvariableop_6_resource_0"J
"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68914

inputs3
/gru_5_gru_cell_5_matmul_readvariableop_resource4
0gru_5_gru_cell_5_biasadd_readvariableop_resource,
(gru_5_gru_cell_5_readvariableop_resource,
(gru_4_gru_cell_4_readvariableop_resource.
*gru_4_gru_cell_4_readvariableop_3_resource.
*gru_4_gru_cell_4_readvariableop_6_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity??gru_4/while?gru_5/whileP
gru_5/ShapeShapeinputs*
T0*
_output_shapes
:2
gru_5/Shape?
gru_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice/stack?
gru_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice/stack_1?
gru_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice/stack_2?
gru_5/strided_sliceStridedSlicegru_5/Shape:output:0"gru_5/strided_slice/stack:output:0$gru_5/strided_slice/stack_1:output:0$gru_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_5/strided_sliceh
gru_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_5/zeros/mul/y?
gru_5/zeros/mulMulgru_5/strided_slice:output:0gru_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_5/zeros/mulk
gru_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_5/zeros/Less/y
gru_5/zeros/LessLessgru_5/zeros/mul:z:0gru_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_5/zeros/Lessn
gru_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
gru_5/zeros/packed/1?
gru_5/zeros/packedPackgru_5/strided_slice:output:0gru_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_5/zeros/packedk
gru_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_5/zeros/Const?
gru_5/zerosFillgru_5/zeros/packed:output:0gru_5/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/zeros?
gru_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_5/transpose/perm?
gru_5/transpose	Transposeinputsgru_5/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
gru_5/transposea
gru_5/Shape_1Shapegru_5/transpose:y:0*
T0*
_output_shapes
:2
gru_5/Shape_1?
gru_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice_1/stack?
gru_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_1/stack_1?
gru_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_1/stack_2?
gru_5/strided_slice_1StridedSlicegru_5/Shape_1:output:0$gru_5/strided_slice_1/stack:output:0&gru_5/strided_slice_1/stack_1:output:0&gru_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_5/strided_slice_1?
!gru_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!gru_5/TensorArrayV2/element_shape?
gru_5/TensorArrayV2TensorListReserve*gru_5/TensorArrayV2/element_shape:output:0gru_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_5/TensorArrayV2?
;gru_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2=
;gru_5/TensorArrayUnstack/TensorListFromTensor/element_shape?
-gru_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_5/transpose:y:0Dgru_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-gru_5/TensorArrayUnstack/TensorListFromTensor?
gru_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice_2/stack?
gru_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_2/stack_1?
gru_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_2/stack_2?
gru_5/strided_slice_2StridedSlicegru_5/transpose:y:0$gru_5/strided_slice_2/stack:output:0&gru_5/strided_slice_2/stack_1:output:0&gru_5/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
gru_5/strided_slice_2?
&gru_5/gru_cell_5/MatMul/ReadVariableOpReadVariableOp/gru_5_gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02(
&gru_5/gru_cell_5/MatMul/ReadVariableOp?
gru_5/gru_cell_5/MatMulMatMulgru_5/strided_slice_2:output:0.gru_5/gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_5/gru_cell_5/MatMul?
'gru_5/gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp0gru_5_gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02)
'gru_5/gru_cell_5/BiasAdd/ReadVariableOp?
gru_5/gru_cell_5/BiasAddBiasAdd!gru_5/gru_cell_5/MatMul:product:0/gru_5/gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_5/gru_cell_5/BiasAddr
gru_5/gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_5/gru_cell_5/Const?
 gru_5/gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 gru_5/gru_cell_5/split/split_dim?
gru_5/gru_cell_5/splitSplit)gru_5/gru_cell_5/split/split_dim:output:0!gru_5/gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_5/gru_cell_5/split?
gru_5/gru_cell_5/ReadVariableOpReadVariableOp(gru_5_gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02!
gru_5/gru_cell_5/ReadVariableOp?
$gru_5/gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$gru_5/gru_cell_5/strided_slice/stack?
&gru_5/gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_5/gru_cell_5/strided_slice/stack_1?
&gru_5/gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&gru_5/gru_cell_5/strided_slice/stack_2?
gru_5/gru_cell_5/strided_sliceStridedSlice'gru_5/gru_cell_5/ReadVariableOp:value:0-gru_5/gru_cell_5/strided_slice/stack:output:0/gru_5/gru_cell_5/strided_slice/stack_1:output:0/gru_5/gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2 
gru_5/gru_cell_5/strided_slice?
gru_5/gru_cell_5/MatMul_1MatMulgru_5/zeros:output:0'gru_5/gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_5/gru_cell_5/MatMul_1?
gru_5/gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_5/gru_cell_5/Const_1?
"gru_5/gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"gru_5/gru_cell_5/split_1/split_dim?
gru_5/gru_cell_5/split_1SplitV#gru_5/gru_cell_5/MatMul_1:product:0!gru_5/gru_cell_5/Const_1:output:0+gru_5/gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_5/gru_cell_5/split_1?
gru_5/gru_cell_5/addAddV2gru_5/gru_cell_5/split:output:0!gru_5/gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/addy
gru_5/gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_5/gru_cell_5/Const_2y
gru_5/gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_5/gru_cell_5/Const_3?
gru_5/gru_cell_5/MulMulgru_5/gru_cell_5/add:z:0!gru_5/gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Mul?
gru_5/gru_cell_5/Add_1Addgru_5/gru_cell_5/Mul:z:0!gru_5/gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Add_1?
(gru_5/gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(gru_5/gru_cell_5/clip_by_value/Minimum/y?
&gru_5/gru_cell_5/clip_by_value/MinimumMinimumgru_5/gru_cell_5/Add_1:z:01gru_5/gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2(
&gru_5/gru_cell_5/clip_by_value/Minimum?
 gru_5/gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 gru_5/gru_cell_5/clip_by_value/y?
gru_5/gru_cell_5/clip_by_valueMaximum*gru_5/gru_cell_5/clip_by_value/Minimum:z:0)gru_5/gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2 
gru_5/gru_cell_5/clip_by_value?
gru_5/gru_cell_5/add_2AddV2gru_5/gru_cell_5/split:output:1!gru_5/gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/add_2y
gru_5/gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_5/gru_cell_5/Const_4y
gru_5/gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_5/gru_cell_5/Const_5?
gru_5/gru_cell_5/Mul_1Mulgru_5/gru_cell_5/add_2:z:0!gru_5/gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Mul_1?
gru_5/gru_cell_5/Add_3Addgru_5/gru_cell_5/Mul_1:z:0!gru_5/gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Add_3?
*gru_5/gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*gru_5/gru_cell_5/clip_by_value_1/Minimum/y?
(gru_5/gru_cell_5/clip_by_value_1/MinimumMinimumgru_5/gru_cell_5/Add_3:z:03gru_5/gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2*
(gru_5/gru_cell_5/clip_by_value_1/Minimum?
"gru_5/gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"gru_5/gru_cell_5/clip_by_value_1/y?
 gru_5/gru_cell_5/clip_by_value_1Maximum,gru_5/gru_cell_5/clip_by_value_1/Minimum:z:0+gru_5/gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_5/gru_cell_5/clip_by_value_1?
gru_5/gru_cell_5/mul_2Mul$gru_5/gru_cell_5/clip_by_value_1:z:0gru_5/zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/mul_2?
!gru_5/gru_cell_5/ReadVariableOp_1ReadVariableOp(gru_5_gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02#
!gru_5/gru_cell_5/ReadVariableOp_1?
&gru_5/gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_5/gru_cell_5/strided_slice_1/stack?
(gru_5/gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_5/gru_cell_5/strided_slice_1/stack_1?
(gru_5/gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_5/gru_cell_5/strided_slice_1/stack_2?
 gru_5/gru_cell_5/strided_slice_1StridedSlice)gru_5/gru_cell_5/ReadVariableOp_1:value:0/gru_5/gru_cell_5/strided_slice_1/stack:output:01gru_5/gru_cell_5/strided_slice_1/stack_1:output:01gru_5/gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_5/gru_cell_5/strided_slice_1?
gru_5/gru_cell_5/MatMul_2MatMulgru_5/gru_cell_5/mul_2:z:0)gru_5/gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/MatMul_2?
gru_5/gru_cell_5/add_4AddV2gru_5/gru_cell_5/split:output:2#gru_5/gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/add_4?
gru_5/gru_cell_5/TanhTanhgru_5/gru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Tanh?
gru_5/gru_cell_5/mul_3Mul"gru_5/gru_cell_5/clip_by_value:z:0gru_5/zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/mul_3u
gru_5/gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_5/gru_cell_5/sub/x?
gru_5/gru_cell_5/subSubgru_5/gru_cell_5/sub/x:output:0"gru_5/gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/sub?
gru_5/gru_cell_5/mul_4Mulgru_5/gru_cell_5/sub:z:0gru_5/gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/mul_4?
gru_5/gru_cell_5/add_5AddV2gru_5/gru_cell_5/mul_3:z:0gru_5/gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/add_5?
#gru_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2%
#gru_5/TensorArrayV2_1/element_shape?
gru_5/TensorArrayV2_1TensorListReserve,gru_5/TensorArrayV2_1/element_shape:output:0gru_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_5/TensorArrayV2_1Z

gru_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru_5/time?
gru_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru_5/while/maximum_iterationsv
gru_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_5/while/loop_counter?
gru_5/whileWhile!gru_5/while/loop_counter:output:0'gru_5/while/maximum_iterations:output:0gru_5/time:output:0gru_5/TensorArrayV2_1:handle:0gru_5/zeros:output:0gru_5/strided_slice_1:output:0=gru_5/TensorArrayUnstack/TensorListFromTensor:output_handle:0/gru_5_gru_cell_5_matmul_readvariableop_resource0gru_5_gru_cell_5_biasadd_readvariableop_resource(gru_5_gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*"
bodyR
gru_5_while_body_68424*"
condR
gru_5_while_cond_68423*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
gru_5/while?
6gru_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    28
6gru_5/TensorArrayV2Stack/TensorListStack/element_shape?
(gru_5/TensorArrayV2Stack/TensorListStackTensorListStackgru_5/while:output:3?gru_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02*
(gru_5/TensorArrayV2Stack/TensorListStack?
gru_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru_5/strided_slice_3/stack?
gru_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice_3/stack_1?
gru_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_3/stack_2?
gru_5/strided_slice_3StridedSlice1gru_5/TensorArrayV2Stack/TensorListStack:tensor:0$gru_5/strided_slice_3/stack:output:0&gru_5/strided_slice_3/stack_1:output:0&gru_5/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
gru_5/strided_slice_3?
gru_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_5/transpose_1/perm?
gru_5/transpose_1	Transpose1gru_5/TensorArrayV2Stack/TensorListStack:tensor:0gru_5/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
gru_5/transpose_1r
gru_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_5/runtime_
gru_4/ShapeShapegru_5/transpose_1:y:0*
T0*
_output_shapes
:2
gru_4/Shape?
gru_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice/stack?
gru_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice/stack_1?
gru_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice/stack_2?
gru_4/strided_sliceStridedSlicegru_4/Shape:output:0"gru_4/strided_slice/stack:output:0$gru_4/strided_slice/stack_1:output:0$gru_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_4/strided_sliceh
gru_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_4/zeros/mul/y?
gru_4/zeros/mulMulgru_4/strided_slice:output:0gru_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_4/zeros/mulk
gru_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_4/zeros/Less/y
gru_4/zeros/LessLessgru_4/zeros/mul:z:0gru_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_4/zeros/Lessn
gru_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
gru_4/zeros/packed/1?
gru_4/zeros/packedPackgru_4/strided_slice:output:0gru_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_4/zeros/packedk
gru_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_4/zeros/Const?
gru_4/zerosFillgru_4/zeros/packed:output:0gru_4/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/zeros?
gru_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_4/transpose/perm?
gru_4/transpose	Transposegru_5/transpose_1:y:0gru_4/transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
gru_4/transposea
gru_4/Shape_1Shapegru_4/transpose:y:0*
T0*
_output_shapes
:2
gru_4/Shape_1?
gru_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice_1/stack?
gru_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_1/stack_1?
gru_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_1/stack_2?
gru_4/strided_slice_1StridedSlicegru_4/Shape_1:output:0$gru_4/strided_slice_1/stack:output:0&gru_4/strided_slice_1/stack_1:output:0&gru_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_4/strided_slice_1?
!gru_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!gru_4/TensorArrayV2/element_shape?
gru_4/TensorArrayV2TensorListReserve*gru_4/TensorArrayV2/element_shape:output:0gru_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_4/TensorArrayV2?
;gru_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2=
;gru_4/TensorArrayUnstack/TensorListFromTensor/element_shape?
-gru_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_4/transpose:y:0Dgru_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-gru_4/TensorArrayUnstack/TensorListFromTensor?
gru_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice_2/stack?
gru_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_2/stack_1?
gru_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_2/stack_2?
gru_4/strided_slice_2StridedSlicegru_4/transpose:y:0$gru_4/strided_slice_2/stack:output:0&gru_4/strided_slice_2/stack_1:output:0&gru_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
gru_4/strided_slice_2?
 gru_4/gru_cell_4/ones_like/ShapeShapegru_4/strided_slice_2:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/ones_like/Shape?
 gru_4/gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_4/gru_cell_4/ones_like/Const?
gru_4/gru_cell_4/ones_likeFill)gru_4/gru_cell_4/ones_like/Shape:output:0)gru_4/gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/ones_like?
gru_4/gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2 
gru_4/gru_cell_4/dropout/Const?
gru_4/gru_cell_4/dropout/MulMul#gru_4/gru_cell_4/ones_like:output:0'gru_4/gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/dropout/Mul?
gru_4/gru_cell_4/dropout/ShapeShape#gru_4/gru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2 
gru_4/gru_cell_4/dropout/Shape?
5gru_4/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform'gru_4/gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???27
5gru_4/gru_cell_4/dropout/random_uniform/RandomUniform?
'gru_4/gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2)
'gru_4/gru_cell_4/dropout/GreaterEqual/y?
%gru_4/gru_cell_4/dropout/GreaterEqualGreaterEqual>gru_4/gru_cell_4/dropout/random_uniform/RandomUniform:output:00gru_4/gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2'
%gru_4/gru_cell_4/dropout/GreaterEqual?
gru_4/gru_cell_4/dropout/CastCast)gru_4/gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/dropout/Cast?
gru_4/gru_cell_4/dropout/Mul_1Mul gru_4/gru_cell_4/dropout/Mul:z:0!gru_4/gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/dropout/Mul_1?
 gru_4/gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2"
 gru_4/gru_cell_4/dropout_1/Const?
gru_4/gru_cell_4/dropout_1/MulMul#gru_4/gru_cell_4/ones_like:output:0)gru_4/gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/dropout_1/Mul?
 gru_4/gru_cell_4/dropout_1/ShapeShape#gru_4/gru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/dropout_1/Shape?
7gru_4/gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform)gru_4/gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???29
7gru_4/gru_cell_4/dropout_1/random_uniform/RandomUniform?
)gru_4/gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2+
)gru_4/gru_cell_4/dropout_1/GreaterEqual/y?
'gru_4/gru_cell_4/dropout_1/GreaterEqualGreaterEqual@gru_4/gru_cell_4/dropout_1/random_uniform/RandomUniform:output:02gru_4/gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2)
'gru_4/gru_cell_4/dropout_1/GreaterEqual?
gru_4/gru_cell_4/dropout_1/CastCast+gru_4/gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2!
gru_4/gru_cell_4/dropout_1/Cast?
 gru_4/gru_cell_4/dropout_1/Mul_1Mul"gru_4/gru_cell_4/dropout_1/Mul:z:0#gru_4/gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/dropout_1/Mul_1?
 gru_4/gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2"
 gru_4/gru_cell_4/dropout_2/Const?
gru_4/gru_cell_4/dropout_2/MulMul#gru_4/gru_cell_4/ones_like:output:0)gru_4/gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/dropout_2/Mul?
 gru_4/gru_cell_4/dropout_2/ShapeShape#gru_4/gru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/dropout_2/Shape?
7gru_4/gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform)gru_4/gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???29
7gru_4/gru_cell_4/dropout_2/random_uniform/RandomUniform?
)gru_4/gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2+
)gru_4/gru_cell_4/dropout_2/GreaterEqual/y?
'gru_4/gru_cell_4/dropout_2/GreaterEqualGreaterEqual@gru_4/gru_cell_4/dropout_2/random_uniform/RandomUniform:output:02gru_4/gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2)
'gru_4/gru_cell_4/dropout_2/GreaterEqual?
gru_4/gru_cell_4/dropout_2/CastCast+gru_4/gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2!
gru_4/gru_cell_4/dropout_2/Cast?
 gru_4/gru_cell_4/dropout_2/Mul_1Mul"gru_4/gru_cell_4/dropout_2/Mul:z:0#gru_4/gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/dropout_2/Mul_1?
"gru_4/gru_cell_4/ones_like_1/ShapeShapegru_4/zeros:output:0*
T0*
_output_shapes
:2$
"gru_4/gru_cell_4/ones_like_1/Shape?
"gru_4/gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_4/gru_cell_4/ones_like_1/Const?
gru_4/gru_cell_4/ones_like_1Fill+gru_4/gru_cell_4/ones_like_1/Shape:output:0+gru_4/gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/ones_like_1?
 gru_4/gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2"
 gru_4/gru_cell_4/dropout_3/Const?
gru_4/gru_cell_4/dropout_3/MulMul%gru_4/gru_cell_4/ones_like_1:output:0)gru_4/gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/dropout_3/Mul?
 gru_4/gru_cell_4/dropout_3/ShapeShape%gru_4/gru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/dropout_3/Shape?
7gru_4/gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform)gru_4/gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???29
7gru_4/gru_cell_4/dropout_3/random_uniform/RandomUniform?
)gru_4/gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2+
)gru_4/gru_cell_4/dropout_3/GreaterEqual/y?
'gru_4/gru_cell_4/dropout_3/GreaterEqualGreaterEqual@gru_4/gru_cell_4/dropout_3/random_uniform/RandomUniform:output:02gru_4/gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2)
'gru_4/gru_cell_4/dropout_3/GreaterEqual?
gru_4/gru_cell_4/dropout_3/CastCast+gru_4/gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2!
gru_4/gru_cell_4/dropout_3/Cast?
 gru_4/gru_cell_4/dropout_3/Mul_1Mul"gru_4/gru_cell_4/dropout_3/Mul:z:0#gru_4/gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/dropout_3/Mul_1?
 gru_4/gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2"
 gru_4/gru_cell_4/dropout_4/Const?
gru_4/gru_cell_4/dropout_4/MulMul%gru_4/gru_cell_4/ones_like_1:output:0)gru_4/gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/dropout_4/Mul?
 gru_4/gru_cell_4/dropout_4/ShapeShape%gru_4/gru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/dropout_4/Shape?
7gru_4/gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform)gru_4/gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2ױ?29
7gru_4/gru_cell_4/dropout_4/random_uniform/RandomUniform?
)gru_4/gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2+
)gru_4/gru_cell_4/dropout_4/GreaterEqual/y?
'gru_4/gru_cell_4/dropout_4/GreaterEqualGreaterEqual@gru_4/gru_cell_4/dropout_4/random_uniform/RandomUniform:output:02gru_4/gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2)
'gru_4/gru_cell_4/dropout_4/GreaterEqual?
gru_4/gru_cell_4/dropout_4/CastCast+gru_4/gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2!
gru_4/gru_cell_4/dropout_4/Cast?
 gru_4/gru_cell_4/dropout_4/Mul_1Mul"gru_4/gru_cell_4/dropout_4/Mul:z:0#gru_4/gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/dropout_4/Mul_1?
 gru_4/gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2"
 gru_4/gru_cell_4/dropout_5/Const?
gru_4/gru_cell_4/dropout_5/MulMul%gru_4/gru_cell_4/ones_like_1:output:0)gru_4/gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/dropout_5/Mul?
 gru_4/gru_cell_4/dropout_5/ShapeShape%gru_4/gru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/dropout_5/Shape?
7gru_4/gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform)gru_4/gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???29
7gru_4/gru_cell_4/dropout_5/random_uniform/RandomUniform?
)gru_4/gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2+
)gru_4/gru_cell_4/dropout_5/GreaterEqual/y?
'gru_4/gru_cell_4/dropout_5/GreaterEqualGreaterEqual@gru_4/gru_cell_4/dropout_5/random_uniform/RandomUniform:output:02gru_4/gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2)
'gru_4/gru_cell_4/dropout_5/GreaterEqual?
gru_4/gru_cell_4/dropout_5/CastCast+gru_4/gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2!
gru_4/gru_cell_4/dropout_5/Cast?
 gru_4/gru_cell_4/dropout_5/Mul_1Mul"gru_4/gru_cell_4/dropout_5/Mul:z:0#gru_4/gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/dropout_5/Mul_1?
gru_4/gru_cell_4/mulMulgru_4/strided_slice_2:output:0"gru_4/gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul?
gru_4/gru_cell_4/mul_1Mulgru_4/strided_slice_2:output:0$gru_4/gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_1?
gru_4/gru_cell_4/mul_2Mulgru_4/strided_slice_2:output:0$gru_4/gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_2?
gru_4/gru_cell_4/ReadVariableOpReadVariableOp(gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02!
gru_4/gru_cell_4/ReadVariableOp?
$gru_4/gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$gru_4/gru_cell_4/strided_slice/stack?
&gru_4/gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice/stack_1?
&gru_4/gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&gru_4/gru_cell_4/strided_slice/stack_2?
gru_4/gru_cell_4/strided_sliceStridedSlice'gru_4/gru_cell_4/ReadVariableOp:value:0-gru_4/gru_cell_4/strided_slice/stack:output:0/gru_4/gru_cell_4/strided_slice/stack_1:output:0/gru_4/gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2 
gru_4/gru_cell_4/strided_slice?
gru_4/gru_cell_4/MatMulMatMulgru_4/gru_cell_4/mul:z:0'gru_4/gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul?
!gru_4/gru_cell_4/ReadVariableOp_1ReadVariableOp(gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_1?
&gru_4/gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice_1/stack?
(gru_4/gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2*
(gru_4/gru_cell_4/strided_slice_1/stack_1?
(gru_4/gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_1/stack_2?
 gru_4/gru_cell_4/strided_slice_1StridedSlice)gru_4/gru_cell_4/ReadVariableOp_1:value:0/gru_4/gru_cell_4/strided_slice_1/stack:output:01gru_4/gru_cell_4/strided_slice_1/stack_1:output:01gru_4/gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_1?
gru_4/gru_cell_4/MatMul_1MatMulgru_4/gru_cell_4/mul_1:z:0)gru_4/gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_1?
!gru_4/gru_cell_4/ReadVariableOp_2ReadVariableOp(gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_2?
&gru_4/gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_4/gru_cell_4/strided_slice_2/stack?
(gru_4/gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_4/gru_cell_4/strided_slice_2/stack_1?
(gru_4/gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_2/stack_2?
 gru_4/gru_cell_4/strided_slice_2StridedSlice)gru_4/gru_cell_4/ReadVariableOp_2:value:0/gru_4/gru_cell_4/strided_slice_2/stack:output:01gru_4/gru_cell_4/strided_slice_2/stack_1:output:01gru_4/gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_2?
gru_4/gru_cell_4/MatMul_2MatMulgru_4/gru_cell_4/mul_2:z:0)gru_4/gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_2?
!gru_4/gru_cell_4/ReadVariableOp_3ReadVariableOp*gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_3?
&gru_4/gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&gru_4/gru_cell_4/strided_slice_3/stack?
(gru_4/gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(gru_4/gru_cell_4/strided_slice_3/stack_1?
(gru_4/gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(gru_4/gru_cell_4/strided_slice_3/stack_2?
 gru_4/gru_cell_4/strided_slice_3StridedSlice)gru_4/gru_cell_4/ReadVariableOp_3:value:0/gru_4/gru_cell_4/strided_slice_3/stack:output:01gru_4/gru_cell_4/strided_slice_3/stack_1:output:01gru_4/gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2"
 gru_4/gru_cell_4/strided_slice_3?
gru_4/gru_cell_4/BiasAddBiasAdd!gru_4/gru_cell_4/MatMul:product:0)gru_4/gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/BiasAdd?
!gru_4/gru_cell_4/ReadVariableOp_4ReadVariableOp*gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_4?
&gru_4/gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&gru_4/gru_cell_4/strided_slice_4/stack?
(gru_4/gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2*
(gru_4/gru_cell_4/strided_slice_4/stack_1?
(gru_4/gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(gru_4/gru_cell_4/strided_slice_4/stack_2?
 gru_4/gru_cell_4/strided_slice_4StridedSlice)gru_4/gru_cell_4/ReadVariableOp_4:value:0/gru_4/gru_cell_4/strided_slice_4/stack:output:01gru_4/gru_cell_4/strided_slice_4/stack_1:output:01gru_4/gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2"
 gru_4/gru_cell_4/strided_slice_4?
gru_4/gru_cell_4/BiasAdd_1BiasAdd#gru_4/gru_cell_4/MatMul_1:product:0)gru_4/gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/BiasAdd_1?
!gru_4/gru_cell_4/ReadVariableOp_5ReadVariableOp*gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_5?
&gru_4/gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2(
&gru_4/gru_cell_4/strided_slice_5/stack?
(gru_4/gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(gru_4/gru_cell_4/strided_slice_5/stack_1?
(gru_4/gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(gru_4/gru_cell_4/strided_slice_5/stack_2?
 gru_4/gru_cell_4/strided_slice_5StridedSlice)gru_4/gru_cell_4/ReadVariableOp_5:value:0/gru_4/gru_cell_4/strided_slice_5/stack:output:01gru_4/gru_cell_4/strided_slice_5/stack_1:output:01gru_4/gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2"
 gru_4/gru_cell_4/strided_slice_5?
gru_4/gru_cell_4/BiasAdd_2BiasAdd#gru_4/gru_cell_4/MatMul_2:product:0)gru_4/gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/BiasAdd_2?
gru_4/gru_cell_4/mul_3Mulgru_4/zeros:output:0$gru_4/gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_3?
gru_4/gru_cell_4/mul_4Mulgru_4/zeros:output:0$gru_4/gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_4?
gru_4/gru_cell_4/mul_5Mulgru_4/zeros:output:0$gru_4/gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_5?
!gru_4/gru_cell_4/ReadVariableOp_6ReadVariableOp*gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_6?
&gru_4/gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice_6/stack?
(gru_4/gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_4/gru_cell_4/strided_slice_6/stack_1?
(gru_4/gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_6/stack_2?
 gru_4/gru_cell_4/strided_slice_6StridedSlice)gru_4/gru_cell_4/ReadVariableOp_6:value:0/gru_4/gru_cell_4/strided_slice_6/stack:output:01gru_4/gru_cell_4/strided_slice_6/stack_1:output:01gru_4/gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_6?
gru_4/gru_cell_4/MatMul_3MatMulgru_4/gru_cell_4/mul_3:z:0)gru_4/gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_3?
!gru_4/gru_cell_4/ReadVariableOp_7ReadVariableOp*gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_7?
&gru_4/gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice_7/stack?
(gru_4/gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2*
(gru_4/gru_cell_4/strided_slice_7/stack_1?
(gru_4/gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_7/stack_2?
 gru_4/gru_cell_4/strided_slice_7StridedSlice)gru_4/gru_cell_4/ReadVariableOp_7:value:0/gru_4/gru_cell_4/strided_slice_7/stack:output:01gru_4/gru_cell_4/strided_slice_7/stack_1:output:01gru_4/gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_7?
gru_4/gru_cell_4/MatMul_4MatMulgru_4/gru_cell_4/mul_4:z:0)gru_4/gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_4?
gru_4/gru_cell_4/addAddV2!gru_4/gru_cell_4/BiasAdd:output:0#gru_4/gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/addu
gru_4/gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_4/gru_cell_4/Consty
gru_4/gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_4/gru_cell_4/Const_1?
gru_4/gru_cell_4/Mul_6Mulgru_4/gru_cell_4/add:z:0gru_4/gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Mul_6?
gru_4/gru_cell_4/Add_1Addgru_4/gru_cell_4/Mul_6:z:0!gru_4/gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Add_1?
(gru_4/gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(gru_4/gru_cell_4/clip_by_value/Minimum/y?
&gru_4/gru_cell_4/clip_by_value/MinimumMinimumgru_4/gru_cell_4/Add_1:z:01gru_4/gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2(
&gru_4/gru_cell_4/clip_by_value/Minimum?
 gru_4/gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 gru_4/gru_cell_4/clip_by_value/y?
gru_4/gru_cell_4/clip_by_valueMaximum*gru_4/gru_cell_4/clip_by_value/Minimum:z:0)gru_4/gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/clip_by_value?
gru_4/gru_cell_4/add_2AddV2#gru_4/gru_cell_4/BiasAdd_1:output:0#gru_4/gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/add_2y
gru_4/gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_4/gru_cell_4/Const_2y
gru_4/gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_4/gru_cell_4/Const_3?
gru_4/gru_cell_4/Mul_7Mulgru_4/gru_cell_4/add_2:z:0!gru_4/gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Mul_7?
gru_4/gru_cell_4/Add_3Addgru_4/gru_cell_4/Mul_7:z:0!gru_4/gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Add_3?
*gru_4/gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*gru_4/gru_cell_4/clip_by_value_1/Minimum/y?
(gru_4/gru_cell_4/clip_by_value_1/MinimumMinimumgru_4/gru_cell_4/Add_3:z:03gru_4/gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2*
(gru_4/gru_cell_4/clip_by_value_1/Minimum?
"gru_4/gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"gru_4/gru_cell_4/clip_by_value_1/y?
 gru_4/gru_cell_4/clip_by_value_1Maximum,gru_4/gru_cell_4/clip_by_value_1/Minimum:z:0+gru_4/gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/clip_by_value_1?
gru_4/gru_cell_4/mul_8Mul$gru_4/gru_cell_4/clip_by_value_1:z:0gru_4/gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_8?
!gru_4/gru_cell_4/ReadVariableOp_8ReadVariableOp*gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_8?
&gru_4/gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_4/gru_cell_4/strided_slice_8/stack?
(gru_4/gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_4/gru_cell_4/strided_slice_8/stack_1?
(gru_4/gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_8/stack_2?
 gru_4/gru_cell_4/strided_slice_8StridedSlice)gru_4/gru_cell_4/ReadVariableOp_8:value:0/gru_4/gru_cell_4/strided_slice_8/stack:output:01gru_4/gru_cell_4/strided_slice_8/stack_1:output:01gru_4/gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_8?
gru_4/gru_cell_4/MatMul_5MatMulgru_4/gru_cell_4/mul_8:z:0)gru_4/gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_5?
gru_4/gru_cell_4/add_4AddV2#gru_4/gru_cell_4/BiasAdd_2:output:0#gru_4/gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/add_4?
gru_4/gru_cell_4/ReluRelugru_4/gru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Relu?
gru_4/gru_cell_4/mul_9Mul"gru_4/gru_cell_4/clip_by_value:z:0gru_4/zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_9u
gru_4/gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_4/gru_cell_4/sub/x?
gru_4/gru_cell_4/subSubgru_4/gru_cell_4/sub/x:output:0"gru_4/gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/sub?
gru_4/gru_cell_4/mul_10Mulgru_4/gru_cell_4/sub:z:0#gru_4/gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_10?
gru_4/gru_cell_4/add_5AddV2gru_4/gru_cell_4/mul_9:z:0gru_4/gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/add_5?
#gru_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2%
#gru_4/TensorArrayV2_1/element_shape?
gru_4/TensorArrayV2_1TensorListReserve,gru_4/TensorArrayV2_1/element_shape:output:0gru_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_4/TensorArrayV2_1Z

gru_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru_4/time?
gru_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru_4/while/maximum_iterationsv
gru_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_4/while/loop_counter?
gru_4/whileWhile!gru_4/while/loop_counter:output:0'gru_4/while/maximum_iterations:output:0gru_4/time:output:0gru_4/TensorArrayV2_1:handle:0gru_4/zeros:output:0gru_4/strided_slice_1:output:0=gru_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0(gru_4_gru_cell_4_readvariableop_resource*gru_4_gru_cell_4_readvariableop_3_resource*gru_4_gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*"
bodyR
gru_4_while_body_68709*"
condR
gru_4_while_cond_68708*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
gru_4/while?
6gru_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    28
6gru_4/TensorArrayV2Stack/TensorListStack/element_shape?
(gru_4/TensorArrayV2Stack/TensorListStackTensorListStackgru_4/while:output:3?gru_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02*
(gru_4/TensorArrayV2Stack/TensorListStack?
gru_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru_4/strided_slice_3/stack?
gru_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice_3/stack_1?
gru_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_3/stack_2?
gru_4/strided_slice_3StridedSlice1gru_4/TensorArrayV2Stack/TensorListStack:tensor:0$gru_4/strided_slice_3/stack:output:0&gru_4/strided_slice_3/stack_1:output:0&gru_4/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
gru_4/strided_slice_3?
gru_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_4/transpose_1/perm?
gru_4/transpose_1	Transpose1gru_4/TensorArrayV2Stack/TensorListStack:tensor:0gru_4/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
gru_4/transpose_1r
gru_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_4/runtime?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMulgru_4/strided_slice_3:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAdd?
IdentityIdentitydense_3/BiasAdd:output:0^gru_4/while^gru_5/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::2
gru_4/whilegru_4/while2
gru_5/whilegru_5/while:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_66969
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
gru_cell_4_66991_0
gru_cell_4_66993_0
gru_cell_4_66995_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
gru_cell_4_66991
gru_cell_4_66993
gru_cell_4_66995??"gru_cell_4/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:????????? *
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"gru_cell_4/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2gru_cell_4_66991_0gru_cell_4_66993_0gru_cell_4_66995_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_665922$
"gru_cell_4/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder+gru_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1q
IdentityIdentity	add_1:z:0#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1s

Identity_2Identityadd:z:0#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0#^gru_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity+gru_cell_4/StatefulPartitionedCall:output:1#^gru_cell_4/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"&
gru_cell_4_66991gru_cell_4_66991_0"&
gru_cell_4_66993gru_cell_4_66993_0"&
gru_cell_4_66995gru_cell_4_66995_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2H
"gru_cell_4/StatefulPartitionedCall"gru_cell_4/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
??
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_69398

inputs3
/gru_5_gru_cell_5_matmul_readvariableop_resource4
0gru_5_gru_cell_5_biasadd_readvariableop_resource,
(gru_5_gru_cell_5_readvariableop_resource,
(gru_4_gru_cell_4_readvariableop_resource.
*gru_4_gru_cell_4_readvariableop_3_resource.
*gru_4_gru_cell_4_readvariableop_6_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity??gru_4/while?gru_5/whileP
gru_5/ShapeShapeinputs*
T0*
_output_shapes
:2
gru_5/Shape?
gru_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice/stack?
gru_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice/stack_1?
gru_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice/stack_2?
gru_5/strided_sliceStridedSlicegru_5/Shape:output:0"gru_5/strided_slice/stack:output:0$gru_5/strided_slice/stack_1:output:0$gru_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_5/strided_sliceh
gru_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_5/zeros/mul/y?
gru_5/zeros/mulMulgru_5/strided_slice:output:0gru_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_5/zeros/mulk
gru_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_5/zeros/Less/y
gru_5/zeros/LessLessgru_5/zeros/mul:z:0gru_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_5/zeros/Lessn
gru_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
gru_5/zeros/packed/1?
gru_5/zeros/packedPackgru_5/strided_slice:output:0gru_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_5/zeros/packedk
gru_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_5/zeros/Const?
gru_5/zerosFillgru_5/zeros/packed:output:0gru_5/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/zeros?
gru_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_5/transpose/perm?
gru_5/transpose	Transposeinputsgru_5/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
gru_5/transposea
gru_5/Shape_1Shapegru_5/transpose:y:0*
T0*
_output_shapes
:2
gru_5/Shape_1?
gru_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice_1/stack?
gru_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_1/stack_1?
gru_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_1/stack_2?
gru_5/strided_slice_1StridedSlicegru_5/Shape_1:output:0$gru_5/strided_slice_1/stack:output:0&gru_5/strided_slice_1/stack_1:output:0&gru_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_5/strided_slice_1?
!gru_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!gru_5/TensorArrayV2/element_shape?
gru_5/TensorArrayV2TensorListReserve*gru_5/TensorArrayV2/element_shape:output:0gru_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_5/TensorArrayV2?
;gru_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2=
;gru_5/TensorArrayUnstack/TensorListFromTensor/element_shape?
-gru_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_5/transpose:y:0Dgru_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-gru_5/TensorArrayUnstack/TensorListFromTensor?
gru_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice_2/stack?
gru_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_2/stack_1?
gru_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_2/stack_2?
gru_5/strided_slice_2StridedSlicegru_5/transpose:y:0$gru_5/strided_slice_2/stack:output:0&gru_5/strided_slice_2/stack_1:output:0&gru_5/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
gru_5/strided_slice_2?
&gru_5/gru_cell_5/MatMul/ReadVariableOpReadVariableOp/gru_5_gru_cell_5_matmul_readvariableop_resource*
_output_shapes

:`*
dtype02(
&gru_5/gru_cell_5/MatMul/ReadVariableOp?
gru_5/gru_cell_5/MatMulMatMulgru_5/strided_slice_2:output:0.gru_5/gru_cell_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_5/gru_cell_5/MatMul?
'gru_5/gru_cell_5/BiasAdd/ReadVariableOpReadVariableOp0gru_5_gru_cell_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02)
'gru_5/gru_cell_5/BiasAdd/ReadVariableOp?
gru_5/gru_cell_5/BiasAddBiasAdd!gru_5/gru_cell_5/MatMul:product:0/gru_5/gru_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
gru_5/gru_cell_5/BiasAddr
gru_5/gru_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_5/gru_cell_5/Const?
 gru_5/gru_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 gru_5/gru_cell_5/split/split_dim?
gru_5/gru_cell_5/splitSplit)gru_5/gru_cell_5/split/split_dim:output:0!gru_5/gru_cell_5/BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
gru_5/gru_cell_5/split?
gru_5/gru_cell_5/ReadVariableOpReadVariableOp(gru_5_gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02!
gru_5/gru_cell_5/ReadVariableOp?
$gru_5/gru_cell_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$gru_5/gru_cell_5/strided_slice/stack?
&gru_5/gru_cell_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_5/gru_cell_5/strided_slice/stack_1?
&gru_5/gru_cell_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&gru_5/gru_cell_5/strided_slice/stack_2?
gru_5/gru_cell_5/strided_sliceStridedSlice'gru_5/gru_cell_5/ReadVariableOp:value:0-gru_5/gru_cell_5/strided_slice/stack:output:0/gru_5/gru_cell_5/strided_slice/stack_1:output:0/gru_5/gru_cell_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2 
gru_5/gru_cell_5/strided_slice?
gru_5/gru_cell_5/MatMul_1MatMulgru_5/zeros:output:0'gru_5/gru_cell_5/strided_slice:output:0*
T0*'
_output_shapes
:?????????@2
gru_5/gru_cell_5/MatMul_1?
gru_5/gru_cell_5/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2
gru_5/gru_cell_5/Const_1?
"gru_5/gru_cell_5/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"gru_5/gru_cell_5/split_1/split_dim?
gru_5/gru_cell_5/split_1SplitV#gru_5/gru_cell_5/MatMul_1:product:0!gru_5/gru_cell_5/Const_1:output:0+gru_5/gru_cell_5/split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2
gru_5/gru_cell_5/split_1?
gru_5/gru_cell_5/addAddV2gru_5/gru_cell_5/split:output:0!gru_5/gru_cell_5/split_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/addy
gru_5/gru_cell_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_5/gru_cell_5/Const_2y
gru_5/gru_cell_5/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_5/gru_cell_5/Const_3?
gru_5/gru_cell_5/MulMulgru_5/gru_cell_5/add:z:0!gru_5/gru_cell_5/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Mul?
gru_5/gru_cell_5/Add_1Addgru_5/gru_cell_5/Mul:z:0!gru_5/gru_cell_5/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Add_1?
(gru_5/gru_cell_5/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(gru_5/gru_cell_5/clip_by_value/Minimum/y?
&gru_5/gru_cell_5/clip_by_value/MinimumMinimumgru_5/gru_cell_5/Add_1:z:01gru_5/gru_cell_5/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2(
&gru_5/gru_cell_5/clip_by_value/Minimum?
 gru_5/gru_cell_5/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 gru_5/gru_cell_5/clip_by_value/y?
gru_5/gru_cell_5/clip_by_valueMaximum*gru_5/gru_cell_5/clip_by_value/Minimum:z:0)gru_5/gru_cell_5/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2 
gru_5/gru_cell_5/clip_by_value?
gru_5/gru_cell_5/add_2AddV2gru_5/gru_cell_5/split:output:1!gru_5/gru_cell_5/split_1:output:1*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/add_2y
gru_5/gru_cell_5/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_5/gru_cell_5/Const_4y
gru_5/gru_cell_5/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_5/gru_cell_5/Const_5?
gru_5/gru_cell_5/Mul_1Mulgru_5/gru_cell_5/add_2:z:0!gru_5/gru_cell_5/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Mul_1?
gru_5/gru_cell_5/Add_3Addgru_5/gru_cell_5/Mul_1:z:0!gru_5/gru_cell_5/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Add_3?
*gru_5/gru_cell_5/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*gru_5/gru_cell_5/clip_by_value_1/Minimum/y?
(gru_5/gru_cell_5/clip_by_value_1/MinimumMinimumgru_5/gru_cell_5/Add_3:z:03gru_5/gru_cell_5/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2*
(gru_5/gru_cell_5/clip_by_value_1/Minimum?
"gru_5/gru_cell_5/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"gru_5/gru_cell_5/clip_by_value_1/y?
 gru_5/gru_cell_5/clip_by_value_1Maximum,gru_5/gru_cell_5/clip_by_value_1/Minimum:z:0+gru_5/gru_cell_5/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_5/gru_cell_5/clip_by_value_1?
gru_5/gru_cell_5/mul_2Mul$gru_5/gru_cell_5/clip_by_value_1:z:0gru_5/zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/mul_2?
!gru_5/gru_cell_5/ReadVariableOp_1ReadVariableOp(gru_5_gru_cell_5_readvariableop_resource*
_output_shapes

: `*
dtype02#
!gru_5/gru_cell_5/ReadVariableOp_1?
&gru_5/gru_cell_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_5/gru_cell_5/strided_slice_1/stack?
(gru_5/gru_cell_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_5/gru_cell_5/strided_slice_1/stack_1?
(gru_5/gru_cell_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_5/gru_cell_5/strided_slice_1/stack_2?
 gru_5/gru_cell_5/strided_slice_1StridedSlice)gru_5/gru_cell_5/ReadVariableOp_1:value:0/gru_5/gru_cell_5/strided_slice_1/stack:output:01gru_5/gru_cell_5/strided_slice_1/stack_1:output:01gru_5/gru_cell_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_5/gru_cell_5/strided_slice_1?
gru_5/gru_cell_5/MatMul_2MatMulgru_5/gru_cell_5/mul_2:z:0)gru_5/gru_cell_5/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/MatMul_2?
gru_5/gru_cell_5/add_4AddV2gru_5/gru_cell_5/split:output:2#gru_5/gru_cell_5/MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/add_4?
gru_5/gru_cell_5/TanhTanhgru_5/gru_cell_5/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/Tanh?
gru_5/gru_cell_5/mul_3Mul"gru_5/gru_cell_5/clip_by_value:z:0gru_5/zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/mul_3u
gru_5/gru_cell_5/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_5/gru_cell_5/sub/x?
gru_5/gru_cell_5/subSubgru_5/gru_cell_5/sub/x:output:0"gru_5/gru_cell_5/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/sub?
gru_5/gru_cell_5/mul_4Mulgru_5/gru_cell_5/sub:z:0gru_5/gru_cell_5/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/mul_4?
gru_5/gru_cell_5/add_5AddV2gru_5/gru_cell_5/mul_3:z:0gru_5/gru_cell_5/mul_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_5/gru_cell_5/add_5?
#gru_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2%
#gru_5/TensorArrayV2_1/element_shape?
gru_5/TensorArrayV2_1TensorListReserve,gru_5/TensorArrayV2_1/element_shape:output:0gru_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_5/TensorArrayV2_1Z

gru_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru_5/time?
gru_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru_5/while/maximum_iterationsv
gru_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_5/while/loop_counter?
gru_5/whileWhile!gru_5/while/loop_counter:output:0'gru_5/while/maximum_iterations:output:0gru_5/time:output:0gru_5/TensorArrayV2_1:handle:0gru_5/zeros:output:0gru_5/strided_slice_1:output:0=gru_5/TensorArrayUnstack/TensorListFromTensor:output_handle:0/gru_5_gru_cell_5_matmul_readvariableop_resource0gru_5_gru_cell_5_biasadd_readvariableop_resource(gru_5_gru_cell_5_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*"
bodyR
gru_5_while_body_69004*"
condR
gru_5_while_cond_69003*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
gru_5/while?
6gru_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    28
6gru_5/TensorArrayV2Stack/TensorListStack/element_shape?
(gru_5/TensorArrayV2Stack/TensorListStackTensorListStackgru_5/while:output:3?gru_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02*
(gru_5/TensorArrayV2Stack/TensorListStack?
gru_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru_5/strided_slice_3/stack?
gru_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru_5/strided_slice_3/stack_1?
gru_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_5/strided_slice_3/stack_2?
gru_5/strided_slice_3StridedSlice1gru_5/TensorArrayV2Stack/TensorListStack:tensor:0$gru_5/strided_slice_3/stack:output:0&gru_5/strided_slice_3/stack_1:output:0&gru_5/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
gru_5/strided_slice_3?
gru_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_5/transpose_1/perm?
gru_5/transpose_1	Transpose1gru_5/TensorArrayV2Stack/TensorListStack:tensor:0gru_5/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
gru_5/transpose_1r
gru_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_5/runtime_
gru_4/ShapeShapegru_5/transpose_1:y:0*
T0*
_output_shapes
:2
gru_4/Shape?
gru_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice/stack?
gru_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice/stack_1?
gru_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice/stack_2?
gru_4/strided_sliceStridedSlicegru_4/Shape:output:0"gru_4/strided_slice/stack:output:0$gru_4/strided_slice/stack_1:output:0$gru_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_4/strided_sliceh
gru_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_4/zeros/mul/y?
gru_4/zeros/mulMulgru_4/strided_slice:output:0gru_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_4/zeros/mulk
gru_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
gru_4/zeros/Less/y
gru_4/zeros/LessLessgru_4/zeros/mul:z:0gru_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_4/zeros/Lessn
gru_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
gru_4/zeros/packed/1?
gru_4/zeros/packedPackgru_4/strided_slice:output:0gru_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_4/zeros/packedk
gru_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_4/zeros/Const?
gru_4/zerosFillgru_4/zeros/packed:output:0gru_4/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/zeros?
gru_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_4/transpose/perm?
gru_4/transpose	Transposegru_5/transpose_1:y:0gru_4/transpose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
gru_4/transposea
gru_4/Shape_1Shapegru_4/transpose:y:0*
T0*
_output_shapes
:2
gru_4/Shape_1?
gru_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice_1/stack?
gru_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_1/stack_1?
gru_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_1/stack_2?
gru_4/strided_slice_1StridedSlicegru_4/Shape_1:output:0$gru_4/strided_slice_1/stack:output:0&gru_4/strided_slice_1/stack_1:output:0&gru_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_4/strided_slice_1?
!gru_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2#
!gru_4/TensorArrayV2/element_shape?
gru_4/TensorArrayV2TensorListReserve*gru_4/TensorArrayV2/element_shape:output:0gru_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_4/TensorArrayV2?
;gru_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2=
;gru_4/TensorArrayUnstack/TensorListFromTensor/element_shape?
-gru_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_4/transpose:y:0Dgru_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-gru_4/TensorArrayUnstack/TensorListFromTensor?
gru_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice_2/stack?
gru_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_2/stack_1?
gru_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_2/stack_2?
gru_4/strided_slice_2StridedSlicegru_4/transpose:y:0$gru_4/strided_slice_2/stack:output:0&gru_4/strided_slice_2/stack_1:output:0&gru_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
gru_4/strided_slice_2?
 gru_4/gru_cell_4/ones_like/ShapeShapegru_4/strided_slice_2:output:0*
T0*
_output_shapes
:2"
 gru_4/gru_cell_4/ones_like/Shape?
 gru_4/gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 gru_4/gru_cell_4/ones_like/Const?
gru_4/gru_cell_4/ones_likeFill)gru_4/gru_cell_4/ones_like/Shape:output:0)gru_4/gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/ones_like?
"gru_4/gru_cell_4/ones_like_1/ShapeShapegru_4/zeros:output:0*
T0*
_output_shapes
:2$
"gru_4/gru_cell_4/ones_like_1/Shape?
"gru_4/gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_4/gru_cell_4/ones_like_1/Const?
gru_4/gru_cell_4/ones_like_1Fill+gru_4/gru_cell_4/ones_like_1/Shape:output:0+gru_4/gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/ones_like_1?
gru_4/gru_cell_4/mulMulgru_4/strided_slice_2:output:0#gru_4/gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul?
gru_4/gru_cell_4/mul_1Mulgru_4/strided_slice_2:output:0#gru_4/gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_1?
gru_4/gru_cell_4/mul_2Mulgru_4/strided_slice_2:output:0#gru_4/gru_cell_4/ones_like:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_2?
gru_4/gru_cell_4/ReadVariableOpReadVariableOp(gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02!
gru_4/gru_cell_4/ReadVariableOp?
$gru_4/gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2&
$gru_4/gru_cell_4/strided_slice/stack?
&gru_4/gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice/stack_1?
&gru_4/gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2(
&gru_4/gru_cell_4/strided_slice/stack_2?
gru_4/gru_cell_4/strided_sliceStridedSlice'gru_4/gru_cell_4/ReadVariableOp:value:0-gru_4/gru_cell_4/strided_slice/stack:output:0/gru_4/gru_cell_4/strided_slice/stack_1:output:0/gru_4/gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2 
gru_4/gru_cell_4/strided_slice?
gru_4/gru_cell_4/MatMulMatMulgru_4/gru_cell_4/mul:z:0'gru_4/gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul?
!gru_4/gru_cell_4/ReadVariableOp_1ReadVariableOp(gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_1?
&gru_4/gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice_1/stack?
(gru_4/gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2*
(gru_4/gru_cell_4/strided_slice_1/stack_1?
(gru_4/gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_1/stack_2?
 gru_4/gru_cell_4/strided_slice_1StridedSlice)gru_4/gru_cell_4/ReadVariableOp_1:value:0/gru_4/gru_cell_4/strided_slice_1/stack:output:01gru_4/gru_cell_4/strided_slice_1/stack_1:output:01gru_4/gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_1?
gru_4/gru_cell_4/MatMul_1MatMulgru_4/gru_cell_4/mul_1:z:0)gru_4/gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_1?
!gru_4/gru_cell_4/ReadVariableOp_2ReadVariableOp(gru_4_gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_2?
&gru_4/gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_4/gru_cell_4/strided_slice_2/stack?
(gru_4/gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_4/gru_cell_4/strided_slice_2/stack_1?
(gru_4/gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_2/stack_2?
 gru_4/gru_cell_4/strided_slice_2StridedSlice)gru_4/gru_cell_4/ReadVariableOp_2:value:0/gru_4/gru_cell_4/strided_slice_2/stack:output:01gru_4/gru_cell_4/strided_slice_2/stack_1:output:01gru_4/gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_2?
gru_4/gru_cell_4/MatMul_2MatMulgru_4/gru_cell_4/mul_2:z:0)gru_4/gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_2?
!gru_4/gru_cell_4/ReadVariableOp_3ReadVariableOp*gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_3?
&gru_4/gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&gru_4/gru_cell_4/strided_slice_3/stack?
(gru_4/gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(gru_4/gru_cell_4/strided_slice_3/stack_1?
(gru_4/gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(gru_4/gru_cell_4/strided_slice_3/stack_2?
 gru_4/gru_cell_4/strided_slice_3StridedSlice)gru_4/gru_cell_4/ReadVariableOp_3:value:0/gru_4/gru_cell_4/strided_slice_3/stack:output:01gru_4/gru_cell_4/strided_slice_3/stack_1:output:01gru_4/gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2"
 gru_4/gru_cell_4/strided_slice_3?
gru_4/gru_cell_4/BiasAddBiasAdd!gru_4/gru_cell_4/MatMul:product:0)gru_4/gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/BiasAdd?
!gru_4/gru_cell_4/ReadVariableOp_4ReadVariableOp*gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_4?
&gru_4/gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&gru_4/gru_cell_4/strided_slice_4/stack?
(gru_4/gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2*
(gru_4/gru_cell_4/strided_slice_4/stack_1?
(gru_4/gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(gru_4/gru_cell_4/strided_slice_4/stack_2?
 gru_4/gru_cell_4/strided_slice_4StridedSlice)gru_4/gru_cell_4/ReadVariableOp_4:value:0/gru_4/gru_cell_4/strided_slice_4/stack:output:01gru_4/gru_cell_4/strided_slice_4/stack_1:output:01gru_4/gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2"
 gru_4/gru_cell_4/strided_slice_4?
gru_4/gru_cell_4/BiasAdd_1BiasAdd#gru_4/gru_cell_4/MatMul_1:product:0)gru_4/gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/BiasAdd_1?
!gru_4/gru_cell_4/ReadVariableOp_5ReadVariableOp*gru_4_gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_5?
&gru_4/gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2(
&gru_4/gru_cell_4/strided_slice_5/stack?
(gru_4/gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(gru_4/gru_cell_4/strided_slice_5/stack_1?
(gru_4/gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(gru_4/gru_cell_4/strided_slice_5/stack_2?
 gru_4/gru_cell_4/strided_slice_5StridedSlice)gru_4/gru_cell_4/ReadVariableOp_5:value:0/gru_4/gru_cell_4/strided_slice_5/stack:output:01gru_4/gru_cell_4/strided_slice_5/stack_1:output:01gru_4/gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2"
 gru_4/gru_cell_4/strided_slice_5?
gru_4/gru_cell_4/BiasAdd_2BiasAdd#gru_4/gru_cell_4/MatMul_2:product:0)gru_4/gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/BiasAdd_2?
gru_4/gru_cell_4/mul_3Mulgru_4/zeros:output:0%gru_4/gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_3?
gru_4/gru_cell_4/mul_4Mulgru_4/zeros:output:0%gru_4/gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_4?
gru_4/gru_cell_4/mul_5Mulgru_4/zeros:output:0%gru_4/gru_cell_4/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_5?
!gru_4/gru_cell_4/ReadVariableOp_6ReadVariableOp*gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_6?
&gru_4/gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice_6/stack?
(gru_4/gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_4/gru_cell_4/strided_slice_6/stack_1?
(gru_4/gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_6/stack_2?
 gru_4/gru_cell_4/strided_slice_6StridedSlice)gru_4/gru_cell_4/ReadVariableOp_6:value:0/gru_4/gru_cell_4/strided_slice_6/stack:output:01gru_4/gru_cell_4/strided_slice_6/stack_1:output:01gru_4/gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_6?
gru_4/gru_cell_4/MatMul_3MatMulgru_4/gru_cell_4/mul_3:z:0)gru_4/gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_3?
!gru_4/gru_cell_4/ReadVariableOp_7ReadVariableOp*gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_7?
&gru_4/gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2(
&gru_4/gru_cell_4/strided_slice_7/stack?
(gru_4/gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2*
(gru_4/gru_cell_4/strided_slice_7/stack_1?
(gru_4/gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_7/stack_2?
 gru_4/gru_cell_4/strided_slice_7StridedSlice)gru_4/gru_cell_4/ReadVariableOp_7:value:0/gru_4/gru_cell_4/strided_slice_7/stack:output:01gru_4/gru_cell_4/strided_slice_7/stack_1:output:01gru_4/gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_7?
gru_4/gru_cell_4/MatMul_4MatMulgru_4/gru_cell_4/mul_4:z:0)gru_4/gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_4?
gru_4/gru_cell_4/addAddV2!gru_4/gru_cell_4/BiasAdd:output:0#gru_4/gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/addu
gru_4/gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_4/gru_cell_4/Consty
gru_4/gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_4/gru_cell_4/Const_1?
gru_4/gru_cell_4/Mul_6Mulgru_4/gru_cell_4/add:z:0gru_4/gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Mul_6?
gru_4/gru_cell_4/Add_1Addgru_4/gru_cell_4/Mul_6:z:0!gru_4/gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Add_1?
(gru_4/gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(gru_4/gru_cell_4/clip_by_value/Minimum/y?
&gru_4/gru_cell_4/clip_by_value/MinimumMinimumgru_4/gru_cell_4/Add_1:z:01gru_4/gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2(
&gru_4/gru_cell_4/clip_by_value/Minimum?
 gru_4/gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 gru_4/gru_cell_4/clip_by_value/y?
gru_4/gru_cell_4/clip_by_valueMaximum*gru_4/gru_cell_4/clip_by_value/Minimum:z:0)gru_4/gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2 
gru_4/gru_cell_4/clip_by_value?
gru_4/gru_cell_4/add_2AddV2#gru_4/gru_cell_4/BiasAdd_1:output:0#gru_4/gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/add_2y
gru_4/gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_4/gru_cell_4/Const_2y
gru_4/gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_4/gru_cell_4/Const_3?
gru_4/gru_cell_4/Mul_7Mulgru_4/gru_cell_4/add_2:z:0!gru_4/gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Mul_7?
gru_4/gru_cell_4/Add_3Addgru_4/gru_cell_4/Mul_7:z:0!gru_4/gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Add_3?
*gru_4/gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2,
*gru_4/gru_cell_4/clip_by_value_1/Minimum/y?
(gru_4/gru_cell_4/clip_by_value_1/MinimumMinimumgru_4/gru_cell_4/Add_3:z:03gru_4/gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2*
(gru_4/gru_cell_4/clip_by_value_1/Minimum?
"gru_4/gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"gru_4/gru_cell_4/clip_by_value_1/y?
 gru_4/gru_cell_4/clip_by_value_1Maximum,gru_4/gru_cell_4/clip_by_value_1/Minimum:z:0+gru_4/gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_4/gru_cell_4/clip_by_value_1?
gru_4/gru_cell_4/mul_8Mul$gru_4/gru_cell_4/clip_by_value_1:z:0gru_4/gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_8?
!gru_4/gru_cell_4/ReadVariableOp_8ReadVariableOp*gru_4_gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02#
!gru_4/gru_cell_4/ReadVariableOp_8?
&gru_4/gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2(
&gru_4/gru_cell_4/strided_slice_8/stack?
(gru_4/gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2*
(gru_4/gru_cell_4/strided_slice_8/stack_1?
(gru_4/gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2*
(gru_4/gru_cell_4/strided_slice_8/stack_2?
 gru_4/gru_cell_4/strided_slice_8StridedSlice)gru_4/gru_cell_4/ReadVariableOp_8:value:0/gru_4/gru_cell_4/strided_slice_8/stack:output:01gru_4/gru_cell_4/strided_slice_8/stack_1:output:01gru_4/gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2"
 gru_4/gru_cell_4/strided_slice_8?
gru_4/gru_cell_4/MatMul_5MatMulgru_4/gru_cell_4/mul_8:z:0)gru_4/gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/MatMul_5?
gru_4/gru_cell_4/add_4AddV2#gru_4/gru_cell_4/BiasAdd_2:output:0#gru_4/gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/add_4?
gru_4/gru_cell_4/ReluRelugru_4/gru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/Relu?
gru_4/gru_cell_4/mul_9Mul"gru_4/gru_cell_4/clip_by_value:z:0gru_4/zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_9u
gru_4/gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_4/gru_cell_4/sub/x?
gru_4/gru_cell_4/subSubgru_4/gru_cell_4/sub/x:output:0"gru_4/gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/sub?
gru_4/gru_cell_4/mul_10Mulgru_4/gru_cell_4/sub:z:0#gru_4/gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/mul_10?
gru_4/gru_cell_4/add_5AddV2gru_4/gru_cell_4/mul_9:z:0gru_4/gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_4/gru_cell_4/add_5?
#gru_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2%
#gru_4/TensorArrayV2_1/element_shape?
gru_4/TensorArrayV2_1TensorListReserve,gru_4/TensorArrayV2_1/element_shape:output:0gru_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_4/TensorArrayV2_1Z

gru_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2

gru_4/time?
gru_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2 
gru_4/while/maximum_iterationsv
gru_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_4/while/loop_counter?
gru_4/whileWhile!gru_4/while/loop_counter:output:0'gru_4/while/maximum_iterations:output:0gru_4/time:output:0gru_4/TensorArrayV2_1:handle:0gru_4/zeros:output:0gru_4/strided_slice_1:output:0=gru_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0(gru_4_gru_cell_4_readvariableop_resource*gru_4_gru_cell_4_readvariableop_3_resource*gru_4_gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*"
bodyR
gru_4_while_body_69241*"
condR
gru_4_while_cond_69240*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
gru_4/while?
6gru_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    28
6gru_4/TensorArrayV2Stack/TensorListStack/element_shape?
(gru_4/TensorArrayV2Stack/TensorListStackTensorListStackgru_4/while:output:3?gru_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02*
(gru_4/TensorArrayV2Stack/TensorListStack?
gru_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
gru_4/strided_slice_3/stack?
gru_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
gru_4/strided_slice_3/stack_1?
gru_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_4/strided_slice_3/stack_2?
gru_4/strided_slice_3StridedSlice1gru_4/TensorArrayV2Stack/TensorListStack:tensor:0$gru_4/strided_slice_3/stack:output:0&gru_4/strided_slice_3/stack_1:output:0&gru_4/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
gru_4/strided_slice_3?
gru_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_4/transpose_1/perm?
gru_4/transpose_1	Transpose1gru_4/TensorArrayV2Stack/TensorListStack:tensor:0gru_4/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
gru_4/transpose_1r
gru_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_4/runtime?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMulgru_4/strided_slice_3:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/BiasAdd?
IdentityIdentitydense_3/BiasAdd:output:0^gru_4/while^gru_5/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::2
gru_4/whilegru_4/while2
gru_5/whilegru_5/while:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_gru_4_layer_call_fn_70957
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_669152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :?????????????????? 
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
*__inference_gru_cell_5_layer_call_fn_71803

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_657992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_70465
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_70465___redundant_placeholder0-
)while_cond_70465___redundant_placeholder1-
)while_cond_70465___redundant_placeholder2-
)while_cond_70465___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?4
?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_65860

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
readvariableop_resource
identity

identity_1??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:`*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????`2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*M
_output_shapes;
9:????????? :????????? :????????? *
	num_split2
splitx
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceReadVariableOp:value:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

: @*

begin_mask*
end_mask2
strided_slicep
MatMul_1MatMulstatesstrided_slice:output:0*
T0*'
_output_shapes
:?????????@2

MatMul_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"        ????2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
split_1/split_dim?
split_1SplitVMatMul_1:product:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*K
_output_shapes9
7:????????? :????????? :????????? *
	num_split2	
split_1g
addAddV2split:output:0split_1:output:0*
T0*'
_output_shapes
:????????? 2
addW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_2W
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_3^
MulMuladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mulb
Add_1AddMul:z:0Const_3:output:0*
T0*'
_output_shapes
:????????? 2
Add_1w
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value/Minimum/y?
clip_by_value/MinimumMinimum	Add_1:z:0 clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value/Minimumg
clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value/y?
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_valuek
add_2AddV2split:output:1split_1:output:1*
T0*'
_output_shapes
:????????? 2
add_2W
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_4W
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_5d
Mul_1Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_1d
Add_3Add	Mul_1:z:0Const_5:output:0*
T0*'
_output_shapes
:????????? 2
Add_3{
clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_1/Minimum/y?
clip_by_value_1/MinimumMinimum	Add_3:z:0"clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1/Minimumk
clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_1/y?
clip_by_value_1Maximumclip_by_value_1/Minimum:z:0clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_1d
mul_2Mulclip_by_value_1:z:0states*
T0*'
_output_shapes
:????????? 2
mul_2|
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes

: `*
dtype02
ReadVariableOp_1
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceReadVariableOp_1:value:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_1u
MatMul_2MatMul	mul_2:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_2m
add_4AddV2split:output:2MatMul_2:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhb
mul_3Mulclip_by_value:z:0states*
T0*'
_output_shapes
:????????? 2
mul_3S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
sub/xf
subSubsub/x:output:0clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
subZ
mul_4Mulsub:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_4_
add_5AddV2	mul_3:z:0	mul_4:z:0*
T0*'
_output_shapes
:????????? 2
add_5]
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????:????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
,__inference_sequential_3_layer_call_fn_68259
gru_5_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallgru_5_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:?????????**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_682402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
4
_output_shapes"
 :??????????????????
%
_user_specified_namegru_5_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
@__inference_gru_4_layer_call_and_return_conditional_losses_67853

inputs&
"gru_cell_4_readvariableop_resource(
$gru_cell_4_readvariableop_3_resource(
$gru_cell_4_readvariableop_6_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_2?
gru_cell_4/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like/Shape}
gru_cell_4/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like/Const?
gru_cell_4/ones_likeFill#gru_cell_4/ones_like/Shape:output:0#gru_cell_4/ones_like/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_likey
gru_cell_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout/Const?
gru_cell_4/dropout/MulMulgru_cell_4/ones_like:output:0!gru_cell_4/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul?
gru_cell_4/dropout/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout/Shape?
/gru_cell_4/dropout/random_uniform/RandomUniformRandomUniform!gru_cell_4/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???21
/gru_cell_4/dropout/random_uniform/RandomUniform?
!gru_cell_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2#
!gru_cell_4/dropout/GreaterEqual/y?
gru_cell_4/dropout/GreaterEqualGreaterEqual8gru_cell_4/dropout/random_uniform/RandomUniform:output:0*gru_cell_4/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
gru_cell_4/dropout/GreaterEqual?
gru_cell_4/dropout/CastCast#gru_cell_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Cast?
gru_cell_4/dropout/Mul_1Mulgru_cell_4/dropout/Mul:z:0gru_cell_4/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout/Mul_1}
gru_cell_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_1/Const?
gru_cell_4/dropout_1/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul?
gru_cell_4/dropout_1/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_1/Shape?
1gru_cell_4/dropout_1/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_1/random_uniform/RandomUniform?
#gru_cell_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_1/GreaterEqual/y?
!gru_cell_4/dropout_1/GreaterEqualGreaterEqual:gru_cell_4/dropout_1/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_1/GreaterEqual?
gru_cell_4/dropout_1/CastCast%gru_cell_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Cast?
gru_cell_4/dropout_1/Mul_1Mulgru_cell_4/dropout_1/Mul:z:0gru_cell_4/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_1/Mul_1}
gru_cell_4/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
gru_cell_4/dropout_2/Const?
gru_cell_4/dropout_2/MulMulgru_cell_4/ones_like:output:0#gru_cell_4/dropout_2/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul?
gru_cell_4/dropout_2/ShapeShapegru_cell_4/ones_like:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_2/Shape?
1gru_cell_4/dropout_2/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_2/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_2/random_uniform/RandomUniform?
#gru_cell_4/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#gru_cell_4/dropout_2/GreaterEqual/y?
!gru_cell_4/dropout_2/GreaterEqualGreaterEqual:gru_cell_4/dropout_2/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_2/GreaterEqual?
gru_cell_4/dropout_2/CastCast%gru_cell_4/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Cast?
gru_cell_4/dropout_2/Mul_1Mulgru_cell_4/dropout_2/Mul:z:0gru_cell_4/dropout_2/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_2/Mul_1z
gru_cell_4/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2
gru_cell_4/ones_like_1/Shape?
gru_cell_4/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/ones_like_1/Const?
gru_cell_4/ones_like_1Fill%gru_cell_4/ones_like_1/Shape:output:0%gru_cell_4/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/ones_like_1}
gru_cell_4/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_3/Const?
gru_cell_4/dropout_3/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_3/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul?
gru_cell_4/dropout_3/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_3/Shape?
1gru_cell_4/dropout_3/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_3/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_3/random_uniform/RandomUniform?
#gru_cell_4/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_3/GreaterEqual/y?
!gru_cell_4/dropout_3/GreaterEqualGreaterEqual:gru_cell_4/dropout_3/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_3/GreaterEqual?
gru_cell_4/dropout_3/CastCast%gru_cell_4/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Cast?
gru_cell_4/dropout_3/Mul_1Mulgru_cell_4/dropout_3/Mul:z:0gru_cell_4/dropout_3/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_3/Mul_1}
gru_cell_4/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_4/Const?
gru_cell_4/dropout_4/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul?
gru_cell_4/dropout_4/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_4/Shape?
1gru_cell_4/dropout_4/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_4/random_uniform/RandomUniform?
#gru_cell_4/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_4/GreaterEqual/y?
!gru_cell_4/dropout_4/GreaterEqualGreaterEqual:gru_cell_4/dropout_4/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_4/GreaterEqual?
gru_cell_4/dropout_4/CastCast%gru_cell_4/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Cast?
gru_cell_4/dropout_4/Mul_1Mulgru_cell_4/dropout_4/Mul:z:0gru_cell_4/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_4/Mul_1}
gru_cell_4/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUU@2
gru_cell_4/dropout_5/Const?
gru_cell_4/dropout_5/MulMulgru_cell_4/ones_like_1:output:0#gru_cell_4/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul?
gru_cell_4/dropout_5/ShapeShapegru_cell_4/ones_like_1:output:0*
T0*
_output_shapes
:2
gru_cell_4/dropout_5/Shape?
1gru_cell_4/dropout_5/random_uniform/RandomUniformRandomUniform#gru_cell_4/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???23
1gru_cell_4/dropout_5/random_uniform/RandomUniform?
#gru_cell_4/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *333?2%
#gru_cell_4/dropout_5/GreaterEqual/y?
!gru_cell_4/dropout_5/GreaterEqualGreaterEqual:gru_cell_4/dropout_5/random_uniform/RandomUniform:output:0,gru_cell_4/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2#
!gru_cell_4/dropout_5/GreaterEqual?
gru_cell_4/dropout_5/CastCast%gru_cell_4/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Cast?
gru_cell_4/dropout_5/Mul_1Mulgru_cell_4/dropout_5/Mul:z:0gru_cell_4/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/dropout_5/Mul_1?
gru_cell_4/mulMulstrided_slice_2:output:0gru_cell_4/dropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul?
gru_cell_4/mul_1Mulstrided_slice_2:output:0gru_cell_4/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_1?
gru_cell_4/mul_2Mulstrided_slice_2:output:0gru_cell_4/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_2?
gru_cell_4/ReadVariableOpReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp?
gru_cell_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2 
gru_cell_4/strided_slice/stack?
 gru_cell_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice/stack_1?
 gru_cell_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 gru_cell_4/strided_slice/stack_2?
gru_cell_4/strided_sliceStridedSlice!gru_cell_4/ReadVariableOp:value:0'gru_cell_4/strided_slice/stack:output:0)gru_cell_4/strided_slice/stack_1:output:0)gru_cell_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice?
gru_cell_4/MatMulMatMulgru_cell_4/mul:z:0!gru_cell_4/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul?
gru_cell_4/ReadVariableOp_1ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_1?
 gru_cell_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_1/stack?
"gru_cell_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_1/stack_1?
"gru_cell_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_1/stack_2?
gru_cell_4/strided_slice_1StridedSlice#gru_cell_4/ReadVariableOp_1:value:0)gru_cell_4/strided_slice_1/stack:output:0+gru_cell_4/strided_slice_1/stack_1:output:0+gru_cell_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_1?
gru_cell_4/MatMul_1MatMulgru_cell_4/mul_1:z:0#gru_cell_4/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_1?
gru_cell_4/ReadVariableOp_2ReadVariableOp"gru_cell_4_readvariableop_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_2?
 gru_cell_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_2/stack?
"gru_cell_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_2/stack_1?
"gru_cell_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_2/stack_2?
gru_cell_4/strided_slice_2StridedSlice#gru_cell_4/ReadVariableOp_2:value:0)gru_cell_4/strided_slice_2/stack:output:0+gru_cell_4/strided_slice_2/stack_1:output:0+gru_cell_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_2?
gru_cell_4/MatMul_2MatMulgru_cell_4/mul_2:z:0#gru_cell_4/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_2?
gru_cell_4/ReadVariableOp_3ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_3?
 gru_cell_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_3/stack?
"gru_cell_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_3/stack_1?
"gru_cell_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_3/stack_2?
gru_cell_4/strided_slice_3StridedSlice#gru_cell_4/ReadVariableOp_3:value:0)gru_cell_4/strided_slice_3/stack:output:0+gru_cell_4/strided_slice_3/stack_1:output:0+gru_cell_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask2
gru_cell_4/strided_slice_3?
gru_cell_4/BiasAddBiasAddgru_cell_4/MatMul:product:0#gru_cell_4/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd?
gru_cell_4/ReadVariableOp_4ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_4?
 gru_cell_4/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 gru_cell_4/strided_slice_4/stack?
"gru_cell_4/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:@2$
"gru_cell_4/strided_slice_4/stack_1?
"gru_cell_4/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_4/stack_2?
gru_cell_4/strided_slice_4StridedSlice#gru_cell_4/ReadVariableOp_4:value:0)gru_cell_4/strided_slice_4/stack:output:0+gru_cell_4/strided_slice_4/stack_1:output:0+gru_cell_4/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: 2
gru_cell_4/strided_slice_4?
gru_cell_4/BiasAdd_1BiasAddgru_cell_4/MatMul_1:product:0#gru_cell_4/strided_slice_4:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_1?
gru_cell_4/ReadVariableOp_5ReadVariableOp$gru_cell_4_readvariableop_3_resource*
_output_shapes
:`*
dtype02
gru_cell_4/ReadVariableOp_5?
 gru_cell_4/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:@2"
 gru_cell_4/strided_slice_5/stack?
"gru_cell_4/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"gru_cell_4/strided_slice_5/stack_1?
"gru_cell_4/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"gru_cell_4/strided_slice_5/stack_2?
gru_cell_4/strided_slice_5StridedSlice#gru_cell_4/ReadVariableOp_5:value:0)gru_cell_4/strided_slice_5/stack:output:0+gru_cell_4/strided_slice_5/stack_1:output:0+gru_cell_4/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
end_mask2
gru_cell_4/strided_slice_5?
gru_cell_4/BiasAdd_2BiasAddgru_cell_4/MatMul_2:product:0#gru_cell_4/strided_slice_5:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/BiasAdd_2?
gru_cell_4/mul_3Mulzeros:output:0gru_cell_4/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_3?
gru_cell_4/mul_4Mulzeros:output:0gru_cell_4/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_4?
gru_cell_4/mul_5Mulzeros:output:0gru_cell_4/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_5?
gru_cell_4/ReadVariableOp_6ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_6?
 gru_cell_4/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_6/stack?
"gru_cell_4/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_6/stack_1?
"gru_cell_4/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_6/stack_2?
gru_cell_4/strided_slice_6StridedSlice#gru_cell_4/ReadVariableOp_6:value:0)gru_cell_4/strided_slice_6/stack:output:0+gru_cell_4/strided_slice_6/stack_1:output:0+gru_cell_4/strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_6?
gru_cell_4/MatMul_3MatMulgru_cell_4/mul_3:z:0#gru_cell_4/strided_slice_6:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_3?
gru_cell_4/ReadVariableOp_7ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_7?
 gru_cell_4/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 gru_cell_4/strided_slice_7/stack?
"gru_cell_4/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2$
"gru_cell_4/strided_slice_7/stack_1?
"gru_cell_4/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_7/stack_2?
gru_cell_4/strided_slice_7StridedSlice#gru_cell_4/ReadVariableOp_7:value:0)gru_cell_4/strided_slice_7/stack:output:0+gru_cell_4/strided_slice_7/stack_1:output:0+gru_cell_4/strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_7?
gru_cell_4/MatMul_4MatMulgru_cell_4/mul_4:z:0#gru_cell_4/strided_slice_7:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_4?
gru_cell_4/addAddV2gru_cell_4/BiasAdd:output:0gru_cell_4/MatMul_3:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/addi
gru_cell_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Constm
gru_cell_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_1?
gru_cell_4/Mul_6Mulgru_cell_4/add:z:0gru_cell_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_6?
gru_cell_4/Add_1Addgru_cell_4/Mul_6:z:0gru_cell_4/Const_1:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_1?
"gru_cell_4/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"gru_cell_4/clip_by_value/Minimum/y?
 gru_cell_4/clip_by_value/MinimumMinimumgru_cell_4/Add_1:z:0+gru_cell_4/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2"
 gru_cell_4/clip_by_value/Minimum}
gru_cell_4/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value/y?
gru_cell_4/clip_by_valueMaximum$gru_cell_4/clip_by_value/Minimum:z:0#gru_cell_4/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value?
gru_cell_4/add_2AddV2gru_cell_4/BiasAdd_1:output:0gru_cell_4/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_2m
gru_cell_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
gru_cell_4/Const_2m
gru_cell_4/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
gru_cell_4/Const_3?
gru_cell_4/Mul_7Mulgru_cell_4/add_2:z:0gru_cell_4/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Mul_7?
gru_cell_4/Add_3Addgru_cell_4/Mul_7:z:0gru_cell_4/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Add_3?
$gru_cell_4/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$gru_cell_4/clip_by_value_1/Minimum/y?
"gru_cell_4/clip_by_value_1/MinimumMinimumgru_cell_4/Add_3:z:0-gru_cell_4/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"gru_cell_4/clip_by_value_1/Minimum?
gru_cell_4/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_cell_4/clip_by_value_1/y?
gru_cell_4/clip_by_value_1Maximum&gru_cell_4/clip_by_value_1/Minimum:z:0%gru_cell_4/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/clip_by_value_1?
gru_cell_4/mul_8Mulgru_cell_4/clip_by_value_1:z:0gru_cell_4/mul_5:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_8?
gru_cell_4/ReadVariableOp_8ReadVariableOp$gru_cell_4_readvariableop_6_resource*
_output_shapes

: `*
dtype02
gru_cell_4/ReadVariableOp_8?
 gru_cell_4/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2"
 gru_cell_4/strided_slice_8/stack?
"gru_cell_4/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"gru_cell_4/strided_slice_8/stack_1?
"gru_cell_4/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"gru_cell_4/strided_slice_8/stack_2?
gru_cell_4/strided_slice_8StridedSlice#gru_cell_4/ReadVariableOp_8:value:0)gru_cell_4/strided_slice_8/stack:output:0+gru_cell_4/strided_slice_8/stack_1:output:0+gru_cell_4/strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
gru_cell_4/strided_slice_8?
gru_cell_4/MatMul_5MatMulgru_cell_4/mul_8:z:0#gru_cell_4/strided_slice_8:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/MatMul_5?
gru_cell_4/add_4AddV2gru_cell_4/BiasAdd_2:output:0gru_cell_4/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_4r
gru_cell_4/ReluRelugru_cell_4/add_4:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/Relu?
gru_cell_4/mul_9Mulgru_cell_4/clip_by_value:z:0zeros:output:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_9i
gru_cell_4/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
gru_cell_4/sub/x?
gru_cell_4/subSubgru_cell_4/sub/x:output:0gru_cell_4/clip_by_value:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/sub?
gru_cell_4/mul_10Mulgru_cell_4/sub:z:0gru_cell_4/Relu:activations:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/mul_10?
gru_cell_4/add_5AddV2gru_cell_4/mul_9:z:0gru_cell_4/mul_10:z:0*
T0*'
_output_shapes
:????????? 2
gru_cell_4/add_5?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0"gru_cell_4_readvariableop_resource$gru_cell_4_readvariableop_3_resource$gru_cell_4_readvariableop_6_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_67654*
condR
while_cond_67653*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????????????? :::2
whilewhile:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68191
gru_5_input
gru_5_67470
gru_5_67472
gru_5_67474
gru_4_68157
gru_4_68159
gru_4_68161
dense_3_68185
dense_3_68187
identity??dense_3/StatefulPartitionedCall?gru_4/StatefulPartitionedCall?gru_5/StatefulPartitionedCall?
gru_5/StatefulPartitionedCallStatefulPartitionedCallgru_5_inputgru_5_67470gru_5_67472gru_5_67474*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_5_layer_call_and_return_conditional_losses_672462
gru_5/StatefulPartitionedCall?
gru_4/StatefulPartitionedCallStatefulPartitionedCall&gru_5/StatefulPartitionedCall:output:0gru_4_68157gru_4_68159gru_4_68161*
Tin
2*
Tout
2*'
_output_shapes
:????????? *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_gru_4_layer_call_and_return_conditional_losses_678532
gru_4/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall&gru_4/StatefulPartitionedCall:output:0dense_3_68185dense_3_68187*
Tin
2*
Tout
2*'
_output_shapes
:?????????*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_681742!
dense_3/StatefulPartitionedCall?
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall^gru_4/StatefulPartitionedCall^gru_5/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????::::::::2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2>
gru_4/StatefulPartitionedCallgru_4/StatefulPartitionedCall2>
gru_5/StatefulPartitionedCallgru_5/StatefulPartitionedCall:a ]
4
_output_shapes"
 :??????????????????
%
_user_specified_namegru_5_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
P
gru_5_inputA
serving_default_gru_5_input:0??????????????????;
dense_30
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?-
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
\_default_save_signature
]__call__
*^&call_and_return_all_conditional_losses"?*
_tf_keras_sequential?*{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "GRU", "config": {"name": "gru_5", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_4", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.3, "recurrent_dropout": 0.7, "implementation": 1, "reset_after": false}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 1]}}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "GRU", "config": {"name": "gru_5", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}}, {"class_name": "GRU", "config": {"name": "gru_4", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.3, "recurrent_dropout": 0.7, "implementation": 1, "reset_after": false}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 1]}}}, "training_config": {"loss": "mae", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?

cell

state_spec
	variables
trainable_variables
regularization_losses
	keras_api
___call__
*`&call_and_return_all_conditional_losses"?

_tf_keras_rnn_layer?
{"class_name": "GRU", "name": "gru_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "stateful": false, "config": {"name": "gru_5", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 1]}}
?
cell

state_spec
	variables
trainable_variables
regularization_losses
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"?	
_tf_keras_rnn_layer?	{"class_name": "GRU", "name": "gru_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru_4", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.3, "recurrent_dropout": 0.7, "implementation": 1, "reset_after": false}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 32]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 32]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
iter
	decay
learning_rate
momentum
 rho	rmsT	rmsU	!rmsV	"rmsW	#rmsX	$rmsY	%rmsZ	&rms["
	optimizer
X
!0
"1
#2
$3
%4
&5
6
7"
trackable_list_wrapper
X
!0
"1
#2
$3
%4
&5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
?
'metrics
(non_trainable_variables

)layers
*layer_regularization_losses
+layer_metrics
	variables
trainable_variables
regularization_losses
]__call__
\_default_save_signature
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
,
eserving_default"
signature_map
?

!kernel
"recurrent_kernel
#bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
f__call__
*g&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GRUCell", "name": "gru_cell_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru_cell_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": false}}
 "
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0metrics

1states
2non_trainable_variables

3layers
4layer_regularization_losses
5layer_metrics
	variables
trainable_variables
regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
?

$kernel
%recurrent_kernel
&bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
h__call__
*i&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "GRUCell", "name": "gru_cell_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "gru_cell_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.3, "recurrent_dropout": 0.7, "implementation": 1, "reset_after": false}}
 "
trackable_list_wrapper
5
$0
%1
&2"
trackable_list_wrapper
5
$0
%1
&2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
:metrics

;states
<non_trainable_variables

=layers
>layer_regularization_losses
?layer_metrics
	variables
trainable_variables
regularization_losses
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_3/kernel
:2dense_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
@metrics
Anon_trainable_variables

Blayers
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
regularization_losses
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
):'`2gru_5/gru_cell_5/kernel
3:1 `2!gru_5/gru_cell_5/recurrent_kernel
#:!`2gru_5/gru_cell_5/bias
):' `2gru_4/gru_cell_4/kernel
3:1 `2!gru_4/gru_cell_4/recurrent_kernel
#:!`2gru_4/gru_cell_4/bias
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
!0
"1
#2"
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Fmetrics
Gnon_trainable_variables

Hlayers
Ilayer_regularization_losses
Jlayer_metrics
,	variables
-trainable_variables
.regularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'

0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
$0
%1
&2"
trackable_list_wrapper
5
$0
%1
&2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Kmetrics
Lnon_trainable_variables

Mlayers
Nlayer_regularization_losses
Olayer_metrics
6	variables
7trainable_variables
8regularization_losses
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
	Ptotal
	Qcount
R	variables
S	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
.
P0
Q1"
trackable_list_wrapper
-
R	variables"
_generic_user_object
*:( 2RMSprop/dense_3/kernel/rms
$:"2RMSprop/dense_3/bias/rms
3:1`2#RMSprop/gru_5/gru_cell_5/kernel/rms
=:; `2-RMSprop/gru_5/gru_cell_5/recurrent_kernel/rms
-:+`2!RMSprop/gru_5/gru_cell_5/bias/rms
3:1 `2#RMSprop/gru_4/gru_cell_4/kernel/rms
=:; `2-RMSprop/gru_4/gru_cell_4/recurrent_kernel/rms
-:+`2!RMSprop/gru_4/gru_cell_4/bias/rms
?2?
 __inference__wrapped_model_65706?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/
gru_5_input??????????????????
?2?
,__inference_sequential_3_layer_call_fn_69440
,__inference_sequential_3_layer_call_fn_69419
,__inference_sequential_3_layer_call_fn_68259
,__inference_sequential_3_layer_call_fn_68303?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68914
G__inference_sequential_3_layer_call_and_return_conditional_losses_68191
G__inference_sequential_3_layer_call_and_return_conditional_losses_69398
G__inference_sequential_3_layer_call_and_return_conditional_losses_68214?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_gru_5_layer_call_fn_69864
%__inference_gru_5_layer_call_fn_70288
%__inference_gru_5_layer_call_fn_69853
%__inference_gru_5_layer_call_fn_70277?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_gru_5_layer_call_and_return_conditional_losses_70266
@__inference_gru_5_layer_call_and_return_conditional_losses_70065
@__inference_gru_5_layer_call_and_return_conditional_losses_69641
@__inference_gru_5_layer_call_and_return_conditional_losses_69842?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_gru_4_layer_call_fn_70968
%__inference_gru_4_layer_call_fn_71637
%__inference_gru_4_layer_call_fn_70957
%__inference_gru_4_layer_call_fn_71648?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
@__inference_gru_4_layer_call_and_return_conditional_losses_71345
@__inference_gru_4_layer_call_and_return_conditional_losses_71626
@__inference_gru_4_layer_call_and_return_conditional_losses_70946
@__inference_gru_4_layer_call_and_return_conditional_losses_70665?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
'__inference_dense_3_layer_call_fn_71667?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_3_layer_call_and_return_conditional_losses_71658?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
6B4
#__inference_signature_wrapper_68334gru_5_input
?2?
*__inference_gru_cell_5_layer_call_fn_71817
*__inference_gru_cell_5_layer_call_fn_71803?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_71728
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_71789?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_gru_cell_4_layer_call_fn_72081
*__inference_gru_cell_4_layer_call_fn_72095?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_72067
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_71966?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
 __inference__wrapped_model_65706?!#"$&%A?>
7?4
2?/
gru_5_input??????????????????
? "1?.
,
dense_3!?
dense_3??????????
B__inference_dense_3_layer_call_and_return_conditional_losses_71658\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? z
'__inference_dense_3_layer_call_fn_71667O/?,
%?"
 ?
inputs????????? 
? "???????????
@__inference_gru_4_layer_call_and_return_conditional_losses_70665}$&%O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p

 
? "%?"
?
0????????? 
? ?
@__inference_gru_4_layer_call_and_return_conditional_losses_70946}$&%O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p 

 
? "%?"
?
0????????? 
? ?
@__inference_gru_4_layer_call_and_return_conditional_losses_71345v$&%H?E
>?;
-?*
inputs?????????????????? 

 
p

 
? "%?"
?
0????????? 
? ?
@__inference_gru_4_layer_call_and_return_conditional_losses_71626v$&%H?E
>?;
-?*
inputs?????????????????? 

 
p 

 
? "%?"
?
0????????? 
? ?
%__inference_gru_4_layer_call_fn_70957p$&%O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p

 
? "?????????? ?
%__inference_gru_4_layer_call_fn_70968p$&%O?L
E?B
4?1
/?,
inputs/0?????????????????? 

 
p 

 
? "?????????? ?
%__inference_gru_4_layer_call_fn_71637i$&%H?E
>?;
-?*
inputs?????????????????? 

 
p

 
? "?????????? ?
%__inference_gru_4_layer_call_fn_71648i$&%H?E
>?;
-?*
inputs?????????????????? 

 
p 

 
? "?????????? ?
@__inference_gru_5_layer_call_and_return_conditional_losses_69641?!#"H?E
>?;
-?*
inputs??????????????????

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
@__inference_gru_5_layer_call_and_return_conditional_losses_69842?!#"H?E
>?;
-?*
inputs??????????????????

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
@__inference_gru_5_layer_call_and_return_conditional_losses_70065?!#"O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
@__inference_gru_5_layer_call_and_return_conditional_losses_70266?!#"O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
%__inference_gru_5_layer_call_fn_69853v!#"H?E
>?;
-?*
inputs??????????????????

 
p

 
? "%?"?????????????????? ?
%__inference_gru_5_layer_call_fn_69864v!#"H?E
>?;
-?*
inputs??????????????????

 
p 

 
? "%?"?????????????????? ?
%__inference_gru_5_layer_call_fn_70277}!#"O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "%?"?????????????????? ?
%__inference_gru_5_layer_call_fn_70288}!#"O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "%?"?????????????????? ?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_71966?$&%\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
E__inference_gru_cell_4_layer_call_and_return_conditional_losses_72067?$&%\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
*__inference_gru_cell_4_layer_call_fn_72081?$&%\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
*__inference_gru_cell_4_layer_call_fn_72095?$&%\?Y
R?O
 ?
inputs????????? 
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? ?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_71728?!#"\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
E__inference_gru_cell_5_layer_call_and_return_conditional_losses_71789?!#"\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
*__inference_gru_cell_5_layer_call_fn_71803?!#"\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
*__inference_gru_cell_5_layer_call_fn_71817?!#"\?Y
R?O
 ?
inputs?????????
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68191|!#"$&%I?F
??<
2?/
gru_5_input??????????????????
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68214|!#"$&%I?F
??<
2?/
gru_5_input??????????????????
p 

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_68914w!#"$&%D?A
:?7
-?*
inputs??????????????????
p

 
? "%?"
?
0?????????
? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_69398w!#"$&%D?A
:?7
-?*
inputs??????????????????
p 

 
? "%?"
?
0?????????
? ?
,__inference_sequential_3_layer_call_fn_68259o!#"$&%I?F
??<
2?/
gru_5_input??????????????????
p

 
? "???????????
,__inference_sequential_3_layer_call_fn_68303o!#"$&%I?F
??<
2?/
gru_5_input??????????????????
p 

 
? "???????????
,__inference_sequential_3_layer_call_fn_69419j!#"$&%D?A
:?7
-?*
inputs??????????????????
p

 
? "???????????
,__inference_sequential_3_layer_call_fn_69440j!#"$&%D?A
:?7
-?*
inputs??????????????????
p 

 
? "???????????
#__inference_signature_wrapper_68334?!#"$&%P?M
? 
F?C
A
gru_5_input2?/
gru_5_input??????????????????"1?.
,
dense_3!?
dense_3?????????