��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02unknown8��
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
�
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebatch_normalization/gamma
�
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebatch_normalization/beta
�
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:@*
dtype0
�
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!batch_normalization/moving_mean
�
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:@*
dtype0
�
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization/moving_variance
�
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:@*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:@@*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_1/gamma
�
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_1/beta
�
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:@*
dtype0
�
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_1/moving_mean
�
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
�
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_1/moving_variance
�
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:@*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
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
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:@*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:@*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:@*
dtype0
�
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/m
�
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0
�
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/m
�
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:@*
dtype0
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:@@*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/m
�
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:@*
dtype0
�
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/m
�
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:@*
dtype0
�
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:@*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:@*
dtype0
�
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v
�
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0
�
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/v
�
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:@*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:@@*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/v
�
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:@*
dtype0
�
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/v
�
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:@*
dtype0
�
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�S
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�R
value�RB�R B�R
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
		optimizer

loss
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
 bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
�
%axis
	&gamma
'beta
(moving_mean
)moving_variance
*	variables
+trainable_variables
,regularization_losses
-	keras_api
h

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
h

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
�
@iter

Abeta_1

Bbeta_2
	Cdecay
Dlearning_ratem�m�m�m�m� m�&m�'m�.m�/m�4m�5m�:m�;m�v�v�v�v�v� v�&v�'v�.v�/v�4v�5v�:v�;v�
 
�
0
1
2
3
4
5
6
 7
&8
'9
(10
)11
.12
/13
414
515
:16
;17
f
0
1
2
3
4
 5
&6
'7
.8
/9
410
511
:12
;13
 
�
Enon_trainable_variables
	variables

Flayers
trainable_variables
Glayer_metrics
Hmetrics
Ilayer_regularization_losses
regularization_losses
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables

Jlayers
trainable_variables
Klayer_metrics
Lmetrics
Mlayer_regularization_losses
regularization_losses
Nnon_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

0
1
 
�
	variables

Olayers
trainable_variables
Player_metrics
Qmetrics
Rlayer_regularization_losses
regularization_losses
Snon_trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
�
!	variables

Tlayers
"trainable_variables
Ulayer_metrics
Vmetrics
Wlayer_regularization_losses
#regularization_losses
Xnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

&0
'1
(2
)3

&0
'1
 
�
*	variables

Ylayers
+trainable_variables
Zlayer_metrics
[metrics
\layer_regularization_losses
,regularization_losses
]non_trainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1

.0
/1
 
�
0	variables

^layers
1trainable_variables
_layer_metrics
`metrics
alayer_regularization_losses
2regularization_losses
bnon_trainable_variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
�
6	variables

clayers
7trainable_variables
dlayer_metrics
emetrics
flayer_regularization_losses
8regularization_losses
gnon_trainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

:0
;1
 
�
<	variables

hlayers
=trainable_variables
ilayer_metrics
jmetrics
klayer_regularization_losses
>regularization_losses
lnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
(2
)3
8
0
1
2
3
4
5
6
7
 

m0
n1
o2
p3
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

0
1
 
 
 
 
 
 
 
 
 

(0
)1
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
 
 
 
 
 
4
	qtotal
	rcount
s	variables
t	keras_api
4
	utotal
	vcount
w	variables
x	keras_api
4
	ytotal
	zcount
{	variables
|	keras_api
5
	}total
	~count
	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

q0
r1

s	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

u0
v1

w	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

y0
z1

{	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE

}0
~1

	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betadense_1/kerneldense_1/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense_4/kerneldense_4/biasdense_3/kerneldense_3/biasdense_2/kerneldense_2/bias*
Tin
2*
Tout
2*M
_output_shapes;
9:���������:���������:���������*4
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*.
f)R'
%__inference_signature_wrapper_3149966
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpConst*H
TinA
?2=	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*)
f$R"
 __inference__traced_save_3150776
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense_1/kerneldense_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3Adam/dense/kernel/mAdam/dense/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/dense_1/kernel/mAdam/dense_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense/kernel/vAdam/dense/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/dense_1/kernel/vAdam/dense_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v*G
Tin@
>2<*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

GPU

CPU2 *0J 8*,
f'R%
#__inference__traced_restore_3150965��
�
�
'__inference_model_layer_call_fn_3150189

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*M
_output_shapes;
9:���������:���������:���������*0
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_31497022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
: 
�*
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3150326

inputs
assignmovingavg_3150301
assignmovingavg_1_3150307)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������@2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/3150301*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3150301*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/3150301*
_output_shapes
:@2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/3150301*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3150301AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3150301*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/3150307*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3150307*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3150307*
_output_shapes
:@2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3150307*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3150307AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3150307*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������@
 
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
: 
�
�
'__inference_model_layer_call_fn_3150234

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*M
_output_shapes;
9:���������:���������:���������*4
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_31497962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
: 
�
�
7__inference_batch_normalization_1_layer_call_fn_3150510

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31493782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
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
: 
�
�
D__inference_dense_4_layer_call_and_return_conditional_losses_3149528

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Softplusj
IdentityIdentitySoftplus:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_2_layer_call_and_return_conditional_losses_3149582

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Softplusj
IdentityIdentitySoftplus:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
'__inference_model_layer_call_fn_3149745
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*M
_output_shapes;
9:���������:���������:���������*0
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_31497022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:
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
: 
�
�
D__inference_dense_2_layer_call_and_return_conditional_losses_3150521

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Softplusj
IdentityIdentitySoftplus:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
��
�
#__inference__traced_restore_3150965
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance%
!assignvariableop_6_dense_1_kernel#
assignvariableop_7_dense_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance&
"assignvariableop_12_dense_2_kernel$
 assignvariableop_13_dense_2_bias&
"assignvariableop_14_dense_3_kernel$
 assignvariableop_15_dense_3_bias&
"assignvariableop_16_dense_4_kernel$
 assignvariableop_17_dense_4_bias!
assignvariableop_18_adam_iter#
assignvariableop_19_adam_beta_1#
assignvariableop_20_adam_beta_2"
assignvariableop_21_adam_decay*
&assignvariableop_22_adam_learning_rate
assignvariableop_23_total
assignvariableop_24_count
assignvariableop_25_total_1
assignvariableop_26_count_1
assignvariableop_27_total_2
assignvariableop_28_count_2
assignvariableop_29_total_3
assignvariableop_30_count_3+
'assignvariableop_31_adam_dense_kernel_m)
%assignvariableop_32_adam_dense_bias_m8
4assignvariableop_33_adam_batch_normalization_gamma_m7
3assignvariableop_34_adam_batch_normalization_beta_m-
)assignvariableop_35_adam_dense_1_kernel_m+
'assignvariableop_36_adam_dense_1_bias_m:
6assignvariableop_37_adam_batch_normalization_1_gamma_m9
5assignvariableop_38_adam_batch_normalization_1_beta_m-
)assignvariableop_39_adam_dense_2_kernel_m+
'assignvariableop_40_adam_dense_2_bias_m-
)assignvariableop_41_adam_dense_3_kernel_m+
'assignvariableop_42_adam_dense_3_bias_m-
)assignvariableop_43_adam_dense_4_kernel_m+
'assignvariableop_44_adam_dense_4_bias_m+
'assignvariableop_45_adam_dense_kernel_v)
%assignvariableop_46_adam_dense_bias_v8
4assignvariableop_47_adam_batch_normalization_gamma_v7
3assignvariableop_48_adam_batch_normalization_beta_v-
)assignvariableop_49_adam_dense_1_kernel_v+
'assignvariableop_50_adam_dense_1_bias_v:
6assignvariableop_51_adam_batch_normalization_1_gamma_v9
5assignvariableop_52_adam_batch_normalization_1_beta_v-
)assignvariableop_53_adam_dense_2_kernel_v+
'assignvariableop_54_adam_dense_2_bias_v-
)assignvariableop_55_adam_dense_3_kernel_v+
'assignvariableop_56_adam_dense_3_bias_v-
)assignvariableop_57_adam_dense_4_kernel_v+
'assignvariableop_58_adam_dense_4_bias_v
identity_60��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1� 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�
value�B�;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�
value�B~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*I
dtypes?
=2;	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_3_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_3_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_4_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_4_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0	*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_iterIdentity_18:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_beta_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_beta_2Identity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_decayIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_learning_rateIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_1Identity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_1Identity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_2Identity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_2Identity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_3Identity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_3Identity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_dense_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_dense_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp4assignvariableop_33_adam_batch_normalization_gamma_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp3assignvariableop_34_adam_batch_normalization_beta_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_1_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_1_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp6assignvariableop_37_adam_batch_normalization_1_gamma_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp5assignvariableop_38_adam_batch_normalization_1_beta_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_2_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_2_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_3_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_3_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_4_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_4_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp'assignvariableop_45_adam_dense_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp%assignvariableop_46_adam_dense_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp4assignvariableop_47_adam_batch_normalization_gamma_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp3assignvariableop_48_adam_batch_normalization_beta_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_dense_1_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp'assignvariableop_50_adam_dense_1_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp6assignvariableop_51_adam_batch_normalization_1_gamma_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp5assignvariableop_52_adam_batch_normalization_1_beta_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_2_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_2_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_3_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_3_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp)assignvariableop_57_adam_dense_4_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp'assignvariableop_58_adam_dense_4_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�

Identity_59Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_59�

Identity_60IdentityIdentity_59:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_60"#
identity_60Identity_60:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: 
�
~
)__inference_dense_2_layer_call_fn_3150530

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_31495822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
B__inference_dense_layer_call_and_return_conditional_losses_3150245

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
~
)__inference_dense_4_layer_call_fn_3150570

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_31495282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�3
�
B__inference_model_layer_call_and_return_conditional_losses_3149796

inputs
dense_3149750
dense_3149752
batch_normalization_3149755
batch_normalization_3149757
batch_normalization_3149759
batch_normalization_3149761
dense_1_3149764
dense_1_3149766!
batch_normalization_1_3149769!
batch_normalization_1_3149771!
batch_normalization_1_3149773!
batch_normalization_1_3149775
dense_4_3149778
dense_4_3149780
dense_3_3149783
dense_3_3149785
dense_2_3149788
dense_2_3149790
identity

identity_1

identity_2��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_3149750dense_3149752*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_31494042
dense/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_3149755batch_normalization_3149757batch_normalization_3149759batch_normalization_3149761*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_31492382-
+batch_normalization/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_3149764dense_1_3149766*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_31494662!
dense_1/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_3149769batch_normalization_1_3149771batch_normalization_1_3149773batch_normalization_1_3149775*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31493782/
-batch_normalization_1/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_4_3149778dense_4_3149780*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_31495282!
dense_4/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_3_3149783dense_3_3149785*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_31495552!
dense_3/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_3149788dense_2_3149790*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_31495822!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity(dense_4/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
: 
�*
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3149345

inputs
assignmovingavg_3149320
assignmovingavg_1_3149326)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������@2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/3149320*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3149320*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/3149320*
_output_shapes
:@2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/3149320*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3149320AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3149320*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/3149326*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3149326*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3149326*
_output_shapes
:@2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3149326*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3149326AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3149326*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������@
 
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
: 
�
�
%__inference_signature_wrapper_3149966
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*M
_output_shapes;
9:���������:���������:���������*4
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*+
f&R$
"__inference__wrapped_model_31491092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:
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
: 
�
�
B__inference_dense_layer_call_and_return_conditional_losses_3149404

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
D__inference_dense_3_layer_call_and_return_conditional_losses_3150541

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Softplusj
IdentityIdentitySoftplus:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
7__inference_batch_normalization_1_layer_call_fn_3150497

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31493452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
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
: 
�
�
5__inference_batch_normalization_layer_call_fn_3150359

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_31492052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
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
: 
�
~
)__inference_dense_3_layer_call_fn_3150550

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_31495552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�	
B__inference_model_layer_call_and_return_conditional_losses_3150071

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource/
+batch_normalization_assignmovingavg_31499841
-batch_normalization_assignmovingavg_1_3149990=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource1
-batch_normalization_1_assignmovingavg_31500233
/batch_normalization_1_assignmovingavg_1_3150029?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity

identity_1

identity_2��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2

dense/Relu�
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indices�
 batch_normalization/moments/meanMeandense/Relu:activations:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2"
 batch_normalization/moments/mean�
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:@2*
(batch_normalization/moments/StopGradient�
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedense/Relu:activations:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������@2/
-batch_normalization/moments/SquaredDifference�
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indices�
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2&
$batch_normalization/moments/variance�
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2%
#batch_normalization/moments/Squeeze�
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1�
)batch_normalization/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg/3149984*
_output_shapes
: *
dtype0*
valueB
 *
�#<2+
)batch_normalization/AssignMovingAvg/decay�
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_3149984*
_output_shapes
:@*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp�
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/3149984*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/sub�
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg/3149984*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/mul�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_3149984+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg/3149984*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp�
+batch_normalization/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/3149990*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization/AssignMovingAvg_1/decay�
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_assignmovingavg_1_3149990*
_output_shapes
:@*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp�
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/3149990*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/sub�
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/3149990*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/mul�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_assignmovingavg_1_3149990-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization/AssignMovingAvg_1/3149990*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2%
#batch_normalization/batchnorm/add/y�
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/add�
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/Rsqrt�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/mul�
#batch_normalization/batchnorm/mul_1Muldense/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2%
#batch_normalization/batchnorm/mul_1�
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/mul_2�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp�
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/sub�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2%
#batch_normalization/batchnorm/add_1�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_1/Relu�
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indices�
"batch_normalization_1/moments/meanMeandense_1/Relu:activations:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2$
"batch_normalization_1/moments/mean�
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:@2,
*batch_normalization_1/moments/StopGradient�
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencedense_1/Relu:activations:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������@21
/batch_normalization_1/moments/SquaredDifference�
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices�
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2(
&batch_normalization_1/moments/variance�
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_1/moments/Squeeze�
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1�
+batch_normalization_1/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/3150023*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_1/AssignMovingAvg/decay�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_1_assignmovingavg_3150023*
_output_shapes
:@*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp�
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/3150023*
_output_shapes
:@2+
)batch_normalization_1/AssignMovingAvg/sub�
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/3150023*
_output_shapes
:@2+
)batch_normalization_1/AssignMovingAvg/mul�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_1_assignmovingavg_3150023-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_1/AssignMovingAvg/3150023*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_1/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/3150029*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_1/AssignMovingAvg_1/decay�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_1_assignmovingavg_1_3150029*
_output_shapes
:@*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/3150029*
_output_shapes
:@2-
+batch_normalization_1/AssignMovingAvg_1/sub�
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/3150029*
_output_shapes
:@2-
+batch_normalization_1/AssignMovingAvg_1/mul�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_1_assignmovingavg_1_3150029/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_1/AssignMovingAvg_1/3150029*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Muldense_1/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2'
%batch_normalization_1/batchnorm/mul_1�
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_1/batchnorm/mul_2�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2'
%batch_normalization_1/batchnorm/add_1�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/BiasAdd|
dense_4/SoftplusSoftplusdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_4/Softplus�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAdd|
dense_3/SoftplusSoftplusdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3/Softplus�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAdd|
dense_2/SoftplusSoftplusdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Softplus�
IdentityIdentitydense_2/Softplus:activations:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identitydense_3/Softplus:activations:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identitydense_4/Softplus:activations:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������
 
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
: 
�
�
5__inference_batch_normalization_layer_call_fn_3150372

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_31492382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
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
: 
�{
�
 __inference__traced_save_3150776
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2ff568859b654e1387be9a62a8962b46/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename� 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�
value�B�;B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:;*
dtype0*�
value�B~;B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *I
dtypes?
=2;	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :@:@:@:@:@:@:@@:@:@:@:@:@:@::@::@:: : : : : : : : : : : : : :@:@:@:@:@@:@:@:@:@::@::@::@:@:@:@:@@:@:@:@:@::@::@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:@: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$  

_output_shapes

:@: !

_output_shapes
:@: "

_output_shapes
:@: #

_output_shapes
:@:$$ 

_output_shapes

:@@: %

_output_shapes
:@: &

_output_shapes
:@: '

_output_shapes
:@:$( 

_output_shapes

:@: )

_output_shapes
::$* 

_output_shapes

:@: +

_output_shapes
::$, 

_output_shapes

:@: -

_output_shapes
::$. 

_output_shapes

:@: /

_output_shapes
:@: 0

_output_shapes
:@: 1

_output_shapes
:@:$2 

_output_shapes

:@@: 3

_output_shapes
:@: 4

_output_shapes
:@: 5

_output_shapes
:@:$6 

_output_shapes

:@: 7

_output_shapes
::$8 

_output_shapes

:@: 9

_output_shapes
::$: 

_output_shapes

:@: ;

_output_shapes
::<

_output_shapes
: 
�
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3150346

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::::O K
'
_output_shapes
:���������@
 
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
: 
�
�
'__inference_model_layer_call_fn_3149839
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16*
Tin
2*
Tout
2*M
_output_shapes;
9:���������:���������:���������*4
_read_only_resource_inputs
	
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_31497962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:
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
: 
�
�
D__inference_dense_4_layer_call_and_return_conditional_losses_3150561

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Softplusj
IdentityIdentitySoftplus:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3150484

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::::O K
'
_output_shapes
:���������@
 
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
: 
�
�
D__inference_dense_1_layer_call_and_return_conditional_losses_3149466

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�_
�
"__inference__wrapped_model_3149109
input_1.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource?
;model_batch_normalization_batchnorm_readvariableop_resourceC
?model_batch_normalization_batchnorm_mul_readvariableop_resourceA
=model_batch_normalization_batchnorm_readvariableop_1_resourceA
=model_batch_normalization_batchnorm_readvariableop_2_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resourceA
=model_batch_normalization_1_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_1_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_1_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_1_batchnorm_readvariableop_2_resource0
,model_dense_4_matmul_readvariableop_resource1
-model_dense_4_biasadd_readvariableop_resource0
,model_dense_3_matmul_readvariableop_resource1
-model_dense_3_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource
identity

identity_1

identity_2��
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02#
!model/dense/MatMul/ReadVariableOp�
model/dense/MatMulMatMulinput_1)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
model/dense/MatMul�
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"model/dense/BiasAdd/ReadVariableOp�
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
model/dense/BiasAdd|
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
model/dense/Relu�
2model/batch_normalization/batchnorm/ReadVariableOpReadVariableOp;model_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype024
2model/batch_normalization/batchnorm/ReadVariableOp�
)model/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2+
)model/batch_normalization/batchnorm/add/y�
'model/batch_normalization/batchnorm/addAddV2:model/batch_normalization/batchnorm/ReadVariableOp:value:02model/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2)
'model/batch_normalization/batchnorm/add�
)model/batch_normalization/batchnorm/RsqrtRsqrt+model/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2+
)model/batch_normalization/batchnorm/Rsqrt�
6model/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp?model_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype028
6model/batch_normalization/batchnorm/mul/ReadVariableOp�
'model/batch_normalization/batchnorm/mulMul-model/batch_normalization/batchnorm/Rsqrt:y:0>model/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2)
'model/batch_normalization/batchnorm/mul�
)model/batch_normalization/batchnorm/mul_1Mulmodel/dense/Relu:activations:0+model/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2+
)model/batch_normalization/batchnorm/mul_1�
4model/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_1�
)model/batch_normalization/batchnorm/mul_2Mul<model/batch_normalization/batchnorm/ReadVariableOp_1:value:0+model/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2+
)model/batch_normalization/batchnorm/mul_2�
4model/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_2�
'model/batch_normalization/batchnorm/subSub<model/batch_normalization/batchnorm/ReadVariableOp_2:value:0-model/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2)
'model/batch_normalization/batchnorm/sub�
)model/batch_normalization/batchnorm/add_1AddV2-model/batch_normalization/batchnorm/mul_1:z:0+model/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2+
)model/batch_normalization/batchnorm/add_1�
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02%
#model/dense_1/MatMul/ReadVariableOp�
model/dense_1/MatMulMatMul-model/batch_normalization/batchnorm/add_1:z:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
model/dense_1/MatMul�
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOp�
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
model/dense_1/BiasAdd�
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
model/dense_1/Relu�
4model/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype026
4model/batch_normalization_1/batchnorm/ReadVariableOp�
+model/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2-
+model/batch_normalization_1/batchnorm/add/y�
)model/batch_normalization_1/batchnorm/addAddV2<model/batch_normalization_1/batchnorm/ReadVariableOp:value:04model/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2+
)model/batch_normalization_1/batchnorm/add�
+model/batch_normalization_1/batchnorm/RsqrtRsqrt-model/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:@2-
+model/batch_normalization_1/batchnorm/Rsqrt�
8model/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02:
8model/batch_normalization_1/batchnorm/mul/ReadVariableOp�
)model/batch_normalization_1/batchnorm/mulMul/model/batch_normalization_1/batchnorm/Rsqrt:y:0@model/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2+
)model/batch_normalization_1/batchnorm/mul�
+model/batch_normalization_1/batchnorm/mul_1Mul model/dense_1/Relu:activations:0-model/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2-
+model/batch_normalization_1/batchnorm/mul_1�
6model/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6model/batch_normalization_1/batchnorm/ReadVariableOp_1�
+model/batch_normalization_1/batchnorm/mul_2Mul>model/batch_normalization_1/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:@2-
+model/batch_normalization_1/batchnorm/mul_2�
6model/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype028
6model/batch_normalization_1/batchnorm/ReadVariableOp_2�
)model/batch_normalization_1/batchnorm/subSub>model/batch_normalization_1/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2+
)model/batch_normalization_1/batchnorm/sub�
+model/batch_normalization_1/batchnorm/add_1AddV2/model/batch_normalization_1/batchnorm/mul_1:z:0-model/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2-
+model/batch_normalization_1/batchnorm/add_1�
#model/dense_4/MatMul/ReadVariableOpReadVariableOp,model_dense_4_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02%
#model/dense_4/MatMul/ReadVariableOp�
model/dense_4/MatMulMatMul/model/batch_normalization_1/batchnorm/add_1:z:0+model/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model/dense_4/MatMul�
$model/dense_4/BiasAdd/ReadVariableOpReadVariableOp-model_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_4/BiasAdd/ReadVariableOp�
model/dense_4/BiasAddBiasAddmodel/dense_4/MatMul:product:0,model/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model/dense_4/BiasAdd�
model/dense_4/SoftplusSoftplusmodel/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model/dense_4/Softplus�
#model/dense_3/MatMul/ReadVariableOpReadVariableOp,model_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02%
#model/dense_3/MatMul/ReadVariableOp�
model/dense_3/MatMulMatMul/model/batch_normalization_1/batchnorm/add_1:z:0+model/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model/dense_3/MatMul�
$model/dense_3/BiasAdd/ReadVariableOpReadVariableOp-model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_3/BiasAdd/ReadVariableOp�
model/dense_3/BiasAddBiasAddmodel/dense_3/MatMul:product:0,model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model/dense_3/BiasAdd�
model/dense_3/SoftplusSoftplusmodel/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model/dense_3/Softplus�
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02%
#model/dense_2/MatMul/ReadVariableOp�
model/dense_2/MatMulMatMul/model/batch_normalization_1/batchnorm/add_1:z:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model/dense_2/MatMul�
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_2/BiasAdd/ReadVariableOp�
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model/dense_2/BiasAdd�
model/dense_2/SoftplusSoftplusmodel/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model/dense_2/Softplusx
IdentityIdentity$model/dense_2/Softplus:activations:0*
T0*'
_output_shapes
:���������2

Identity|

Identity_1Identity$model/dense_3/Softplus:activations:0*
T0*'
_output_shapes
:���������2

Identity_1|

Identity_2Identity$model/dense_4/Softplus:activations:0*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������:::::::::::::::::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:
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
: 
�*
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3149205

inputs
assignmovingavg_3149180
assignmovingavg_1_3149186)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������@2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/3149180*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3149180*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/3149180*
_output_shapes
:@2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/3149180*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3149180AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3149180*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/3149186*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3149186*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3149186*
_output_shapes
:@2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3149186*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3149186AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3149186*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������@
 
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
: 
�
�
D__inference_dense_1_layer_call_and_return_conditional_losses_3150383

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�3
�
B__inference_model_layer_call_and_return_conditional_losses_3149650
input_1
dense_3149604
dense_3149606
batch_normalization_3149609
batch_normalization_3149611
batch_normalization_3149613
batch_normalization_3149615
dense_1_3149618
dense_1_3149620!
batch_normalization_1_3149623!
batch_normalization_1_3149625!
batch_normalization_1_3149627!
batch_normalization_1_3149629
dense_4_3149632
dense_4_3149634
dense_3_3149637
dense_3_3149639
dense_2_3149642
dense_2_3149644
identity

identity_1

identity_2��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_3149604dense_3149606*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_31494042
dense/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_3149609batch_normalization_3149611batch_normalization_3149613batch_normalization_3149615*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_31492382-
+batch_normalization/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_3149618dense_1_3149620*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_31494662!
dense_1/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_3149623batch_normalization_1_3149625batch_normalization_1_3149627batch_normalization_1_3149629*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*&
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31493782/
-batch_normalization_1/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_4_3149632dense_4_3149634*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_31495282!
dense_4/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_3_3149637dense_3_3149639*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_31495552!
dense_3/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_3149642dense_2_3149644*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_31495822!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity(dense_4/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:
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
: 
�3
�
B__inference_model_layer_call_and_return_conditional_losses_3149702

inputs
dense_3149656
dense_3149658
batch_normalization_3149661
batch_normalization_3149663
batch_normalization_3149665
batch_normalization_3149667
dense_1_3149670
dense_1_3149672!
batch_normalization_1_3149675!
batch_normalization_1_3149677!
batch_normalization_1_3149679!
batch_normalization_1_3149681
dense_4_3149684
dense_4_3149686
dense_3_3149689
dense_3_3149691
dense_2_3149694
dense_2_3149696
identity

identity_1

identity_2��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_3149656dense_3149658*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_31494042
dense/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_3149661batch_normalization_3149663batch_normalization_3149665batch_normalization_3149667*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_31492052-
+batch_normalization/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_3149670dense_1_3149672*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_31494662!
dense_1/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_3149675batch_normalization_1_3149677batch_normalization_1_3149679batch_normalization_1_3149681*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31493452/
-batch_normalization_1/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_4_3149684dense_4_3149686*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_31495282!
dense_4/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_3_3149689dense_3_3149691*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_31495552!
dense_3/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_3149694dense_2_3149696*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_31495822!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity(dense_4/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
: 
�3
�
B__inference_model_layer_call_and_return_conditional_losses_3149601
input_1
dense_3149415
dense_3149417
batch_normalization_3149446
batch_normalization_3149448
batch_normalization_3149450
batch_normalization_3149452
dense_1_3149477
dense_1_3149479!
batch_normalization_1_3149508!
batch_normalization_1_3149510!
batch_normalization_1_3149512!
batch_normalization_1_3149514
dense_4_3149539
dense_4_3149541
dense_3_3149566
dense_3_3149568
dense_2_3149593
dense_2_3149595
identity

identity_1

identity_2��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_3149415dense_3149417*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_31494042
dense/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0batch_normalization_3149446batch_normalization_3149448batch_normalization_3149450batch_normalization_3149452*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_31492052-
+batch_normalization/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0dense_1_3149477dense_1_3149479*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_31494662!
dense_1/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_1_3149508batch_normalization_1_3149510batch_normalization_1_3149512batch_normalization_1_3149514*
Tin	
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31493452/
-batch_normalization_1/StatefulPartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_4_3149539dense_4_3149541*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_4_layer_call_and_return_conditional_losses_31495282!
dense_4/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_3_3149566dense_3_3149568*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_31495552!
dense_3/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0dense_2_3149593dense_2_3149595*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_31495822!
dense_2/StatefulPartitionedCall�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity(dense_4/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:
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
: 
�
~
)__inference_dense_1_layer_call_fn_3150392

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_31494662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�W
�
B__inference_model_layer_call_and_return_conditional_losses_3150144

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity

identity_1

identity_2��
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2

dense/Relu�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp�
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2%
#batch_normalization/batchnorm/add/y�
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/add�
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/Rsqrt�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/mul�
#batch_normalization/batchnorm/mul_1Muldense/Relu:activations:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2%
#batch_normalization/batchnorm/mul_1�
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1�
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/mul_2�
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2�
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/sub�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2%
#batch_normalization/batchnorm/add_1�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMul'batch_normalization/batchnorm/add_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_1/Relu�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Muldense_1/Relu:activations:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2'
%batch_normalization_1/batchnorm/mul_1�
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1�
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_1/batchnorm/mul_2�
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2�
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2'
%batch_normalization_1/batchnorm/add_1�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/BiasAdd|
dense_4/SoftplusSoftplusdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_4/Softplus�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAdd|
dense_3/SoftplusSoftplusdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3/Softplus�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAdd|
dense_2/SoftplusSoftplusdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Softplusr
IdentityIdentitydense_2/Softplus:activations:0*
T0*'
_output_shapes
:���������2

Identityv

Identity_1Identitydense_3/Softplus:activations:0*
T0*'
_output_shapes
:���������2

Identity_1v

Identity_2Identitydense_4/Softplus:activations:0*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*n
_input_shapes]
[:���������:::::::::::::::::::O K
'
_output_shapes
:���������
 
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
: 
�*
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3150464

inputs
assignmovingavg_3150439
assignmovingavg_1_3150445)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOp�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������@2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/3150439*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3150439*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/3150439*
_output_shapes
:@2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/3150439*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3150439AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3150439*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/3150445*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3150445*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3150445*
_output_shapes
:@2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3150445*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3150445AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3150445*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:���������@
 
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
: 
�
�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3149378

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::::O K
'
_output_shapes
:���������@
 
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
: 
�
�
D__inference_dense_3_layer_call_and_return_conditional_losses_3149555

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Softplusj
IdentityIdentitySoftplus:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
|
'__inference_dense_layer_call_fn_3150254

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������@*$
_read_only_resource_inputs
*/
config_proto

GPU

CPU2 *0J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_31494042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3149238

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������@2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::::O K
'
_output_shapes
:���������@
 
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
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������;
dense_20
StatefulPartitionedCall:0���������;
dense_30
StatefulPartitionedCall:1���������;
dense_40
StatefulPartitionedCall:2���������tensorflow/serving/predict:�
�J
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
		optimizer

loss
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"�F
_tf_keras_model�F{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0], ["dense_3", 0, 0], ["dense_4", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0], ["dense_3", 0, 0], ["dense_4", 0, 0]]}}, "training_config": {"loss": ["k_loss_function", "mean_squared_error", "mean_squared_error"], "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
�	
axis
	gamma
beta
moving_mean
moving_variance
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�

kernel
 bias
!	variables
"trainable_variables
#regularization_losses
$	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�	
%axis
	&gamma
'beta
(moving_mean
)moving_variance
*	variables
+trainable_variables
,regularization_losses
-	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�

:kernel
;bias
<	variables
=trainable_variables
>regularization_losses
?	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "softplus", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
@iter

Abeta_1

Bbeta_2
	Cdecay
Dlearning_ratem�m�m�m�m� m�&m�'m�.m�/m�4m�5m�:m�;m�v�v�v�v�v� v�&v�'v�.v�/v�4v�5v�:v�;v�"
	optimizer
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
 7
&8
'9
(10
)11
.12
/13
414
515
:16
;17"
trackable_list_wrapper
�
0
1
2
3
4
 5
&6
'7
.8
/9
410
511
:12
;13"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Enon_trainable_variables
	variables

Flayers
trainable_variables
Glayer_metrics
Hmetrics
Ilayer_regularization_losses
regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
:@2dense/kernel
:@2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

Jlayers
trainable_variables
Klayer_metrics
Lmetrics
Mlayer_regularization_losses
regularization_losses
Nnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
<
0
1
2
3"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables

Olayers
trainable_variables
Player_metrics
Qmetrics
Rlayer_regularization_losses
regularization_losses
Snon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :@@2dense_1/kernel
:@2dense_1/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
!	variables

Tlayers
"trainable_variables
Ulayer_metrics
Vmetrics
Wlayer_regularization_losses
#regularization_losses
Xnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
<
&0
'1
(2
)3"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
*	variables

Ylayers
+trainable_variables
Zlayer_metrics
[metrics
\layer_regularization_losses
,regularization_losses
]non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_2/kernel
:2dense_2/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0	variables

^layers
1trainable_variables
_layer_metrics
`metrics
alayer_regularization_losses
2regularization_losses
bnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6	variables

clayers
7trainable_variables
dlayer_metrics
emetrics
flayer_regularization_losses
8regularization_losses
gnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_4/kernel
:2dense_4/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
<	variables

hlayers
=trainable_variables
ilayer_metrics
jmetrics
klayer_regularization_losses
>regularization_losses
lnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
(2
)3"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_dict_wrapper
<
m0
n1
o2
p3"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
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
�
	qtotal
	rcount
s	variables
t	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	utotal
	vcount
w	variables
x	keras_api"�
_tf_keras_metricz{"class_name": "Mean", "name": "dense_2_loss", "dtype": "float32", "config": {"name": "dense_2_loss", "dtype": "float32"}}
�
	ytotal
	zcount
{	variables
|	keras_api"�
_tf_keras_metricz{"class_name": "Mean", "name": "dense_3_loss", "dtype": "float32", "config": {"name": "dense_3_loss", "dtype": "float32"}}
�
	}total
	~count
	variables
�	keras_api"�
_tf_keras_metricz{"class_name": "Mean", "name": "dense_4_loss", "dtype": "float32", "config": {"name": "dense_4_loss", "dtype": "float32"}}
:  (2total
:  (2count
.
q0
r1"
trackable_list_wrapper
-
s	variables"
_generic_user_object
:  (2total
:  (2count
.
u0
v1"
trackable_list_wrapper
-
w	variables"
_generic_user_object
:  (2total
:  (2count
.
y0
z1"
trackable_list_wrapper
-
{	variables"
_generic_user_object
:  (2total
:  (2count
.
}0
~1"
trackable_list_wrapper
-
	variables"
_generic_user_object
#:!@2Adam/dense/kernel/m
:@2Adam/dense/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
%:#@@2Adam/dense_1/kernel/m
:@2Adam/dense_1/bias/m
.:,@2"Adam/batch_normalization_1/gamma/m
-:+@2!Adam/batch_normalization_1/beta/m
%:#@2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#@2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
%:#@2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
#:!@2Adam/dense/kernel/v
:@2Adam/dense/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
%:#@@2Adam/dense_1/kernel/v
:@2Adam/dense_1/bias/v
.:,@2"Adam/batch_normalization_1/gamma/v
-:+@2!Adam/batch_normalization_1/beta/v
%:#@2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#@2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
%:#@2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
�2�
"__inference__wrapped_model_3149109�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
'__inference_model_layer_call_fn_3149745
'__inference_model_layer_call_fn_3150234
'__inference_model_layer_call_fn_3149839
'__inference_model_layer_call_fn_3150189�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_model_layer_call_and_return_conditional_losses_3150144
B__inference_model_layer_call_and_return_conditional_losses_3149601
B__inference_model_layer_call_and_return_conditional_losses_3150071
B__inference_model_layer_call_and_return_conditional_losses_3149650�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_dense_layer_call_fn_3150254�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_layer_call_and_return_conditional_losses_3150245�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
5__inference_batch_normalization_layer_call_fn_3150372
5__inference_batch_normalization_layer_call_fn_3150359�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3150326
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3150346�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_1_layer_call_fn_3150392�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_1_layer_call_and_return_conditional_losses_3150383�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
7__inference_batch_normalization_1_layer_call_fn_3150510
7__inference_batch_normalization_1_layer_call_fn_3150497�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3150464
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3150484�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_2_layer_call_fn_3150530�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_2_layer_call_and_return_conditional_losses_3150521�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_3_layer_call_fn_3150550�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_3_layer_call_and_return_conditional_losses_3150541�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_4_layer_call_fn_3150570�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_4_layer_call_and_return_conditional_losses_3150561�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
4B2
%__inference_signature_wrapper_3149966input_1�
"__inference__wrapped_model_3149109� )&(':;45./0�-
&�#
!�
input_1���������
� "���
,
dense_2!�
dense_2���������
,
dense_3!�
dense_3���������
,
dense_4!�
dense_4����������
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3150464b()&'3�0
)�&
 �
inputs���������@
p
� "%�"
�
0���������@
� �
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3150484b)&('3�0
)�&
 �
inputs���������@
p 
� "%�"
�
0���������@
� �
7__inference_batch_normalization_1_layer_call_fn_3150497U()&'3�0
)�&
 �
inputs���������@
p
� "����������@�
7__inference_batch_normalization_1_layer_call_fn_3150510U)&('3�0
)�&
 �
inputs���������@
p 
� "����������@�
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3150326b3�0
)�&
 �
inputs���������@
p
� "%�"
�
0���������@
� �
P__inference_batch_normalization_layer_call_and_return_conditional_losses_3150346b3�0
)�&
 �
inputs���������@
p 
� "%�"
�
0���������@
� �
5__inference_batch_normalization_layer_call_fn_3150359U3�0
)�&
 �
inputs���������@
p
� "����������@�
5__inference_batch_normalization_layer_call_fn_3150372U3�0
)�&
 �
inputs���������@
p 
� "����������@�
D__inference_dense_1_layer_call_and_return_conditional_losses_3150383\ /�,
%�"
 �
inputs���������@
� "%�"
�
0���������@
� |
)__inference_dense_1_layer_call_fn_3150392O /�,
%�"
 �
inputs���������@
� "����������@�
D__inference_dense_2_layer_call_and_return_conditional_losses_3150521\.//�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� |
)__inference_dense_2_layer_call_fn_3150530O.//�,
%�"
 �
inputs���������@
� "�����������
D__inference_dense_3_layer_call_and_return_conditional_losses_3150541\45/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� |
)__inference_dense_3_layer_call_fn_3150550O45/�,
%�"
 �
inputs���������@
� "�����������
D__inference_dense_4_layer_call_and_return_conditional_losses_3150561\:;/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� |
)__inference_dense_4_layer_call_fn_3150570O:;/�,
%�"
 �
inputs���������@
� "�����������
B__inference_dense_layer_call_and_return_conditional_losses_3150245\/�,
%�"
 �
inputs���������
� "%�"
�
0���������@
� z
'__inference_dense_layer_call_fn_3150254O/�,
%�"
 �
inputs���������
� "����������@�
B__inference_model_layer_call_and_return_conditional_losses_3149601� ()&':;45./8�5
.�+
!�
input_1���������
p

 
� "j�g
`�]
�
0/0���������
�
0/1���������
�
0/2���������
� �
B__inference_model_layer_call_and_return_conditional_losses_3149650� )&(':;45./8�5
.�+
!�
input_1���������
p 

 
� "j�g
`�]
�
0/0���������
�
0/1���������
�
0/2���������
� �
B__inference_model_layer_call_and_return_conditional_losses_3150071� ()&':;45./7�4
-�*
 �
inputs���������
p

 
� "j�g
`�]
�
0/0���������
�
0/1���������
�
0/2���������
� �
B__inference_model_layer_call_and_return_conditional_losses_3150144� )&(':;45./7�4
-�*
 �
inputs���������
p 

 
� "j�g
`�]
�
0/0���������
�
0/1���������
�
0/2���������
� �
'__inference_model_layer_call_fn_3149745� ()&':;45./8�5
.�+
!�
input_1���������
p

 
� "Z�W
�
0���������
�
1���������
�
2����������
'__inference_model_layer_call_fn_3149839� )&(':;45./8�5
.�+
!�
input_1���������
p 

 
� "Z�W
�
0���������
�
1���������
�
2����������
'__inference_model_layer_call_fn_3150189� ()&':;45./7�4
-�*
 �
inputs���������
p

 
� "Z�W
�
0���������
�
1���������
�
2����������
'__inference_model_layer_call_fn_3150234� )&(':;45./7�4
-�*
 �
inputs���������
p 

 
� "Z�W
�
0���������
�
1���������
�
2����������
%__inference_signature_wrapper_3149966� )&(':;45./;�8
� 
1�.
,
input_1!�
input_1���������"���
,
dense_2!�
dense_2���������
,
dense_3!�
dense_3���������
,
dense_4!�
dense_4���������