??(
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
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??'
z
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_13/kernel
s
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes

: *
dtype0
r
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
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
lstm_13/lstm_cell_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*,
shared_namelstm_13/lstm_cell_19/kernel
?
/lstm_13/lstm_cell_19/kernel/Read/ReadVariableOpReadVariableOplstm_13/lstm_cell_19/kernel*
_output_shapes
:	?*
dtype0
?
%lstm_13/lstm_cell_19/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*6
shared_name'%lstm_13/lstm_cell_19/recurrent_kernel
?
9lstm_13/lstm_cell_19/recurrent_kernel/Read/ReadVariableOpReadVariableOp%lstm_13/lstm_cell_19/recurrent_kernel*
_output_shapes
:	 ?*
dtype0
?
lstm_13/lstm_cell_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?**
shared_namelstm_13/lstm_cell_19/bias
?
-lstm_13/lstm_cell_19/bias/Read/ReadVariableOpReadVariableOplstm_13/lstm_cell_19/bias*
_output_shapes	
:?*
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
RMSprop/dense_13/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *,
shared_nameRMSprop/dense_13/kernel/rms
?
/RMSprop/dense_13/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_13/kernel/rms*
_output_shapes

: *
dtype0
?
RMSprop/dense_13/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameRMSprop/dense_13/bias/rms
?
-RMSprop/dense_13/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_13/bias/rms*
_output_shapes
:*
dtype0
?
'RMSprop/lstm_13/lstm_cell_19/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*8
shared_name)'RMSprop/lstm_13/lstm_cell_19/kernel/rms
?
;RMSprop/lstm_13/lstm_cell_19/kernel/rms/Read/ReadVariableOpReadVariableOp'RMSprop/lstm_13/lstm_cell_19/kernel/rms*
_output_shapes
:	?*
dtype0
?
1RMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*B
shared_name31RMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rms
?
ERMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp1RMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rms*
_output_shapes
:	 ?*
dtype0
?
%RMSprop/lstm_13/lstm_cell_19/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*6
shared_name'%RMSprop/lstm_13/lstm_cell_19/bias/rms
?
9RMSprop/lstm_13/lstm_cell_19/bias/rms/Read/ReadVariableOpReadVariableOp%RMSprop/lstm_13/lstm_cell_19/bias/rms*
_output_shapes	
:?*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
l
	cell


state_spec
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
v
iter
	decay
learning_rate
momentum
rho	rms;	rms<	rms=	rms>	rms?
#
0
1
2
3
4
#
0
1
2
3
4
 
?
trainable_variables
layer_regularization_losses
	variables
layer_metrics

layers
regularization_losses
 non_trainable_variables
!metrics
 
~

kernel
recurrent_kernel
bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
 

0
1
2

0
1
2
 
?
trainable_variables
&layer_regularization_losses
	variables
'layer_metrics

(layers
regularization_losses

)states
*non_trainable_variables
+metrics
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables
,layer_regularization_losses
-layer_metrics
	variables

.layers
regularization_losses
/non_trainable_variables
0metrics
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
a_
VARIABLE_VALUElstm_13/lstm_cell_19/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE%lstm_13/lstm_cell_19/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUElstm_13/lstm_cell_19/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
 

10

0
1
2

0
1
2
 
?
"trainable_variables
2layer_regularization_losses
3layer_metrics
#	variables

4layers
$regularization_losses
5non_trainable_variables
6metrics
 
 

	0
 
 
 
 
 
 
 
 
4
	7total
	8count
9	variables
:	keras_api
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
70
81

9	variables
??
VARIABLE_VALUERMSprop/dense_13/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_13/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE'RMSprop/lstm_13/lstm_cell_19/kernel/rmsNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE1RMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rmsNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE%RMSprop/lstm_13/lstm_cell_19/bias/rmsNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_lstm_13_inputPlaceholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_13_inputlstm_13/lstm_cell_19/kernellstm_13/lstm_cell_19/bias%lstm_13/lstm_cell_19/recurrent_kerneldense_13/kerneldense_13/bias*
Tin

2*
Tout
2*'
_output_shapes
:?????????*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_129818
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp/lstm_13/lstm_cell_19/kernel/Read/ReadVariableOp9lstm_13/lstm_cell_19/recurrent_kernel/Read/ReadVariableOp-lstm_13/lstm_cell_19/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp/RMSprop/dense_13/kernel/rms/Read/ReadVariableOp-RMSprop/dense_13/bias/rms/Read/ReadVariableOp;RMSprop/lstm_13/lstm_cell_19/kernel/rms/Read/ReadVariableOpERMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rms/Read/ReadVariableOp9RMSprop/lstm_13/lstm_cell_19/bias/rms/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_132475
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_13/kerneldense_13/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rholstm_13/lstm_cell_19/kernel%lstm_13/lstm_cell_19/recurrent_kernellstm_13/lstm_cell_19/biastotalcountRMSprop/dense_13/kernel/rmsRMSprop/dense_13/bias/rms'RMSprop/lstm_13/lstm_cell_19/kernel/rms1RMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rms%RMSprop/lstm_13/lstm_cell_19/bias/rms*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_132538??&
?5
?
__inference__traced_save_132475
file_prefix.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop:
6savev2_lstm_13_lstm_cell_19_kernel_read_readvariableopD
@savev2_lstm_13_lstm_cell_19_recurrent_kernel_read_readvariableop8
4savev2_lstm_13_lstm_cell_19_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop:
6savev2_rmsprop_dense_13_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_13_bias_rms_read_readvariableopF
Bsavev2_rmsprop_lstm_13_lstm_cell_19_kernel_rms_read_readvariableopP
Lsavev2_rmsprop_lstm_13_lstm_cell_19_recurrent_kernel_rms_read_readvariableopD
@savev2_rmsprop_lstm_13_lstm_cell_19_bias_rms_read_readvariableop
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
value3B1 B+_temp_ce24a71fb82e419ab8d238c4b6ae5af4/part2	
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop6savev2_lstm_13_lstm_cell_19_kernel_read_readvariableop@savev2_lstm_13_lstm_cell_19_recurrent_kernel_read_readvariableop4savev2_lstm_13_lstm_cell_19_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop6savev2_rmsprop_dense_13_kernel_rms_read_readvariableop4savev2_rmsprop_dense_13_bias_rms_read_readvariableopBsavev2_rmsprop_lstm_13_lstm_cell_19_kernel_rms_read_readvariableopLsavev2_rmsprop_lstm_13_lstm_cell_19_recurrent_kernel_rms_read_readvariableop@savev2_rmsprop_lstm_13_lstm_cell_19_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
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

identity_1Identity_1:output:0*
_input_shapesn
l: : :: : : : : :	?:	 ?:?: : : ::	?:	 ?:?: 2(
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
: :%!

_output_shapes
:	?:%	!

_output_shapes
:	 ?:!


_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::%!

_output_shapes
:	?:%!

_output_shapes
:	 ?:!

_output_shapes	
:?:

_output_shapes
: 
?
?
while_cond_130785
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_130785___redundant_placeholder0.
*while_cond_130785___redundant_placeholder1.
*while_cond_130785___redundant_placeholder2.
*while_cond_130785___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
?
?
(__inference_lstm_13_layer_call_fn_132059
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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1287912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

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
?
while_body_131530
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
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
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2?ԫ25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_129749

inputs
lstm_13_129736
lstm_13_129738
lstm_13_129740
dense_13_129743
dense_13_129745
identity?? dense_13/StatefulPartitionedCall?lstm_13/StatefulPartitionedCall?
lstm_13/StatefulPartitionedCallStatefulPartitionedCallinputslstm_13_129736lstm_13_129738lstm_13_129740*
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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1293602!
lstm_13/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(lstm_13/StatefulPartitionedCall:output:0dense_13_129743dense_13_129745*
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
GPU 

CPU2J 8*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1296972"
 dense_13/StatefulPartitionedCall?
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_13/StatefulPartitionedCall ^lstm_13/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
lstm_13/StatefulPartitionedCalllstm_13/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
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
: 
??
?
while_body_130786
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
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
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??$25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??\25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?
?
-__inference_lstm_cell_19_layer_call_fn_132380

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_1283232
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

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:????????? :????????? :::22
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
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_131146
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_131146___redundant_placeholder0.
*while_cond_131146___redundant_placeholder1.
*while_cond_131146___redundant_placeholder2.
*while_cond_131146___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
??
?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_132258

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
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
:?????????2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2݅?2&
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
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??72(
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
:?????????2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?Ҭ2(
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
:?????????2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_3/Const?
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_3/Mul_1^
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
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
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
seed2???2(
&dropout_4/random_uniform/RandomUniformy
dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
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
 *   @2
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
seed2???2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
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
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/Const?
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shape?
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??"2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dropout_6/GreaterEqual/y?
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_6/GreaterEqual?
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_6/Cast?
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/Const?
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shape?
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??U2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dropout_7/GreaterEqual/y?
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_7/GreaterEqual?
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_7/Cast?
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:????????? 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:????????? 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:????????? 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:????????? 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:????????? 2
	BiasAdd_3f
mul_4Mulstates_0dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_4f
mul_5Mulstates_0dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_5f
mul_6Mulstates_0dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_6f
mul_7Mulstates_0dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
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
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
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
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
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
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
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
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:????????? 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
valueB"    `   2
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
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:????????? 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:????????? 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:????????? 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_2/Minimum/y?
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y?
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:????????? 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:????????? :????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_131007

inputs.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
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
lstm_cell_19/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?ŏ23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1~
lstm_cell_19/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMulstrided_slice_2:output:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mulstrided_slice_2:output:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mulstrided_slice_2:output:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mulstrided_slice_2:output:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp*lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp,lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulzeros:output:0 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulzeros:output:0 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulzeros:output:0 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulzeros:output:0 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_1_readvariableop_resource$lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_130786*
condR
while_cond_130785*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
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
T0*+
_output_shapes
:????????? 2
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
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
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
?
?
.__inference_sequential_13_layer_call_fn_130582

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:?????????*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_1297802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
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
: 
??
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_131304

inputs.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
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
lstm_cell_19/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like~
lstm_cell_19/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp*lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp,lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_1_readvariableop_resource$lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_131147*
condR
while_cond_131146*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
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
T0*+
_output_shapes
:????????? 2
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
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
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
? 
?
while_body_128854
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_19_128878_0
lstm_cell_19_128880_0
lstm_cell_19_128882_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_19_128878
lstm_cell_19_128880
lstm_cell_19_128882??$lstm_cell_19/StatefulPartitionedCall?
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
#TensorArrayV2Read/TensorListGetItem?
$lstm_cell_19/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_19_128878_0lstm_cell_19_128880_0lstm_cell_19_128882_0*
Tin

2*
Tout
2*M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_1284282&
$lstm_cell_19/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder-lstm_cell_19/StatefulPartitionedCall:output:0*
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
add_1s
IdentityIdentity	add_1:z:0%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1u

Identity_2Identityadd:z:0%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity-lstm_cell_19/StatefulPartitionedCall:output:1%^lstm_cell_19/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4?

Identity_5Identity-lstm_cell_19/StatefulPartitionedCall:output:2%^lstm_cell_19/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0",
lstm_cell_19_128878lstm_cell_19_128878_0",
lstm_cell_19_128880lstm_cell_19_128880_0",
lstm_cell_19_128882lstm_cell_19_128882_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::2L
$lstm_cell_19/StatefulPartitionedCall$lstm_cell_19/StatefulPartitionedCall: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
??
?
'sequential_13_lstm_13_while_body_127951,
(sequential_13_lstm_13_while_loop_counter2
.sequential_13_lstm_13_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3+
'sequential_13_lstm_13_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_sequential_13_lstm_13_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5)
%sequential_13_lstm_13_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_sequential_13_lstm_13_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_sequential_13_lstm_13_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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
add_1/yt
add_1AddV2(sequential_13_lstm_13_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.sequential_13_lstm_13_while_maximum_iterations*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"P
%sequential_13_lstm_13_strided_slice_1'sequential_13_lstm_13_strided_slice_1_0"?
atensorarrayv2read_tensorlistgetitem_sequential_13_lstm_13_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_sequential_13_lstm_13_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
??
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_130552

inputs6
2lstm_13_lstm_cell_19_split_readvariableop_resource8
4lstm_13_lstm_cell_19_split_1_readvariableop_resource0
,lstm_13_lstm_cell_19_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identity??lstm_13/whileT
lstm_13/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_13/Shape?
lstm_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_13/strided_slice/stack?
lstm_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_13/strided_slice/stack_1?
lstm_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_13/strided_slice/stack_2?
lstm_13/strided_sliceStridedSlicelstm_13/Shape:output:0$lstm_13/strided_slice/stack:output:0&lstm_13/strided_slice/stack_1:output:0&lstm_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_13/strided_slicel
lstm_13/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros/mul/y?
lstm_13/zeros/mulMullstm_13/strided_slice:output:0lstm_13/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros/mulo
lstm_13/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_13/zeros/Less/y?
lstm_13/zeros/LessLesslstm_13/zeros/mul:z:0lstm_13/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros/Lessr
lstm_13/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros/packed/1?
lstm_13/zeros/packedPacklstm_13/strided_slice:output:0lstm_13/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_13/zeros/packedo
lstm_13/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_13/zeros/Const?
lstm_13/zerosFilllstm_13/zeros/packed:output:0lstm_13/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/zerosp
lstm_13/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros_1/mul/y?
lstm_13/zeros_1/mulMullstm_13/strided_slice:output:0lstm_13/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros_1/muls
lstm_13/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_13/zeros_1/Less/y?
lstm_13/zeros_1/LessLesslstm_13/zeros_1/mul:z:0lstm_13/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros_1/Lessv
lstm_13/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros_1/packed/1?
lstm_13/zeros_1/packedPacklstm_13/strided_slice:output:0!lstm_13/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_13/zeros_1/packeds
lstm_13/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_13/zeros_1/Const?
lstm_13/zeros_1Filllstm_13/zeros_1/packed:output:0lstm_13/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/zeros_1?
lstm_13/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_13/transpose/perm?
lstm_13/transpose	Transposeinputslstm_13/transpose/perm:output:0*
T0*+
_output_shapes
:?????????2
lstm_13/transposeg
lstm_13/Shape_1Shapelstm_13/transpose:y:0*
T0*
_output_shapes
:2
lstm_13/Shape_1?
lstm_13/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_13/strided_slice_1/stack?
lstm_13/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_1/stack_1?
lstm_13/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_1/stack_2?
lstm_13/strided_slice_1StridedSlicelstm_13/Shape_1:output:0&lstm_13/strided_slice_1/stack:output:0(lstm_13/strided_slice_1/stack_1:output:0(lstm_13/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_13/strided_slice_1?
#lstm_13/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#lstm_13/TensorArrayV2/element_shape?
lstm_13/TensorArrayV2TensorListReserve,lstm_13/TensorArrayV2/element_shape:output:0 lstm_13/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_13/TensorArrayV2?
=lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
=lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shape?
/lstm_13/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_13/transpose:y:0Flstm_13/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/lstm_13/TensorArrayUnstack/TensorListFromTensor?
lstm_13/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_13/strided_slice_2/stack?
lstm_13/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_2/stack_1?
lstm_13/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_2/stack_2?
lstm_13/strided_slice_2StridedSlicelstm_13/transpose:y:0&lstm_13/strided_slice_2/stack:output:0(lstm_13/strided_slice_2/stack_1:output:0(lstm_13/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
lstm_13/strided_slice_2?
$lstm_13/lstm_cell_19/ones_like/ShapeShape lstm_13/strided_slice_2:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/ones_like/Shape?
$lstm_13/lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_13/lstm_cell_19/ones_like/Const?
lstm_13/lstm_cell_19/ones_likeFill-lstm_13/lstm_cell_19/ones_like/Shape:output:0-lstm_13/lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2 
lstm_13/lstm_cell_19/ones_like?
&lstm_13/lstm_cell_19/ones_like_1/ShapeShapelstm_13/zeros:output:0*
T0*
_output_shapes
:2(
&lstm_13/lstm_cell_19/ones_like_1/Shape?
&lstm_13/lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_13/lstm_cell_19/ones_like_1/Const?
 lstm_13/lstm_cell_19/ones_like_1Fill/lstm_13/lstm_cell_19/ones_like_1/Shape:output:0/lstm_13/lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 lstm_13/lstm_cell_19/ones_like_1?
lstm_13/lstm_cell_19/mulMul lstm_13/strided_slice_2:output:0'lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul?
lstm_13/lstm_cell_19/mul_1Mul lstm_13/strided_slice_2:output:0'lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul_1?
lstm_13/lstm_cell_19/mul_2Mul lstm_13/strided_slice_2:output:0'lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul_2?
lstm_13/lstm_cell_19/mul_3Mul lstm_13/strided_slice_2:output:0'lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul_3z
lstm_13/lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_13/lstm_cell_19/Const?
$lstm_13/lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm_13/lstm_cell_19/split/split_dim?
)lstm_13/lstm_cell_19/split/ReadVariableOpReadVariableOp2lstm_13_lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02+
)lstm_13/lstm_cell_19/split/ReadVariableOp?
lstm_13/lstm_cell_19/splitSplit-lstm_13/lstm_cell_19/split/split_dim:output:01lstm_13/lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_13/lstm_cell_19/split?
lstm_13/lstm_cell_19/MatMulMatMullstm_13/lstm_cell_19/mul:z:0#lstm_13/lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul?
lstm_13/lstm_cell_19/MatMul_1MatMullstm_13/lstm_cell_19/mul_1:z:0#lstm_13/lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_1?
lstm_13/lstm_cell_19/MatMul_2MatMullstm_13/lstm_cell_19/mul_2:z:0#lstm_13/lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_2?
lstm_13/lstm_cell_19/MatMul_3MatMullstm_13/lstm_cell_19/mul_3:z:0#lstm_13/lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_3~
lstm_13/lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_13/lstm_cell_19/Const_1?
&lstm_13/lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&lstm_13/lstm_cell_19/split_1/split_dim?
+lstm_13/lstm_cell_19/split_1/ReadVariableOpReadVariableOp4lstm_13_lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+lstm_13/lstm_cell_19/split_1/ReadVariableOp?
lstm_13/lstm_cell_19/split_1Split/lstm_13/lstm_cell_19/split_1/split_dim:output:03lstm_13/lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_13/lstm_cell_19/split_1?
lstm_13/lstm_cell_19/BiasAddBiasAdd%lstm_13/lstm_cell_19/MatMul:product:0%lstm_13/lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/BiasAdd?
lstm_13/lstm_cell_19/BiasAdd_1BiasAdd'lstm_13/lstm_cell_19/MatMul_1:product:0%lstm_13/lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2 
lstm_13/lstm_cell_19/BiasAdd_1?
lstm_13/lstm_cell_19/BiasAdd_2BiasAdd'lstm_13/lstm_cell_19/MatMul_2:product:0%lstm_13/lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2 
lstm_13/lstm_cell_19/BiasAdd_2?
lstm_13/lstm_cell_19/BiasAdd_3BiasAdd'lstm_13/lstm_cell_19/MatMul_3:product:0%lstm_13/lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2 
lstm_13/lstm_cell_19/BiasAdd_3?
lstm_13/lstm_cell_19/mul_4Mullstm_13/zeros:output:0)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_4?
lstm_13/lstm_cell_19/mul_5Mullstm_13/zeros:output:0)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_5?
lstm_13/lstm_cell_19/mul_6Mullstm_13/zeros:output:0)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_6?
lstm_13/lstm_cell_19/mul_7Mullstm_13/zeros:output:0)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_7?
#lstm_13/lstm_cell_19/ReadVariableOpReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_13/lstm_cell_19/ReadVariableOp?
(lstm_13/lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_13/lstm_cell_19/strided_slice/stack?
*lstm_13/lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_13/lstm_cell_19/strided_slice/stack_1?
*lstm_13/lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_13/lstm_cell_19/strided_slice/stack_2?
"lstm_13/lstm_cell_19/strided_sliceStridedSlice+lstm_13/lstm_cell_19/ReadVariableOp:value:01lstm_13/lstm_cell_19/strided_slice/stack:output:03lstm_13/lstm_cell_19/strided_slice/stack_1:output:03lstm_13/lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_13/lstm_cell_19/strided_slice?
lstm_13/lstm_cell_19/MatMul_4MatMullstm_13/lstm_cell_19/mul_4:z:0+lstm_13/lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_4?
lstm_13/lstm_cell_19/addAddV2%lstm_13/lstm_cell_19/BiasAdd:output:0'lstm_13/lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add?
lstm_13/lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_13/lstm_cell_19/Const_2?
lstm_13/lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_13/lstm_cell_19/Const_3?
lstm_13/lstm_cell_19/Mul_8Mullstm_13/lstm_cell_19/add:z:0%lstm_13/lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Mul_8?
lstm_13/lstm_cell_19/Add_1Addlstm_13/lstm_cell_19/Mul_8:z:0%lstm_13/lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Add_1?
,lstm_13/lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,lstm_13/lstm_cell_19/clip_by_value/Minimum/y?
*lstm_13/lstm_cell_19/clip_by_value/MinimumMinimumlstm_13/lstm_cell_19/Add_1:z:05lstm_13/lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2,
*lstm_13/lstm_cell_19/clip_by_value/Minimum?
$lstm_13/lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm_13/lstm_cell_19/clip_by_value/y?
"lstm_13/lstm_cell_19/clip_by_valueMaximum.lstm_13/lstm_cell_19/clip_by_value/Minimum:z:0-lstm_13/lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_13/lstm_cell_19/clip_by_value?
%lstm_13/lstm_cell_19/ReadVariableOp_1ReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02'
%lstm_13/lstm_cell_19/ReadVariableOp_1?
*lstm_13/lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_13/lstm_cell_19/strided_slice_1/stack?
,lstm_13/lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2.
,lstm_13/lstm_cell_19/strided_slice_1/stack_1?
,lstm_13/lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_13/lstm_cell_19/strided_slice_1/stack_2?
$lstm_13/lstm_cell_19/strided_slice_1StridedSlice-lstm_13/lstm_cell_19/ReadVariableOp_1:value:03lstm_13/lstm_cell_19/strided_slice_1/stack:output:05lstm_13/lstm_cell_19/strided_slice_1/stack_1:output:05lstm_13/lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2&
$lstm_13/lstm_cell_19/strided_slice_1?
lstm_13/lstm_cell_19/MatMul_5MatMullstm_13/lstm_cell_19/mul_5:z:0-lstm_13/lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_5?
lstm_13/lstm_cell_19/add_2AddV2'lstm_13/lstm_cell_19/BiasAdd_1:output:0'lstm_13/lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_2?
lstm_13/lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_13/lstm_cell_19/Const_4?
lstm_13/lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_13/lstm_cell_19/Const_5?
lstm_13/lstm_cell_19/Mul_9Mullstm_13/lstm_cell_19/add_2:z:0%lstm_13/lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Mul_9?
lstm_13/lstm_cell_19/Add_3Addlstm_13/lstm_cell_19/Mul_9:z:0%lstm_13/lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Add_3?
.lstm_13/lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.lstm_13/lstm_cell_19/clip_by_value_1/Minimum/y?
,lstm_13/lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_13/lstm_cell_19/Add_3:z:07lstm_13/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2.
,lstm_13/lstm_cell_19/clip_by_value_1/Minimum?
&lstm_13/lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm_13/lstm_cell_19/clip_by_value_1/y?
$lstm_13/lstm_cell_19/clip_by_value_1Maximum0lstm_13/lstm_cell_19/clip_by_value_1/Minimum:z:0/lstm_13/lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/clip_by_value_1?
lstm_13/lstm_cell_19/mul_10Mul(lstm_13/lstm_cell_19/clip_by_value_1:z:0lstm_13/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_10?
%lstm_13/lstm_cell_19/ReadVariableOp_2ReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02'
%lstm_13/lstm_cell_19/ReadVariableOp_2?
*lstm_13/lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2,
*lstm_13/lstm_cell_19/strided_slice_2/stack?
,lstm_13/lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2.
,lstm_13/lstm_cell_19/strided_slice_2/stack_1?
,lstm_13/lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_13/lstm_cell_19/strided_slice_2/stack_2?
$lstm_13/lstm_cell_19/strided_slice_2StridedSlice-lstm_13/lstm_cell_19/ReadVariableOp_2:value:03lstm_13/lstm_cell_19/strided_slice_2/stack:output:05lstm_13/lstm_cell_19/strided_slice_2/stack_1:output:05lstm_13/lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2&
$lstm_13/lstm_cell_19/strided_slice_2?
lstm_13/lstm_cell_19/MatMul_6MatMullstm_13/lstm_cell_19/mul_6:z:0-lstm_13/lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_6?
lstm_13/lstm_cell_19/add_4AddV2'lstm_13/lstm_cell_19/BiasAdd_2:output:0'lstm_13/lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_4?
lstm_13/lstm_cell_19/TanhTanhlstm_13/lstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Tanh?
lstm_13/lstm_cell_19/mul_11Mul&lstm_13/lstm_cell_19/clip_by_value:z:0lstm_13/lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_11?
lstm_13/lstm_cell_19/add_5AddV2lstm_13/lstm_cell_19/mul_10:z:0lstm_13/lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_5?
%lstm_13/lstm_cell_19/ReadVariableOp_3ReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02'
%lstm_13/lstm_cell_19/ReadVariableOp_3?
*lstm_13/lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2,
*lstm_13/lstm_cell_19/strided_slice_3/stack?
,lstm_13/lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_13/lstm_cell_19/strided_slice_3/stack_1?
,lstm_13/lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_13/lstm_cell_19/strided_slice_3/stack_2?
$lstm_13/lstm_cell_19/strided_slice_3StridedSlice-lstm_13/lstm_cell_19/ReadVariableOp_3:value:03lstm_13/lstm_cell_19/strided_slice_3/stack:output:05lstm_13/lstm_cell_19/strided_slice_3/stack_1:output:05lstm_13/lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2&
$lstm_13/lstm_cell_19/strided_slice_3?
lstm_13/lstm_cell_19/MatMul_7MatMullstm_13/lstm_cell_19/mul_7:z:0-lstm_13/lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_7?
lstm_13/lstm_cell_19/add_6AddV2'lstm_13/lstm_cell_19/BiasAdd_3:output:0'lstm_13/lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_6?
lstm_13/lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_13/lstm_cell_19/Const_6?
lstm_13/lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_13/lstm_cell_19/Const_7?
lstm_13/lstm_cell_19/Mul_12Mullstm_13/lstm_cell_19/add_6:z:0%lstm_13/lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Mul_12?
lstm_13/lstm_cell_19/Add_7Addlstm_13/lstm_cell_19/Mul_12:z:0%lstm_13/lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Add_7?
.lstm_13/lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.lstm_13/lstm_cell_19/clip_by_value_2/Minimum/y?
,lstm_13/lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_13/lstm_cell_19/Add_7:z:07lstm_13/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2.
,lstm_13/lstm_cell_19/clip_by_value_2/Minimum?
&lstm_13/lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm_13/lstm_cell_19/clip_by_value_2/y?
$lstm_13/lstm_cell_19/clip_by_value_2Maximum0lstm_13/lstm_cell_19/clip_by_value_2/Minimum:z:0/lstm_13/lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/clip_by_value_2?
lstm_13/lstm_cell_19/Tanh_1Tanhlstm_13/lstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Tanh_1?
lstm_13/lstm_cell_19/mul_13Mul(lstm_13/lstm_cell_19/clip_by_value_2:z:0lstm_13/lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_13?
%lstm_13/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2'
%lstm_13/TensorArrayV2_1/element_shape?
lstm_13/TensorArrayV2_1TensorListReserve.lstm_13/TensorArrayV2_1/element_shape:output:0 lstm_13/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_13/TensorArrayV2_1^
lstm_13/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/time?
 lstm_13/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm_13/while/maximum_iterationsz
lstm_13/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/while/loop_counter?
lstm_13/whileWhile#lstm_13/while/loop_counter:output:0)lstm_13/while/maximum_iterations:output:0lstm_13/time:output:0 lstm_13/TensorArrayV2_1:handle:0lstm_13/zeros:output:0lstm_13/zeros_1:output:0 lstm_13/strided_slice_1:output:0?lstm_13/TensorArrayUnstack/TensorListFromTensor:output_handle:02lstm_13_lstm_cell_19_split_readvariableop_resource4lstm_13_lstm_cell_19_split_1_readvariableop_resource,lstm_13_lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*%
bodyR
lstm_13_while_body_130389*%
condR
lstm_13_while_cond_130388*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
lstm_13/while?
8lstm_13/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2:
8lstm_13/TensorArrayV2Stack/TensorListStack/element_shape?
*lstm_13/TensorArrayV2Stack/TensorListStackTensorListStacklstm_13/while:output:3Alstm_13/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
element_dtype02,
*lstm_13/TensorArrayV2Stack/TensorListStack?
lstm_13/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_13/strided_slice_3/stack?
lstm_13/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
lstm_13/strided_slice_3/stack_1?
lstm_13/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_3/stack_2?
lstm_13/strided_slice_3StridedSlice3lstm_13/TensorArrayV2Stack/TensorListStack:tensor:0&lstm_13/strided_slice_3/stack:output:0(lstm_13/strided_slice_3/stack_1:output:0(lstm_13/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
lstm_13/strided_slice_3?
lstm_13/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_13/transpose_1/perm?
lstm_13/transpose_1	Transpose3lstm_13/TensorArrayV2Stack/TensorListStack:tensor:0!lstm_13/transpose_1/perm:output:0*
T0*+
_output_shapes
:????????? 2
lstm_13/transpose_1v
lstm_13/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_13/runtime?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_13/MatMul/ReadVariableOp?
dense_13/MatMulMatMul lstm_13/strided_slice_3:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_13/MatMul?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_13/BiasAdd/ReadVariableOp?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_13/BiasAdd}
IdentityIdentitydense_13/BiasAdd:output:0^lstm_13/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2
lstm_13/whilelstm_13/while:S O
+
_output_shapes
:?????????
 
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
: 
??
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_132048
inputs_0.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
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
lstm_cell_19/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like~
lstm_cell_19/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp*lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp,lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_1_readvariableop_resource$lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_131891*
condR
while_cond_131890*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
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
??
?
lstm_13_while_body_130022
lstm_13_while_loop_counter$
 lstm_13_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_13_strided_slice_1_0Y
Utensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_13_strided_slice_1W
Stensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemUtensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2턱25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??q25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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
add_1/yf
add_1AddV2lstm_13_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityg

Identity_1Identity lstm_13_while_maximum_iterations*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"4
lstm_13_strided_slice_1lstm_13_strided_slice_1_0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"?
Stensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensorUtensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
??
?
while_body_129139
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
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
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2層23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??325
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?ݗ25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??Q25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?P
?	
"__inference__traced_restore_132538
file_prefix$
 assignvariableop_dense_13_kernel$
 assignvariableop_1_dense_13_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rho2
.assignvariableop_7_lstm_13_lstm_cell_19_kernel<
8assignvariableop_8_lstm_13_lstm_cell_19_recurrent_kernel0
,assignvariableop_9_lstm_13_lstm_cell_19_bias
assignvariableop_10_total
assignvariableop_11_count3
/assignvariableop_12_rmsprop_dense_13_kernel_rms1
-assignvariableop_13_rmsprop_dense_13_bias_rms?
;assignvariableop_14_rmsprop_lstm_13_lstm_cell_19_kernel_rmsI
Eassignvariableop_15_rmsprop_lstm_13_lstm_cell_19_recurrent_kernel_rms=
9assignvariableop_16_rmsprop_lstm_13_lstm_cell_19_bias_rms
identity_18??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_dense_13_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_13_biasIdentity_1:output:0*
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
AssignVariableOp_7AssignVariableOp.assignvariableop_7_lstm_13_lstm_cell_19_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp8assignvariableop_8_lstm_13_lstm_cell_19_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp,assignvariableop_9_lstm_13_lstm_cell_19_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp/assignvariableop_12_rmsprop_dense_13_kernel_rmsIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp-assignvariableop_13_rmsprop_dense_13_bias_rmsIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp;assignvariableop_14_rmsprop_lstm_13_lstm_cell_19_kernel_rmsIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpEassignvariableop_15_rmsprop_lstm_13_lstm_cell_19_recurrent_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp9assignvariableop_16_rmsprop_lstm_13_lstm_cell_19_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16?
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
NoOp?
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17?
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_2AssignVariableOp_22(
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
: 
? 
?
while_body_128722
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
lstm_cell_19_128746_0
lstm_cell_19_128748_0
lstm_cell_19_128750_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
lstm_cell_19_128746
lstm_cell_19_128748
lstm_cell_19_128750??$lstm_cell_19/StatefulPartitionedCall?
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
#TensorArrayV2Read/TensorListGetItem?
$lstm_cell_19/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2placeholder_3lstm_cell_19_128746_0lstm_cell_19_128748_0lstm_cell_19_128750_0*
Tin

2*
Tout
2*M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_1283232&
$lstm_cell_19/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder-lstm_cell_19/StatefulPartitionedCall:output:0*
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
add_1s
IdentityIdentity	add_1:z:0%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1u

Identity_2Identityadd:z:0%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0%^lstm_cell_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity-lstm_cell_19/StatefulPartitionedCall:output:1%^lstm_cell_19/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4?

Identity_5Identity-lstm_cell_19/StatefulPartitionedCall:output:2%^lstm_cell_19/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0",
lstm_cell_19_128746lstm_cell_19_128746_0",
lstm_cell_19_128748lstm_cell_19_128748_0",
lstm_cell_19_128750lstm_cell_19_128750_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::2L
$lstm_cell_19/StatefulPartitionedCall$lstm_cell_19/StatefulPartitionedCall: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?
?
lstm_13_while_cond_130388
lstm_13_while_loop_counter$
 lstm_13_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3 
less_lstm_13_strided_slice_16
2lstm_13_while_cond_130388___redundant_placeholder06
2lstm_13_while_cond_130388___redundant_placeholder16
2lstm_13_while_cond_130388___redundant_placeholder26
2lstm_13_while_cond_130388___redundant_placeholder3
identity
`
LessLessplaceholderless_lstm_13_strided_slice_1*
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
??
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_129360

inputs.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
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
lstm_cell_19/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2?ѩ23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2׎?25
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1~
lstm_cell_19/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??Y25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMulstrided_slice_2:output:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mulstrided_slice_2:output:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mulstrided_slice_2:output:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mulstrided_slice_2:output:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp*lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp,lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulzeros:output:0 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulzeros:output:0 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulzeros:output:0 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulzeros:output:0 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_1_readvariableop_resource$lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_129139*
condR
while_cond_129138*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
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
T0*+
_output_shapes
:????????? 2
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
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
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
?]
?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_128428

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
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
:?????????2
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
:?????????2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:????????? 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:????????? 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:????????? 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:????????? 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:????????? 2
	BiasAdd_3e
mul_4Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_4e
mul_5Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_5e
mul_6Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_6e
mul_7Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
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
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
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
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
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
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
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
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:????????? 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
valueB"    `   2
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
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:????????? 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:????????? 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:????????? 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_2/Minimum/y?
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y?
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:????????? 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:????????? :????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_128721
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_128721___redundant_placeholder0.
*while_cond_128721___redundant_placeholder1.
*while_cond_128721___redundant_placeholder2.
*while_cond_128721___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
?
?
D__inference_dense_13_layer_call_and_return_conditional_losses_129697

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
?
~
)__inference_dense_13_layer_call_fn_132089

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
GPU 

CPU2J 8*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1296972
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
?
?
.__inference_sequential_13_layer_call_fn_130567

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:?????????*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_1297492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
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
: 
?
?
.__inference_sequential_13_layer_call_fn_129793
lstm_13_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllstm_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:?????????*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_1297802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_13_input:
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
: 
?
?
lstm_13_while_cond_130021
lstm_13_while_loop_counter$
 lstm_13_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3 
less_lstm_13_strided_slice_16
2lstm_13_while_cond_130021___redundant_placeholder06
2lstm_13_while_cond_130021___redundant_placeholder16
2lstm_13_while_cond_130021___redundant_placeholder26
2lstm_13_while_cond_130021___redundant_placeholder3
identity
`
LessLessplaceholderless_lstm_13_strided_slice_1*
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

?
while_body_131147
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
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
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?
?
D__inference_dense_13_layer_call_and_return_conditional_losses_132080

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

?
while_body_129500
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
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
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_129780

inputs
lstm_13_129767
lstm_13_129769
lstm_13_129771
dense_13_129774
dense_13_129776
identity?? dense_13/StatefulPartitionedCall?lstm_13/StatefulPartitionedCall?
lstm_13/StatefulPartitionedCallStatefulPartitionedCallinputslstm_13_129767lstm_13_129769lstm_13_129771*
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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1296572!
lstm_13/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(lstm_13/StatefulPartitionedCall:output:0dense_13_129774dense_13_129776*
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
GPU 

CPU2J 8*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1296972"
 dense_13/StatefulPartitionedCall?
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_13/StatefulPartitionedCall ^lstm_13/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
lstm_13/StatefulPartitionedCalllstm_13/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
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
: 
?
?
(__inference_lstm_13_layer_call_fn_132070
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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1289232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

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
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_129730
lstm_13_input
lstm_13_129717
lstm_13_129719
lstm_13_129721
dense_13_129724
dense_13_129726
identity?? dense_13/StatefulPartitionedCall?lstm_13/StatefulPartitionedCall?
lstm_13/StatefulPartitionedCallStatefulPartitionedCalllstm_13_inputlstm_13_129717lstm_13_129719lstm_13_129721*
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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1296572!
lstm_13/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(lstm_13/StatefulPartitionedCall:output:0dense_13_129724dense_13_129726*
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
GPU 

CPU2J 8*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1296972"
 dense_13/StatefulPartitionedCall?
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_13/StatefulPartitionedCall ^lstm_13/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
lstm_13/StatefulPartitionedCalllstm_13/StatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_13_input:
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
: 
?
?
$__inference_signature_wrapper_129818
lstm_13_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllstm_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:?????????*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_1281142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_13_input:
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
: 
??
?
!__inference__wrapped_model_128114
lstm_13_inputD
@sequential_13_lstm_13_lstm_cell_19_split_readvariableop_resourceF
Bsequential_13_lstm_13_lstm_cell_19_split_1_readvariableop_resource>
:sequential_13_lstm_13_lstm_cell_19_readvariableop_resource9
5sequential_13_dense_13_matmul_readvariableop_resource:
6sequential_13_dense_13_biasadd_readvariableop_resource
identity??sequential_13/lstm_13/whilew
sequential_13/lstm_13/ShapeShapelstm_13_input*
T0*
_output_shapes
:2
sequential_13/lstm_13/Shape?
)sequential_13/lstm_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_13/lstm_13/strided_slice/stack?
+sequential_13/lstm_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_13/lstm_13/strided_slice/stack_1?
+sequential_13/lstm_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_13/lstm_13/strided_slice/stack_2?
#sequential_13/lstm_13/strided_sliceStridedSlice$sequential_13/lstm_13/Shape:output:02sequential_13/lstm_13/strided_slice/stack:output:04sequential_13/lstm_13/strided_slice/stack_1:output:04sequential_13/lstm_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_13/lstm_13/strided_slice?
!sequential_13/lstm_13/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!sequential_13/lstm_13/zeros/mul/y?
sequential_13/lstm_13/zeros/mulMul,sequential_13/lstm_13/strided_slice:output:0*sequential_13/lstm_13/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_13/lstm_13/zeros/mul?
"sequential_13/lstm_13/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"sequential_13/lstm_13/zeros/Less/y?
 sequential_13/lstm_13/zeros/LessLess#sequential_13/lstm_13/zeros/mul:z:0+sequential_13/lstm_13/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_13/lstm_13/zeros/Less?
$sequential_13/lstm_13/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$sequential_13/lstm_13/zeros/packed/1?
"sequential_13/lstm_13/zeros/packedPack,sequential_13/lstm_13/strided_slice:output:0-sequential_13/lstm_13/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_13/lstm_13/zeros/packed?
!sequential_13/lstm_13/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_13/lstm_13/zeros/Const?
sequential_13/lstm_13/zerosFill+sequential_13/lstm_13/zeros/packed:output:0*sequential_13/lstm_13/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
sequential_13/lstm_13/zeros?
#sequential_13/lstm_13/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2%
#sequential_13/lstm_13/zeros_1/mul/y?
!sequential_13/lstm_13/zeros_1/mulMul,sequential_13/lstm_13/strided_slice:output:0,sequential_13/lstm_13/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential_13/lstm_13/zeros_1/mul?
$sequential_13/lstm_13/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_13/lstm_13/zeros_1/Less/y?
"sequential_13/lstm_13/zeros_1/LessLess%sequential_13/lstm_13/zeros_1/mul:z:0-sequential_13/lstm_13/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2$
"sequential_13/lstm_13/zeros_1/Less?
&sequential_13/lstm_13/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_13/lstm_13/zeros_1/packed/1?
$sequential_13/lstm_13/zeros_1/packedPack,sequential_13/lstm_13/strided_slice:output:0/sequential_13/lstm_13/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_13/lstm_13/zeros_1/packed?
#sequential_13/lstm_13/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#sequential_13/lstm_13/zeros_1/Const?
sequential_13/lstm_13/zeros_1Fill-sequential_13/lstm_13/zeros_1/packed:output:0,sequential_13/lstm_13/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
sequential_13/lstm_13/zeros_1?
$sequential_13/lstm_13/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_13/lstm_13/transpose/perm?
sequential_13/lstm_13/transpose	Transposelstm_13_input-sequential_13/lstm_13/transpose/perm:output:0*
T0*+
_output_shapes
:?????????2!
sequential_13/lstm_13/transpose?
sequential_13/lstm_13/Shape_1Shape#sequential_13/lstm_13/transpose:y:0*
T0*
_output_shapes
:2
sequential_13/lstm_13/Shape_1?
+sequential_13/lstm_13/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_13/lstm_13/strided_slice_1/stack?
-sequential_13/lstm_13/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_13/lstm_13/strided_slice_1/stack_1?
-sequential_13/lstm_13/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_13/lstm_13/strided_slice_1/stack_2?
%sequential_13/lstm_13/strided_slice_1StridedSlice&sequential_13/lstm_13/Shape_1:output:04sequential_13/lstm_13/strided_slice_1/stack:output:06sequential_13/lstm_13/strided_slice_1/stack_1:output:06sequential_13/lstm_13/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%sequential_13/lstm_13/strided_slice_1?
1sequential_13/lstm_13/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1sequential_13/lstm_13/TensorArrayV2/element_shape?
#sequential_13/lstm_13/TensorArrayV2TensorListReserve:sequential_13/lstm_13/TensorArrayV2/element_shape:output:0.sequential_13/lstm_13/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_13/lstm_13/TensorArrayV2?
Ksequential_13/lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2M
Ksequential_13/lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shape?
=sequential_13/lstm_13/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#sequential_13/lstm_13/transpose:y:0Tsequential_13/lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_13/lstm_13/TensorArrayUnstack/TensorListFromTensor?
+sequential_13/lstm_13/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_13/lstm_13/strided_slice_2/stack?
-sequential_13/lstm_13/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_13/lstm_13/strided_slice_2/stack_1?
-sequential_13/lstm_13/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_13/lstm_13/strided_slice_2/stack_2?
%sequential_13/lstm_13/strided_slice_2StridedSlice#sequential_13/lstm_13/transpose:y:04sequential_13/lstm_13/strided_slice_2/stack:output:06sequential_13/lstm_13/strided_slice_2/stack_1:output:06sequential_13/lstm_13/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2'
%sequential_13/lstm_13/strided_slice_2?
2sequential_13/lstm_13/lstm_cell_19/ones_like/ShapeShape.sequential_13/lstm_13/strided_slice_2:output:0*
T0*
_output_shapes
:24
2sequential_13/lstm_13/lstm_cell_19/ones_like/Shape?
2sequential_13/lstm_13/lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??24
2sequential_13/lstm_13/lstm_cell_19/ones_like/Const?
,sequential_13/lstm_13/lstm_cell_19/ones_likeFill;sequential_13/lstm_13/lstm_cell_19/ones_like/Shape:output:0;sequential_13/lstm_13/lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2.
,sequential_13/lstm_13/lstm_cell_19/ones_like?
4sequential_13/lstm_13/lstm_cell_19/ones_like_1/ShapeShape$sequential_13/lstm_13/zeros:output:0*
T0*
_output_shapes
:26
4sequential_13/lstm_13/lstm_cell_19/ones_like_1/Shape?
4sequential_13/lstm_13/lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4sequential_13/lstm_13/lstm_cell_19/ones_like_1/Const?
.sequential_13/lstm_13/lstm_cell_19/ones_like_1Fill=sequential_13/lstm_13/lstm_cell_19/ones_like_1/Shape:output:0=sequential_13/lstm_13/lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 20
.sequential_13/lstm_13/lstm_cell_19/ones_like_1?
&sequential_13/lstm_13/lstm_cell_19/mulMul.sequential_13/lstm_13/strided_slice_2:output:05sequential_13/lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2(
&sequential_13/lstm_13/lstm_cell_19/mul?
(sequential_13/lstm_13/lstm_cell_19/mul_1Mul.sequential_13/lstm_13/strided_slice_2:output:05sequential_13/lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2*
(sequential_13/lstm_13/lstm_cell_19/mul_1?
(sequential_13/lstm_13/lstm_cell_19/mul_2Mul.sequential_13/lstm_13/strided_slice_2:output:05sequential_13/lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2*
(sequential_13/lstm_13/lstm_cell_19/mul_2?
(sequential_13/lstm_13/lstm_cell_19/mul_3Mul.sequential_13/lstm_13/strided_slice_2:output:05sequential_13/lstm_13/lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2*
(sequential_13/lstm_13/lstm_cell_19/mul_3?
(sequential_13/lstm_13/lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_13/lstm_13/lstm_cell_19/Const?
2sequential_13/lstm_13/lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2sequential_13/lstm_13/lstm_cell_19/split/split_dim?
7sequential_13/lstm_13/lstm_cell_19/split/ReadVariableOpReadVariableOp@sequential_13_lstm_13_lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype029
7sequential_13/lstm_13/lstm_cell_19/split/ReadVariableOp?
(sequential_13/lstm_13/lstm_cell_19/splitSplit;sequential_13/lstm_13/lstm_cell_19/split/split_dim:output:0?sequential_13/lstm_13/lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2*
(sequential_13/lstm_13/lstm_cell_19/split?
)sequential_13/lstm_13/lstm_cell_19/MatMulMatMul*sequential_13/lstm_13/lstm_cell_19/mul:z:01sequential_13/lstm_13/lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2+
)sequential_13/lstm_13/lstm_cell_19/MatMul?
+sequential_13/lstm_13/lstm_cell_19/MatMul_1MatMul,sequential_13/lstm_13/lstm_cell_19/mul_1:z:01sequential_13/lstm_13/lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_1?
+sequential_13/lstm_13/lstm_cell_19/MatMul_2MatMul,sequential_13/lstm_13/lstm_cell_19/mul_2:z:01sequential_13/lstm_13/lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_2?
+sequential_13/lstm_13/lstm_cell_19/MatMul_3MatMul,sequential_13/lstm_13/lstm_cell_19/mul_3:z:01sequential_13/lstm_13/lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_3?
*sequential_13/lstm_13/lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2,
*sequential_13/lstm_13/lstm_cell_19/Const_1?
4sequential_13/lstm_13/lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 26
4sequential_13/lstm_13/lstm_cell_19/split_1/split_dim?
9sequential_13/lstm_13/lstm_cell_19/split_1/ReadVariableOpReadVariableOpBsequential_13_lstm_13_lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9sequential_13/lstm_13/lstm_cell_19/split_1/ReadVariableOp?
*sequential_13/lstm_13/lstm_cell_19/split_1Split=sequential_13/lstm_13/lstm_cell_19/split_1/split_dim:output:0Asequential_13/lstm_13/lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2,
*sequential_13/lstm_13/lstm_cell_19/split_1?
*sequential_13/lstm_13/lstm_cell_19/BiasAddBiasAdd3sequential_13/lstm_13/lstm_cell_19/MatMul:product:03sequential_13/lstm_13/lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2,
*sequential_13/lstm_13/lstm_cell_19/BiasAdd?
,sequential_13/lstm_13/lstm_cell_19/BiasAdd_1BiasAdd5sequential_13/lstm_13/lstm_cell_19/MatMul_1:product:03sequential_13/lstm_13/lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2.
,sequential_13/lstm_13/lstm_cell_19/BiasAdd_1?
,sequential_13/lstm_13/lstm_cell_19/BiasAdd_2BiasAdd5sequential_13/lstm_13/lstm_cell_19/MatMul_2:product:03sequential_13/lstm_13/lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2.
,sequential_13/lstm_13/lstm_cell_19/BiasAdd_2?
,sequential_13/lstm_13/lstm_cell_19/BiasAdd_3BiasAdd5sequential_13/lstm_13/lstm_cell_19/MatMul_3:product:03sequential_13/lstm_13/lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2.
,sequential_13/lstm_13/lstm_cell_19/BiasAdd_3?
(sequential_13/lstm_13/lstm_cell_19/mul_4Mul$sequential_13/lstm_13/zeros:output:07sequential_13/lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/mul_4?
(sequential_13/lstm_13/lstm_cell_19/mul_5Mul$sequential_13/lstm_13/zeros:output:07sequential_13/lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/mul_5?
(sequential_13/lstm_13/lstm_cell_19/mul_6Mul$sequential_13/lstm_13/zeros:output:07sequential_13/lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/mul_6?
(sequential_13/lstm_13/lstm_cell_19/mul_7Mul$sequential_13/lstm_13/zeros:output:07sequential_13/lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/mul_7?
1sequential_13/lstm_13/lstm_cell_19/ReadVariableOpReadVariableOp:sequential_13_lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype023
1sequential_13/lstm_13/lstm_cell_19/ReadVariableOp?
6sequential_13/lstm_13/lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        28
6sequential_13/lstm_13/lstm_cell_19/strided_slice/stack?
8sequential_13/lstm_13/lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2:
8sequential_13/lstm_13/lstm_cell_19/strided_slice/stack_1?
8sequential_13/lstm_13/lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2:
8sequential_13/lstm_13/lstm_cell_19/strided_slice/stack_2?
0sequential_13/lstm_13/lstm_cell_19/strided_sliceStridedSlice9sequential_13/lstm_13/lstm_cell_19/ReadVariableOp:value:0?sequential_13/lstm_13/lstm_cell_19/strided_slice/stack:output:0Asequential_13/lstm_13/lstm_cell_19/strided_slice/stack_1:output:0Asequential_13/lstm_13/lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask22
0sequential_13/lstm_13/lstm_cell_19/strided_slice?
+sequential_13/lstm_13/lstm_cell_19/MatMul_4MatMul,sequential_13/lstm_13/lstm_cell_19/mul_4:z:09sequential_13/lstm_13/lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_4?
&sequential_13/lstm_13/lstm_cell_19/addAddV23sequential_13/lstm_13/lstm_cell_19/BiasAdd:output:05sequential_13/lstm_13/lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2(
&sequential_13/lstm_13/lstm_cell_19/add?
*sequential_13/lstm_13/lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2,
*sequential_13/lstm_13/lstm_cell_19/Const_2?
*sequential_13/lstm_13/lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*sequential_13/lstm_13/lstm_cell_19/Const_3?
(sequential_13/lstm_13/lstm_cell_19/Mul_8Mul*sequential_13/lstm_13/lstm_cell_19/add:z:03sequential_13/lstm_13/lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/Mul_8?
(sequential_13/lstm_13/lstm_cell_19/Add_1Add,sequential_13/lstm_13/lstm_cell_19/Mul_8:z:03sequential_13/lstm_13/lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/Add_1?
:sequential_13/lstm_13/lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:sequential_13/lstm_13/lstm_cell_19/clip_by_value/Minimum/y?
8sequential_13/lstm_13/lstm_cell_19/clip_by_value/MinimumMinimum,sequential_13/lstm_13/lstm_cell_19/Add_1:z:0Csequential_13/lstm_13/lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2:
8sequential_13/lstm_13/lstm_cell_19/clip_by_value/Minimum?
2sequential_13/lstm_13/lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2sequential_13/lstm_13/lstm_cell_19/clip_by_value/y?
0sequential_13/lstm_13/lstm_cell_19/clip_by_valueMaximum<sequential_13/lstm_13/lstm_cell_19/clip_by_value/Minimum:z:0;sequential_13/lstm_13/lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 22
0sequential_13/lstm_13/lstm_cell_19/clip_by_value?
3sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_1ReadVariableOp:sequential_13_lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype025
3sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_1?
8sequential_13/lstm_13/lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2:
8sequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack?
:sequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2<
:sequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack_1?
:sequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2<
:sequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack_2?
2sequential_13/lstm_13/lstm_cell_19/strided_slice_1StridedSlice;sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_1:value:0Asequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack:output:0Csequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack_1:output:0Csequential_13/lstm_13/lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask24
2sequential_13/lstm_13/lstm_cell_19/strided_slice_1?
+sequential_13/lstm_13/lstm_cell_19/MatMul_5MatMul,sequential_13/lstm_13/lstm_cell_19/mul_5:z:0;sequential_13/lstm_13/lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_5?
(sequential_13/lstm_13/lstm_cell_19/add_2AddV25sequential_13/lstm_13/lstm_cell_19/BiasAdd_1:output:05sequential_13/lstm_13/lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/add_2?
*sequential_13/lstm_13/lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2,
*sequential_13/lstm_13/lstm_cell_19/Const_4?
*sequential_13/lstm_13/lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*sequential_13/lstm_13/lstm_cell_19/Const_5?
(sequential_13/lstm_13/lstm_cell_19/Mul_9Mul,sequential_13/lstm_13/lstm_cell_19/add_2:z:03sequential_13/lstm_13/lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/Mul_9?
(sequential_13/lstm_13/lstm_cell_19/Add_3Add,sequential_13/lstm_13/lstm_cell_19/Mul_9:z:03sequential_13/lstm_13/lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/Add_3?
<sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2>
<sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/Minimum/y?
:sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/MinimumMinimum,sequential_13/lstm_13/lstm_cell_19/Add_3:z:0Esequential_13/lstm_13/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2<
:sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/Minimum?
4sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/y?
2sequential_13/lstm_13/lstm_cell_19/clip_by_value_1Maximum>sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/Minimum:z:0=sequential_13/lstm_13/lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 24
2sequential_13/lstm_13/lstm_cell_19/clip_by_value_1?
)sequential_13/lstm_13/lstm_cell_19/mul_10Mul6sequential_13/lstm_13/lstm_cell_19/clip_by_value_1:z:0&sequential_13/lstm_13/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2+
)sequential_13/lstm_13/lstm_cell_19/mul_10?
3sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_2ReadVariableOp:sequential_13_lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype025
3sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_2?
8sequential_13/lstm_13/lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2:
8sequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack?
:sequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2<
:sequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack_1?
:sequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2<
:sequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack_2?
2sequential_13/lstm_13/lstm_cell_19/strided_slice_2StridedSlice;sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_2:value:0Asequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack:output:0Csequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack_1:output:0Csequential_13/lstm_13/lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask24
2sequential_13/lstm_13/lstm_cell_19/strided_slice_2?
+sequential_13/lstm_13/lstm_cell_19/MatMul_6MatMul,sequential_13/lstm_13/lstm_cell_19/mul_6:z:0;sequential_13/lstm_13/lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_6?
(sequential_13/lstm_13/lstm_cell_19/add_4AddV25sequential_13/lstm_13/lstm_cell_19/BiasAdd_2:output:05sequential_13/lstm_13/lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/add_4?
'sequential_13/lstm_13/lstm_cell_19/TanhTanh,sequential_13/lstm_13/lstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2)
'sequential_13/lstm_13/lstm_cell_19/Tanh?
)sequential_13/lstm_13/lstm_cell_19/mul_11Mul4sequential_13/lstm_13/lstm_cell_19/clip_by_value:z:0+sequential_13/lstm_13/lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2+
)sequential_13/lstm_13/lstm_cell_19/mul_11?
(sequential_13/lstm_13/lstm_cell_19/add_5AddV2-sequential_13/lstm_13/lstm_cell_19/mul_10:z:0-sequential_13/lstm_13/lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/add_5?
3sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_3ReadVariableOp:sequential_13_lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype025
3sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_3?
8sequential_13/lstm_13/lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2:
8sequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack?
:sequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2<
:sequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack_1?
:sequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2<
:sequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack_2?
2sequential_13/lstm_13/lstm_cell_19/strided_slice_3StridedSlice;sequential_13/lstm_13/lstm_cell_19/ReadVariableOp_3:value:0Asequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack:output:0Csequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack_1:output:0Csequential_13/lstm_13/lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask24
2sequential_13/lstm_13/lstm_cell_19/strided_slice_3?
+sequential_13/lstm_13/lstm_cell_19/MatMul_7MatMul,sequential_13/lstm_13/lstm_cell_19/mul_7:z:0;sequential_13/lstm_13/lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2-
+sequential_13/lstm_13/lstm_cell_19/MatMul_7?
(sequential_13/lstm_13/lstm_cell_19/add_6AddV25sequential_13/lstm_13/lstm_cell_19/BiasAdd_3:output:05sequential_13/lstm_13/lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/add_6?
*sequential_13/lstm_13/lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2,
*sequential_13/lstm_13/lstm_cell_19/Const_6?
*sequential_13/lstm_13/lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2,
*sequential_13/lstm_13/lstm_cell_19/Const_7?
)sequential_13/lstm_13/lstm_cell_19/Mul_12Mul,sequential_13/lstm_13/lstm_cell_19/add_6:z:03sequential_13/lstm_13/lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2+
)sequential_13/lstm_13/lstm_cell_19/Mul_12?
(sequential_13/lstm_13/lstm_cell_19/Add_7Add-sequential_13/lstm_13/lstm_cell_19/Mul_12:z:03sequential_13/lstm_13/lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2*
(sequential_13/lstm_13/lstm_cell_19/Add_7?
<sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2>
<sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/Minimum/y?
:sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/MinimumMinimum,sequential_13/lstm_13/lstm_cell_19/Add_7:z:0Esequential_13/lstm_13/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2<
:sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/Minimum?
4sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/y?
2sequential_13/lstm_13/lstm_cell_19/clip_by_value_2Maximum>sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/Minimum:z:0=sequential_13/lstm_13/lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 24
2sequential_13/lstm_13/lstm_cell_19/clip_by_value_2?
)sequential_13/lstm_13/lstm_cell_19/Tanh_1Tanh,sequential_13/lstm_13/lstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2+
)sequential_13/lstm_13/lstm_cell_19/Tanh_1?
)sequential_13/lstm_13/lstm_cell_19/mul_13Mul6sequential_13/lstm_13/lstm_cell_19/clip_by_value_2:z:0-sequential_13/lstm_13/lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2+
)sequential_13/lstm_13/lstm_cell_19/mul_13?
3sequential_13/lstm_13/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3sequential_13/lstm_13/TensorArrayV2_1/element_shape?
%sequential_13/lstm_13/TensorArrayV2_1TensorListReserve<sequential_13/lstm_13/TensorArrayV2_1/element_shape:output:0.sequential_13/lstm_13/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%sequential_13/lstm_13/TensorArrayV2_1z
sequential_13/lstm_13/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_13/lstm_13/time?
.sequential_13/lstm_13/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.sequential_13/lstm_13/while/maximum_iterations?
(sequential_13/lstm_13/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_13/lstm_13/while/loop_counter?
sequential_13/lstm_13/whileWhile1sequential_13/lstm_13/while/loop_counter:output:07sequential_13/lstm_13/while/maximum_iterations:output:0#sequential_13/lstm_13/time:output:0.sequential_13/lstm_13/TensorArrayV2_1:handle:0$sequential_13/lstm_13/zeros:output:0&sequential_13/lstm_13/zeros_1:output:0.sequential_13/lstm_13/strided_slice_1:output:0Msequential_13/lstm_13/TensorArrayUnstack/TensorListFromTensor:output_handle:0@sequential_13_lstm_13_lstm_cell_19_split_readvariableop_resourceBsequential_13_lstm_13_lstm_cell_19_split_1_readvariableop_resource:sequential_13_lstm_13_lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*3
body+R)
'sequential_13_lstm_13_while_body_127951*3
cond+R)
'sequential_13_lstm_13_while_cond_127950*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
sequential_13/lstm_13/while?
Fsequential_13/lstm_13/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fsequential_13/lstm_13/TensorArrayV2Stack/TensorListStack/element_shape?
8sequential_13/lstm_13/TensorArrayV2Stack/TensorListStackTensorListStack$sequential_13/lstm_13/while:output:3Osequential_13/lstm_13/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
element_dtype02:
8sequential_13/lstm_13/TensorArrayV2Stack/TensorListStack?
+sequential_13/lstm_13/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+sequential_13/lstm_13/strided_slice_3/stack?
-sequential_13/lstm_13/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-sequential_13/lstm_13/strided_slice_3/stack_1?
-sequential_13/lstm_13/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_13/lstm_13/strided_slice_3/stack_2?
%sequential_13/lstm_13/strided_slice_3StridedSliceAsequential_13/lstm_13/TensorArrayV2Stack/TensorListStack:tensor:04sequential_13/lstm_13/strided_slice_3/stack:output:06sequential_13/lstm_13/strided_slice_3/stack_1:output:06sequential_13/lstm_13/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%sequential_13/lstm_13/strided_slice_3?
&sequential_13/lstm_13/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&sequential_13/lstm_13/transpose_1/perm?
!sequential_13/lstm_13/transpose_1	TransposeAsequential_13/lstm_13/TensorArrayV2Stack/TensorListStack:tensor:0/sequential_13/lstm_13/transpose_1/perm:output:0*
T0*+
_output_shapes
:????????? 2#
!sequential_13/lstm_13/transpose_1?
sequential_13/lstm_13/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_13/lstm_13/runtime?
,sequential_13/dense_13/MatMul/ReadVariableOpReadVariableOp5sequential_13_dense_13_matmul_readvariableop_resource*
_output_shapes

: *
dtype02.
,sequential_13/dense_13/MatMul/ReadVariableOp?
sequential_13/dense_13/MatMulMatMul.sequential_13/lstm_13/strided_slice_3:output:04sequential_13/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_13/dense_13/MatMul?
-sequential_13/dense_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_13_dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_13/dense_13/BiasAdd/ReadVariableOp?
sequential_13/dense_13/BiasAddBiasAdd'sequential_13/dense_13/MatMul:product:05sequential_13/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_13/dense_13/BiasAdd?
IdentityIdentity'sequential_13/dense_13/BiasAdd:output:0^sequential_13/lstm_13/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2:
sequential_13/lstm_13/whilesequential_13/lstm_13/while:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_13_input:
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
: 
?
?
-__inference_lstm_cell_19_layer_call_fn_132397

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_1284282
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

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:????????? :????????? :::22
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
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_129499
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_129499___redundant_placeholder0.
*while_cond_129499___redundant_placeholder1.
*while_cond_129499___redundant_placeholder2.
*while_cond_129499___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
?
?
while_cond_131529
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_131529___redundant_placeholder0.
*while_cond_131529___redundant_placeholder1.
*while_cond_131529___redundant_placeholder2.
*while_cond_131529___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
?]
?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_132363

inputs
states_0
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
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
:?????????2
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
:?????????2
mulc
mul_1Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????2
mul_1c
mul_2Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????2
mul_2c
mul_3Mulinputsones_like:output:0*
T0*'
_output_shapes
:?????????2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:????????? 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:????????? 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:????????? 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:????????? 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:????????? 2
	BiasAdd_3g
mul_4Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_4g
mul_5Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_5g
mul_6Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_6g
mul_7Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
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
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
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
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
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
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
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
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:????????? 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
valueB"    `   2
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
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:????????? 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:????????? 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:????????? 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_2/Minimum/y?
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y?
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:????????? 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:????????? :????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
'sequential_13_lstm_13_while_cond_127950,
(sequential_13_lstm_13_while_loop_counter2
.sequential_13_lstm_13_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3.
*less_sequential_13_lstm_13_strided_slice_1D
@sequential_13_lstm_13_while_cond_127950___redundant_placeholder0D
@sequential_13_lstm_13_while_cond_127950___redundant_placeholder1D
@sequential_13_lstm_13_while_cond_127950___redundant_placeholder2D
@sequential_13_lstm_13_while_cond_127950___redundant_placeholder3
identity
n
LessLessplaceholder*less_sequential_13_lstm_13_strided_slice_1*
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:

?
while_body_131891
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
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
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
?
?
while_cond_131890
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_131890___redundant_placeholder0.
*while_cond_131890___redundant_placeholder1.
*while_cond_131890___redundant_placeholder2.
*while_cond_131890___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
??
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_131751
inputs_0.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
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
lstm_cell_19/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout/Const?
lstm_cell_19/dropout/MulMullstm_cell_19/ones_like:output:0#lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul?
lstm_cell_19/dropout/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout/Shape?
1lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform#lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??i23
1lstm_cell_19/dropout/random_uniform/RandomUniform?
#lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2%
#lstm_cell_19/dropout/GreaterEqual/y?
!lstm_cell_19/dropout/GreaterEqualGreaterEqual:lstm_cell_19/dropout/random_uniform/RandomUniform:output:0,lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2#
!lstm_cell_19/dropout/GreaterEqual?
lstm_cell_19/dropout/CastCast%lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Cast?
lstm_cell_19/dropout/Mul_1Mullstm_cell_19/dropout/Mul:z:0lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout/Mul_1?
lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_1/Const?
lstm_cell_19/dropout_1/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul?
lstm_cell_19/dropout_1/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_1/Shape?
3lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_1/random_uniform/RandomUniform?
%lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_1/GreaterEqual/y?
#lstm_cell_19/dropout_1/GreaterEqualGreaterEqual<lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_1/GreaterEqual?
lstm_cell_19/dropout_1/CastCast'lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Cast?
lstm_cell_19/dropout_1/Mul_1Mullstm_cell_19/dropout_1/Mul:z:0lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_1/Mul_1?
lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_2/Const?
lstm_cell_19/dropout_2/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul?
lstm_cell_19/dropout_2/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_2/Shape?
3lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2ʾ?25
3lstm_cell_19/dropout_2/random_uniform/RandomUniform?
%lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_2/GreaterEqual/y?
#lstm_cell_19/dropout_2/GreaterEqualGreaterEqual<lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_2/GreaterEqual?
lstm_cell_19/dropout_2/CastCast'lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Cast?
lstm_cell_19/dropout_2/Mul_1Mullstm_cell_19/dropout_2/Mul:z:0lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_2/Mul_1?
lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
lstm_cell_19/dropout_3/Const?
lstm_cell_19/dropout_3/MulMullstm_cell_19/ones_like:output:0%lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul?
lstm_cell_19/dropout_3/ShapeShapelstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_3/Shape?
3lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??'25
3lstm_cell_19/dropout_3/random_uniform/RandomUniform?
%lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2'
%lstm_cell_19/dropout_3/GreaterEqual/y?
#lstm_cell_19/dropout_3/GreaterEqualGreaterEqual<lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2%
#lstm_cell_19/dropout_3/GreaterEqual?
lstm_cell_19/dropout_3/CastCast'lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Cast?
lstm_cell_19/dropout_3/Mul_1Mullstm_cell_19/dropout_3/Mul:z:0lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/dropout_3/Mul_1~
lstm_cell_19/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_4/Const?
lstm_cell_19/dropout_4/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul?
lstm_cell_19/dropout_4/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_4/Shape?
3lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??M25
3lstm_cell_19/dropout_4/random_uniform/RandomUniform?
%lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_4/GreaterEqual/y?
#lstm_cell_19/dropout_4/GreaterEqualGreaterEqual<lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_4/GreaterEqual?
lstm_cell_19/dropout_4/CastCast'lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Cast?
lstm_cell_19/dropout_4/Mul_1Mullstm_cell_19/dropout_4/Mul:z:0lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_4/Mul_1?
lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_5/Const?
lstm_cell_19/dropout_5/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul?
lstm_cell_19/dropout_5/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_5/Shape?
3lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_5/random_uniform/RandomUniform?
%lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_5/GreaterEqual/y?
#lstm_cell_19/dropout_5/GreaterEqualGreaterEqual<lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_5/GreaterEqual?
lstm_cell_19/dropout_5/CastCast'lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Cast?
lstm_cell_19/dropout_5/Mul_1Mullstm_cell_19/dropout_5/Mul:z:0lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_5/Mul_1?
lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_6/Const?
lstm_cell_19/dropout_6/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul?
lstm_cell_19/dropout_6/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_6/Shape?
3lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???25
3lstm_cell_19/dropout_6/random_uniform/RandomUniform?
%lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_6/GreaterEqual/y?
#lstm_cell_19/dropout_6/GreaterEqualGreaterEqual<lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_6/GreaterEqual?
lstm_cell_19/dropout_6/CastCast'lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Cast?
lstm_cell_19/dropout_6/Mul_1Mullstm_cell_19/dropout_6/Mul:z:0lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_6/Mul_1?
lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
lstm_cell_19/dropout_7/Const?
lstm_cell_19/dropout_7/MulMul!lstm_cell_19/ones_like_1:output:0%lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul?
lstm_cell_19/dropout_7/ShapeShape!lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2
lstm_cell_19/dropout_7/Shape?
3lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform%lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??25
3lstm_cell_19/dropout_7/random_uniform/RandomUniform?
%lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2'
%lstm_cell_19/dropout_7/GreaterEqual/y?
#lstm_cell_19/dropout_7/GreaterEqualGreaterEqual<lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:0.lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2%
#lstm_cell_19/dropout_7/GreaterEqual?
lstm_cell_19/dropout_7/CastCast'lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Cast?
lstm_cell_19/dropout_7/Mul_1Mullstm_cell_19/dropout_7/Mul:z:0lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/dropout_7/Mul_1?
lstm_cell_19/mulMulstrided_slice_2:output:0lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mulstrided_slice_2:output:0 lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mulstrided_slice_2:output:0 lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mulstrided_slice_2:output:0 lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp*lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp,lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulzeros:output:0 lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulzeros:output:0 lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulzeros:output:0 lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulzeros:output:0 lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_1_readvariableop_resource$lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_131530*
condR
while_cond_131529*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
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
?E
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_128791

inputs
lstm_cell_19_128709
lstm_cell_19_128711
lstm_cell_19_128713
identity??$lstm_cell_19/StatefulPartitionedCall?whileD
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
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
$lstm_cell_19/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_19_128709lstm_cell_19_128711lstm_cell_19_128713*
Tin

2*
Tout
2*M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_1283232&
$lstm_cell_19/StatefulPartitionedCall?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_19_128709lstm_cell_19_128711lstm_cell_19_128713*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_128722*
condR
while_cond_128721*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
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
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_19/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2L
$lstm_cell_19/StatefulPartitionedCall$lstm_cell_19/StatefulPartitionedCall2
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
?E
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_128923

inputs
lstm_cell_19_128841
lstm_cell_19_128843
lstm_cell_19_128845
identity??$lstm_cell_19/StatefulPartitionedCall?whileD
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
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
$lstm_cell_19/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_19_128841lstm_cell_19_128843lstm_cell_19_128845*
Tin

2*
Tout
2*M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_1284282&
$lstm_cell_19/StatefulPartitionedCall?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_19_128841lstm_cell_19_128843lstm_cell_19_128845*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_128854*
condR
while_cond_128853*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
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
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_19/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2L
$lstm_cell_19/StatefulPartitionedCall$lstm_cell_19/StatefulPartitionedCall2
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
?
lstm_13_while_body_130389
lstm_13_while_loop_counter$
 lstm_13_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
lstm_13_strided_slice_1_0Y
Utensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor_00
,lstm_cell_19_split_readvariableop_resource_02
.lstm_cell_19_split_1_readvariableop_resource_0*
&lstm_cell_19_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
lstm_13_strided_slice_1W
Stensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemUtensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
lstm_cell_19/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like}
lstm_cell_19/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mul*TensorArrayV2Read/TensorListGetItem:item:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp,lstm_cell_19_split_readvariableop_resource_0*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp.lstm_cell_19_split_1_readvariableop_resource_0*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulplaceholder_2!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp&lstm_cell_19_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderlstm_cell_19/mul_13:z:0*
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
add_1/yf
add_1AddV2lstm_13_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityg

Identity_1Identity lstm_13_while_maximum_iterations*
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

Identity_3o

Identity_4Identitylstm_cell_19/mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_4n

Identity_5Identitylstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"4
lstm_13_strided_slice_1lstm_13_strided_slice_1_0"N
$lstm_cell_19_readvariableop_resource&lstm_cell_19_readvariableop_resource_0"^
,lstm_cell_19_split_1_readvariableop_resource.lstm_cell_19_split_1_readvariableop_resource_0"Z
*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_readvariableop_resource_0"?
Stensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensorUtensorarrayv2read_tensorlistgetitem_lstm_13_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 
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
:????????? :-)
'
_output_shapes
:????????? :
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
: 
??
?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_128323

inputs

states
states_1!
split_readvariableop_resource#
split_1_readvariableop_resource
readvariableop_resource
identity

identity_1

identity_2?X
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
:?????????2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
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
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_1/Const?
dropout_1/MulMulones_like:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_1/Muld
dropout_1/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
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
:?????????2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_1/Mul_1g
dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_2/Const?
dropout_2/MulMulones_like:output:0dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_2/Muld
dropout_2/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_2/Shape?
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2??y2(
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
:?????????2
dropout_2/GreaterEqual?
dropout_2/CastCastdropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_2/Cast?
dropout_2/Mul_1Muldropout_2/Mul:z:0dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_2/Mul_1g
dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2
dropout_3/Const?
dropout_3/MulMulones_like:output:0dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_3/Muld
dropout_3/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout_3/Shape?
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2(
&dropout_3/random_uniform/RandomUniformy
dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2
dropout_3/GreaterEqual/y?
dropout_3/GreaterEqualGreaterEqual/dropout_3/random_uniform/RandomUniform:output:0!dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout_3/GreaterEqual?
dropout_3/CastCastdropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_3/Cast?
dropout_3/Mul_1Muldropout_3/Mul:z:0dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_3/Mul_1\
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
dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
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
 *???2
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
 *   @2
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
seed2?Ģ2(
&dropout_5/random_uniform/RandomUniformy
dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
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
dropout_5/Mul_1g
dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/Const?
dropout_6/MulMulones_like_1:output:0dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_6/Mulf
dropout_6/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_6/Shape?
&dropout_6/random_uniform/RandomUniformRandomUniformdropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_6/random_uniform/RandomUniformy
dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dropout_6/GreaterEqual/y?
dropout_6/GreaterEqualGreaterEqual/dropout_6/random_uniform/RandomUniform:output:0!dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_6/GreaterEqual?
dropout_6/CastCastdropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_6/Cast?
dropout_6/Mul_1Muldropout_6/Mul:z:0dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_6/Mul_1g
dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/Const?
dropout_7/MulMulones_like_1:output:0dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_7/Mulf
dropout_7/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_7/Shape?
&dropout_7/random_uniform/RandomUniformRandomUniformdropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_7/random_uniform/RandomUniformy
dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2
dropout_7/GreaterEqual/y?
dropout_7/GreaterEqualGreaterEqual/dropout_7/random_uniform/RandomUniform:output:0!dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_7/GreaterEqual?
dropout_7/CastCastdropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_7/Cast?
dropout_7/Mul_1Muldropout_7/Mul:z:0dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_7/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
muld
mul_1Mulinputsdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
mul_1d
mul_2Mulinputsdropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
mul_2d
mul_3Mulinputsdropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
mul_3P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
split/ReadVariableOpReadVariableOpsplit_readvariableop_resource*
_output_shapes
:	?*
dtype02
split/ReadVariableOp?
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
splite
MatMulMatMulmul:z:0split:output:0*
T0*'
_output_shapes
:????????? 2
MatMulk
MatMul_1MatMul	mul_1:z:0split:output:1*
T0*'
_output_shapes
:????????? 2

MatMul_1k
MatMul_2MatMul	mul_2:z:0split:output:2*
T0*'
_output_shapes
:????????? 2

MatMul_2k
MatMul_3MatMul	mul_3:z:0split:output:3*
T0*'
_output_shapes
:????????? 2

MatMul_3T
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_1/split_dim?
split_1/ReadVariableOpReadVariableOpsplit_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
split_1/ReadVariableOp?
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2	
split_1s
BiasAddBiasAddMatMul:product:0split_1:output:0*
T0*'
_output_shapes
:????????? 2	
BiasAddy
	BiasAdd_1BiasAddMatMul_1:product:0split_1:output:1*
T0*'
_output_shapes
:????????? 2
	BiasAdd_1y
	BiasAdd_2BiasAddMatMul_2:product:0split_1:output:2*
T0*'
_output_shapes
:????????? 2
	BiasAdd_2y
	BiasAdd_3BiasAddMatMul_3:product:0split_1:output:3*
T0*'
_output_shapes
:????????? 2
	BiasAdd_3d
mul_4Mulstatesdropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_4d
mul_5Mulstatesdropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_5d
mul_6Mulstatesdropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_6d
mul_7Mulstatesdropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_7y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
strided_slices
MatMul_4MatMul	mul_4:z:0strided_slice:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_4k
addAddV2BiasAdd:output:0MatMul_4:product:0*
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
Const_3b
Mul_8Muladd:z:0Const_2:output:0*
T0*'
_output_shapes
:????????? 2
Mul_8d
Add_1Add	Mul_8:z:0Const_3:output:0*
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
clip_by_value}
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
MatMul_5MatMul	mul_5:z:0strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_5q
add_2AddV2BiasAdd_1:output:0MatMul_5:product:0*
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
Mul_9Mul	add_2:z:0Const_4:output:0*
T0*'
_output_shapes
:????????? 2
Mul_9d
Add_3Add	Mul_9:z:0Const_5:output:0*
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
clip_by_value_1h
mul_10Mulclip_by_value_1:z:0states_1*
T0*'
_output_shapes
:????????? 2
mul_10}
ReadVariableOp_2ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
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
valueB"    `   2
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
end_mask2
strided_slice_2u
MatMul_6MatMul	mul_6:z:0strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_6q
add_4AddV2BiasAdd_2:output:0MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
add_4Q
TanhTanh	add_4:z:0*
T0*'
_output_shapes
:????????? 2
Tanhf
mul_11Mulclip_by_value:z:0Tanh:y:0*
T0*'
_output_shapes
:????????? 2
mul_11a
add_5AddV2
mul_10:z:0
mul_11:z:0*
T0*'
_output_shapes
:????????? 2
add_5}
ReadVariableOp_3ReadVariableOpreadvariableop_resource*
_output_shapes
:	 ?*
dtype02
ReadVariableOp_3
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2
strided_slice_3/stack?
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_3/stack_1?
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2?
strided_slice_3StridedSliceReadVariableOp_3:value:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
strided_slice_3u
MatMul_7MatMul	mul_7:z:0strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2

MatMul_7q
add_6AddV2BiasAdd_3:output:0MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
add_6W
Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2	
Const_6W
Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2	
Const_7f
Mul_12Mul	add_6:z:0Const_6:output:0*
T0*'
_output_shapes
:????????? 2
Mul_12e
Add_7Add
Mul_12:z:0Const_7:output:0*
T0*'
_output_shapes
:????????? 2
Add_7{
clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clip_by_value_2/Minimum/y?
clip_by_value_2/MinimumMinimum	Add_7:z:0"clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2/Minimumk
clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
clip_by_value_2/y?
clip_by_value_2Maximumclip_by_value_2/Minimum:z:0clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
clip_by_value_2U
Tanh_1Tanh	add_5:z:0*
T0*'
_output_shapes
:????????? 2
Tanh_1j
mul_13Mulclip_by_value_2:z:0
Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
mul_13^
IdentityIdentity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identityb

Identity_1Identity
mul_13:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_5:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:????????? :????????? ::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
(__inference_lstm_13_layer_call_fn_131315

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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1293602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
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
?
?
while_cond_128853
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_128853___redundant_placeholder0.
*while_cond_128853___redundant_placeholder1.
*while_cond_128853___redundant_placeholder2.
*while_cond_128853___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
?
?
(__inference_lstm_13_layer_call_fn_131326

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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1296572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
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
??
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_130249

inputs6
2lstm_13_lstm_cell_19_split_readvariableop_resource8
4lstm_13_lstm_cell_19_split_1_readvariableop_resource0
,lstm_13_lstm_cell_19_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identity??lstm_13/whileT
lstm_13/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_13/Shape?
lstm_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_13/strided_slice/stack?
lstm_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_13/strided_slice/stack_1?
lstm_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_13/strided_slice/stack_2?
lstm_13/strided_sliceStridedSlicelstm_13/Shape:output:0$lstm_13/strided_slice/stack:output:0&lstm_13/strided_slice/stack_1:output:0&lstm_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_13/strided_slicel
lstm_13/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros/mul/y?
lstm_13/zeros/mulMullstm_13/strided_slice:output:0lstm_13/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros/mulo
lstm_13/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_13/zeros/Less/y?
lstm_13/zeros/LessLesslstm_13/zeros/mul:z:0lstm_13/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros/Lessr
lstm_13/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros/packed/1?
lstm_13/zeros/packedPacklstm_13/strided_slice:output:0lstm_13/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_13/zeros/packedo
lstm_13/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_13/zeros/Const?
lstm_13/zerosFilllstm_13/zeros/packed:output:0lstm_13/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/zerosp
lstm_13/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros_1/mul/y?
lstm_13/zeros_1/mulMullstm_13/strided_slice:output:0lstm_13/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros_1/muls
lstm_13/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_13/zeros_1/Less/y?
lstm_13/zeros_1/LessLesslstm_13/zeros_1/mul:z:0lstm_13/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_13/zeros_1/Lessv
lstm_13/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/zeros_1/packed/1?
lstm_13/zeros_1/packedPacklstm_13/strided_slice:output:0!lstm_13/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_13/zeros_1/packeds
lstm_13/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_13/zeros_1/Const?
lstm_13/zeros_1Filllstm_13/zeros_1/packed:output:0lstm_13/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/zeros_1?
lstm_13/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_13/transpose/perm?
lstm_13/transpose	Transposeinputslstm_13/transpose/perm:output:0*
T0*+
_output_shapes
:?????????2
lstm_13/transposeg
lstm_13/Shape_1Shapelstm_13/transpose:y:0*
T0*
_output_shapes
:2
lstm_13/Shape_1?
lstm_13/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_13/strided_slice_1/stack?
lstm_13/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_1/stack_1?
lstm_13/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_1/stack_2?
lstm_13/strided_slice_1StridedSlicelstm_13/Shape_1:output:0&lstm_13/strided_slice_1/stack:output:0(lstm_13/strided_slice_1/stack_1:output:0(lstm_13/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_13/strided_slice_1?
#lstm_13/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#lstm_13/TensorArrayV2/element_shape?
lstm_13/TensorArrayV2TensorListReserve,lstm_13/TensorArrayV2/element_shape:output:0 lstm_13/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_13/TensorArrayV2?
=lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
=lstm_13/TensorArrayUnstack/TensorListFromTensor/element_shape?
/lstm_13/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_13/transpose:y:0Flstm_13/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/lstm_13/TensorArrayUnstack/TensorListFromTensor?
lstm_13/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_13/strided_slice_2/stack?
lstm_13/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_2/stack_1?
lstm_13/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_2/stack_2?
lstm_13/strided_slice_2StridedSlicelstm_13/transpose:y:0&lstm_13/strided_slice_2/stack:output:0(lstm_13/strided_slice_2/stack_1:output:0(lstm_13/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
lstm_13/strided_slice_2?
$lstm_13/lstm_cell_19/ones_like/ShapeShape lstm_13/strided_slice_2:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/ones_like/Shape?
$lstm_13/lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_13/lstm_cell_19/ones_like/Const?
lstm_13/lstm_cell_19/ones_likeFill-lstm_13/lstm_cell_19/ones_like/Shape:output:0-lstm_13/lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2 
lstm_13/lstm_cell_19/ones_like?
"lstm_13/lstm_cell_19/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2$
"lstm_13/lstm_cell_19/dropout/Const?
 lstm_13/lstm_cell_19/dropout/MulMul'lstm_13/lstm_cell_19/ones_like:output:0+lstm_13/lstm_cell_19/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2"
 lstm_13/lstm_cell_19/dropout/Mul?
"lstm_13/lstm_cell_19/dropout/ShapeShape'lstm_13/lstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2$
"lstm_13/lstm_cell_19/dropout/Shape?
9lstm_13/lstm_cell_19/dropout/random_uniform/RandomUniformRandomUniform+lstm_13/lstm_cell_19/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2;
9lstm_13/lstm_cell_19/dropout/random_uniform/RandomUniform?
+lstm_13/lstm_cell_19/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2-
+lstm_13/lstm_cell_19/dropout/GreaterEqual/y?
)lstm_13/lstm_cell_19/dropout/GreaterEqualGreaterEqualBlstm_13/lstm_cell_19/dropout/random_uniform/RandomUniform:output:04lstm_13/lstm_cell_19/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2+
)lstm_13/lstm_cell_19/dropout/GreaterEqual?
!lstm_13/lstm_cell_19/dropout/CastCast-lstm_13/lstm_cell_19/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2#
!lstm_13/lstm_cell_19/dropout/Cast?
"lstm_13/lstm_cell_19/dropout/Mul_1Mul$lstm_13/lstm_cell_19/dropout/Mul:z:0%lstm_13/lstm_cell_19/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2$
"lstm_13/lstm_cell_19/dropout/Mul_1?
$lstm_13/lstm_cell_19/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2&
$lstm_13/lstm_cell_19/dropout_1/Const?
"lstm_13/lstm_cell_19/dropout_1/MulMul'lstm_13/lstm_cell_19/ones_like:output:0-lstm_13/lstm_cell_19/dropout_1/Const:output:0*
T0*'
_output_shapes
:?????????2$
"lstm_13/lstm_cell_19/dropout_1/Mul?
$lstm_13/lstm_cell_19/dropout_1/ShapeShape'lstm_13/lstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_1/Shape?
;lstm_13/lstm_cell_19/dropout_1/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_1/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2=
;lstm_13/lstm_cell_19/dropout_1/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2/
-lstm_13/lstm_cell_19/dropout_1/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_1/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_1/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2-
+lstm_13/lstm_cell_19/dropout_1/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_1/CastCast/lstm_13/lstm_cell_19/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2%
#lstm_13/lstm_cell_19/dropout_1/Cast?
$lstm_13/lstm_cell_19/dropout_1/Mul_1Mul&lstm_13/lstm_cell_19/dropout_1/Mul:z:0'lstm_13/lstm_cell_19/dropout_1/Cast:y:0*
T0*'
_output_shapes
:?????????2&
$lstm_13/lstm_cell_19/dropout_1/Mul_1?
$lstm_13/lstm_cell_19/dropout_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2&
$lstm_13/lstm_cell_19/dropout_2/Const?
"lstm_13/lstm_cell_19/dropout_2/MulMul'lstm_13/lstm_cell_19/ones_like:output:0-lstm_13/lstm_cell_19/dropout_2/Const:output:0*
T0*'
_output_shapes
:?????????2$
"lstm_13/lstm_cell_19/dropout_2/Mul?
$lstm_13/lstm_cell_19/dropout_2/ShapeShape'lstm_13/lstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_2/Shape?
;lstm_13/lstm_cell_19/dropout_2/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_2/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2???2=
;lstm_13/lstm_cell_19/dropout_2/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_2/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2/
-lstm_13/lstm_cell_19/dropout_2/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_2/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_2/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_2/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2-
+lstm_13/lstm_cell_19/dropout_2/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_2/CastCast/lstm_13/lstm_cell_19/dropout_2/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2%
#lstm_13/lstm_cell_19/dropout_2/Cast?
$lstm_13/lstm_cell_19/dropout_2/Mul_1Mul&lstm_13/lstm_cell_19/dropout_2/Mul:z:0'lstm_13/lstm_cell_19/dropout_2/Cast:y:0*
T0*'
_output_shapes
:?????????2&
$lstm_13/lstm_cell_19/dropout_2/Mul_1?
$lstm_13/lstm_cell_19/dropout_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU??2&
$lstm_13/lstm_cell_19/dropout_3/Const?
"lstm_13/lstm_cell_19/dropout_3/MulMul'lstm_13/lstm_cell_19/ones_like:output:0-lstm_13/lstm_cell_19/dropout_3/Const:output:0*
T0*'
_output_shapes
:?????????2$
"lstm_13/lstm_cell_19/dropout_3/Mul?
$lstm_13/lstm_cell_19/dropout_3/ShapeShape'lstm_13/lstm_cell_19/ones_like:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_3/Shape?
;lstm_13/lstm_cell_19/dropout_3/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_3/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype0*
seed???)*
seed2䡄2=
;lstm_13/lstm_cell_19/dropout_3/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_3/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???>2/
-lstm_13/lstm_cell_19/dropout_3/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_3/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_3/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_3/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2-
+lstm_13/lstm_cell_19/dropout_3/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_3/CastCast/lstm_13/lstm_cell_19/dropout_3/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2%
#lstm_13/lstm_cell_19/dropout_3/Cast?
$lstm_13/lstm_cell_19/dropout_3/Mul_1Mul&lstm_13/lstm_cell_19/dropout_3/Mul:z:0'lstm_13/lstm_cell_19/dropout_3/Cast:y:0*
T0*'
_output_shapes
:?????????2&
$lstm_13/lstm_cell_19/dropout_3/Mul_1?
&lstm_13/lstm_cell_19/ones_like_1/ShapeShapelstm_13/zeros:output:0*
T0*
_output_shapes
:2(
&lstm_13/lstm_cell_19/ones_like_1/Shape?
&lstm_13/lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_13/lstm_cell_19/ones_like_1/Const?
 lstm_13/lstm_cell_19/ones_like_1Fill/lstm_13/lstm_cell_19/ones_like_1/Shape:output:0/lstm_13/lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 lstm_13/lstm_cell_19/ones_like_1?
$lstm_13/lstm_cell_19/dropout_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2&
$lstm_13/lstm_cell_19/dropout_4/Const?
"lstm_13/lstm_cell_19/dropout_4/MulMul)lstm_13/lstm_cell_19/ones_like_1:output:0-lstm_13/lstm_cell_19/dropout_4/Const:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_13/lstm_cell_19/dropout_4/Mul?
$lstm_13/lstm_cell_19/dropout_4/ShapeShape)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_4/Shape?
;lstm_13/lstm_cell_19/dropout_4/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_4/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2=
;lstm_13/lstm_cell_19/dropout_4/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_4/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2/
-lstm_13/lstm_cell_19/dropout_4/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_4/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_4/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_4/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2-
+lstm_13/lstm_cell_19/dropout_4/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_4/CastCast/lstm_13/lstm_cell_19/dropout_4/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2%
#lstm_13/lstm_cell_19/dropout_4/Cast?
$lstm_13/lstm_cell_19/dropout_4/Mul_1Mul&lstm_13/lstm_cell_19/dropout_4/Mul:z:0'lstm_13/lstm_cell_19/dropout_4/Cast:y:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/dropout_4/Mul_1?
$lstm_13/lstm_cell_19/dropout_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2&
$lstm_13/lstm_cell_19/dropout_5/Const?
"lstm_13/lstm_cell_19/dropout_5/MulMul)lstm_13/lstm_cell_19/ones_like_1:output:0-lstm_13/lstm_cell_19/dropout_5/Const:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_13/lstm_cell_19/dropout_5/Mul?
$lstm_13/lstm_cell_19/dropout_5/ShapeShape)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_5/Shape?
;lstm_13/lstm_cell_19/dropout_5/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_5/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2=
;lstm_13/lstm_cell_19/dropout_5/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_5/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2/
-lstm_13/lstm_cell_19/dropout_5/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_5/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_5/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_5/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2-
+lstm_13/lstm_cell_19/dropout_5/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_5/CastCast/lstm_13/lstm_cell_19/dropout_5/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2%
#lstm_13/lstm_cell_19/dropout_5/Cast?
$lstm_13/lstm_cell_19/dropout_5/Mul_1Mul&lstm_13/lstm_cell_19/dropout_5/Mul:z:0'lstm_13/lstm_cell_19/dropout_5/Cast:y:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/dropout_5/Mul_1?
$lstm_13/lstm_cell_19/dropout_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2&
$lstm_13/lstm_cell_19/dropout_6/Const?
"lstm_13/lstm_cell_19/dropout_6/MulMul)lstm_13/lstm_cell_19/ones_like_1:output:0-lstm_13/lstm_cell_19/dropout_6/Const:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_13/lstm_cell_19/dropout_6/Mul?
$lstm_13/lstm_cell_19/dropout_6/ShapeShape)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_6/Shape?
;lstm_13/lstm_cell_19/dropout_6/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_6/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2=
;lstm_13/lstm_cell_19/dropout_6/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_6/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2/
-lstm_13/lstm_cell_19/dropout_6/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_6/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_6/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_6/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2-
+lstm_13/lstm_cell_19/dropout_6/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_6/CastCast/lstm_13/lstm_cell_19/dropout_6/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2%
#lstm_13/lstm_cell_19/dropout_6/Cast?
$lstm_13/lstm_cell_19/dropout_6/Mul_1Mul&lstm_13/lstm_cell_19/dropout_6/Mul:z:0'lstm_13/lstm_cell_19/dropout_6/Cast:y:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/dropout_6/Mul_1?
$lstm_13/lstm_cell_19/dropout_7/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2&
$lstm_13/lstm_cell_19/dropout_7/Const?
"lstm_13/lstm_cell_19/dropout_7/MulMul)lstm_13/lstm_cell_19/ones_like_1:output:0-lstm_13/lstm_cell_19/dropout_7/Const:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_13/lstm_cell_19/dropout_7/Mul?
$lstm_13/lstm_cell_19/dropout_7/ShapeShape)lstm_13/lstm_cell_19/ones_like_1:output:0*
T0*
_output_shapes
:2&
$lstm_13/lstm_cell_19/dropout_7/Shape?
;lstm_13/lstm_cell_19/dropout_7/random_uniform/RandomUniformRandomUniform-lstm_13/lstm_cell_19/dropout_7/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2=
;lstm_13/lstm_cell_19/dropout_7/random_uniform/RandomUniform?
-lstm_13/lstm_cell_19/dropout_7/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???2/
-lstm_13/lstm_cell_19/dropout_7/GreaterEqual/y?
+lstm_13/lstm_cell_19/dropout_7/GreaterEqualGreaterEqualDlstm_13/lstm_cell_19/dropout_7/random_uniform/RandomUniform:output:06lstm_13/lstm_cell_19/dropout_7/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2-
+lstm_13/lstm_cell_19/dropout_7/GreaterEqual?
#lstm_13/lstm_cell_19/dropout_7/CastCast/lstm_13/lstm_cell_19/dropout_7/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2%
#lstm_13/lstm_cell_19/dropout_7/Cast?
$lstm_13/lstm_cell_19/dropout_7/Mul_1Mul&lstm_13/lstm_cell_19/dropout_7/Mul:z:0'lstm_13/lstm_cell_19/dropout_7/Cast:y:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/dropout_7/Mul_1?
lstm_13/lstm_cell_19/mulMul lstm_13/strided_slice_2:output:0&lstm_13/lstm_cell_19/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul?
lstm_13/lstm_cell_19/mul_1Mul lstm_13/strided_slice_2:output:0(lstm_13/lstm_cell_19/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul_1?
lstm_13/lstm_cell_19/mul_2Mul lstm_13/strided_slice_2:output:0(lstm_13/lstm_cell_19/dropout_2/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul_2?
lstm_13/lstm_cell_19/mul_3Mul lstm_13/strided_slice_2:output:0(lstm_13/lstm_cell_19/dropout_3/Mul_1:z:0*
T0*'
_output_shapes
:?????????2
lstm_13/lstm_cell_19/mul_3z
lstm_13/lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_13/lstm_cell_19/Const?
$lstm_13/lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm_13/lstm_cell_19/split/split_dim?
)lstm_13/lstm_cell_19/split/ReadVariableOpReadVariableOp2lstm_13_lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02+
)lstm_13/lstm_cell_19/split/ReadVariableOp?
lstm_13/lstm_cell_19/splitSplit-lstm_13/lstm_cell_19/split/split_dim:output:01lstm_13/lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_13/lstm_cell_19/split?
lstm_13/lstm_cell_19/MatMulMatMullstm_13/lstm_cell_19/mul:z:0#lstm_13/lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul?
lstm_13/lstm_cell_19/MatMul_1MatMullstm_13/lstm_cell_19/mul_1:z:0#lstm_13/lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_1?
lstm_13/lstm_cell_19/MatMul_2MatMullstm_13/lstm_cell_19/mul_2:z:0#lstm_13/lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_2?
lstm_13/lstm_cell_19/MatMul_3MatMullstm_13/lstm_cell_19/mul_3:z:0#lstm_13/lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_3~
lstm_13/lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_13/lstm_cell_19/Const_1?
&lstm_13/lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&lstm_13/lstm_cell_19/split_1/split_dim?
+lstm_13/lstm_cell_19/split_1/ReadVariableOpReadVariableOp4lstm_13_lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+lstm_13/lstm_cell_19/split_1/ReadVariableOp?
lstm_13/lstm_cell_19/split_1Split/lstm_13/lstm_cell_19/split_1/split_dim:output:03lstm_13/lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_13/lstm_cell_19/split_1?
lstm_13/lstm_cell_19/BiasAddBiasAdd%lstm_13/lstm_cell_19/MatMul:product:0%lstm_13/lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/BiasAdd?
lstm_13/lstm_cell_19/BiasAdd_1BiasAdd'lstm_13/lstm_cell_19/MatMul_1:product:0%lstm_13/lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2 
lstm_13/lstm_cell_19/BiasAdd_1?
lstm_13/lstm_cell_19/BiasAdd_2BiasAdd'lstm_13/lstm_cell_19/MatMul_2:product:0%lstm_13/lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2 
lstm_13/lstm_cell_19/BiasAdd_2?
lstm_13/lstm_cell_19/BiasAdd_3BiasAdd'lstm_13/lstm_cell_19/MatMul_3:product:0%lstm_13/lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2 
lstm_13/lstm_cell_19/BiasAdd_3?
lstm_13/lstm_cell_19/mul_4Mullstm_13/zeros:output:0(lstm_13/lstm_cell_19/dropout_4/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_4?
lstm_13/lstm_cell_19/mul_5Mullstm_13/zeros:output:0(lstm_13/lstm_cell_19/dropout_5/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_5?
lstm_13/lstm_cell_19/mul_6Mullstm_13/zeros:output:0(lstm_13/lstm_cell_19/dropout_6/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_6?
lstm_13/lstm_cell_19/mul_7Mullstm_13/zeros:output:0(lstm_13/lstm_cell_19/dropout_7/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_7?
#lstm_13/lstm_cell_19/ReadVariableOpReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_13/lstm_cell_19/ReadVariableOp?
(lstm_13/lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2*
(lstm_13/lstm_cell_19/strided_slice/stack?
*lstm_13/lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_13/lstm_cell_19/strided_slice/stack_1?
*lstm_13/lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2,
*lstm_13/lstm_cell_19/strided_slice/stack_2?
"lstm_13/lstm_cell_19/strided_sliceStridedSlice+lstm_13/lstm_cell_19/ReadVariableOp:value:01lstm_13/lstm_cell_19/strided_slice/stack:output:03lstm_13/lstm_cell_19/strided_slice/stack_1:output:03lstm_13/lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2$
"lstm_13/lstm_cell_19/strided_slice?
lstm_13/lstm_cell_19/MatMul_4MatMullstm_13/lstm_cell_19/mul_4:z:0+lstm_13/lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_4?
lstm_13/lstm_cell_19/addAddV2%lstm_13/lstm_cell_19/BiasAdd:output:0'lstm_13/lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add?
lstm_13/lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_13/lstm_cell_19/Const_2?
lstm_13/lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_13/lstm_cell_19/Const_3?
lstm_13/lstm_cell_19/Mul_8Mullstm_13/lstm_cell_19/add:z:0%lstm_13/lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Mul_8?
lstm_13/lstm_cell_19/Add_1Addlstm_13/lstm_cell_19/Mul_8:z:0%lstm_13/lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Add_1?
,lstm_13/lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2.
,lstm_13/lstm_cell_19/clip_by_value/Minimum/y?
*lstm_13/lstm_cell_19/clip_by_value/MinimumMinimumlstm_13/lstm_cell_19/Add_1:z:05lstm_13/lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2,
*lstm_13/lstm_cell_19/clip_by_value/Minimum?
$lstm_13/lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$lstm_13/lstm_cell_19/clip_by_value/y?
"lstm_13/lstm_cell_19/clip_by_valueMaximum.lstm_13/lstm_cell_19/clip_by_value/Minimum:z:0-lstm_13/lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_13/lstm_cell_19/clip_by_value?
%lstm_13/lstm_cell_19/ReadVariableOp_1ReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02'
%lstm_13/lstm_cell_19/ReadVariableOp_1?
*lstm_13/lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2,
*lstm_13/lstm_cell_19/strided_slice_1/stack?
,lstm_13/lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2.
,lstm_13/lstm_cell_19/strided_slice_1/stack_1?
,lstm_13/lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_13/lstm_cell_19/strided_slice_1/stack_2?
$lstm_13/lstm_cell_19/strided_slice_1StridedSlice-lstm_13/lstm_cell_19/ReadVariableOp_1:value:03lstm_13/lstm_cell_19/strided_slice_1/stack:output:05lstm_13/lstm_cell_19/strided_slice_1/stack_1:output:05lstm_13/lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2&
$lstm_13/lstm_cell_19/strided_slice_1?
lstm_13/lstm_cell_19/MatMul_5MatMullstm_13/lstm_cell_19/mul_5:z:0-lstm_13/lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_5?
lstm_13/lstm_cell_19/add_2AddV2'lstm_13/lstm_cell_19/BiasAdd_1:output:0'lstm_13/lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_2?
lstm_13/lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_13/lstm_cell_19/Const_4?
lstm_13/lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_13/lstm_cell_19/Const_5?
lstm_13/lstm_cell_19/Mul_9Mullstm_13/lstm_cell_19/add_2:z:0%lstm_13/lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Mul_9?
lstm_13/lstm_cell_19/Add_3Addlstm_13/lstm_cell_19/Mul_9:z:0%lstm_13/lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Add_3?
.lstm_13/lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.lstm_13/lstm_cell_19/clip_by_value_1/Minimum/y?
,lstm_13/lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_13/lstm_cell_19/Add_3:z:07lstm_13/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2.
,lstm_13/lstm_cell_19/clip_by_value_1/Minimum?
&lstm_13/lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm_13/lstm_cell_19/clip_by_value_1/y?
$lstm_13/lstm_cell_19/clip_by_value_1Maximum0lstm_13/lstm_cell_19/clip_by_value_1/Minimum:z:0/lstm_13/lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/clip_by_value_1?
lstm_13/lstm_cell_19/mul_10Mul(lstm_13/lstm_cell_19/clip_by_value_1:z:0lstm_13/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_10?
%lstm_13/lstm_cell_19/ReadVariableOp_2ReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02'
%lstm_13/lstm_cell_19/ReadVariableOp_2?
*lstm_13/lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2,
*lstm_13/lstm_cell_19/strided_slice_2/stack?
,lstm_13/lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2.
,lstm_13/lstm_cell_19/strided_slice_2/stack_1?
,lstm_13/lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_13/lstm_cell_19/strided_slice_2/stack_2?
$lstm_13/lstm_cell_19/strided_slice_2StridedSlice-lstm_13/lstm_cell_19/ReadVariableOp_2:value:03lstm_13/lstm_cell_19/strided_slice_2/stack:output:05lstm_13/lstm_cell_19/strided_slice_2/stack_1:output:05lstm_13/lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2&
$lstm_13/lstm_cell_19/strided_slice_2?
lstm_13/lstm_cell_19/MatMul_6MatMullstm_13/lstm_cell_19/mul_6:z:0-lstm_13/lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_6?
lstm_13/lstm_cell_19/add_4AddV2'lstm_13/lstm_cell_19/BiasAdd_2:output:0'lstm_13/lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_4?
lstm_13/lstm_cell_19/TanhTanhlstm_13/lstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Tanh?
lstm_13/lstm_cell_19/mul_11Mul&lstm_13/lstm_cell_19/clip_by_value:z:0lstm_13/lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_11?
lstm_13/lstm_cell_19/add_5AddV2lstm_13/lstm_cell_19/mul_10:z:0lstm_13/lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_5?
%lstm_13/lstm_cell_19/ReadVariableOp_3ReadVariableOp,lstm_13_lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02'
%lstm_13/lstm_cell_19/ReadVariableOp_3?
*lstm_13/lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2,
*lstm_13/lstm_cell_19/strided_slice_3/stack?
,lstm_13/lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2.
,lstm_13/lstm_cell_19/strided_slice_3/stack_1?
,lstm_13/lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2.
,lstm_13/lstm_cell_19/strided_slice_3/stack_2?
$lstm_13/lstm_cell_19/strided_slice_3StridedSlice-lstm_13/lstm_cell_19/ReadVariableOp_3:value:03lstm_13/lstm_cell_19/strided_slice_3/stack:output:05lstm_13/lstm_cell_19/strided_slice_3/stack_1:output:05lstm_13/lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2&
$lstm_13/lstm_cell_19/strided_slice_3?
lstm_13/lstm_cell_19/MatMul_7MatMullstm_13/lstm_cell_19/mul_7:z:0-lstm_13/lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/MatMul_7?
lstm_13/lstm_cell_19/add_6AddV2'lstm_13/lstm_cell_19/BiasAdd_3:output:0'lstm_13/lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/add_6?
lstm_13/lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_13/lstm_cell_19/Const_6?
lstm_13/lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_13/lstm_cell_19/Const_7?
lstm_13/lstm_cell_19/Mul_12Mullstm_13/lstm_cell_19/add_6:z:0%lstm_13/lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Mul_12?
lstm_13/lstm_cell_19/Add_7Addlstm_13/lstm_cell_19/Mul_12:z:0%lstm_13/lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Add_7?
.lstm_13/lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.lstm_13/lstm_cell_19/clip_by_value_2/Minimum/y?
,lstm_13/lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_13/lstm_cell_19/Add_7:z:07lstm_13/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2.
,lstm_13/lstm_cell_19/clip_by_value_2/Minimum?
&lstm_13/lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&lstm_13/lstm_cell_19/clip_by_value_2/y?
$lstm_13/lstm_cell_19/clip_by_value_2Maximum0lstm_13/lstm_cell_19/clip_by_value_2/Minimum:z:0/lstm_13/lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_13/lstm_cell_19/clip_by_value_2?
lstm_13/lstm_cell_19/Tanh_1Tanhlstm_13/lstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/Tanh_1?
lstm_13/lstm_cell_19/mul_13Mul(lstm_13/lstm_cell_19/clip_by_value_2:z:0lstm_13/lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_13/lstm_cell_19/mul_13?
%lstm_13/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2'
%lstm_13/TensorArrayV2_1/element_shape?
lstm_13/TensorArrayV2_1TensorListReserve.lstm_13/TensorArrayV2_1/element_shape:output:0 lstm_13/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_13/TensorArrayV2_1^
lstm_13/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/time?
 lstm_13/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm_13/while/maximum_iterationsz
lstm_13/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_13/while/loop_counter?
lstm_13/whileWhile#lstm_13/while/loop_counter:output:0)lstm_13/while/maximum_iterations:output:0lstm_13/time:output:0 lstm_13/TensorArrayV2_1:handle:0lstm_13/zeros:output:0lstm_13/zeros_1:output:0 lstm_13/strided_slice_1:output:0?lstm_13/TensorArrayUnstack/TensorListFromTensor:output_handle:02lstm_13_lstm_cell_19_split_readvariableop_resource4lstm_13_lstm_cell_19_split_1_readvariableop_resource,lstm_13_lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*%
bodyR
lstm_13_while_body_130022*%
condR
lstm_13_while_cond_130021*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
lstm_13/while?
8lstm_13/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2:
8lstm_13/TensorArrayV2Stack/TensorListStack/element_shape?
*lstm_13/TensorArrayV2Stack/TensorListStackTensorListStacklstm_13/while:output:3Alstm_13/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
element_dtype02,
*lstm_13/TensorArrayV2Stack/TensorListStack?
lstm_13/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_13/strided_slice_3/stack?
lstm_13/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
lstm_13/strided_slice_3/stack_1?
lstm_13/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_13/strided_slice_3/stack_2?
lstm_13/strided_slice_3StridedSlice3lstm_13/TensorArrayV2Stack/TensorListStack:tensor:0&lstm_13/strided_slice_3/stack:output:0(lstm_13/strided_slice_3/stack_1:output:0(lstm_13/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
lstm_13/strided_slice_3?
lstm_13/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_13/transpose_1/perm?
lstm_13/transpose_1	Transpose3lstm_13/TensorArrayV2Stack/TensorListStack:tensor:0!lstm_13/transpose_1/perm:output:0*
T0*+
_output_shapes
:????????? 2
lstm_13/transpose_1v
lstm_13/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_13/runtime?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_13/MatMul/ReadVariableOp?
dense_13/MatMulMatMul lstm_13/strided_slice_3:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_13/MatMul?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_13/BiasAdd/ReadVariableOp?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_13/BiasAdd}
IdentityIdentitydense_13/BiasAdd:output:0^lstm_13/while*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2
lstm_13/whilelstm_13/while:S O
+
_output_shapes
:?????????
 
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
: 
?
?
I__inference_sequential_13_layer_call_and_return_conditional_losses_129714
lstm_13_input
lstm_13_129680
lstm_13_129682
lstm_13_129684
dense_13_129708
dense_13_129710
identity?? dense_13/StatefulPartitionedCall?lstm_13/StatefulPartitionedCall?
lstm_13/StatefulPartitionedCallStatefulPartitionedCalllstm_13_inputlstm_13_129680lstm_13_129682lstm_13_129684*
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
GPU 

CPU2J 8*L
fGRE
C__inference_lstm_13_layer_call_and_return_conditional_losses_1293602!
lstm_13/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall(lstm_13/StatefulPartitionedCall:output:0dense_13_129708dense_13_129710*
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
GPU 

CPU2J 8*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1296972"
 dense_13/StatefulPartitionedCall?
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0!^dense_13/StatefulPartitionedCall ^lstm_13/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2B
lstm_13/StatefulPartitionedCalllstm_13/StatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_13_input:
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
: 
??
?
C__inference_lstm_13_layer_call_and_return_conditional_losses_129657

inputs.
*lstm_cell_19_split_readvariableop_resource0
,lstm_cell_19_split_1_readvariableop_resource(
$lstm_cell_19_readvariableop_resource
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
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
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
lstm_cell_19/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2
lstm_cell_19/ones_like/Shape?
lstm_cell_19/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
lstm_cell_19/ones_like/Const?
lstm_cell_19/ones_likeFill%lstm_cell_19/ones_like/Shape:output:0%lstm_cell_19/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/ones_like~
lstm_cell_19/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2 
lstm_cell_19/ones_like_1/Shape?
lstm_cell_19/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2 
lstm_cell_19/ones_like_1/Const?
lstm_cell_19/ones_like_1Fill'lstm_cell_19/ones_like_1/Shape:output:0'lstm_cell_19/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/ones_like_1?
lstm_cell_19/mulMulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul?
lstm_cell_19/mul_1Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_1?
lstm_cell_19/mul_2Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_2?
lstm_cell_19/mul_3Mulstrided_slice_2:output:0lstm_cell_19/ones_like:output:0*
T0*'
_output_shapes
:?????????2
lstm_cell_19/mul_3j
lstm_cell_19/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const~
lstm_cell_19/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/split/split_dim?
!lstm_cell_19/split/ReadVariableOpReadVariableOp*lstm_cell_19_split_readvariableop_resource*
_output_shapes
:	?*
dtype02#
!lstm_cell_19/split/ReadVariableOp?
lstm_cell_19/splitSplit%lstm_cell_19/split/split_dim:output:0)lstm_cell_19/split/ReadVariableOp:value:0*
T0*<
_output_shapes*
(: : : : *
	num_split2
lstm_cell_19/split?
lstm_cell_19/MatMulMatMullstm_cell_19/mul:z:0lstm_cell_19/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul?
lstm_cell_19/MatMul_1MatMullstm_cell_19/mul_1:z:0lstm_cell_19/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_1?
lstm_cell_19/MatMul_2MatMullstm_cell_19/mul_2:z:0lstm_cell_19/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_2?
lstm_cell_19/MatMul_3MatMullstm_cell_19/mul_3:z:0lstm_cell_19/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_3n
lstm_cell_19/Const_1Const*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_19/Const_1?
lstm_cell_19/split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
lstm_cell_19/split_1/split_dim?
#lstm_cell_19/split_1/ReadVariableOpReadVariableOp,lstm_cell_19_split_1_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_19/split_1/ReadVariableOp?
lstm_cell_19/split_1Split'lstm_cell_19/split_1/split_dim:output:0+lstm_cell_19/split_1/ReadVariableOp:value:0*
T0*,
_output_shapes
: : : : *
	num_split2
lstm_cell_19/split_1?
lstm_cell_19/BiasAddBiasAddlstm_cell_19/MatMul:product:0lstm_cell_19/split_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd?
lstm_cell_19/BiasAdd_1BiasAddlstm_cell_19/MatMul_1:product:0lstm_cell_19/split_1:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_1?
lstm_cell_19/BiasAdd_2BiasAddlstm_cell_19/MatMul_2:product:0lstm_cell_19/split_1:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_2?
lstm_cell_19/BiasAdd_3BiasAddlstm_cell_19/MatMul_3:product:0lstm_cell_19/split_1:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/BiasAdd_3?
lstm_cell_19/mul_4Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_4?
lstm_cell_19/mul_5Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_5?
lstm_cell_19/mul_6Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_6?
lstm_cell_19/mul_7Mulzeros:output:0!lstm_cell_19/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_7?
lstm_cell_19/ReadVariableOpReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp?
 lstm_cell_19/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 lstm_cell_19/strided_slice/stack?
"lstm_cell_19/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice/stack_1?
"lstm_cell_19/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"lstm_cell_19/strided_slice/stack_2?
lstm_cell_19/strided_sliceStridedSlice#lstm_cell_19/ReadVariableOp:value:0)lstm_cell_19/strided_slice/stack:output:0+lstm_cell_19/strided_slice/stack_1:output:0+lstm_cell_19/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice?
lstm_cell_19/MatMul_4MatMullstm_cell_19/mul_4:z:0#lstm_cell_19/strided_slice:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_4?
lstm_cell_19/addAddV2lstm_cell_19/BiasAdd:output:0lstm_cell_19/MatMul_4:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/addq
lstm_cell_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_2q
lstm_cell_19/Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_3?
lstm_cell_19/Mul_8Mullstm_cell_19/add:z:0lstm_cell_19/Const_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_8?
lstm_cell_19/Add_1Addlstm_cell_19/Mul_8:z:0lstm_cell_19/Const_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_1?
$lstm_cell_19/clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$lstm_cell_19/clip_by_value/Minimum/y?
"lstm_cell_19/clip_by_value/MinimumMinimumlstm_cell_19/Add_1:z:0-lstm_cell_19/clip_by_value/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2$
"lstm_cell_19/clip_by_value/Minimum?
lstm_cell_19/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_cell_19/clip_by_value/y?
lstm_cell_19/clip_by_valueMaximum&lstm_cell_19/clip_by_value/Minimum:z:0%lstm_cell_19/clip_by_value/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value?
lstm_cell_19/ReadVariableOp_1ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_1?
"lstm_cell_19/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2$
"lstm_cell_19/strided_slice_1/stack?
$lstm_cell_19/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    @   2&
$lstm_cell_19/strided_slice_1/stack_1?
$lstm_cell_19/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_1/stack_2?
lstm_cell_19/strided_slice_1StridedSlice%lstm_cell_19/ReadVariableOp_1:value:0+lstm_cell_19/strided_slice_1/stack:output:0-lstm_cell_19/strided_slice_1/stack_1:output:0-lstm_cell_19/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_1?
lstm_cell_19/MatMul_5MatMullstm_cell_19/mul_5:z:0%lstm_cell_19/strided_slice_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_5?
lstm_cell_19/add_2AddV2lstm_cell_19/BiasAdd_1:output:0lstm_cell_19/MatMul_5:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_2q
lstm_cell_19/Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_4q
lstm_cell_19/Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_5?
lstm_cell_19/Mul_9Mullstm_cell_19/add_2:z:0lstm_cell_19/Const_4:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_9?
lstm_cell_19/Add_3Addlstm_cell_19/Mul_9:z:0lstm_cell_19/Const_5:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_3?
&lstm_cell_19/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_1/Minimum/y?
$lstm_cell_19/clip_by_value_1/MinimumMinimumlstm_cell_19/Add_3:z:0/lstm_cell_19/clip_by_value_1/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_1/Minimum?
lstm_cell_19/clip_by_value_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_1/y?
lstm_cell_19/clip_by_value_1Maximum(lstm_cell_19/clip_by_value_1/Minimum:z:0'lstm_cell_19/clip_by_value_1/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_1?
lstm_cell_19/mul_10Mul lstm_cell_19/clip_by_value_1:z:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_10?
lstm_cell_19/ReadVariableOp_2ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_2?
"lstm_cell_19/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"    @   2$
"lstm_cell_19/strided_slice_2/stack?
$lstm_cell_19/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    `   2&
$lstm_cell_19/strided_slice_2/stack_1?
$lstm_cell_19/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_2/stack_2?
lstm_cell_19/strided_slice_2StridedSlice%lstm_cell_19/ReadVariableOp_2:value:0+lstm_cell_19/strided_slice_2/stack:output:0-lstm_cell_19/strided_slice_2/stack_1:output:0-lstm_cell_19/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_2?
lstm_cell_19/MatMul_6MatMullstm_cell_19/mul_6:z:0%lstm_cell_19/strided_slice_2:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_6?
lstm_cell_19/add_4AddV2lstm_cell_19/BiasAdd_2:output:0lstm_cell_19/MatMul_6:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_4x
lstm_cell_19/TanhTanhlstm_cell_19/add_4:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh?
lstm_cell_19/mul_11Mullstm_cell_19/clip_by_value:z:0lstm_cell_19/Tanh:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_11?
lstm_cell_19/add_5AddV2lstm_cell_19/mul_10:z:0lstm_cell_19/mul_11:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_5?
lstm_cell_19/ReadVariableOp_3ReadVariableOp$lstm_cell_19_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
lstm_cell_19/ReadVariableOp_3?
"lstm_cell_19/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"    `   2$
"lstm_cell_19/strided_slice_3/stack?
$lstm_cell_19/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$lstm_cell_19/strided_slice_3/stack_1?
$lstm_cell_19/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$lstm_cell_19/strided_slice_3/stack_2?
lstm_cell_19/strided_slice_3StridedSlice%lstm_cell_19/ReadVariableOp_3:value:0+lstm_cell_19/strided_slice_3/stack:output:0-lstm_cell_19/strided_slice_3/stack_1:output:0-lstm_cell_19/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:  *

begin_mask*
end_mask2
lstm_cell_19/strided_slice_3?
lstm_cell_19/MatMul_7MatMullstm_cell_19/mul_7:z:0%lstm_cell_19/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/MatMul_7?
lstm_cell_19/add_6AddV2lstm_cell_19/BiasAdd_3:output:0lstm_cell_19/MatMul_7:product:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/add_6q
lstm_cell_19/Const_6Const*
_output_shapes
: *
dtype0*
valueB
 *??L>2
lstm_cell_19/Const_6q
lstm_cell_19/Const_7Const*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lstm_cell_19/Const_7?
lstm_cell_19/Mul_12Mullstm_cell_19/add_6:z:0lstm_cell_19/Const_6:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Mul_12?
lstm_cell_19/Add_7Addlstm_cell_19/Mul_12:z:0lstm_cell_19/Const_7:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Add_7?
&lstm_cell_19/clip_by_value_2/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&lstm_cell_19/clip_by_value_2/Minimum/y?
$lstm_cell_19/clip_by_value_2/MinimumMinimumlstm_cell_19/Add_7:z:0/lstm_cell_19/clip_by_value_2/Minimum/y:output:0*
T0*'
_output_shapes
:????????? 2&
$lstm_cell_19/clip_by_value_2/Minimum?
lstm_cell_19/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
lstm_cell_19/clip_by_value_2/y?
lstm_cell_19/clip_by_value_2Maximum(lstm_cell_19/clip_by_value_2/Minimum:z:0'lstm_cell_19/clip_by_value_2/y:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/clip_by_value_2|
lstm_cell_19/Tanh_1Tanhlstm_cell_19/add_5:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/Tanh_1?
lstm_cell_19/mul_13Mul lstm_cell_19/clip_by_value_2:z:0lstm_cell_19/Tanh_1:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_19/mul_13?
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_19_split_readvariableop_resource,lstm_cell_19_split_1_readvariableop_resource$lstm_cell_19_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_129500*
condR
while_cond_129499*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:????????? *
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
T0*+
_output_shapes
:????????? 2
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
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
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
?
?
.__inference_sequential_13_layer_call_fn_129762
lstm_13_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllstm_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:?????????*'
_read_only_resource_inputs	
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_sequential_13_layer_call_and_return_conditional_losses_1297492
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????:::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_13_input:
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
: 
?
?
while_cond_129138
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice_1.
*while_cond_129138___redundant_placeholder0.
*while_cond_129138___redundant_placeholder1.
*while_cond_129138___redundant_placeholder2.
*while_cond_129138___redundant_placeholder3
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
identityIdentity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 
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
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
K
lstm_13_input:
serving_default_lstm_13_input:0?????????<
dense_130
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
? 
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
*@&call_and_return_all_conditional_losses
A__call__
B_default_save_signature"?
_tf_keras_sequential?{"class_name": "Sequential", "name": "sequential_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_13", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_13", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 1]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.6, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 1]}}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_13", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_13", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 1]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.6, "implementation": 1}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 1]}}}, "training_config": {"loss": "mae", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?
	cell


state_spec
trainable_variables
	variables
regularization_losses
	keras_api
*C&call_and_return_all_conditional_losses
D__call__"?

_tf_keras_rnn_layer?
{"class_name": "LSTM", "name": "lstm_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 1]}, "stateful": false, "config": {"name": "lstm_13", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 30, 1]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.6, "implementation": 1}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 1]}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*E&call_and_return_all_conditional_losses
F__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
iter
	decay
learning_rate
momentum
rho	rms;	rms<	rms=	rms>	rms?"
	optimizer
C
0
1
2
3
4"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
layer_regularization_losses
	variables
layer_metrics

layers
regularization_losses
 non_trainable_variables
!metrics
A__call__
B_default_save_signature
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
,
Gserving_default"
signature_map
?

kernel
recurrent_kernel
bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
*H&call_and_return_all_conditional_losses
I__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell_19", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "recurrent_activation": "hard_sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.4, "recurrent_dropout": 0.6, "implementation": 1}}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
&layer_regularization_losses
	variables
'layer_metrics

(layers
regularization_losses

)states
*non_trainable_variables
+metrics
D__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_13/kernel
:2dense_13/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
,layer_regularization_losses
-layer_metrics
	variables

.layers
regularization_losses
/non_trainable_variables
0metrics
F__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
.:,	?2lstm_13/lstm_cell_19/kernel
8:6	 ?2%lstm_13/lstm_cell_19/recurrent_kernel
(:&?2lstm_13/lstm_cell_19/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
'
10"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
"trainable_variables
2layer_regularization_losses
3layer_metrics
#	variables

4layers
$regularization_losses
5non_trainable_variables
6metrics
I__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
	0"
trackable_list_wrapper
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
?
	7total
	8count
9	variables
:	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
:  (2total
:  (2count
.
70
81"
trackable_list_wrapper
-
9	variables"
_generic_user_object
+:) 2RMSprop/dense_13/kernel/rms
%:#2RMSprop/dense_13/bias/rms
8:6	?2'RMSprop/lstm_13/lstm_cell_19/kernel/rms
B:@	 ?21RMSprop/lstm_13/lstm_cell_19/recurrent_kernel/rms
2:0?2%RMSprop/lstm_13/lstm_cell_19/bias/rms
?2?
I__inference_sequential_13_layer_call_and_return_conditional_losses_130552
I__inference_sequential_13_layer_call_and_return_conditional_losses_130249
I__inference_sequential_13_layer_call_and_return_conditional_losses_129730
I__inference_sequential_13_layer_call_and_return_conditional_losses_129714?
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
.__inference_sequential_13_layer_call_fn_129793
.__inference_sequential_13_layer_call_fn_129762
.__inference_sequential_13_layer_call_fn_130567
.__inference_sequential_13_layer_call_fn_130582?
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
?2?
!__inference__wrapped_model_128114?
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
annotations? *0?-
+?(
lstm_13_input?????????
?2?
C__inference_lstm_13_layer_call_and_return_conditional_losses_131007
C__inference_lstm_13_layer_call_and_return_conditional_losses_131304
C__inference_lstm_13_layer_call_and_return_conditional_losses_132048
C__inference_lstm_13_layer_call_and_return_conditional_losses_131751?
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
(__inference_lstm_13_layer_call_fn_131326
(__inference_lstm_13_layer_call_fn_132059
(__inference_lstm_13_layer_call_fn_132070
(__inference_lstm_13_layer_call_fn_131315?
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
D__inference_dense_13_layer_call_and_return_conditional_losses_132080?
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
)__inference_dense_13_layer_call_fn_132089?
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
9B7
$__inference_signature_wrapper_129818lstm_13_input
?2?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_132363
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_132258?
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
-__inference_lstm_cell_19_layer_call_fn_132380
-__inference_lstm_cell_19_layer_call_fn_132397?
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
!__inference__wrapped_model_128114x:?7
0?-
+?(
lstm_13_input?????????
? "3?0
.
dense_13"?
dense_13??????????
D__inference_dense_13_layer_call_and_return_conditional_losses_132080\/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? |
)__inference_dense_13_layer_call_fn_132089O/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_lstm_13_layer_call_and_return_conditional_losses_131007m??<
5?2
$?!
inputs?????????

 
p

 
? "%?"
?
0????????? 
? ?
C__inference_lstm_13_layer_call_and_return_conditional_losses_131304m??<
5?2
$?!
inputs?????????

 
p 

 
? "%?"
?
0????????? 
? ?
C__inference_lstm_13_layer_call_and_return_conditional_losses_131751}O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "%?"
?
0????????? 
? ?
C__inference_lstm_13_layer_call_and_return_conditional_losses_132048}O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "%?"
?
0????????? 
? ?
(__inference_lstm_13_layer_call_fn_131315`??<
5?2
$?!
inputs?????????

 
p

 
? "?????????? ?
(__inference_lstm_13_layer_call_fn_131326`??<
5?2
$?!
inputs?????????

 
p 

 
? "?????????? ?
(__inference_lstm_13_layer_call_fn_132059pO?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "?????????? ?
(__inference_lstm_13_layer_call_fn_132070pO?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "?????????? ?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_132258???}
v?s
 ?
inputs?????????
K?H
"?
states/0????????? 
"?
states/1????????? 
p
? "s?p
i?f
?
0/0????????? 
E?B
?
0/1/0????????? 
?
0/1/1????????? 
? ?
H__inference_lstm_cell_19_layer_call_and_return_conditional_losses_132363???}
v?s
 ?
inputs?????????
K?H
"?
states/0????????? 
"?
states/1????????? 
p 
? "s?p
i?f
?
0/0????????? 
E?B
?
0/1/0????????? 
?
0/1/1????????? 
? ?
-__inference_lstm_cell_19_layer_call_fn_132380???}
v?s
 ?
inputs?????????
K?H
"?
states/0????????? 
"?
states/1????????? 
p
? "c?`
?
0????????? 
A?>
?
1/0????????? 
?
1/1????????? ?
-__inference_lstm_cell_19_layer_call_fn_132397???}
v?s
 ?
inputs?????????
K?H
"?
states/0????????? 
"?
states/1????????? 
p 
? "c?`
?
0????????? 
A?>
?
1/0????????? 
?
1/1????????? ?
I__inference_sequential_13_layer_call_and_return_conditional_losses_129714rB??
8?5
+?(
lstm_13_input?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_13_layer_call_and_return_conditional_losses_129730rB??
8?5
+?(
lstm_13_input?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_sequential_13_layer_call_and_return_conditional_losses_130249k;?8
1?.
$?!
inputs?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_13_layer_call_and_return_conditional_losses_130552k;?8
1?.
$?!
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_sequential_13_layer_call_fn_129762eB??
8?5
+?(
lstm_13_input?????????
p

 
? "???????????
.__inference_sequential_13_layer_call_fn_129793eB??
8?5
+?(
lstm_13_input?????????
p 

 
? "???????????
.__inference_sequential_13_layer_call_fn_130567^;?8
1?.
$?!
inputs?????????
p

 
? "???????????
.__inference_sequential_13_layer_call_fn_130582^;?8
1?.
$?!
inputs?????????
p 

 
? "???????????
$__inference_signature_wrapper_129818?K?H
? 
A?>
<
lstm_13_input+?(
lstm_13_input?????????"3?0
.
dense_13"?
dense_13?????????